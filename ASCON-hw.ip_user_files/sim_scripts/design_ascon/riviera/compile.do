transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_1
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_29
vlib riviera/fifo_generator_v13_2_9
vlib riviera/axi_data_fifo_v2_1_28
vlib riviera/axi_crossbar_v2_1_30
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/axi_vip_v1_1_15
vlib riviera/processing_system7_vip_v1_0_17
vlib riviera/axi_protocol_converter_v2_1_29

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_1 riviera/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 riviera/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 riviera/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 riviera/axi_crossbar_v2_1_30
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap axi_vip_v1_1_15 riviera/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 riviera/processing_system7_vip_v1_0_17
vmap axi_protocol_converter_v2_1_29 riviera/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -incr "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ipshared/5a3c/hdl/ascon_core_v1_1_S_AXI_INTR.sv" \
"../../../bd/design_ascon/ipshared/5a3c/hdl/ascon_core_v1_1_S00_AXI.sv" \
"../../../bd/design_ascon/ipshared/5a3c/hdl/ascon_core_v1_1.sv" \
"../../../bd/design_ascon/ip/design_ascon_ascon_core_0_4/sim/design_ascon_ascon_core_0_4.sv" \

vlog -work generic_baseblocks_v2_1_1  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_xbar_0/sim/design_ascon_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_ascon/ip/design_ascon_rst_ps7_0_50M_0/sim/design_ascon_rst_ps7_0_50M_0.vhd" \

vlog -work axi_vip_v1_1_15  -incr "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_processing_system7_0_6/sim/design_ascon_processing_system7_0_6.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5a3c/ASCON-hw.srcs/sources_1/new" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_auto_pc_0/sim/design_ascon_auto_pc_0.v" \
"../../../bd/design_ascon/sim/design_ascon.v" \

vlog -work xil_defaultlib \
"glbl.v"

