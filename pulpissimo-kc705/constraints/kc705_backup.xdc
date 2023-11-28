#######################################
#  _______ _           _              #
# |__   __(_)         (_)             #
#    | |   _ _ __ ___  _ _ __   __ _  #
#    | |  | | '_ ` _ \| | '_ \ / _` | #
#    | |  | | | | | | | | | | | (_| | #
#    |_|  |_|_| |_| |_|_|_| |_|\__, | #
#                               __/ | #
#                              |___/  #
#######################################


#Create constraint for the clock input of the genesys2 board
create_clock -period 5.000 -name ref_clk [get_ports ref_clk_p]

#I2S and CAM interface are not used in this FPGA port. Set constraints to
#disable the clock
set_case_analysis 0 i_pulpissimo/safe_domain_i/cam_pclk_o
set_case_analysis 0 i_pulpissimo/safe_domain_i/i2s_slave_sck_o
#set_input_jitter tck 1.000

## JTAG
create_clock -period 100.000 -name tck -waveform {0.000 50.000} [get_ports pad_jtag_tck]
set_input_jitter tck 1.000


# minimize routing delay
set_input_delay -clock tck -clock_fall 5.000 [get_ports pad_jtag_tdi]
set_input_delay -clock tck -clock_fall 5.000 [get_ports pad_jtag_tms]
set_output_delay -clock tck 5.000 [get_ports pad_jtag_tdo]
set_false_path -from [get_ports pad_jtag_trst]

set_max_delay -to [get_ports pad_jtag_tdo] 20.000
set_max_delay -from [get_ports pad_jtag_tms] 20.000
set_max_delay -from [get_ports pad_jtag_tdi] 20.000
set_max_delay -from [get_ports pad_jtag_trst] 20.000

set_max_delay -datapath_only -from [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_src/data_src_q_reg*/C] -to [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_dst/data_dst_q_reg*/D] 20.000
set_max_delay -datapath_only -from [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_src/req_src_q_reg/C] -to [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_resp/i_dst/req_dst_q_reg/D] 20.000
set_max_delay -datapath_only -from [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_req/i_dst/ack_dst_q_reg/C] -to [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_dmi_jtag/i_dmi_cdc/i_cdc_req/i_src/ack_src_q_reg/D] 20.000


# reset signal
set_false_path -from [get_ports pad_reset_n]

# Set ASYNC_REG attribute for ff synchronizers to place them closer together and
# increase MTBF
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/i_apb_adv_timer/u_tim0/u_in_stage/r_ls_clk_sync_reg*]
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/i_apb_adv_timer/u_tim1/u_in_stage/r_ls_clk_sync_reg*]
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/i_apb_adv_timer/u_tim2/u_in_stage/r_ls_clk_sync_reg*]
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/i_apb_adv_timer/u_tim3/u_in_stage/r_ls_clk_sync_reg*]
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/i_apb_timer_unit/s_ref_clk*]
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/i_ref_clk_sync/i_pulp_sync/r_reg_reg*]
set_property ASYNC_REG true [get_cells i_pulpissimo/soc_domain_i/pulp_soc_i/soc_peripherals_i/u_evnt_gen/r_ls_sync_reg*]

# Create asynchronous clock group between slow-clk and SoC clock. Those clocks
# are considered asynchronously and proper synchronization regs are in place
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins i_pulpissimo/safe_domain_i/i_slow_clk_gen/i_slow_clk_mngr/inst/mmcm_adv_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_clk_rst_gen/i_fpga_clk_gen/i_clk_manager/inst/mmcm_adv_inst/CLKOUT0]]

# Create asynchronous clock group between Per Clock  and SoC clock. Those clocks
# are considered asynchronously and proper synchronization regs are in place
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_clk_rst_gen/clk_per_o]] -group [get_clocks -of_objects [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_clk_rst_gen/clk_soc_o]]

# Create asynchronous clock group between JTAG TCK and SoC clock.
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins i_pulpissimo/pad_jtag_tck]] -group [get_clocks -of_objects [get_pins i_pulpissimo/soc_domain_i/pulp_soc_i/i_clk_rst_gen/clk_soc_o]]

#############################################################
#  _____ ____         _____      _   _   _                  #
# |_   _/ __ \       / ____|    | | | | (_)                 #
#   | || |  | |_____| (___   ___| |_| |_ _ _ __   __ _ ___  #
#   | || |  | |______\___ \ / _ \ __| __| | '_ \ / _` / __| #
#  _| || |__| |      ____) |  __/ |_| |_| | | | | (_| \__ \ #
# |_____\____/      |_____/ \___|\__|\__|_|_| |_|\__, |___/ #
#                                                 __/ |     #
#                                                |___/      #
#############################################################

## Sys clock
set_property -dict {PACKAGE_PIN AD11 IOSTANDARD LVDS} [get_ports ref_clk_n]
set_property -dict {PACKAGE_PIN AD12 IOSTANDARD LVDS} [get_ports ref_clk_p]


## Buttons
set_property -dict {PACKAGE_PIN AB7 IOSTANDARD LVCMOS15} [get_ports pad_reset_n]
# set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS12} [get_ports btnc_i]
# set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS12} [get_ports btnd_i]
# set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS12} [get_ports btnl_i]
# set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVCMOS12} [get_ports btnr_i]
# set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS12} [get_ports btnu_i]

## To use FTDI FT2232 JTAG
set_property -dict {PACKAGE_PIN G27 IOSTANDARD LVCMOS33} [get_ports pad_jtag_trst]
set_property -dict {PACKAGE_PIN D29 IOSTANDARD LVCMOS33} [get_ports pad_jtag_tck]
set_property -dict {PACKAGE_PIN C29 IOSTANDARD LVCMOS33} [get_ports pad_jtag_tdi]
set_property -dict {PACKAGE_PIN A25 IOSTANDARD LVCMOS33} [get_ports pad_jtag_tdo]
set_property -dict {PACKAGE_PIN B28 IOSTANDARD LVCMOS33} [get_ports pad_jtag_tms]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets tck_IBUF]

## UART
set_property -dict {PACKAGE_PIN K24 IOSTANDARD LVCMOS25} [get_ports pad_uart_tx]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS25} [get_ports pad_uart_rx]
#set_property -dict {PACKAGE_PIN L27 IOSTANDARD LVCMOS25} [get_ports pad_uart_rts]
#set_property -dict {PACKAGE_PIN K32 IOSTANDARD LVCMOS25} [get_ports pad_uart_cts]


## LEDs
# set_property -dict {PACKAGE_PIN T28 IOSTANDARD LVCMOS33} [get_ports led0_o]
# set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports led1_o]
# set_property -dict {PACKAGE_PIN U30 IOSTANDARD LVCMOS33} [get_ports led2_o]
# set_property -dict {PACKAGE_PIN U29 IOSTANDARD LVCMOS33} [get_ports led3_o]
# set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports ]
#set_property -dict {PACKAGE_PIN V26 IOSTANDARD LVCMOS33} [get_ports ]
#set_property -dict {PACKAGE_PIN W24 IOSTANDARD LVCMOS33} [get_ports ]
#set_property -dict {PACKAGE_PIN W23 IOSTANDARD LVCMOS33} [get_ports ]

set_property IOSTANDARD LVCMOS25 [get_ports led0_o]
set_property SLEW SLOW [get_ports led0_o]
set_property DRIVE 4 [get_ports led0_o]
set_property PACKAGE_PIN AE26 [get_ports led0_o]
set_property IOSTANDARD LVCMOS25 [get_ports led1_o]
set_property SLEW SLOW [get_ports led1_o]
set_property DRIVE 4 [get_ports led1_o]
set_property PACKAGE_PIN G19 [get_ports led1_o]
set_property IOSTANDARD LVCMOS25 [get_ports led2_o]
set_property SLEW SLOW [get_ports led2_o]
set_property DRIVE 4 [get_ports led2_o]
set_property PACKAGE_PIN E18 [get_ports led2_o]
set_property IOSTANDARD LVCMOS25 [get_ports led3_o]
set_property SLEW SLOW [get_ports led3_o]
set_property DRIVE 4 [get_ports led3_o]
set_property PACKAGE_PIN F16 [get_ports led3_o]

## Switches
# set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS12} [get_ports switch0_i]
# set_property -dict {PACKAGE_PIN G25 IOSTANDARD LVCMOS12} [get_ports switch1_i]
set_property -dict {PACKAGE_PIN Y29 IOSTANDARD LVCMOS25} [get_ports switch0_i]
set_property -dict {PACKAGE_PIN W29 IOSTANDARD LVCMOS25} [get_ports switch1_i]
# set_property -dict {PACKAGE_PIN AA28 IOSTANDARD LVCMOS25} [get_ports {sw[2]}]
# set_property -dict {PACKAGE_PIN Y28  IOSTANDARD LVCMOS25} [get_ports {sw[3]}]
#set_property -dict {PACKAGE_PIN H24 IOSTANDARD LVCMOS12} [get_ports {}]
# set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS12} [get_ports {}]
# set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS12} [get_ports {}]
# set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS12} [get_ports {}]
# set_property -dict {PACKAGE_PIN P26 IOSTANDARD LVCMOS33} [get_ports {}]
# set_property -dict {PACKAGE_PIN P27 IOSTANDARD LVCMOS33} [get_ports {}]

# ## I2C Bus
# set_property -dict {PACKAGE_PIN AE30 IOSTANDARD LVCMOS33} [get_ports pad_i2c0_scl]
# set_property -dict {PACKAGE_PIN AF30 IOSTANDARD LVCMOS33} [get_ports pad_i2c0_sda]

# ## QSPI Flash
# set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports pad_spim_csn0]
# #set_property -dict { PACKAGE_PIN P24   IOSTANDARD LVCMOS33 } [get_ports { pad_spim_sdio0 }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_d[0]
# set_property -dict {PACKAGE_PIN R25 IOSTANDARD LVCMOS33} [get_ports pad_spim_sdio1]
# set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports pad_spim_sdio2]
# set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS33} [get_ports pad_spim_sdio3]


# ## OLED Display
# set_property -dict {PACKAGE_PIN AC17 IOSTANDARD LVCMOS18} [get_ports oled_dc_o]
# set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS18} [get_ports oled_rst_o]
# set_property -dict {PACKAGE_PIN AF17 IOSTANDARD LVCMOS18} [get_ports oled_spim_sck_o]
# set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS18} [get_ports oled_spim_mosi_o]
# set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVCMOS33} [get_ports oled_vbat_o]
# set_property -dict {PACKAGE_PIN AG17 IOSTANDARD LVCMOS18} [get_ports oled_vdd_o]


#############################################
## SD Card
#############################################
set_property -dict { PACKAGE_PIN P28   IOSTANDARD LVCMOS33 } [get_ports { sd_cd }]
set_property -dict {PACKAGE_PIN R29 IOSTANDARD LVCMOS33} [get_ports pad_sdio_cmd]
set_property -dict {PACKAGE_PIN R26 IOSTANDARD LVCMOS33} [get_ports pad_sdio_data0]
set_property -dict {PACKAGE_PIN R30 IOSTANDARD LVCMOS33} [get_ports pad_sdio_data1]
set_property -dict {PACKAGE_PIN P29 IOSTANDARD LVCMOS33} [get_ports pad_sdio_data2]
set_property -dict {PACKAGE_PIN T30 IOSTANDARD LVCMOS33} [get_ports pad_sdio_data3]
set_property -dict {PACKAGE_PIN AE24 IOSTANDARD LVCMOS33} [get_ports sdio_reset_o]
set_property -dict {PACKAGE_PIN R28 IOSTANDARD LVCMOS33} [get_ports pad_sdio_clk]

# set_property -dict {PACKAGE_PIN AB23 IOSTANDARD LVCMOS25} [get_ports spi_clk_o]
# set_property -dict {PACKAGE_PIN AC21 IOSTANDARD LVCMOS25} [get_ports spi_ss]
# set_property -dict {PACKAGE_PIN AC20 IOSTANDARD LVCMOS25} [get_ports spi_miso]
# set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVCMOS25} [get_ports spi_mosi]

## Ethernet
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS25} [get_ports { eth_rst_n }]; #IO_L14N_T2_SRCC_12 Sch=eth_phyrst_n
set_property -dict {PACKAGE_PIN M28 IOSTANDARD LVCMOS25} [get_ports { eth_txck }]; #IO_L14P_T2_SRCC_33 Sch=eth_tx_clk
set_property -dict {PACKAGE_PIN M27 IOSTANDARD LVCMOS25} [get_ports { eth_txctl }]; #IO_L20P_T3_33 Sch=eth_tx_en
set_property -dict {PACKAGE_PIN N27 IOSTANDARD LVCMOS25} [get_ports { eth_txd[0] }]; #IO_L22N_T3_33 Sch=eth_tx_d[0]
set_property -dict {PACKAGE_PIN N25 IOSTANDARD LVCMOS25} [get_ports { eth_txd[1] }]; #IO_L17P_T2_33 Sch=eth_tx_d[1]
set_property -dict {PACKAGE_PIN M29 IOSTANDARD LVCMOS25} [get_ports { eth_txd[2] }]; #IO_L18N_T2_33 Sch=eth_tx_d[2]
set_property -dict {PACKAGE_PIN L28 IOSTANDARD LVCMOS25} [get_ports { eth_txd[3] }]; #IO_L17N_T2_33 Sch=eth_tx_d[3]
set_property -dict {PACKAGE_PIN U30 IOSTANDARD LVCMOS25} [get_ports { eth_rxd[0] }]; #IO_L21N_T3_DQS_33 Sch=eth_rx_d[0]
set_property -dict {PACKAGE_PIN U27 IOSTANDARD LVCMOS25} [get_ports { eth_rxck }]; #IO_L13P_T2_MRCC_33 Sch=eth_rx_clk
set_property -dict {PACKAGE_PIN V26 IOSTANDARD LVCMOS25} [get_ports { eth_rxctl }]; #IO_L18P_T2_33 Sch=eth_rx_ctl
set_property -dict {PACKAGE_PIN U25 IOSTANDARD LVCMOS25} [get_ports { eth_rxd[1] }]; #IO_L21P_T3_DQS_33 Sch=eth_rx_d[1]
set_property -dict {PACKAGE_PIN T25 IOSTANDARD LVCMOS25} [get_ports { eth_rxd[2] }]; #IO_L20N_T3_33 Sch=eth_rx_d[2]
set_property -dict {PACKAGE_PIN U28 IOSTANDARD LVCMOS25} [get_ports { eth_rxd[3] }]; #IO_L22P_T3_33 Sch=eth_rx_d[3]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS25} [get_ports { eth_mdc }]; #IO_L23P_T3_33 Sch=eth_mdc
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS25} [get_ports { eth_mdio }]; #IO_L23N_T3_33 Sch=eth_mdio


set_property DRIVE 12 [get_ports pad_i2c0_sda]
set_property PACKAGE_PIN G12 [get_ports btn0_i]
set_property IOSTANDARD LVCMOS25 [get_ports btn0_i]
set_property PACKAGE_PIN AA12 [get_ports btn1_i]
set_property IOSTANDARD LVCMOS15 [get_ports btn1_i]
set_property IOSTANDARD LVCMOS15 [get_ports btn2_i]
set_property IOSTANDARD LVCMOS15 [get_ports btn3_i]
set_property PACKAGE_PIN AB12 [get_ports btn2_i]
set_property PACKAGE_PIN AC6 [get_ports btn3_i]
set_property PACKAGE_PIN K21 [get_ports pad_i2c0_scl]
set_property PACKAGE_PIN L21 [get_ports pad_i2c0_sda]
set_property IOSTANDARD LVCMOS25 [get_ports pad_i2c0_scl]
set_property IOSTANDARD LVCMOS25 [get_ports pad_i2c0_sda]
set_property PACKAGE_PIN AA28 [get_ports switch2_i]
set_property PACKAGE_PIN Y28 [get_ports switch3_i]
set_property IOSTANDARD LVCMOS25 [get_ports switch2_i]
set_property IOSTANDARD LVCMOS25 [get_ports switch3_i]


## Fan Control
set_property -dict {PACKAGE_PIN L26 IOSTANDARD LVCMOS25} [get_ports fan_pwm]



# Genesys 2 has a quad SPI flash
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]


