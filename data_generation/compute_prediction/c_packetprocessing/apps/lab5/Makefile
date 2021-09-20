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
# @file         apps/lab_template/Makefile
# @brief        Makefile for a template lab
#

# Define src_dir FIRST - it is the directory that this makefile resides in
# MUST OCCUR BEFORE ANY include's (which will change MAKEFILE_LIST)
app_src_dir     := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
ROOT_SRC_DIR  ?= $(realpath $(app_src_dir)/../..)
base_dir        := $(ROOT_SRC_DIR)

microc_blocks_dir   := $(base_dir)/microc/blocks
microc_libs_dir     := $(base_dir)/microc/lib
microc_inc_dir      := $(base_dir)/microc/include
scripts_dir         := $(base_dir)/scripts

include $(scripts_dir)/Makefile.nfp.config
-include Makefile.nfp.config

include $(scripts_dir)/Makefile.templates

PKT_NBI_OFFSET ?= 64

# BLM
$(eval $(call microcode.assemble,blm_obj,$(microc_blocks_dir)/blm,blm_main.uc))
$(eval $(call microcode.add_flags,blm_obj,-DBLM_CUSTOM_CONFIG -DSINGLE_NBI -DPKT_NBI_OFFSET=$(PKT_NBI_OFFSET)))
$(eval $(call microcode.add_flags,blm_obj,-DBLM_BLQ_EMEM_TYPE=emem -DNBII=8 -DBLM_INSTANCE_ID=0))
$(eval $(call microcode.add_flags,blm_obj,-DBLM_INIT_EMU_RINGS))
$(eval $(call microcode.add_flags,blm_obj,-DNFP_LIB_ANY_NFAS_VERSION))
$(eval $(call microcode.add_flags,blm_obj,-I$(microc_blocks_dir)/blm))
$(eval $(call microcode.add_flags,blm_obj,-I$(microc_blocks_dir)/blm/_h))
$(eval $(call microcode.add_flags,blm_obj,-I$(microc_blocks_dir)/blm/_uc))

#
# Gather MAC statistics
#
$(eval $(call micro_c.compile_with_rtl,stats_obj,mac_stats.c))
$(eval $(call micro_c.add_fw_libs,stats_obj,nfp std))

#
# Application definition
#
$(eval $(call micro_c.compile_with_rtl,wire_obj,wire_main.c))
$(eval $(call micro_c.add_fw_libs,wire_obj,nfp pkt std net))
$(eval $(call micro_c.force_include,wire_obj,config))
$(eval $(call fw.add_obj,wire,wire_obj,i32.me0 i32.me1 i32.me2 i32.me3 i32.me4 i32.me5 i32.me6 i32.me7 i32.me8 i32.me9 i32.me10 i32.me11))
$(eval $(call fw.add_obj,wire,wire_obj,i33.me0 i33.me1 i33.me2 i33.me3 i33.me4 i33.me5 i33.me6 i33.me7 i33.me8 i33.me9 i33.me10 i33.me11))
$(eval $(call fw.add_obj,wire,stats_obj,i34.me0))
$(eval $(call fw.add_obj,wire,blm_obj,i48.me0))
$(eval $(call fw.link_with_rtsyms,wire))
$(eval $(call fw.add_ppc,wire,i8,$(PICO_CODE)))

#
# Debug
#
-include $(scripts_dir)/Makefile.debug
-include Makefile.debug
