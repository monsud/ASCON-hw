#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf


XILINX_VITIS ?= /home/monsud/Xilinx/Vitis/2023.2
VPP ?= ${XILINX_VITIS}/bin/v++


VITIS_PLATFORM = design_ascon_wrapper
VITIS_PLATFORM_DIR = /home/monsud/Scrivania/ASCON-hw/workspace/design_ascon_wrapper/export/design_ascon_wrapper
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM_DIR)/design_ascon_wrapper.xpfm


#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = $(VITIS_PLATFORM_DIR)/design_ascon_wrapper.xpfm
SYS_CONFIG = design_ascon_wrapper
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = /home/monsud/Scrivania/ASCON-hw/workspace/ascon_app_system/Hardware/system.bif

BITSTREAM_PATH = /home/monsud/Scrivania/ASCON-hw/workspace/ascon_app/_ide/bitstream/design_ascon_wrapper.bit
SD_FILES = --elf /home/monsud/Scrivania/ASCON-hw/workspace/ascon_app/Debug/ascon_app.elf,ps7_cortexa9_0

GENERATE_BIF_XSCT_CMD = ${GENERATE_BIF} -xpfm ${XPFM_PATH} -domains ${DOMAINS} -bifpath ${BIF_PATH}

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	-@echo Executing command \'${GENERATE_BIF_XSCT_CMD}\' on XSCT
	-@echo "connect -u TCP:localhost:35881; tcf send_command $$::xsdb::curchan xsdb eval s es [list \"${GENERATE_BIF_XSCT_CMD}\"]" | xsct
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./package.build
	${RMDIR} package

.PHONY: all package clean

all: package


