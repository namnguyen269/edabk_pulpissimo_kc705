set_property SRC_FILE_INFO {cfile:/home/nam/edabk_new_project/PULP/pulpissimo/fpga/pulpissimo-kc705-ver2/ips/xilinx_clk_mngr/xilinx_clk_mngr.srcs/sources_1/ip/xilinx_clk_mngr/xilinx_clk_mngr.xdc rfile:../ips/xilinx_clk_mngr/xilinx_clk_mngr.srcs/sources_1/ip/xilinx_clk_mngr/xilinx_clk_mngr.xdc id:1 order:EARLY scoped_inst:i_pulpissimo/soc_domain_i/pulp_soc_i/i_clk_rst_gen/i_fpga_clk_gen/i_clk_manager/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/nam/edabk_new_project/PULP/pulpissimo/fpga/pulpissimo-kc705-ver2/ips/xilinx_slow_clk_mngr/xilinx_slow_clk_mngr.srcs/sources_1/ip/xilinx_slow_clk_mngr/xilinx_slow_clk_mngr.xdc rfile:../ips/xilinx_slow_clk_mngr/xilinx_slow_clk_mngr.srcs/sources_1/ip/xilinx_slow_clk_mngr/xilinx_slow_clk_mngr.xdc id:2 order:EARLY scoped_inst:i_pulpissimo/safe_domain_i/i_slow_clk_gen/i_slow_clk_mngr/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/nam/edabk_new_project/PULP/pulpissimo/fpga/pulpissimo-kc705-ver2/constraints/kc705.xdc rfile:../constraints/kc705.xdc id:3} [current_design]
current_instance i_pulpissimo/soc_domain_i/pulp_soc_i/i_clk_rst_gen/i_fpga_clk_gen/i_clk_manager/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.05
current_instance
current_instance i_pulpissimo/safe_domain_i/i_slow_clk_gen/i_slow_clk_mngr/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.05
current_instance
set_property src_info {type:XDC file:3 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 i_pulpissimo/safe_domain_i/cam_pclk_o
set_property src_info {type:XDC file:3 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 i_pulpissimo/safe_domain_i/i2s_slave_sck_o
set_property src_info {type:XDC file:3 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter tck 1.000
set_property src_info {type:XDC file:3 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_src/data_src_q_reg*/C] -to [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_dst/data_dst_q_reg*/D] 20.000
set_property src_info {type:XDC file:3 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_src/req_src_q_reg/C] -to [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_dst/req_dst_q_reg/D] 20.000
set_property src_info {type:XDC file:3 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_req/i_dst/ack_dst_q_reg/C] -to [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_req/i_src/ack_src_q_reg/D] 20.000
set_property src_info {type:XDC file:3 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E9 IOSTANDARD LVCMOS18} [get_ports oled_dc_o]
set_property src_info {type:XDC file:3 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E10 IOSTANDARD LVCMOS18} [get_ports oled_rst_o]
set_property src_info {type:XDC file:3 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E12 IOSTANDARD LVCMOS18} [get_ports oled_spim_sck_o]
set_property src_info {type:XDC file:3 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS18} [get_ports oled_spim_mosi_o]
set_property src_info {type:XDC file:3 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVCMOS18} [get_ports pad_i2s0_sdi]
set_property src_info {type:XDC file:3 line:141 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E15 IOSTANDARD LVCMOS18} [get_ports pad_i2s1_sdi]
set_property src_info {type:XDC file:3 line:153 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AB12 IOSTANDARD LVCMOS15} [get_ports sdio_reset_o]
