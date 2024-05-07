transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work   -v2k5 "+incdir+../../../ASCON-hw.srcs/sources_1/new"  \
"../../../ip_repo/ascon_core_1_1/hdl/ascon_core_v1_1_S_AXI_INTR.sv" \

vlog -work   -sv2k12 "+incdir+../../../ASCON-hw.srcs/sources_1/new"  \
"../../../ip_repo/ascon_core_1_1/hdl/ascon_core_v1_1_S00_AXI.sv" \
"../../../ip_repo/ascon_core_1_1/hdl/ascon_core_v1_1.sv" \

vlog -work xil_defaultlib \
"glbl.v"

