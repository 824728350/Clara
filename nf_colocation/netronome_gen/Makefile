#
# Copyright (C) 2015-2018,  Netronome Systems, Inc.  All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# @file           Makefile
# @brief          Root Makefile
#


ROOT_SRC_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

ALL: help

help:
	@echo "This is the toplevel Makefile for NFP firmware builds"
	@echo
	@echo "For more help use 'make <help target>'"
	@echo
	@echo "Useful help targets":
	@echo "  help_build"
	@echo "    This target provides help on setting up a build directory"
	@echo "  help_make_app"
	@echo "    Provides help on making an app"

help_make_app:
	@echo "To build a particular app, such as 'lab', use:"
	@echo "    make APP=lab all"
	@echo "If you are building within the source tree then the application"
	@echo "will be built in me/apps/APP"
	@echo ""
	@echo "If you are building outside of the source tree then the application"
	@echo "will be built in this directory"
	@echo ""
	@echo "It is also possible to simply build the application from within"
	@echo "its own directory, for example:"
	@echo "    cd me/apps/wire"
	@echo "    make"

help_build:
	@echo "For building firmware is recommended to use a build directory"
	@echo "To create one in, for example, your home directory"
	@echo "    cd ~"
	@echo "    mkdir nfp_fw_build"
	@echo "    cd    nfp_fw_build"
	@echo "    make -f <this directory>/Makefile configure"
	@echo "This will create a makefile in ~/nfp_fw_build that can be used to"
	@echo "build firmware"

configure:
	@echo "Creating local 'makefile'"
	@echo "ROOT_SRC_DIR = $(ROOT_SRC_DIR)"  > makefile
	@echo "include $(ROOT_SRC_DIR)/Makefile" >> makefile

include $(ROOT_SRC_DIR)/apps/Makefile
