# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/monsud/Scrivania/ascon_project/workspace/ascon_app_system/_ide/scripts/debugger_ascon_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/monsud/Scrivania/ascon_project/workspace/ascon_app_system/_ide/scripts/debugger_ascon_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279651712A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279651712A-13722093-0"}
fpga -file /home/monsud/Scrivania/ascon_project/workspace/ascon_app/_ide/bitstream/design_ascon_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/monsud/Scrivania/ascon_project/workspace/design_ascon_wrapper/export/design_ascon_wrapper/hw/design_ascon_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/monsud/Scrivania/ascon_project/workspace/ascon_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/monsud/Scrivania/ascon_project/workspace/ascon_app/Debug/ascon_app.elf
configparams force-mem-access 0
bpadd -addr &main
