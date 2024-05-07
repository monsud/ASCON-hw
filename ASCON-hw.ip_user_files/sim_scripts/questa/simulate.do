onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib ascon_core_v1_1_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ascon_core_v1_1.udo}

run 1000ns

quit -force
