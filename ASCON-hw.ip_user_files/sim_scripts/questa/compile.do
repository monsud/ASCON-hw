vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work  -64 -incr -mfcu  "+incdir+../../../ASCON-hw.srcs/sources_1/new" \
"../../../ip_repo/ascon_core_1_1/hdl/ascon_core_v1_1_S_AXI_INTR.sv" \

vlog -work  -64 -incr -mfcu  -sv "+incdir+../../../ASCON-hw.srcs/sources_1/new" \
"../../../ip_repo/ascon_core_1_1/hdl/ascon_core_v1_1_S00_AXI.sv" \
"../../../ip_repo/ascon_core_1_1/hdl/ascon_core_v1_1.sv" \

vlog -work xil_defaultlib \
"glbl.v"

