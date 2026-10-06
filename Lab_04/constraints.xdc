# Inputs
set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports P]
set_property -dict { PACKAGE_PIN T1 IOSTANDARD LVCMOS33 } [get_ports RST_N]
set_property -dict { PACKAGE_PIN W19 IOSTANDARD LVCMOS33 } [get_ports CLK]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK_IBUF]

# Outputs
set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS33 } [get_ports Z]
