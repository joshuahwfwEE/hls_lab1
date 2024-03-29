set_property PACKAGE_PIN BM44 [get_ports CLK_IN1_D_0_clk_p]
set_property IOSTANDARD LVDS [get_ports CLK_IN1_D_0_clk_p]
set_property PACKAGE_PIN BM42 [get_ports {o_0[2]}]
set_property PACKAGE_PIN BL42 [get_ports {o_0[1]}]
set_property PACKAGE_PIN BK42 [get_ports {o_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_0[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_0[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {o_0[0]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

set_property IOSTANDARD LVDS [get_ports clk_p]
set_property IOSTANDARD LVCMOS18 [get_ports {top_o[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {top_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {top_o[0]}]
set_property PACKAGE_PIN BM42 [get_ports {top_o[1]}]
set_property PACKAGE_PIN BK47 [get_ports {top_o[2]}]
set_property PACKAGE_PIN BJ42 [get_ports {top_o[0]}]
set_property PACKAGE_PIN BM44 [get_ports clk_p]
