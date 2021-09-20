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

#include "stmt.h"

#include <memory>

namespace yarpgen {

class ProgramGenerator {
	public:
		ProgramGenerator();
		void emit();

	private:
		void emitCheckFunc(std::ostream &stream);
		void emitDecl(std::shared_ptr<EmitCtx> ctx, std::ostream &stream, bool isGlobal);
		void emitInit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitCheck(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitExtDecl(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitTest(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitHeader(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitConstructor(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitDeconstructor(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitConfigure(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitSimpleAction(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitAddHandler(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitFooter(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitMain(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitHHHeader(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitHHBody(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitHHFooter(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitCheckSum(std::shared_ptr<EmitCtx> ctx, std::ostream &stream, bool isClick);
		void emitKeepLive(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);
		void emitNetronomeCPrefix(std::ostream &stream);
		void emitNetronomeCVar(std::shared_ptr<EmitCtx> ctx, std::ostream &stream, bool isGlobal);
		void emitNetronomeCAction(std::shared_ptr<EmitCtx> ctx, std::ostream &stream);

		std::shared_ptr<SymbolTable> ext_inp_sym_tbl;
		std::shared_ptr<SymbolTable> loc_sym_tbl;
		std::shared_ptr<SymbolTable> ext_out_sym_tbl;
		std::shared_ptr<ScopeStmt> new_test;

		unsigned long long int hash_seed;
};

} // namespace yarpgen
