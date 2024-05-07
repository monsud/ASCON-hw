transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ascon_core_v1_1  -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ascon_core_v1_1 xil_defaultlib.glbl

do {ascon_core_v1_1.udo}

run 1000ns

endsim

quit -force
