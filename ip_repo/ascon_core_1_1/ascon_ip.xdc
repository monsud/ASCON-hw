create_clock -period 10.000 -name s00_axi_aclk -waveform {0.000 5.000} -add [get_ports s00_axi_aclk]
create_clock -period 10.000 -name s_axi_intr_aclk -waveform {0.000 5.000} -add [get_ports s_axi_intr_aclk]

