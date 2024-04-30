transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/processing_system7_vip_v1_0_17
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/axi_protocol_converter_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 activehdl/processing_system7_vip_v1_0_17
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap axi_protocol_converter_v2_1_29 activehdl/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/home/monsud/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ipshared/43d9/src/ascon_core_v1_0_S00_AXI.sv" \
"../../../bd/design_ascon/ipshared/43d9/src/ascon_core_v1_0_S_AXI_INTR.sv" \
"../../../bd/design_ascon/ipshared/43d9/src/ascon_core_v1_0.sv" \
"../../../bd/design_ascon/ip/design_ascon_ascon_core_0_1/sim/design_ascon_ascon_core_0_1.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_ascon_core_0_1/sim/design_ascon_ascon_core_0_1.v" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -  \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_xbar_1/sim/design_ascon_xbar_1.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -sv2k12 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_processing_system7_0_4/sim/design_ascon_processing_system7_0_4.v" \

vcom -work lib_cdc_v1_0_2 -  \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -  \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/design_ascon/ip/design_ascon_rst_ps7_0_100M_2/sim/design_ascon_rst_ps7_0_100M_2.vhd" \

vlog -work axi_protocol_converter_v2_1_29  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/43d9/ASCON-hw.srcs/sources_1/new" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/ec67/hdl" "+incdir+../../../../ASCON-hw.gen/sources_1/bd/design_ascon/ipshared/6b2b/hdl" "+incdir+/home/monsud/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_ascon/ip/design_ascon_auto_pc_0/sim/design_ascon_auto_pc_0.v" \
"../../../bd/design_ascon/sim/design_ascon.v" \

vlog -work xil_defaultlib \
"glbl.v"

