onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ascon_core_v1_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ascon_core_v1_1.udo}

run 1000ns

quit -force
