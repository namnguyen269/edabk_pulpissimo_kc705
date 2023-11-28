# File saved with Nlview 7.0.21  2019-05-29 bk=1.5064 VDI=41 GEI=36 GUI=JA:9.0 TLS
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new xilinx_pulpissimo work:xilinx_pulpissimo:NOFILE -nosplit
load symbol BUFGCE hdi_primitives BUFIF1 pin O output pin CE input.top pin I input fillcolor 1
load symbol pulpissimo work:pulpissimo:NOFILE HIERBOX pin btn0_i inout.left pin btn1_i inout.left pin btn2_i inout.left pin btn3_i inout.left pin clk input.left pin clk0 output.right pin clk0_0 input.left pin clk_1 input.left pin clk_en_reg output.right pin clk_en_reg_0 output.right pin clk_in1 input.left pin clk_o_reg output.right pin clk_rwds output.right pin led0_o inout.left pin led1_o inout.left pin led2_o inout.left pin led3_o inout.left pin pad_hdmi_scl inout.left pin pad_hdmi_sda inout.left pin pad_i2c0_scl inout.left pin pad_i2c0_sda inout.left pin pad_jtag_tck_IBUF input.left pin pad_jtag_tck_IBUF_BUFG input.left pin pad_jtag_tdi_IBUF input.left pin pad_jtag_tms_IBUF input.left pin pad_pmod0_4 inout.left pin pad_pmod0_5 inout.left pin pad_pmod0_6 inout.left pin pad_pmod0_7 inout.left pin pad_pmod1_0 inout.left pin pad_pmod1_1 inout.left pin pad_pmod1_2 inout.left pin pad_pmod1_3 inout.left pin pad_pmod1_4 inout.left pin pad_pmod1_5 inout.left pin pad_pmod1_6 inout.left pin pad_pmod1_7 inout.left pin pad_reset_IBUF input.left pin pad_uart_cts inout.left pin pad_uart_rts inout.left pin pad_uart_rx inout.right pin pad_uart_tx inout.right pin r_cg_reg[1] output.right pin r_cg_reg[7] output.right pin r_cg_reg[8] output.right pin r_clk_reg output.right pin s_clk_core input.left pin s_clk_spi input.left pin s_i2s_pdm_clk input.left pin switch0_i inout.right pin switch1_i inout.right pin switch2_i inout.right pin switch3_i inout.right pin td_o output.right pinBus CO input.left [0:0] pinBus DI output.right [7:0] pinBus S output.right [7:0] pinBus {apb_peripheral_bus\.paddr} output.right [1:0] pinBus fwd_rom_q_reg input.left [0:0] pinBus fwd_rom_q_reg_0 input.left [0:0] pinBus mem_q[0][data][1]_i_36 input.left [0:0] pinBus mem_q[0][data][31]_i_10 input.left [0:0] pinBus mem_q[0][data][31]_i_10_0 input.left [0:0] pinBus mem_q[0][data][31]_i_10_1 input.left [0:0] pinBus mem_q[0][data][31]_i_10_2 input.left [0:0] pinBus mem_q[0][resp][1]_i_2 input.left [0:0] pinBus mem_q[0][resp][1]_i_2_0 input.left [0:0] pinBus mem_q_reg[0][addr][10] output.right [5:0] pinBus mem_q_reg[0][addr][10]_0 output.right [5:0] pinBus mem_q_reg[0][addr][10]_1 output.right [5:0] pinBus mem_q_reg[0][addr][12] output.right [6:0] pinBus mem_q_reg[0][addr][12]_0 output.right [6:0] pinBus mem_q_reg[0][addr][12]_1 output.right [6:0] pinBus mem_q_reg[0][addr][12]_2 output.right [6:0] pinBus mem_q_reg[0][addr][12]_3 output.right [6:0] pinBus mem_q_reg[0][addr][14] output.right [7:0] pinBus mem_q_reg[0][addr][14]_0 output.right [7:0] pinBus mem_q_reg[0][addr][14]_1 output.right [7:0] pinBus mem_q_reg[0][addr][14]_10 output.right [7:0] pinBus mem_q_reg[0][addr][14]_11 output.right [7:0] pinBus mem_q_reg[0][addr][14]_12 output.right [7:0] pinBus mem_q_reg[0][addr][14]_13 output.right [7:0] pinBus mem_q_reg[0][addr][14]_14 output.right [7:0] pinBus mem_q_reg[0][addr][14]_15 output.right [7:0] pinBus mem_q_reg[0][addr][14]_16 output.right [6:0] pinBus mem_q_reg[0][addr][14]_17 output.right [7:0] pinBus mem_q_reg[0][addr][14]_18 output.right [7:0] pinBus mem_q_reg[0][addr][14]_19 output.right [7:0] pinBus mem_q_reg[0][addr][14]_2 output.right [7:0] pinBus mem_q_reg[0][addr][14]_20 output.right [7:0] pinBus mem_q_reg[0][addr][14]_21 output.right [7:0] pinBus mem_q_reg[0][addr][14]_22 output.right [7:0] pinBus mem_q_reg[0][addr][14]_23 output.right [6:0] pinBus mem_q_reg[0][addr][14]_24 output.right [7:0] pinBus mem_q_reg[0][addr][14]_25 output.right [6:0] pinBus mem_q_reg[0][addr][14]_26 output.right [6:0] pinBus mem_q_reg[0][addr][14]_27 output.right [7:0] pinBus mem_q_reg[0][addr][14]_3 output.right [7:0] pinBus mem_q_reg[0][addr][14]_4 output.right [7:0] pinBus mem_q_reg[0][addr][14]_5 output.right [7:0] pinBus mem_q_reg[0][addr][14]_6 output.right [7:0] pinBus mem_q_reg[0][addr][14]_7 output.right [7:0] pinBus mem_q_reg[0][addr][14]_8 output.right [6:0] pinBus mem_q_reg[0][addr][14]_9 output.right [7:0] pinBus mem_q_reg[0][addr][15] output.right [7:0] pinBus mem_q_reg[0][addr][15]_0 output.right [7:0] pinBus mem_q_reg[0][addr][15]_1 output.right [7:0] pinBus mem_q_reg[0][addr][15]_2 output.right [7:0] pinBus mem_q_reg[0][addr][15]_3 output.right [7:0] pinBus r_cmp_evt[0][7]_i_6 input.left [0:0] pinBus r_cmp_evt[0][7]_i_6_0 input.left [0:0] pinBus r_fc_mask[255]_i_9 input.left [0:0] pinBus r_fc_mask[255]_i_9_0 input.left [0:0] pinBus r_gpio_padcfg_reg[23][3] input.left [0:0] pinBus r_gpio_padcfg_reg[23][3]_0 input.left [0:0] pinBus r_pad_fun1_reg[63] input.left [0:0] pinBus r_pad_fun1_reg[63]_0 input.left [0:0] pinBus r_timer2_th_reg[31] input.left [0:0] pinBus r_timer2_th_reg[31]_0 input.left [0:0] pinBus r_trans_id_reg[3] input.left [2:0] pinBus s_timer_cmp_lo_reg_reg[31] input.left [0:0] pinBus s_timer_cmp_lo_reg_reg[31]_0 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IBUFDS {hdi_primitives:netlist:no file specified} HIERBOX pin O output.right pin I input.left pin IB input.left fillcolor 2
load symbol IBUF {hdi_primitives:abstract:no file specified} HIERBOX pin O output.right pin I input.left fillcolor 2
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF {hdi_primitives:netlist:no file specified} HIERBOX pin O output.right pin I input.left fillcolor 2
load symbol CARRY8 hdi_primitives BOX pin CI input.left pin CI_TOP input.left pinBus CO output.right [7:0] pinBus O output.right [7:0] pinBus DI input.left [7:0] pinBus S input.left [7:0] fillcolor 1
load symbol LUT1 hdi_primitives BOX pin O output.right pin I0 input.left fillcolor 1
load port btn0_i inout -pg 1 -lvl 5 -x 3880 -y 3590
load port btn1_i inout -pg 1 -lvl 5 -x 3880 -y 3610
load port btn2_i inout -pg 1 -lvl 5 -x 3880 -y 3630
load port btn3_i inout -pg 1 -lvl 5 -x 3880 -y 3650
load port led0_o inout -pg 1 -lvl 5 -x 3880 -y 3670
load port led1_o inout -pg 1 -lvl 5 -x 3880 -y 3690
load port led2_o inout -pg 1 -lvl 5 -x 3880 -y 3710
load port led3_o inout -pg 1 -lvl 5 -x 3880 -y 3750
load port pad_hdmi_scl inout -pg 1 -lvl 5 -x 3880 -y 3730
load port pad_hdmi_sda inout -pg 1 -lvl 5 -x 3880 -y 3770
load port pad_i2c0_scl inout -pg 1 -lvl 5 -x 3880 -y 3790
load port pad_i2c0_sda inout -pg 1 -lvl 5 -x 3880 -y 3810
load port pad_jtag_tck input -pg 1 -lvl 0 -x 0 -y 3410
load port pad_jtag_tdi input -pg 1 -lvl 0 -x 0 -y 3150
load port pad_jtag_tdo output -pg 1 -lvl 5 -x 3880 -y 3550
load port pad_jtag_tms input -pg 1 -lvl 0 -x 0 -y 3580
load port pad_pmod0_4 inout -pg 1 -lvl 5 -x 3880 -y 3830
load port pad_pmod0_5 inout -pg 1 -lvl 5 -x 3880 -y 3850
load port pad_pmod0_6 inout -pg 1 -lvl 5 -x 3880 -y 3870
load port pad_pmod0_7 inout -pg 1 -lvl 5 -x 3880 -y 3890
load port pad_pmod1_0 inout -pg 1 -lvl 5 -x 3880 -y 3910
load port pad_pmod1_1 inout -pg 1 -lvl 5 -x 3880 -y 3930
load port pad_pmod1_2 inout -pg 1 -lvl 5 -x 3880 -y 3950
load port pad_pmod1_3 inout -pg 1 -lvl 5 -x 3880 -y 3970
load port pad_pmod1_4 inout -pg 1 -lvl 5 -x 3880 -y 3990
load port pad_pmod1_5 inout -pg 1 -lvl 5 -x 3880 -y 4010
load port pad_pmod1_6 inout -pg 1 -lvl 5 -x 3880 -y 4030
load port pad_pmod1_7 inout -pg 1 -lvl 5 -x 3880 -y 4050
load port pad_reset input -pg 1 -lvl 0 -x 0 -y 3850
load port pad_uart_cts inout -pg 1 -lvl 5 -x 3880 -y 4070
load port pad_uart_rts inout -pg 1 -lvl 5 -x 3880 -y 4090
load port pad_uart_rx inout -pg 1 -lvl 5 -x 3880 -y 3330
load port pad_uart_tx inout -pg 1 -lvl 5 -x 3880 -y 3350
load port ref_clk_n input -pg 1 -lvl 0 -x 0 -y 2510
load port ref_clk_p input -pg 1 -lvl 0 -x 0 -y 2490
load port switch0_i inout -pg 1 -lvl 5 -x 3880 -y 3450
load port switch1_i inout -pg 1 -lvl 5 -x 3880 -y 3470
load port switch2_i inout -pg 1 -lvl 5 -x 3880 -y 3490
load port switch3_i inout -pg 1 -lvl 5 -x 3880 -y 3510
load inst FSM_sequential_r_state_reg[1]_i_3 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5770
load inst apu_lat_reg[1]_i_2 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5590
load inst elements_reg[2]_i_3 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5680
load inst i_pulpissimo pulpissimo work:pulpissimo:NOFILE -autohide -attr @cell(#000000) pulpissimo -pinBusAttr CO @name CO -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pinBusAttr {apb_peripheral_bus\.paddr} @name {apb_peripheral_bus\.paddr[1:0]} -pinBusAttr fwd_rom_q_reg @name fwd_rom_q_reg -pinBusAttr fwd_rom_q_reg_0 @name fwd_rom_q_reg_0 -pinBusAttr mem_q[0][data][1]_i_36 @name mem_q[0][data][1]_i_36 -pinBusAttr mem_q[0][data][31]_i_10 @name mem_q[0][data][31]_i_10 -pinBusAttr mem_q[0][data][31]_i_10_0 @name mem_q[0][data][31]_i_10_0 -pinBusAttr mem_q[0][data][31]_i_10_1 @name mem_q[0][data][31]_i_10_1 -pinBusAttr mem_q[0][data][31]_i_10_2 @name mem_q[0][data][31]_i_10_2 -pinBusAttr mem_q[0][resp][1]_i_2 @name mem_q[0][resp][1]_i_2 -pinBusAttr mem_q[0][resp][1]_i_2_0 @name mem_q[0][resp][1]_i_2_0 -pinBusAttr mem_q_reg[0][addr][10] @name mem_q_reg[0][addr][10][5:0] -pinBusAttr mem_q_reg[0][addr][10]_0 @name mem_q_reg[0][addr][10]_0[5:0] -pinBusAttr mem_q_reg[0][addr][10]_1 @name mem_q_reg[0][addr][10]_1[5:0] -pinBusAttr mem_q_reg[0][addr][12] @name mem_q_reg[0][addr][12][6:0] -pinBusAttr mem_q_reg[0][addr][12]_0 @name mem_q_reg[0][addr][12]_0[6:0] -pinBusAttr mem_q_reg[0][addr][12]_1 @name mem_q_reg[0][addr][12]_1[6:0] -pinBusAttr mem_q_reg[0][addr][12]_2 @name mem_q_reg[0][addr][12]_2[6:0] -pinBusAttr mem_q_reg[0][addr][12]_3 @name mem_q_reg[0][addr][12]_3[6:0] -pinBusAttr mem_q_reg[0][addr][14] @name mem_q_reg[0][addr][14][7:0] -pinBusAttr mem_q_reg[0][addr][14]_0 @name mem_q_reg[0][addr][14]_0[7:0] -pinBusAttr mem_q_reg[0][addr][14]_1 @name mem_q_reg[0][addr][14]_1[7:0] -pinBusAttr mem_q_reg[0][addr][14]_10 @name mem_q_reg[0][addr][14]_10[7:0] -pinBusAttr mem_q_reg[0][addr][14]_11 @name mem_q_reg[0][addr][14]_11[7:0] -pinBusAttr mem_q_reg[0][addr][14]_12 @name mem_q_reg[0][addr][14]_12[7:0] -pinBusAttr mem_q_reg[0][addr][14]_13 @name mem_q_reg[0][addr][14]_13[7:0] -pinBusAttr mem_q_reg[0][addr][14]_14 @name mem_q_reg[0][addr][14]_14[7:0] -pinBusAttr mem_q_reg[0][addr][14]_15 @name mem_q_reg[0][addr][14]_15[7:0] -pinBusAttr mem_q_reg[0][addr][14]_16 @name mem_q_reg[0][addr][14]_16[6:0] -pinBusAttr mem_q_reg[0][addr][14]_17 @name mem_q_reg[0][addr][14]_17[7:0] -pinBusAttr mem_q_reg[0][addr][14]_18 @name mem_q_reg[0][addr][14]_18[7:0] -pinBusAttr mem_q_reg[0][addr][14]_19 @name mem_q_reg[0][addr][14]_19[7:0] -pinBusAttr mem_q_reg[0][addr][14]_2 @name mem_q_reg[0][addr][14]_2[7:0] -pinBusAttr mem_q_reg[0][addr][14]_20 @name mem_q_reg[0][addr][14]_20[7:0] -pinBusAttr mem_q_reg[0][addr][14]_21 @name mem_q_reg[0][addr][14]_21[7:0] -pinBusAttr mem_q_reg[0][addr][14]_22 @name mem_q_reg[0][addr][14]_22[7:0] -pinBusAttr mem_q_reg[0][addr][14]_23 @name mem_q_reg[0][addr][14]_23[6:0] -pinBusAttr mem_q_reg[0][addr][14]_24 @name mem_q_reg[0][addr][14]_24[7:0] -pinBusAttr mem_q_reg[0][addr][14]_25 @name mem_q_reg[0][addr][14]_25[6:0] -pinBusAttr mem_q_reg[0][addr][14]_26 @name mem_q_reg[0][addr][14]_26[6:0] -pinBusAttr mem_q_reg[0][addr][14]_27 @name mem_q_reg[0][addr][14]_27[7:0] -pinBusAttr mem_q_reg[0][addr][14]_3 @name mem_q_reg[0][addr][14]_3[7:0] -pinBusAttr mem_q_reg[0][addr][14]_4 @name mem_q_reg[0][addr][14]_4[7:0] -pinBusAttr mem_q_reg[0][addr][14]_5 @name mem_q_reg[0][addr][14]_5[7:0] -pinBusAttr mem_q_reg[0][addr][14]_6 @name mem_q_reg[0][addr][14]_6[7:0] -pinBusAttr mem_q_reg[0][addr][14]_7 @name mem_q_reg[0][addr][14]_7[7:0] -pinBusAttr mem_q_reg[0][addr][14]_8 @name mem_q_reg[0][addr][14]_8[6:0] -pinBusAttr mem_q_reg[0][addr][14]_9 @name mem_q_reg[0][addr][14]_9[7:0] -pinBusAttr mem_q_reg[0][addr][15] @name mem_q_reg[0][addr][15][7:0] -pinBusAttr mem_q_reg[0][addr][15]_0 @name mem_q_reg[0][addr][15]_0[7:0] -pinBusAttr mem_q_reg[0][addr][15]_1 @name mem_q_reg[0][addr][15]_1[7:0] -pinBusAttr mem_q_reg[0][addr][15]_2 @name mem_q_reg[0][addr][15]_2[7:0] -pinBusAttr mem_q_reg[0][addr][15]_3 @name mem_q_reg[0][addr][15]_3[7:0] -pinBusAttr r_cmp_evt[0][7]_i_6 @name r_cmp_evt[0][7]_i_6 -pinBusAttr r_cmp_evt[0][7]_i_6_0 @name r_cmp_evt[0][7]_i_6_0 -pinBusAttr r_fc_mask[255]_i_9 @name r_fc_mask[255]_i_9 -pinBusAttr r_fc_mask[255]_i_9_0 @name r_fc_mask[255]_i_9_0 -pinBusAttr r_gpio_padcfg_reg[23][3] @name r_gpio_padcfg_reg[23][3] -pinBusAttr r_gpio_padcfg_reg[23][3]_0 @name r_gpio_padcfg_reg[23][3]_0 -pinBusAttr r_pad_fun1_reg[63] @name r_pad_fun1_reg[63] -pinBusAttr r_pad_fun1_reg[63]_0 @name r_pad_fun1_reg[63]_0 -pinBusAttr r_timer2_th_reg[31] @name r_timer2_th_reg[31] -pinBusAttr r_timer2_th_reg[31]_0 @name r_timer2_th_reg[31]_0 -pinBusAttr r_trans_id_reg[3] @name r_trans_id_reg[3][2:0] -pinBusAttr s_timer_cmp_lo_reg_reg[31] @name s_timer_cmp_lo_reg_reg[31] -pinBusAttr s_timer_cmp_lo_reg_reg[31]_0 @name s_timer_cmp_lo_reg_reg[31]_0 -pg 1 -lvl 3 -x 2380 -y 2320
load inst i_sysclk_iobuf IBUFDS {hdi_primitives:netlist:no file specified} -autohide -attr @cell(#000000) IBUFDS -pg 1 -lvl 1 -x 80 -y 2480
load inst pad_jtag_tck_IBUF_BUFG_inst BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 3490
load inst pad_jtag_tck_IBUF_inst IBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3400
load inst pad_jtag_tdi_IBUF_inst IBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 560 -y 3140
load inst pad_jtag_tdo_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 3670 -y 3550
load inst pad_jtag_tms_IBUF_inst IBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 560 -y 3570
load inst pad_reset_IBUF_inst IBUF {hdi_primitives:netlist:no file specified} -autohide -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 560 -y 3840
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 2280
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 40
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 660
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 480
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 240
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 860
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 1260
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 1080
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 3960
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 3670
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 1480
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 1680
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 2950
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 3280
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 2580
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 2710
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 4260
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 4460
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 1880
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 2080
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 5140
load inst periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CARRY8 hdi_primitives -attr @cell(#000000) CARRY8 -pinBusAttr CO @name CO[7:0] -pinBusAttr O @name O[7:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[7:0] -pinBusAttr S @name S[7:0] -pg 1 -lvl 2 -x 560 -y 4840
load inst r_accumulator_reg[0][50]_i_3 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5450
load inst r_priority_reg[20]_i_2 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5030
load inst r_proc_id_phy_reg_i_2 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5350
load inst r_rx_datasize_reg[1]_i_3 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 5870
load inst ref_clk_BUFGCE_inst BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 2490
load inst rptr_q_reg[3]_i_3 BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 560 -y 4730
load inst src_rptr_gray_q_reg[4]_i_1 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 2 -x 560 -y 4620
load net <const0> -ground -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[6]
load net <const1> -power -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CI -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CI
load net GND_2 -ground -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CI_TOP -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CI_TOP
load net VCC_2 -power -pin FSM_sequential_r_state_reg[1]_i_3 CE -pin apu_lat_reg[1]_i_2 CE -pin elements_reg[2]_i_3 CE -pin pad_jtag_tck_IBUF_BUFG_inst CE -pin r_accumulator_reg[0][50]_i_3 CE -pin r_priority_reg[20]_i_2 CE -pin r_proc_id_phy_reg_i_2 CE -pin r_rx_datasize_reg[1]_i_3 CE -pin rptr_q_reg[3]_i_3 CE
load net VCC_4 -power -pin ref_clk_BUFGCE_inst CE
load net btn0_i -port btn0_i -pin i_pulpissimo btn0_i
netloc btn0_i 1 2 3 1680 3590 NJ 3590 NJ
load net btn1_i -port btn1_i -pin i_pulpissimo btn1_i
netloc btn1_i 1 2 3 1700 3610 NJ 3610 NJ
load net btn2_i -port btn2_i -pin i_pulpissimo btn2_i
netloc btn2_i 1 2 3 1720 3630 NJ 3630 NJ
load net btn3_i -port btn3_i -pin i_pulpissimo btn3_i
netloc btn3_i 1 2 3 1740 3650 NJ 3650 NJ
load net i_pulpissimo_n_0 -pin FSM_sequential_r_state_reg[1]_i_3 I -pin i_pulpissimo r_cg_reg[7]
netloc i_pulpissimo_n_0 1 1 3 380 5290 NJ 5290 3010
load net i_pulpissimo_n_1 -pin i_pulpissimo r_cg_reg[1] -pin r_rx_datasize_reg[1]_i_3 I
netloc i_pulpissimo_n_1 1 1 3 440 5810 NJ 5810 3330
load net i_pulpissimo_n_10 -attr @rip(#000000) S[3] -pin i_pulpissimo S[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[3]
load net i_pulpissimo_n_100 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[6]
load net i_pulpissimo_n_101 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[5]
load net i_pulpissimo_n_102 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[4]
load net i_pulpissimo_n_103 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[3]
load net i_pulpissimo_n_104 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[2]
load net i_pulpissimo_n_105 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[1]
load net i_pulpissimo_n_106 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[0]
load net i_pulpissimo_n_107 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[6] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[6]
load net i_pulpissimo_n_108 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[5] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[5]
load net i_pulpissimo_n_109 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[4] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[4]
load net i_pulpissimo_n_11 -attr @rip(#000000) S[2] -pin i_pulpissimo S[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[2]
load net i_pulpissimo_n_110 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[3] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[3]
load net i_pulpissimo_n_111 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[2] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[2]
load net i_pulpissimo_n_112 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[1] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[1]
load net i_pulpissimo_n_113 -attr @rip(#000000) mem_q_reg[0][addr][12]_0[0] -pin i_pulpissimo mem_q_reg[0][addr][12]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 DI[0]
load net i_pulpissimo_n_114 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[7]
load net i_pulpissimo_n_115 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[6]
load net i_pulpissimo_n_116 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[5]
load net i_pulpissimo_n_117 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[4]
load net i_pulpissimo_n_118 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[3]
load net i_pulpissimo_n_119 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[2]
load net i_pulpissimo_n_12 -attr @rip(#000000) S[1] -pin i_pulpissimo S[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[1]
load net i_pulpissimo_n_120 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[1]
load net i_pulpissimo_n_121 -attr @rip(#000000) mem_q_reg[0][addr][14]_6[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_6[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 S[0]
load net i_pulpissimo_n_122 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[7]
load net i_pulpissimo_n_123 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[6]
load net i_pulpissimo_n_124 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[5]
load net i_pulpissimo_n_125 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[4]
load net i_pulpissimo_n_126 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[3]
load net i_pulpissimo_n_127 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[2]
load net i_pulpissimo_n_128 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[1]
load net i_pulpissimo_n_129 -attr @rip(#000000) mem_q_reg[0][addr][14]_7[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_7[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 S[0]
load net i_pulpissimo_n_13 -attr @rip(#000000) S[0] -pin i_pulpissimo S[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[0]
load net i_pulpissimo_n_130 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[7]
load net i_pulpissimo_n_131 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[5]
load net i_pulpissimo_n_132 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[4]
load net i_pulpissimo_n_133 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[3]
load net i_pulpissimo_n_134 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[2]
load net i_pulpissimo_n_135 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[1]
load net i_pulpissimo_n_136 -attr @rip(#000000) mem_q_reg[0][addr][14]_8[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_8[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 DI[0]
load net i_pulpissimo_n_137 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[7]
load net i_pulpissimo_n_138 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[6]
load net i_pulpissimo_n_139 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[5]
load net i_pulpissimo_n_14 -attr @rip(#000000) mem_q_reg[0][addr][15][7] -pin i_pulpissimo mem_q_reg[0][addr][15][7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[7]
load net i_pulpissimo_n_140 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[4]
load net i_pulpissimo_n_141 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[3]
load net i_pulpissimo_n_142 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[2]
load net i_pulpissimo_n_143 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[1]
load net i_pulpissimo_n_144 -attr @rip(#000000) mem_q_reg[0][addr][14]_9[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_9[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 S[0]
load net i_pulpissimo_n_145 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[7]
load net i_pulpissimo_n_146 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[6]
load net i_pulpissimo_n_147 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[5]
load net i_pulpissimo_n_148 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[4]
load net i_pulpissimo_n_149 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[3]
load net i_pulpissimo_n_15 -attr @rip(#000000) mem_q_reg[0][addr][15][6] -pin i_pulpissimo mem_q_reg[0][addr][15][6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[6]
load net i_pulpissimo_n_150 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[2]
load net i_pulpissimo_n_151 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[1]
load net i_pulpissimo_n_152 -attr @rip(#000000) mem_q_reg[0][addr][14]_10[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_10[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 S[0]
load net i_pulpissimo_n_153 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[7]
load net i_pulpissimo_n_154 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[6]
load net i_pulpissimo_n_155 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[5]
load net i_pulpissimo_n_156 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[4]
load net i_pulpissimo_n_157 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[3]
load net i_pulpissimo_n_158 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[2]
load net i_pulpissimo_n_159 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[1]
load net i_pulpissimo_n_16 -attr @rip(#000000) mem_q_reg[0][addr][15][5] -pin i_pulpissimo mem_q_reg[0][addr][15][5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[5]
load net i_pulpissimo_n_160 -attr @rip(#000000) mem_q_reg[0][addr][14]_11[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_11[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 DI[0]
load net i_pulpissimo_n_161 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[7]
load net i_pulpissimo_n_162 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[6]
load net i_pulpissimo_n_163 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[5]
load net i_pulpissimo_n_164 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[4]
load net i_pulpissimo_n_165 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[3]
load net i_pulpissimo_n_166 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[2]
load net i_pulpissimo_n_167 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[1]
load net i_pulpissimo_n_168 -attr @rip(#000000) mem_q_reg[0][addr][14]_12[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_12[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 S[0]
load net i_pulpissimo_n_169 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[7]
load net i_pulpissimo_n_17 -attr @rip(#000000) mem_q_reg[0][addr][15][4] -pin i_pulpissimo mem_q_reg[0][addr][15][4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[4]
load net i_pulpissimo_n_170 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[6]
load net i_pulpissimo_n_171 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[5]
load net i_pulpissimo_n_172 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[4]
load net i_pulpissimo_n_173 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[3]
load net i_pulpissimo_n_174 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[2]
load net i_pulpissimo_n_175 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[1]
load net i_pulpissimo_n_176 -attr @rip(#000000) mem_q_reg[0][addr][14]_13[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_13[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 S[0]
load net i_pulpissimo_n_177 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[7]
load net i_pulpissimo_n_178 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[6]
load net i_pulpissimo_n_179 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[5]
load net i_pulpissimo_n_18 -attr @rip(#000000) mem_q_reg[0][addr][15][3] -pin i_pulpissimo mem_q_reg[0][addr][15][3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[3]
load net i_pulpissimo_n_180 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[4]
load net i_pulpissimo_n_181 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[3]
load net i_pulpissimo_n_182 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[2]
load net i_pulpissimo_n_183 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[1]
load net i_pulpissimo_n_184 -attr @rip(#000000) mem_q_reg[0][addr][14]_14[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_14[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 DI[0]
load net i_pulpissimo_n_185 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[7] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[7]
load net i_pulpissimo_n_186 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[6] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[6]
load net i_pulpissimo_n_187 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[5] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[5]
load net i_pulpissimo_n_188 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[4] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[4]
load net i_pulpissimo_n_189 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[3] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[3]
load net i_pulpissimo_n_19 -attr @rip(#000000) mem_q_reg[0][addr][15][2] -pin i_pulpissimo mem_q_reg[0][addr][15][2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[2]
load net i_pulpissimo_n_190 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[2] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[2]
load net i_pulpissimo_n_191 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[1] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[1]
load net i_pulpissimo_n_192 -attr @rip(#000000) mem_q_reg[0][addr][15]_1[0] -pin i_pulpissimo mem_q_reg[0][addr][15]_1[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 DI[0]
load net i_pulpissimo_n_193 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[7] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[7]
load net i_pulpissimo_n_194 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[6] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[6]
load net i_pulpissimo_n_195 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[5] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[5]
load net i_pulpissimo_n_196 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[4] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[4]
load net i_pulpissimo_n_197 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[3] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[3]
load net i_pulpissimo_n_198 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[2] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[2]
load net i_pulpissimo_n_199 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[1] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[1]
load net i_pulpissimo_n_2 -pin elements_reg[2]_i_3 I -pin i_pulpissimo r_cg_reg[8]
netloc i_pulpissimo_n_2 1 1 3 400 5510 NJ 5510 3130
load net i_pulpissimo_n_20 -attr @rip(#000000) mem_q_reg[0][addr][15][1] -pin i_pulpissimo mem_q_reg[0][addr][15][1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[1]
load net i_pulpissimo_n_200 -attr @rip(#000000) mem_q_reg[0][addr][15]_2[0] -pin i_pulpissimo mem_q_reg[0][addr][15]_2[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 S[0]
load net i_pulpissimo_n_201 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[7] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[7]
load net i_pulpissimo_n_202 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[6] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[6]
load net i_pulpissimo_n_203 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[5] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[5]
load net i_pulpissimo_n_204 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[4] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[4]
load net i_pulpissimo_n_205 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[3] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[3]
load net i_pulpissimo_n_206 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[2] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[2]
load net i_pulpissimo_n_207 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[1] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[1]
load net i_pulpissimo_n_208 -attr @rip(#000000) mem_q_reg[0][addr][15]_3[0] -pin i_pulpissimo mem_q_reg[0][addr][15]_3[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 DI[0]
load net i_pulpissimo_n_209 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[7]
load net i_pulpissimo_n_21 -attr @rip(#000000) mem_q_reg[0][addr][15][0] -pin i_pulpissimo mem_q_reg[0][addr][15][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 S[0]
load net i_pulpissimo_n_210 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[6]
load net i_pulpissimo_n_211 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[5]
load net i_pulpissimo_n_212 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[4]
load net i_pulpissimo_n_213 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[3]
load net i_pulpissimo_n_214 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[2]
load net i_pulpissimo_n_215 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[1]
load net i_pulpissimo_n_216 -attr @rip(#000000) mem_q_reg[0][addr][14]_15[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_15[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 S[0]
load net i_pulpissimo_n_217 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[7]
load net i_pulpissimo_n_218 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[5]
load net i_pulpissimo_n_219 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[4]
load net i_pulpissimo_n_22 -attr @rip(#000000) DI[7] -pin i_pulpissimo DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[7]
load net i_pulpissimo_n_220 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[3]
load net i_pulpissimo_n_221 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[2]
load net i_pulpissimo_n_222 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[1]
load net i_pulpissimo_n_223 -attr @rip(#000000) mem_q_reg[0][addr][14]_16[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_16[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 DI[0]
load net i_pulpissimo_n_224 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[7]
load net i_pulpissimo_n_225 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[6]
load net i_pulpissimo_n_226 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[5]
load net i_pulpissimo_n_227 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[4]
load net i_pulpissimo_n_228 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[3]
load net i_pulpissimo_n_229 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[2]
load net i_pulpissimo_n_23 -attr @rip(#000000) DI[6] -pin i_pulpissimo DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[6]
load net i_pulpissimo_n_230 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[1]
load net i_pulpissimo_n_231 -attr @rip(#000000) mem_q_reg[0][addr][14]_17[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_17[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 S[0]
load net i_pulpissimo_n_232 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[7]
load net i_pulpissimo_n_233 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[6]
load net i_pulpissimo_n_234 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[5]
load net i_pulpissimo_n_235 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[4]
load net i_pulpissimo_n_236 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[3]
load net i_pulpissimo_n_237 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[2]
load net i_pulpissimo_n_238 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[1]
load net i_pulpissimo_n_239 -attr @rip(#000000) mem_q_reg[0][addr][14]_18[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_18[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 S[0]
load net i_pulpissimo_n_24 -attr @rip(#000000) DI[5] -pin i_pulpissimo DI[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[5]
load net i_pulpissimo_n_240 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[7]
load net i_pulpissimo_n_241 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[6]
load net i_pulpissimo_n_242 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[5]
load net i_pulpissimo_n_243 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[4]
load net i_pulpissimo_n_244 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[3]
load net i_pulpissimo_n_245 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[2]
load net i_pulpissimo_n_246 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[1]
load net i_pulpissimo_n_247 -attr @rip(#000000) mem_q_reg[0][addr][14]_19[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_19[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 DI[0]
load net i_pulpissimo_n_248 -pin i_pulpissimo clk_o_reg -pin rptr_q_reg[3]_i_3 I
netloc i_pulpissimo_n_248 1 1 3 400 4670 NJ 4670 3470
load net i_pulpissimo_n_249 -pin i_pulpissimo clk_en_reg -pin r_priority_reg[20]_i_2 I
netloc i_pulpissimo_n_249 1 1 3 400 4970 NJ 4970 3590
load net i_pulpissimo_n_25 -attr @rip(#000000) DI[4] -pin i_pulpissimo DI[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[4]
load net i_pulpissimo_n_250 -pin i_pulpissimo clk0 -pin r_proc_id_phy_reg_i_2 I
netloc i_pulpissimo_n_250 1 1 3 440 5390 NJ 5390 3570
load net i_pulpissimo_n_251 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[7]
load net i_pulpissimo_n_252 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[6]
load net i_pulpissimo_n_253 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[5]
load net i_pulpissimo_n_254 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[4]
load net i_pulpissimo_n_255 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[3]
load net i_pulpissimo_n_256 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[2]
load net i_pulpissimo_n_257 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[1]
load net i_pulpissimo_n_258 -attr @rip(#000000) mem_q_reg[0][addr][14]_20[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_20[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 DI[0]
load net i_pulpissimo_n_259 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[7]
load net i_pulpissimo_n_26 -attr @rip(#000000) DI[3] -pin i_pulpissimo DI[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[3]
load net i_pulpissimo_n_260 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[6]
load net i_pulpissimo_n_261 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[5]
load net i_pulpissimo_n_262 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[4]
load net i_pulpissimo_n_263 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[3]
load net i_pulpissimo_n_264 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[2]
load net i_pulpissimo_n_265 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[1]
load net i_pulpissimo_n_266 -attr @rip(#000000) mem_q_reg[0][addr][14]_21[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_21[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 S[0]
load net i_pulpissimo_n_267 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[7]
load net i_pulpissimo_n_268 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[6]
load net i_pulpissimo_n_269 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[5]
load net i_pulpissimo_n_27 -attr @rip(#000000) DI[2] -pin i_pulpissimo DI[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[2]
load net i_pulpissimo_n_270 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[4]
load net i_pulpissimo_n_271 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[3]
load net i_pulpissimo_n_272 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[2]
load net i_pulpissimo_n_273 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[1]
load net i_pulpissimo_n_274 -attr @rip(#000000) mem_q_reg[0][addr][14]_22[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_22[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 DI[0]
load net i_pulpissimo_n_275 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[7]
load net i_pulpissimo_n_276 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[5]
load net i_pulpissimo_n_277 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[4]
load net i_pulpissimo_n_278 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[3]
load net i_pulpissimo_n_279 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[2]
load net i_pulpissimo_n_28 -attr @rip(#000000) DI[1] -pin i_pulpissimo DI[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[1]
load net i_pulpissimo_n_280 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[1]
load net i_pulpissimo_n_281 -attr @rip(#000000) mem_q_reg[0][addr][14]_23[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_23[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[0]
load net i_pulpissimo_n_282 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[7]
load net i_pulpissimo_n_283 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[6]
load net i_pulpissimo_n_284 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[5]
load net i_pulpissimo_n_285 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[4]
load net i_pulpissimo_n_286 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[3]
load net i_pulpissimo_n_287 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[2]
load net i_pulpissimo_n_288 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[1]
load net i_pulpissimo_n_289 -attr @rip(#000000) mem_q_reg[0][addr][14]_24[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_24[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 DI[0]
load net i_pulpissimo_n_29 -attr @rip(#000000) DI[0] -pin i_pulpissimo DI[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 DI[0]
load net i_pulpissimo_n_290 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[6] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[6]
load net i_pulpissimo_n_291 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[5] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[5]
load net i_pulpissimo_n_292 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[4] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[4]
load net i_pulpissimo_n_293 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[3] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[3]
load net i_pulpissimo_n_294 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[2] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[2]
load net i_pulpissimo_n_295 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[1] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[1]
load net i_pulpissimo_n_296 -attr @rip(#000000) mem_q_reg[0][addr][12]_1[0] -pin i_pulpissimo mem_q_reg[0][addr][12]_1[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[0]
load net i_pulpissimo_n_297 -attr @rip(#000000) mem_q_reg[0][addr][10]_0[5] -pin i_pulpissimo mem_q_reg[0][addr][10]_0[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[5]
load net i_pulpissimo_n_298 -attr @rip(#000000) mem_q_reg[0][addr][10]_0[4] -pin i_pulpissimo mem_q_reg[0][addr][10]_0[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[4]
load net i_pulpissimo_n_299 -attr @rip(#000000) mem_q_reg[0][addr][10]_0[3] -pin i_pulpissimo mem_q_reg[0][addr][10]_0[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[3]
load net i_pulpissimo_n_30 -attr @rip(#000000) mem_q_reg[0][addr][14][7] -pin i_pulpissimo mem_q_reg[0][addr][14][7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[7]
load net i_pulpissimo_n_300 -attr @rip(#000000) mem_q_reg[0][addr][10]_0[2] -pin i_pulpissimo mem_q_reg[0][addr][10]_0[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[2]
load net i_pulpissimo_n_301 -attr @rip(#000000) mem_q_reg[0][addr][10]_0[1] -pin i_pulpissimo mem_q_reg[0][addr][10]_0[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[1]
load net i_pulpissimo_n_302 -attr @rip(#000000) mem_q_reg[0][addr][10]_0[0] -pin i_pulpissimo mem_q_reg[0][addr][10]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[0]
load net i_pulpissimo_n_303 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[6] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[6]
load net i_pulpissimo_n_304 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[5] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[5]
load net i_pulpissimo_n_305 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[4] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[4]
load net i_pulpissimo_n_306 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[3] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[3]
load net i_pulpissimo_n_307 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[2] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[2]
load net i_pulpissimo_n_308 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[1] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[1]
load net i_pulpissimo_n_309 -attr @rip(#000000) mem_q_reg[0][addr][12]_2[0] -pin i_pulpissimo mem_q_reg[0][addr][12]_2[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[0]
load net i_pulpissimo_n_31 -attr @rip(#000000) mem_q_reg[0][addr][14][6] -pin i_pulpissimo mem_q_reg[0][addr][14][6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[6]
load net i_pulpissimo_n_310 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[7]
load net i_pulpissimo_n_311 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[5]
load net i_pulpissimo_n_312 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[4]
load net i_pulpissimo_n_313 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[3]
load net i_pulpissimo_n_314 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[2]
load net i_pulpissimo_n_315 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[1]
load net i_pulpissimo_n_316 -attr @rip(#000000) mem_q_reg[0][addr][14]_25[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_25[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[0]
load net i_pulpissimo_n_317 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[7]
load net i_pulpissimo_n_318 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[5]
load net i_pulpissimo_n_319 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[4]
load net i_pulpissimo_n_32 -attr @rip(#000000) mem_q_reg[0][addr][14][5] -pin i_pulpissimo mem_q_reg[0][addr][14][5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[5]
load net i_pulpissimo_n_320 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[3]
load net i_pulpissimo_n_321 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[2]
load net i_pulpissimo_n_322 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[1]
load net i_pulpissimo_n_323 -attr @rip(#000000) mem_q_reg[0][addr][14]_26[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_26[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 DI[0]
load net i_pulpissimo_n_324 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[6] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[6]
load net i_pulpissimo_n_325 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[5] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[5]
load net i_pulpissimo_n_326 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[4] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[4]
load net i_pulpissimo_n_327 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[3] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[3]
load net i_pulpissimo_n_328 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[2] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[2]
load net i_pulpissimo_n_329 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[1] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[1]
load net i_pulpissimo_n_33 -attr @rip(#000000) mem_q_reg[0][addr][14][4] -pin i_pulpissimo mem_q_reg[0][addr][14][4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[4]
load net i_pulpissimo_n_330 -attr @rip(#000000) mem_q_reg[0][addr][12]_3[0] -pin i_pulpissimo mem_q_reg[0][addr][12]_3[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 DI[0]
load net i_pulpissimo_n_331 -attr @rip(#000000) mem_q_reg[0][addr][10]_1[5] -pin i_pulpissimo mem_q_reg[0][addr][10]_1[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[5]
load net i_pulpissimo_n_332 -attr @rip(#000000) mem_q_reg[0][addr][10]_1[4] -pin i_pulpissimo mem_q_reg[0][addr][10]_1[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[4]
load net i_pulpissimo_n_333 -attr @rip(#000000) mem_q_reg[0][addr][10]_1[3] -pin i_pulpissimo mem_q_reg[0][addr][10]_1[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[3]
load net i_pulpissimo_n_334 -attr @rip(#000000) mem_q_reg[0][addr][10]_1[2] -pin i_pulpissimo mem_q_reg[0][addr][10]_1[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[2]
load net i_pulpissimo_n_335 -attr @rip(#000000) mem_q_reg[0][addr][10]_1[1] -pin i_pulpissimo mem_q_reg[0][addr][10]_1[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[1]
load net i_pulpissimo_n_336 -attr @rip(#000000) mem_q_reg[0][addr][10]_1[0] -pin i_pulpissimo mem_q_reg[0][addr][10]_1[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 DI[0]
load net i_pulpissimo_n_337 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[7]
load net i_pulpissimo_n_338 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[6]
load net i_pulpissimo_n_339 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[5]
load net i_pulpissimo_n_34 -attr @rip(#000000) mem_q_reg[0][addr][14][3] -pin i_pulpissimo mem_q_reg[0][addr][14][3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[3]
load net i_pulpissimo_n_340 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[4]
load net i_pulpissimo_n_341 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[3]
load net i_pulpissimo_n_342 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[2]
load net i_pulpissimo_n_343 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[1]
load net i_pulpissimo_n_344 -attr @rip(#000000) mem_q_reg[0][addr][14]_27[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_27[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 S[0]
load net i_pulpissimo_n_346 -pin i_pulpissimo r_clk_reg -pin r_accumulator_reg[0][50]_i_3 I
netloc i_pulpissimo_n_346 1 1 3 440 5490 NJ 5490 2990
load net i_pulpissimo_n_347 -pin apu_lat_reg[1]_i_2 I -pin i_pulpissimo clk_en_reg_0
netloc i_pulpissimo_n_347 1 1 3 440 5530 NJ 5530 3610
load net i_pulpissimo_n_35 -attr @rip(#000000) mem_q_reg[0][addr][14][2] -pin i_pulpissimo mem_q_reg[0][addr][14][2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[2]
load net i_pulpissimo_n_36 -attr @rip(#000000) mem_q_reg[0][addr][14][1] -pin i_pulpissimo mem_q_reg[0][addr][14][1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[1]
load net i_pulpissimo_n_37 -attr @rip(#000000) mem_q_reg[0][addr][14][0] -pin i_pulpissimo mem_q_reg[0][addr][14][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 S[0]
load net i_pulpissimo_n_38 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[7]
load net i_pulpissimo_n_39 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[6]
load net i_pulpissimo_n_40 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[5]
load net i_pulpissimo_n_41 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[4]
load net i_pulpissimo_n_42 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[3]
load net i_pulpissimo_n_43 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[2]
load net i_pulpissimo_n_44 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[1]
load net i_pulpissimo_n_45 -attr @rip(#000000) mem_q_reg[0][addr][14]_0[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 S[0]
load net i_pulpissimo_n_46 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[7] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[7]
load net i_pulpissimo_n_47 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[6] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[6]
load net i_pulpissimo_n_48 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[5] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[5]
load net i_pulpissimo_n_49 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[4] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[4]
load net i_pulpissimo_n_50 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[3] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[3]
load net i_pulpissimo_n_51 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[2] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[2]
load net i_pulpissimo_n_52 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[1] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[1]
load net i_pulpissimo_n_53 -attr @rip(#000000) mem_q_reg[0][addr][15]_0[0] -pin i_pulpissimo mem_q_reg[0][addr][15]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 S[0]
load net i_pulpissimo_n_54 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[7]
load net i_pulpissimo_n_55 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[6]
load net i_pulpissimo_n_56 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[5]
load net i_pulpissimo_n_57 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[4]
load net i_pulpissimo_n_58 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[3]
load net i_pulpissimo_n_59 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[2]
load net i_pulpissimo_n_6 -attr @rip(#000000) S[7] -pin i_pulpissimo S[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[7]
load net i_pulpissimo_n_60 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[1]
load net i_pulpissimo_n_61 -attr @rip(#000000) mem_q_reg[0][addr][14]_1[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_1[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 S[0]
load net i_pulpissimo_n_62 -attr @rip(#000000) mem_q_reg[0][addr][10][5] -pin i_pulpissimo mem_q_reg[0][addr][10][5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[5]
load net i_pulpissimo_n_63 -attr @rip(#000000) mem_q_reg[0][addr][10][4] -pin i_pulpissimo mem_q_reg[0][addr][10][4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[4]
load net i_pulpissimo_n_64 -attr @rip(#000000) mem_q_reg[0][addr][10][3] -pin i_pulpissimo mem_q_reg[0][addr][10][3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[3]
load net i_pulpissimo_n_65 -attr @rip(#000000) mem_q_reg[0][addr][10][2] -pin i_pulpissimo mem_q_reg[0][addr][10][2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[2]
load net i_pulpissimo_n_66 -attr @rip(#000000) mem_q_reg[0][addr][10][1] -pin i_pulpissimo mem_q_reg[0][addr][10][1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[1]
load net i_pulpissimo_n_67 -attr @rip(#000000) mem_q_reg[0][addr][10][0] -pin i_pulpissimo mem_q_reg[0][addr][10][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 DI[0]
load net i_pulpissimo_n_68 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[7]
load net i_pulpissimo_n_69 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[6]
load net i_pulpissimo_n_7 -attr @rip(#000000) S[6] -pin i_pulpissimo S[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[6]
load net i_pulpissimo_n_70 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[5]
load net i_pulpissimo_n_71 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[4]
load net i_pulpissimo_n_72 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[3]
load net i_pulpissimo_n_73 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[2]
load net i_pulpissimo_n_74 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[1]
load net i_pulpissimo_n_75 -attr @rip(#000000) mem_q_reg[0][addr][14]_2[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_2[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 S[0]
load net i_pulpissimo_n_76 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[7]
load net i_pulpissimo_n_77 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[6]
load net i_pulpissimo_n_78 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[5]
load net i_pulpissimo_n_79 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[4]
load net i_pulpissimo_n_8 -attr @rip(#000000) S[5] -pin i_pulpissimo S[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[5]
load net i_pulpissimo_n_80 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[3]
load net i_pulpissimo_n_81 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[2]
load net i_pulpissimo_n_82 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[1]
load net i_pulpissimo_n_83 -attr @rip(#000000) mem_q_reg[0][addr][14]_3[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_3[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 S[0]
load net i_pulpissimo_n_84 -attr @rip(#000000) mem_q_reg[0][addr][12][6] -pin i_pulpissimo mem_q_reg[0][addr][12][6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[6]
load net i_pulpissimo_n_85 -attr @rip(#000000) mem_q_reg[0][addr][12][5] -pin i_pulpissimo mem_q_reg[0][addr][12][5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[5]
load net i_pulpissimo_n_86 -attr @rip(#000000) mem_q_reg[0][addr][12][4] -pin i_pulpissimo mem_q_reg[0][addr][12][4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[4]
load net i_pulpissimo_n_87 -attr @rip(#000000) mem_q_reg[0][addr][12][3] -pin i_pulpissimo mem_q_reg[0][addr][12][3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[3]
load net i_pulpissimo_n_88 -attr @rip(#000000) mem_q_reg[0][addr][12][2] -pin i_pulpissimo mem_q_reg[0][addr][12][2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[2]
load net i_pulpissimo_n_89 -attr @rip(#000000) mem_q_reg[0][addr][12][1] -pin i_pulpissimo mem_q_reg[0][addr][12][1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[1]
load net i_pulpissimo_n_9 -attr @rip(#000000) S[4] -pin i_pulpissimo S[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 S[4]
load net i_pulpissimo_n_90 -attr @rip(#000000) mem_q_reg[0][addr][12][0] -pin i_pulpissimo mem_q_reg[0][addr][12][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 DI[0]
load net i_pulpissimo_n_91 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[7]
load net i_pulpissimo_n_92 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[6] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[6]
load net i_pulpissimo_n_93 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[5] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[5]
load net i_pulpissimo_n_94 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[4] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[4]
load net i_pulpissimo_n_95 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[3] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[3]
load net i_pulpissimo_n_96 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[2] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[2]
load net i_pulpissimo_n_97 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[1] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[1]
load net i_pulpissimo_n_98 -attr @rip(#000000) mem_q_reg[0][addr][14]_4[0] -pin i_pulpissimo mem_q_reg[0][addr][14]_4[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 S[0]
load net i_pulpissimo_n_99 -attr @rip(#000000) mem_q_reg[0][addr][14]_5[7] -pin i_pulpissimo mem_q_reg[0][addr][14]_5[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 S[7]
load net led0_o -pin i_pulpissimo led0_o -port led0_o
netloc led0_o 1 2 3 1760 3670 NJ 3670 NJ
load net led1_o -pin i_pulpissimo led1_o -port led1_o
netloc led1_o 1 2 3 1780 3690 NJ 3690 NJ
load net led2_o -pin i_pulpissimo led2_o -port led2_o
netloc led2_o 1 2 3 1800 3710 NJ 3710 NJ
load net led3_o -pin i_pulpissimo led3_o -port led3_o
netloc led3_o 1 2 3 1660 3750 NJ 3750 NJ
load net pad_hdmi_scl -pin i_pulpissimo pad_hdmi_scl -port pad_hdmi_scl
netloc pad_hdmi_scl 1 2 3 2160 3730 NJ 3730 NJ
load net pad_hdmi_sda -pin i_pulpissimo pad_hdmi_sda -port pad_hdmi_sda
netloc pad_hdmi_sda 1 2 3 1820 3770 NJ 3770 NJ
load net pad_i2c0_scl -pin i_pulpissimo pad_i2c0_scl -port pad_i2c0_scl
netloc pad_i2c0_scl 1 2 3 1840 3790 NJ 3790 NJ
load net pad_i2c0_sda -pin i_pulpissimo pad_i2c0_sda -port pad_i2c0_sda
netloc pad_i2c0_sda 1 2 3 1860 3810 NJ 3810 NJ
load net pad_jtag_tck -port pad_jtag_tck -pin pad_jtag_tck_IBUF_inst I
netloc pad_jtag_tck 1 0 1 NJ 3410
load net pad_jtag_tck_IBUF -pin i_pulpissimo pad_jtag_tck_IBUF -pin pad_jtag_tck_IBUF_BUFG_inst I -pin pad_jtag_tck_IBUF_inst O
netloc pad_jtag_tck_IBUF 1 1 2 220 3410 1160J
load net pad_jtag_tck_IBUF_BUFG -pin i_pulpissimo pad_jtag_tck_IBUF_BUFG -pin pad_jtag_tck_IBUF_BUFG_inst O
netloc pad_jtag_tck_IBUF_BUFG 1 2 1 1240J 2870n
load net pad_jtag_tdi -port pad_jtag_tdi -pin pad_jtag_tdi_IBUF_inst I
netloc pad_jtag_tdi 1 0 2 NJ 3150 NJ
load net pad_jtag_tdi_IBUF -pin i_pulpissimo pad_jtag_tdi_IBUF -pin pad_jtag_tdi_IBUF_inst O
netloc pad_jtag_tdi_IBUF 1 2 1 1220J 2890n
load net pad_jtag_tdo -port pad_jtag_tdo -pin pad_jtag_tdo_OBUF_inst O
netloc pad_jtag_tdo 1 4 1 NJ 3550
load net pad_jtag_tdo_OBUF -pin i_pulpissimo td_o -pin pad_jtag_tdo_OBUF_inst I
netloc pad_jtag_tdo_OBUF 1 3 1 3630J 3530n
load net pad_jtag_tms -port pad_jtag_tms -pin pad_jtag_tms_IBUF_inst I
netloc pad_jtag_tms 1 0 2 NJ 3580 NJ
load net pad_jtag_tms_IBUF -pin i_pulpissimo pad_jtag_tms_IBUF -pin pad_jtag_tms_IBUF_inst O
netloc pad_jtag_tms_IBUF 1 2 1 1180J 2910n
load net pad_pmod0_4 -pin i_pulpissimo pad_pmod0_4 -port pad_pmod0_4
netloc pad_pmod0_4 1 2 3 1880 3830 NJ 3830 NJ
load net pad_pmod0_5 -pin i_pulpissimo pad_pmod0_5 -port pad_pmod0_5
netloc pad_pmod0_5 1 2 3 1900 3850 NJ 3850 NJ
load net pad_pmod0_6 -pin i_pulpissimo pad_pmod0_6 -port pad_pmod0_6
netloc pad_pmod0_6 1 2 3 1920 3870 NJ 3870 NJ
load net pad_pmod0_7 -pin i_pulpissimo pad_pmod0_7 -port pad_pmod0_7
netloc pad_pmod0_7 1 2 3 1940 3890 NJ 3890 NJ
load net pad_pmod1_0 -pin i_pulpissimo pad_pmod1_0 -port pad_pmod1_0
netloc pad_pmod1_0 1 2 3 1960 3910 NJ 3910 NJ
load net pad_pmod1_1 -pin i_pulpissimo pad_pmod1_1 -port pad_pmod1_1
netloc pad_pmod1_1 1 2 3 1980 3930 NJ 3930 NJ
load net pad_pmod1_2 -pin i_pulpissimo pad_pmod1_2 -port pad_pmod1_2
netloc pad_pmod1_2 1 2 3 2000 3950 NJ 3950 NJ
load net pad_pmod1_3 -pin i_pulpissimo pad_pmod1_3 -port pad_pmod1_3
netloc pad_pmod1_3 1 2 3 2020 3970 NJ 3970 NJ
load net pad_pmod1_4 -pin i_pulpissimo pad_pmod1_4 -port pad_pmod1_4
netloc pad_pmod1_4 1 2 3 2040 3990 NJ 3990 NJ
load net pad_pmod1_5 -pin i_pulpissimo pad_pmod1_5 -port pad_pmod1_5
netloc pad_pmod1_5 1 2 3 2060 4010 NJ 4010 NJ
load net pad_pmod1_6 -pin i_pulpissimo pad_pmod1_6 -port pad_pmod1_6
netloc pad_pmod1_6 1 2 3 2080 4030 NJ 4030 NJ
load net pad_pmod1_7 -pin i_pulpissimo pad_pmod1_7 -port pad_pmod1_7
netloc pad_pmod1_7 1 2 3 2100 4050 NJ 4050 NJ
load net pad_reset -port pad_reset -pin pad_reset_IBUF_inst I
netloc pad_reset 1 0 2 NJ 3850 NJ
load net pad_reset_IBUF -pin i_pulpissimo pad_reset_IBUF -pin pad_reset_IBUF_inst O
netloc pad_reset_IBUF 1 2 1 1300J 3170n
load net pad_uart_cts -pin i_pulpissimo pad_uart_cts -port pad_uart_cts
netloc pad_uart_cts 1 2 3 2120 4070 NJ 4070 NJ
load net pad_uart_rts -pin i_pulpissimo pad_uart_rts -port pad_uart_rts
netloc pad_uart_rts 1 2 3 2140 4090 NJ 4090 NJ
load net pad_uart_rx -pin i_pulpissimo pad_uart_rx -port pad_uart_rx
netloc pad_uart_rx 1 3 2 NJ 3330 NJ
load net pad_uart_tx -pin i_pulpissimo pad_uart_tx -port pad_uart_tx
netloc pad_uart_tx 1 3 2 NJ 3350 NJ
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][data][1]_i_36[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo fwd_rom_q_reg[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo fwd_rom_q_reg_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][data][31]_i_10_2[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][data][31]_i_10_1[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][resp][1]_i_2[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][resp][1]_i_2_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_cmp_evt[0][7]_i_6_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_cmp_evt[0][7]_i_6[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_fc_mask[255]_i_9[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_fc_mask[255]_i_9_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_gpio_padcfg_reg[23][3]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_gpio_padcfg_reg[23][3][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][data][31]_i_10_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo mem_q[0][data][31]_i_10[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_pad_fun1_reg[63]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_pad_fun1_reg[63][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_timer2_th_reg[31]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo r_timer2_th_reg[31][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo s_timer_cmp_lo_reg_reg[31][0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21 CO[0]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_0 -attr @rip(#000000) CO[7] -pin i_pulpissimo s_timer_cmp_lo_reg_reg[31]_0[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[7]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_1 -attr @rip(#000000) CO[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[6]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_2 -attr @rip(#000000) CO[5] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[5]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_3 -attr @rip(#000000) CO[4] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[4]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_4 -attr @rip(#000000) CO[3] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[3]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_5 -attr @rip(#000000) CO[2] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[2]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_6 -attr @rip(#000000) CO[1] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[1]
load net periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_7 -attr @rip(#000000) CO[0] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8 CO[0]
load net ref_clk -pin i_sysclk_iobuf O -pin ref_clk_BUFGCE_inst I
netloc ref_clk 1 1 1 NJ 2490
load net ref_clk_BUFGCE -pin i_pulpissimo clk_in1 -pin ref_clk_BUFGCE_inst O
netloc ref_clk_BUFGCE 1 2 1 1080 2450n
load net ref_clk_n -pin i_sysclk_iobuf IB -port ref_clk_n
netloc ref_clk_n 1 0 1 NJ 2510
load net ref_clk_p -pin i_sysclk_iobuf I -port ref_clk_p
netloc ref_clk_p 1 0 1 NJ 2490
load net soc_domain_i/pulp_soc_i/fc_subsystem_i/FC_CORE.FC_CORE_i/clk -pin apu_lat_reg[1]_i_2 O -pin i_pulpissimo clk_1
netloc soc_domain_i/pulp_soc_i/fc_subsystem_i/FC_CORE.FC_CORE_i/clk 1 2 1 1420J 2470n
load net {soc_domain_i/pulp_soc_i/s_apb_periph_bus\.paddr[13]} -attr @rip(#000000) {apb_peripheral_bus\.paddr[0]} -pin i_pulpissimo {apb_peripheral_bus\.paddr[0]} -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25 DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27 DI[6] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[6]
load net {soc_domain_i/pulp_soc_i/s_apb_periph_bus\.paddr[15]} -attr @rip(#000000) {apb_peripheral_bus\.paddr[1]} -pin i_pulpissimo {apb_peripheral_bus\.paddr[1]} -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24 DI[7] -pin periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28 DI[7]
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_hyper/udma_hyperbus_i/clk0 -pin i_pulpissimo clk0_0 -pin r_proc_id_phy_reg_i_2 O
netloc soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_hyper/udma_hyperbus_i/clk0 1 2 1 1380J 2490n
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_hyper/udma_hyperbus_i/phy_i/i_read_clk_rwds/clk -pin i_pulpissimo clk -pin src_rptr_gray_q_reg[4]_i_1 O
netloc soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_hyper/udma_hyperbus_i/phy_i/i_read_clk_rwds/clk 1 2 1 1260J 2430n
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_hyper/udma_hyperbus_i/phy_i/i_read_clk_rwds/clk_rwds -pin i_pulpissimo clk_rwds -pin src_rptr_gray_q_reg[4]_i_1 I0
netloc soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_hyper/udma_hyperbus_i/phy_i/i_read_clk_rwds/clk_rwds 1 1 3 400 4590 NJ 4590 3450
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_i2s_udma/s_i2s_pdm_clk -pin i_pulpissimo s_i2s_pdm_clk -pin r_accumulator_reg[0][50]_i_3 O
netloc soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_i2s_udma/s_i2s_pdm_clk 1 2 1 1640J 3490n
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_spim_gen[0].i_spim/s_clk_spi -pin i_pulpissimo s_clk_spi -pin rptr_q_reg[3]_i_3 O
netloc soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_spim_gen[0].i_spim/s_clk_spi 1 2 1 1540J 3470n
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_udmacore/s_clk_core -pin i_pulpissimo s_clk_core -pin r_priority_reg[20]_i_2 O
netloc soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/i_udmacore/s_clk_core 1 2 1 1560J 3450n
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/s_clk_periphs_core[1] -attr @rip(#000000) 0 -pin i_pulpissimo r_trans_id_reg[3][0] -pin r_rx_datasize_reg[1]_i_3 O
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/s_clk_periphs_core[7] -attr @rip(#000000) 1 -pin FSM_sequential_r_state_reg[1]_i_3 O -pin i_pulpissimo r_trans_id_reg[3][1]
load net soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/s_clk_periphs_core[8] -attr @rip(#000000) 2 -pin elements_reg[2]_i_3 O -pin i_pulpissimo r_trans_id_reg[3][2]
load net switch0_i -pin i_pulpissimo switch0_i -port switch0_i
netloc switch0_i 1 3 2 NJ 3450 NJ
load net switch1_i -pin i_pulpissimo switch1_i -port switch1_i
netloc switch1_i 1 3 2 NJ 3470 NJ
load net switch2_i -pin i_pulpissimo switch2_i -port switch2_i
netloc switch2_i 1 3 2 NJ 3490 NJ
load net switch3_i -pin i_pulpissimo switch3_i -port switch3_i
netloc switch3_i 1 3 2 NJ 3510 NJ
load netBundle @i_pulpissimo_n_ 8 i_pulpissimo_n_22 i_pulpissimo_n_23 i_pulpissimo_n_24 i_pulpissimo_n_25 i_pulpissimo_n_26 i_pulpissimo_n_27 i_pulpissimo_n_28 i_pulpissimo_n_29 -autobundled
netbloc @i_pulpissimo_n_ 1 1 3 260 2880 1200J 3570 3190
load netBundle @i_pulpissimo_n__1 8 i_pulpissimo_n_6 i_pulpissimo_n_7 i_pulpissimo_n_8 i_pulpissimo_n_9 i_pulpissimo_n_10 i_pulpissimo_n_11 i_pulpissimo_n_12 i_pulpissimo_n_13 -autobundled
netbloc @i_pulpissimo_n__1 1 1 3 380 2530 1040J 2230 2790
load netBundle @soc_domain_i/pulp_soc_i/s_apb_ 2 {soc_domain_i/pulp_soc_i/s_apb_periph_bus\.paddr[15]} {soc_domain_i/pulp_soc_i/s_apb_periph_bus\.paddr[13]} -autobundled
netbloc @soc_domain_i/pulp_soc_i/s_apb_ 1 1 3 240 3890 1020J 4230 3350
load netBundle @i_pulpissimo_n__2 6 i_pulpissimo_n_62 i_pulpissimo_n_63 i_pulpissimo_n_64 i_pulpissimo_n_65 i_pulpissimo_n_66 i_pulpissimo_n_67 -autobundled
netbloc @i_pulpissimo_n__2 1 1 3 260 390 NJ 390 3310
load netBundle @i_pulpissimo_n__3 6 i_pulpissimo_n_297 i_pulpissimo_n_298 i_pulpissimo_n_299 i_pulpissimo_n_300 i_pulpissimo_n_301 i_pulpissimo_n_302 -autobundled
netbloc @i_pulpissimo_n__3 1 1 3 340 2210 880J 2150 2810
load netBundle @i_pulpissimo_n__4 6 i_pulpissimo_n_331 i_pulpissimo_n_332 i_pulpissimo_n_333 i_pulpissimo_n_334 i_pulpissimo_n_335 i_pulpissimo_n_336 -autobundled
netbloc @i_pulpissimo_n__4 1 1 3 300 1410 NJ 1410 2950
load netBundle @i_pulpissimo_n__5 7 i_pulpissimo_n_84 i_pulpissimo_n_85 i_pulpissimo_n_86 i_pulpissimo_n_87 i_pulpissimo_n_88 i_pulpissimo_n_89 i_pulpissimo_n_90 -autobundled
netbloc @i_pulpissimo_n__5 1 1 3 380 2900 1140J 4110 2950
load netBundle @i_pulpissimo_n__6 7 i_pulpissimo_n_107 i_pulpissimo_n_108 i_pulpissimo_n_109 i_pulpissimo_n_110 i_pulpissimo_n_111 i_pulpissimo_n_112 i_pulpissimo_n_113 -autobundled
netbloc @i_pulpissimo_n__6 1 1 3 380 3910 1000J 4250 3170
load netBundle @i_pulpissimo_n__7 7 i_pulpissimo_n_290 i_pulpissimo_n_291 i_pulpissimo_n_292 i_pulpissimo_n_293 i_pulpissimo_n_294 i_pulpissimo_n_295 i_pulpissimo_n_296 -autobundled
netbloc @i_pulpissimo_n__7 1 1 3 320 4150 940J 4310 3310
load netBundle @i_pulpissimo_n__8 7 i_pulpissimo_n_303 i_pulpissimo_n_304 i_pulpissimo_n_305 i_pulpissimo_n_306 i_pulpissimo_n_307 i_pulpissimo_n_308 i_pulpissimo_n_309 -autobundled
netbloc @i_pulpissimo_n__8 1 1 3 340 1610 NJ 1610 2930
load netBundle @i_pulpissimo_n__9 7 i_pulpissimo_n_324 i_pulpissimo_n_325 i_pulpissimo_n_326 i_pulpissimo_n_327 i_pulpissimo_n_328 i_pulpissimo_n_329 i_pulpissimo_n_330 -autobundled
netbloc @i_pulpissimo_n__9 1 1 3 280 1010 NJ 1010 3050
load netBundle @i_pulpissimo_n__10 8 i_pulpissimo_n_30 i_pulpissimo_n_31 i_pulpissimo_n_32 i_pulpissimo_n_33 i_pulpissimo_n_34 i_pulpissimo_n_35 i_pulpissimo_n_36 i_pulpissimo_n_37 -autobundled
netbloc @i_pulpissimo_n__10 1 1 3 420 810 NJ 810 3290
load netBundle @i_pulpissimo_n__11 8 i_pulpissimo_n_38 i_pulpissimo_n_39 i_pulpissimo_n_40 i_pulpissimo_n_41 i_pulpissimo_n_42 i_pulpissimo_n_43 i_pulpissimo_n_44 i_pulpissimo_n_45 -autobundled
netbloc @i_pulpissimo_n__11 1 1 3 420 1830 NJ 1830 2890
load netBundle @i_pulpissimo_n__12 8 i_pulpissimo_n_54 i_pulpissimo_n_55 i_pulpissimo_n_56 i_pulpissimo_n_57 i_pulpissimo_n_58 i_pulpissimo_n_59 i_pulpissimo_n_60 i_pulpissimo_n_61 -autobundled
netbloc @i_pulpissimo_n__12 1 1 3 420 2430 1020J 2210 2850
load netBundle @i_pulpissimo_n__13 8 i_pulpissimo_n_145 i_pulpissimo_n_146 i_pulpissimo_n_147 i_pulpissimo_n_148 i_pulpissimo_n_149 i_pulpissimo_n_150 i_pulpissimo_n_151 i_pulpissimo_n_152 -autobundled
netbloc @i_pulpissimo_n__13 1 1 3 420 2230 980J 2170 2870
load netBundle @i_pulpissimo_n__14 8 i_pulpissimo_n_153 i_pulpissimo_n_154 i_pulpissimo_n_155 i_pulpissimo_n_156 i_pulpissimo_n_157 i_pulpissimo_n_158 i_pulpissimo_n_159 i_pulpissimo_n_160 -autobundled
netbloc @i_pulpissimo_n__14 1 1 3 340 2010 NJ 2010 2990
load netBundle @i_pulpissimo_n__15 8 i_pulpissimo_n_161 i_pulpissimo_n_162 i_pulpissimo_n_163 i_pulpissimo_n_164 i_pulpissimo_n_165 i_pulpissimo_n_166 i_pulpissimo_n_167 i_pulpissimo_n_168 -autobundled
netbloc @i_pulpissimo_n__15 1 1 3 420 2030 NJ 2030 2970
load netBundle @i_pulpissimo_n__16 8 i_pulpissimo_n_169 i_pulpissimo_n_170 i_pulpissimo_n_171 i_pulpissimo_n_172 i_pulpissimo_n_173 i_pulpissimo_n_174 i_pulpissimo_n_175 i_pulpissimo_n_176 -autobundled
netbloc @i_pulpissimo_n__16 1 1 3 420 1630 NJ 1630 3270
load netBundle @i_pulpissimo_n__17 8 i_pulpissimo_n_177 i_pulpissimo_n_178 i_pulpissimo_n_179 i_pulpissimo_n_180 i_pulpissimo_n_181 i_pulpissimo_n_182 i_pulpissimo_n_183 i_pulpissimo_n_184 -autobundled
netbloc @i_pulpissimo_n__17 1 1 3 340 1810 NJ 1810 3250
load netBundle @i_pulpissimo_n__18 8 i_pulpissimo_n_209 i_pulpissimo_n_210 i_pulpissimo_n_211 i_pulpissimo_n_212 i_pulpissimo_n_213 i_pulpissimo_n_214 i_pulpissimo_n_215 i_pulpissimo_n_216 -autobundled
netbloc @i_pulpissimo_n__18 1 1 3 340 1030 NJ 1030 3390
load netBundle @i_pulpissimo_n__19 7 i_pulpissimo_n_217 i_pulpissimo_n_218 i_pulpissimo_n_219 i_pulpissimo_n_220 i_pulpissimo_n_221 i_pulpissimo_n_222 i_pulpissimo_n_223 -autobundled
netbloc @i_pulpissimo_n__19 1 1 3 340 190 NJ 190 3530
load netBundle @i_pulpissimo_n__20 8 i_pulpissimo_n_224 i_pulpissimo_n_225 i_pulpissimo_n_226 i_pulpissimo_n_227 i_pulpissimo_n_228 i_pulpissimo_n_229 i_pulpissimo_n_230 i_pulpissimo_n_231 -autobundled
netbloc @i_pulpissimo_n__20 1 1 3 340 430 NJ 430 3490
load netBundle @i_pulpissimo_n__21 8 i_pulpissimo_n_232 i_pulpissimo_n_233 i_pulpissimo_n_234 i_pulpissimo_n_235 i_pulpissimo_n_236 i_pulpissimo_n_237 i_pulpissimo_n_238 i_pulpissimo_n_239 -autobundled
netbloc @i_pulpissimo_n__21 1 1 3 340 1430 NJ 1430 3370
load netBundle @i_pulpissimo_n__22 8 i_pulpissimo_n_240 i_pulpissimo_n_241 i_pulpissimo_n_242 i_pulpissimo_n_243 i_pulpissimo_n_244 i_pulpissimo_n_245 i_pulpissimo_n_246 i_pulpissimo_n_247 -autobundled
netbloc @i_pulpissimo_n__22 1 1 3 340 1210 NJ 1210 3430
load netBundle @i_pulpissimo_n__23 8 i_pulpissimo_n_68 i_pulpissimo_n_69 i_pulpissimo_n_70 i_pulpissimo_n_71 i_pulpissimo_n_72 i_pulpissimo_n_73 i_pulpissimo_n_74 i_pulpissimo_n_75 -autobundled
netbloc @i_pulpissimo_n__23 1 1 3 280 410 NJ 410 3410
load netBundle @i_pulpissimo_n__24 8 i_pulpissimo_n_251 i_pulpissimo_n_252 i_pulpissimo_n_253 i_pulpissimo_n_254 i_pulpissimo_n_255 i_pulpissimo_n_256 i_pulpissimo_n_257 i_pulpissimo_n_258 -autobundled
netbloc @i_pulpissimo_n__24 1 1 3 340 790 NJ 790 3510
load netBundle @i_pulpissimo_n__25 8 i_pulpissimo_n_259 i_pulpissimo_n_260 i_pulpissimo_n_261 i_pulpissimo_n_262 i_pulpissimo_n_263 i_pulpissimo_n_264 i_pulpissimo_n_265 i_pulpissimo_n_266 -autobundled
netbloc @i_pulpissimo_n__25 1 1 3 420 610 NJ 610 3550
load netBundle @i_pulpissimo_n__26 8 i_pulpissimo_n_267 i_pulpissimo_n_268 i_pulpissimo_n_269 i_pulpissimo_n_270 i_pulpissimo_n_271 i_pulpissimo_n_272 i_pulpissimo_n_273 i_pulpissimo_n_274 -autobundled
netbloc @i_pulpissimo_n__26 1 1 3 340 2410 1000J 2190 3330
load netBundle @i_pulpissimo_n__27 7 i_pulpissimo_n_275 i_pulpissimo_n_276 i_pulpissimo_n_277 i_pulpissimo_n_278 i_pulpissimo_n_279 i_pulpissimo_n_280 i_pulpissimo_n_281 -autobundled
netbloc @i_pulpissimo_n__27 1 1 3 400 3430 1060J 4190 2810
load netBundle @i_pulpissimo_n__28 8 i_pulpissimo_n_282 i_pulpissimo_n_283 i_pulpissimo_n_284 i_pulpissimo_n_285 i_pulpissimo_n_286 i_pulpissimo_n_287 i_pulpissimo_n_288 i_pulpissimo_n_289 -autobundled
netbloc @i_pulpissimo_n__28 1 1 3 400 3620 1040J 4210 2790
load netBundle @i_pulpissimo_n__29 7 i_pulpissimo_n_310 i_pulpissimo_n_311 i_pulpissimo_n_312 i_pulpissimo_n_313 i_pulpissimo_n_314 i_pulpissimo_n_315 i_pulpissimo_n_316 -autobundled
netbloc @i_pulpissimo_n__29 1 1 3 400 2840 1060J 2250 3230
load netBundle @i_pulpissimo_n__30 7 i_pulpissimo_n_317 i_pulpissimo_n_318 i_pulpissimo_n_319 i_pulpissimo_n_320 i_pulpissimo_n_321 i_pulpissimo_n_322 i_pulpissimo_n_323 -autobundled
netbloc @i_pulpissimo_n__30 1 1 3 360 5070 NJ 5070 3230
load netBundle @i_pulpissimo_n__31 8 i_pulpissimo_n_337 i_pulpissimo_n_338 i_pulpissimo_n_339 i_pulpissimo_n_340 i_pulpissimo_n_341 i_pulpissimo_n_342 i_pulpissimo_n_343 i_pulpissimo_n_344 -autobundled
netbloc @i_pulpissimo_n__31 1 1 3 280 2860 1140J 2270 3210
load netBundle @i_pulpissimo_n__32 8 i_pulpissimo_n_76 i_pulpissimo_n_77 i_pulpissimo_n_78 i_pulpissimo_n_79 i_pulpissimo_n_80 i_pulpissimo_n_81 i_pulpissimo_n_82 i_pulpissimo_n_83 -autobundled
netbloc @i_pulpissimo_n__32 1 1 3 380 3210 1100J 4150 2930
load netBundle @i_pulpissimo_n__33 8 i_pulpissimo_n_91 i_pulpissimo_n_92 i_pulpissimo_n_93 i_pulpissimo_n_94 i_pulpissimo_n_95 i_pulpissimo_n_96 i_pulpissimo_n_97 i_pulpissimo_n_98 -autobundled
netbloc @i_pulpissimo_n__33 1 1 3 380 3190 1120J 4130 2850
load netBundle @i_pulpissimo_n__34 8 i_pulpissimo_n_99 i_pulpissimo_n_100 i_pulpissimo_n_101 i_pulpissimo_n_102 i_pulpissimo_n_103 i_pulpissimo_n_104 i_pulpissimo_n_105 i_pulpissimo_n_106 -autobundled
netbloc @i_pulpissimo_n__34 1 1 3 360 3230 1080J 4170 2890
load netBundle @i_pulpissimo_n__35 8 i_pulpissimo_n_114 i_pulpissimo_n_115 i_pulpissimo_n_116 i_pulpissimo_n_117 i_pulpissimo_n_118 i_pulpissimo_n_119 i_pulpissimo_n_120 i_pulpissimo_n_121 -autobundled
netbloc @i_pulpissimo_n__35 1 1 3 380 4130 960J 4290 3050
load netBundle @i_pulpissimo_n__36 8 i_pulpissimo_n_122 i_pulpissimo_n_123 i_pulpissimo_n_124 i_pulpissimo_n_125 i_pulpissimo_n_126 i_pulpissimo_n_127 i_pulpissimo_n_128 i_pulpissimo_n_129 -autobundled
netbloc @i_pulpissimo_n__36 1 1 3 340 4170 920J 4330 3110
load netBundle @i_pulpissimo_n__37 7 i_pulpissimo_n_130 i_pulpissimo_n_131 i_pulpissimo_n_132 i_pulpissimo_n_133 i_pulpissimo_n_134 i_pulpissimo_n_135 i_pulpissimo_n_136 -autobundled
netbloc @i_pulpissimo_n__37 1 1 3 360 4190 900J 4350 3090
load netBundle @i_pulpissimo_n__38 8 i_pulpissimo_n_137 i_pulpissimo_n_138 i_pulpissimo_n_139 i_pulpissimo_n_140 i_pulpissimo_n_141 i_pulpissimo_n_142 i_pulpissimo_n_143 i_pulpissimo_n_144 -autobundled
netbloc @i_pulpissimo_n__38 1 1 3 380 4210 860J 4370 3070
load netBundle @i_pulpissimo_n__39 8 i_pulpissimo_n_14 i_pulpissimo_n_15 i_pulpissimo_n_16 i_pulpissimo_n_17 i_pulpissimo_n_18 i_pulpissimo_n_19 i_pulpissimo_n_20 i_pulpissimo_n_21 -autobundled
netbloc @i_pulpissimo_n__39 1 1 3 340 4110 980J 4270 2830
load netBundle @i_pulpissimo_n__40 8 i_pulpissimo_n_46 i_pulpissimo_n_47 i_pulpissimo_n_48 i_pulpissimo_n_49 i_pulpissimo_n_50 i_pulpissimo_n_51 i_pulpissimo_n_52 i_pulpissimo_n_53 -autobundled
netbloc @i_pulpissimo_n__40 1 1 3 380 4770 NJ 4770 3030
load netBundle @i_pulpissimo_n__41 8 i_pulpissimo_n_185 i_pulpissimo_n_186 i_pulpissimo_n_187 i_pulpissimo_n_188 i_pulpissimo_n_189 i_pulpissimo_n_190 i_pulpissimo_n_191 i_pulpissimo_n_192 -autobundled
netbloc @i_pulpissimo_n__41 1 1 3 300 4410 NJ 4410 2910
load netBundle @i_pulpissimo_n__42 8 i_pulpissimo_n_193 i_pulpissimo_n_194 i_pulpissimo_n_195 i_pulpissimo_n_196 i_pulpissimo_n_197 i_pulpissimo_n_198 i_pulpissimo_n_199 i_pulpissimo_n_200 -autobundled
netbloc @i_pulpissimo_n__42 1 1 3 380 5090 NJ 5090 3150
load netBundle @i_pulpissimo_n__43 8 i_pulpissimo_n_201 i_pulpissimo_n_202 i_pulpissimo_n_203 i_pulpissimo_n_204 i_pulpissimo_n_205 i_pulpissimo_n_206 i_pulpissimo_n_207 i_pulpissimo_n_208 -autobundled
netbloc @i_pulpissimo_n__43 1 1 3 400 4790 NJ 4790 2970
load netBundle @periph_bus_i/apb_node_wrap_i/a 8 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_22_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a 1 2 1 1540 2310n
load netBundle @periph_bus_i/apb_node_wrap_i/a_1 8 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/FSM_sequential_state_reg[2]_i_9_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_1 1 2 1 1640 70n
load netBundle @periph_bus_i/apb_node_wrap_i/a_2 8 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_21_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_2 1 2 1 1600 690n
load netBundle @periph_bus_i/apb_node_wrap_i/a_3 8 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/addr_q_reg[4]_i_7_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_3 1 2 1 1620 510n
load netBundle @periph_bus_i/apb_node_wrap_i/a_4 8 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_39_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_4 1 2 1 1580 270n
load netBundle @periph_bus_i/apb_node_wrap_i/a_5 8 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][data][31]_i_52_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_5 1 2 1 1560 890n
load netBundle @periph_bus_i/apb_node_wrap_i/a_6 8 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_22_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_6 1 2 1 1500 1290n
load netBundle @periph_bus_i/apb_node_wrap_i/a_7 8 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/mem_q_reg[0][resp][1]_i_9_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_7 1 2 1 1520 1110n
load netBundle @periph_bus_i/apb_node_wrap_i/a_8 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_26_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_8 1 2 1 1400 3250n
load netBundle @periph_bus_i/apb_node_wrap_i/a_9 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_cmp_evt_reg[0][7]_i_9_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_9 1 2 1 1320 3230n
load netBundle @periph_bus_i/apb_node_wrap_i/a_10 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_12_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_10 1 2 1 1480 1510n
load netBundle @periph_bus_i/apb_node_wrap_i/a_11 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_fc_mask_reg[255]_i_29_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_11 1 2 1 1440 1710n
load netBundle @periph_bus_i/apb_node_wrap_i/a_12 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_12_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_12 1 2 1 1280 2980n
load netBundle @periph_bus_i/apb_node_wrap_i/a_13 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_gpio_dir_reg[31]_i_25_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_13 1 2 1 1540 3310
load netBundle @periph_bus_i/apb_node_wrap_i/a_14 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_14_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_14 1 2 1 1460 2610n
load netBundle @periph_bus_i/apb_node_wrap_i/a_15 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_int_reg[31]_i_27_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_15 1 2 1 1160 2650n
load netBundle @periph_bus_i/apb_node_wrap_i/a_16 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_11_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_16 1 2 1 880 3370n
load netBundle @periph_bus_i/apb_node_wrap_i/a_17 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_pad_fun0_reg[63]_i_24_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_17 1 2 1 1500 3350n
load netBundle @periph_bus_i/apb_node_wrap_i/a_18 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_15_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_18 1 2 1 1360 1910n
load netBundle @periph_bus_i/apb_node_wrap_i/a_19 8 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/r_timer0_th_reg[31]_i_28_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_19 1 2 1 1340 2110n
load netBundle @periph_bus_i/apb_node_wrap_i/a_20 8 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_21_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_20 1 2 1 1620 3510n
load netBundle @periph_bus_i/apb_node_wrap_i/a_21 8 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_0 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_1 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_2 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_3 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_4 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_5 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_6 periph_bus_i/apb_node_wrap_i/apb_node_i/s_timer_cmp_lo_reg_reg[31]_i_8_n_7 -autobundled
netbloc @periph_bus_i/apb_node_wrap_i/a_21 1 2 1 1580 3530n
load netBundle @soc_domain_i/pulp_soc_i/soc_pe 3 soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/s_clk_periphs_core[8] soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/s_clk_periphs_core[7] soc_domain_i/pulp_soc_i/soc_peripherals_i/i_udma/s_clk_periphs_core[1] -autobundled
netbloc @soc_domain_i/pulp_soc_i/soc_pe 1 2 1 1600 3430n
levelinfo -pg 1 0 80 560 2380 3670 3880
pagesize -pg 1 -db -bbox -sgen -150 0 4040 5910
show
zoom 0.442639
scrollpos 532 919
#
# initialize ictrl to current module xilinx_pulpissimo work:xilinx_pulpissimo:NOFILE
ictrl init topinfo |
