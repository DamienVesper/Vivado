# Inputs
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports RST_N]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets RST_N_IBUF]
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports CLK]
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK_IBUF]

# Outputs
set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports A]
set_property -dict { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 } [get_ports B]
set_property -dict { PACKAGE_PIN U19 IOSTANDARD LVCMOS33 } [get_ports C]
set_property -dict { PACKAGE_PIN V19 IOSTANDARD LVCMOS33 } [get_ports D]
set_property -dict { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 } [get_ports E]
