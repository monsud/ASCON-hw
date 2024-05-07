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


#
# primary build targets
#

package:
	-@echo Package not supported, if the system project is in Emulation Target, and only Baremetal Or Embedded Linux Applications present

clean:
	$(RMDIR) ./package.build
	${RMDIR} package

.PHONY: all package clean

all: package


