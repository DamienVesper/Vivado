# Inputs
set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports T]
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports PRS_N]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets PRS_N_IBUF]
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports CLR_N]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLR_N_IBUF]
set_property -dict { PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [get_ports CLK]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK_IBUF]

# Outputs
set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS33 } [get_ports Q]
set_property -dict { PACKAGE_PIN V3 IOSTANDARD LVCMOS33 } [get_ports Q_N]
