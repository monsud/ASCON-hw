# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/monsud/Scrivania/ASCON-hw/workspace/design_ascon_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/monsud/Scrivania/ASCON-hw/workspace/design_ascon_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_ascon_wrapper}\
-hw {/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa}\
-out {/home/monsud/Scrivania/ASCON-hw/workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_ascon_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
platform generate
platform generate
platform generate
platform active {design_ascon_wrapper}
platform config -updatehw {/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa}
platform generate -domains 
platform active {design_ascon_wrapper}
platform config -updatehw {/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0 
platform active {design_ascon_wrapper}
platform config -updatehw {/home/monsud/Scrivania/ASCON-hw/design_ascon_wrapper.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
