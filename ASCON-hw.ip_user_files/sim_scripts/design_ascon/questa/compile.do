vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/processing_system7_vip_v1_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30
vlib questa_lib/msim/axi_protocol_converter_v2_1_29

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 questa_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30
vmap axi_protocol_converter_v2_1_29 questa_lib/msim/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_ascon/ip/design_ascon_processing_system7_0_0/sim/design_ascon_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_ascon/ip/design_ascon_rst_ps7_0_50M_0/sim/design_ascon_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_1 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -64 -93  \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_ascon/ip/design_ascon_xbar_0/sim/design_ascon_xbar_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_ascon/ipshared/2a15/src/ascon_core_v1_0_S00_AXI.sv" \
"../../../bd/design_ascon/ipshared/2a15/src/ascon_core_v1_0_S_AXI_INTR.sv" \
"../../../bd/design_ascon/ipshared/2a15/src/ascon_core_v1_0.sv" \
"../../../bd/design_ascon/ip/design_ascon_ascon_core_0_2/sim/design_ascon_ascon_core_0_2.sv" \

vlog -work axi_protocol_converter_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+../../../../ascon_project.gen/sources_1/bd/design_ascon/ipshared/2a15/_1/ascon_project.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_ascon/ip/design_ascon_auto_pc_0/sim/design_ascon_auto_pc_0.v" \
"../../../bd/design_ascon/sim/design_ascon.v" \

vlog -work xil_defaultlib \
"glbl.v"

