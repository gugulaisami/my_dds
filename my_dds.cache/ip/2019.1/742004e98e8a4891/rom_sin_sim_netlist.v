// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep 12 17:45:20 2023
// Host        : LAPTOP-2KV3IGP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_sin_sim_netlist.v
// Design      : rom_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_sin,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [9:0]a;
  input clk;
  output [9:0]spo;

  wire [9:0]a;
  wire clk;
  wire [9:0]spo;
  wire [9:0]NLW_U0_dpo_UNCONNECTED;
  wire [9:0]NLW_U0_qdpo_UNCONNECTED;
  wire [9:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "rom_sin.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[9:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[9:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[9:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "rom_sin.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [9:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [9:0]spo;
  output [9:0]dpo;
  output [9:0]qspo;
  output [9:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire clk;
  wire [8:0]\^spo ;

  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:0] = \^spo [8:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a,
    clk);
  output [8:0]spo;
  input [9:0]a;
  input clk;

  wire [9:0]a;
  wire clk;
  wire [8:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a,
    clk);
  output [8:0]spo;
  input [9:0]a;
  input clk;

  wire [9:0]a;
  wire [9:0]a_reg;
  wire clk;
  wire [8:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(a_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h20181308EBB3F8C6)) 
    \spo[0]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h43409E9F8393AD2E)) 
    \spo[0]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6D174E1445BC67B3)) 
    \spo[0]_INST_0_i_15 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAE500C608F534EE3)) 
    \spo[0]_INST_0_i_16 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[9]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBAFA9D5D36B56DAD)) 
    \spo[0]_INST_0_i_17 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h10C5C55080BAB562)) 
    \spo[0]_INST_0_i_18 
       (.I0(a_reg[4]),
        .I1(a_reg[9]),
        .I2(a_reg[7]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0949C986662EDE1E)) 
    \spo[0]_INST_0_i_19 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a_reg[1]));
  LUT6 #(
    .INIT(64'hFB7FFB192F22A648)) 
    \spo[0]_INST_0_i_20 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[9]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h146F24549FDD8EFF)) 
    \spo[0]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h78617B9374926690)) 
    \spo[0]_INST_0_i_22 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[9]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5B287082292B51B0)) 
    \spo[0]_INST_0_i_23 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB5ADB66CBA5FB95D)) 
    \spo[0]_INST_0_i_24 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[9]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC706CA0A7230F175)) 
    \spo[0]_INST_0_i_25 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC3DD2E88EA627B26)) 
    \spo[0]_INST_0_i_26 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[9]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h74B5C9C1F97902C2)) 
    \spo[0]_INST_0_i_27 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h78353DDF05C02090)) 
    \spo[0]_INST_0_i_28 
       (.I0(a_reg[4]),
        .I1(a_reg[9]),
        .I2(a_reg[7]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a_reg[1]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h496E8589723D7635)) 
    \spo[1]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4C83B17CCF02B1FF)) 
    \spo[1]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3A4D775D5B04A222)) 
    \spo[1]_INST_0_i_15 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[9]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF33F0CC3F07D0FC0)) 
    \spo[1]_INST_0_i_16 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h35000055DCFF008A)) 
    \spo[1]_INST_0_i_17 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[9]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBCB246024259B36D)) 
    \spo[1]_INST_0_i_18 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7F3FEF1F8C8D1CEC)) 
    \spo[1]_INST_0_i_19 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[9]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a_reg[1]));
  LUT6 #(
    .INIT(64'h7000A5AE384E7871)) 
    \spo[1]_INST_0_i_20 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6A11A1717E0EFE0E)) 
    \spo[1]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[9]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB07CB36E2F905C91)) 
    \spo[1]_INST_0_i_22 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h124296CC4D3F9972)) 
    \spo[1]_INST_0_i_23 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[9]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h06CB0AC45C10EF22)) 
    \spo[1]_INST_0_i_24 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3B0933C0F6C5F245)) 
    \spo[1]_INST_0_i_25 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h709AA268824DFFA5)) 
    \spo[1]_INST_0_i_26 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h44FF6708CC006FF7)) 
    \spo[1]_INST_0_i_27 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[9]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h380E79E686E69619)) 
    \spo[1]_INST_0_i_28 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a_reg[1]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h2E1C2352D0EBAE98)) 
    \spo[2]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h81FE7E01CD33B3CE)) 
    \spo[2]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h190FC1E226509CAD)) 
    \spo[2]_INST_0_i_15 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCD3E32C202B1FD0E)) 
    \spo[2]_INST_0_i_16 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8CB272BF7F83C14C)) 
    \spo[2]_INST_0_i_17 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4CB7A484B358597B)) 
    \spo[2]_INST_0_i_18 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF3BF634C400CA07F)) 
    \spo[2]_INST_0_i_19 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a_reg[1]));
  LUT6 #(
    .INIT(64'hC06F6AC40FB0951B)) 
    \spo[2]_INST_0_i_20 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F1CF09D4163AF92)) 
    \spo[2]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3182EE6DFD5F12A0)) 
    \spo[2]_INST_0_i_22 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3C1D2350D1EB9C9D)) 
    \spo[2]_INST_0_i_23 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC9FE32010831FDCE)) 
    \spo[2]_INST_0_i_24 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8C4040BF7EB37309)) 
    \spo[2]_INST_0_i_25 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h128D9830CF70654F)) 
    \spo[2]_INST_0_i_26 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[7]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF873B78D4780887C)) 
    \spo[2]_INST_0_i_27 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[9]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC837648437D89D7B)) 
    \spo[2]_INST_0_i_28 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a_reg[1]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h2506DAF11A39C7D6)) 
    \spo[3]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB4544BA88BAF647)) 
    \spo[3]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h341E0539CAE5F8C6)) 
    \spo[3]_INST_0_i_15 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBB85447845B8BA47)) 
    \spo[3]_INST_0_i_16 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1D10E25DA2DD1C22)) 
    \spo[3]_INST_0_i_17 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h95EAC8046A0537FB)) 
    \spo[3]_INST_0_i_18 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6EA21DD1F25DEE22)) 
    \spo[3]_INST_0_i_19 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a_reg[1]));
  LUT6 #(
    .INIT(64'h997A4C0466A5B3FB)) 
    \spo[3]_INST_0_i_20 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2506FAE53829C6D4)) 
    \spo[3]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h84B55B4ABF865079)) 
    \spo[3]_INST_0_i_22 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3507DAF11A39E5D6)) 
    \spo[3]_INST_0_i_23 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBB4544BA4DB8BA47)) 
    \spo[3]_INST_0_i_24 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1DA2E25DA3DD2E23)) 
    \spo[3]_INST_0_i_25 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h97EAE0306A151FCF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[7]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6D15E26FA2D55D22)) 
    \spo[3]_INST_0_i_27 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h916A48046E85B3FB)) 
    \spo[3]_INST_0_i_28 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a_reg[1]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'h02272325FDDADCCA)) 
    \spo[4]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9D56519B6229AE66)) 
    \spo[4]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1222EDDD2235DD8A)) 
    \spo[4]_INST_0_i_15 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h99D651196629AEE6)) 
    \spo[4]_INST_0_i_16 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h968B9BA969747456)) 
    \spo[4]_INST_0_i_17 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9D54880062AB77FF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hED525A95A2AD5D52)) 
    \spo[4]_INST_0_i_19 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[7]),
        .I3(a_reg[5]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a_reg[1]));
  LUT6 #(
    .INIT(64'hB9D48800462B777F)) 
    \spo[4]_INST_0_i_20 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h02252335DDDAD8CA)) 
    \spo[4]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9D62519F628DAE60)) 
    \spo[4]_INST_0_i_22 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1222FDDC2725D8CA)) 
    \spo[4]_INST_0_i_23 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9DD651996229AEE6)) 
    \spo[4]_INST_0_i_24 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h968B69748BA95657)) 
    \spo[4]_INST_0_i_25 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9D56800062A977FF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF69E69648BA97456)) 
    \spo[4]_INST_0_i_27 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB9D48800462B77FF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a_reg[1]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a_reg[1]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a_reg[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a_reg[6]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a_reg[1]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01112220EEEEDDDF)) 
    \spo[5]_INST_0_i_10 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEA5777AA15A8A855)) 
    \spo[5]_INST_0_i_11 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0308FCF7)) 
    \spo[5]_INST_0_i_12 
       (.I0(a_reg[3]),
        .I1(a_reg[4]),
        .I2(a_reg[7]),
        .I3(a_reg[5]),
        .I4(a_reg[9]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA5F5EA815A0A157)) 
    \spo[5]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h175AF5A7A0A51A58)) 
    \spo[5]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[7]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h1A00E5FF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[5]),
        .I3(a_reg[7]),
        .I4(a_reg[9]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7D698296696B9495)) 
    \spo[5]_INST_0_i_16 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h15A80000EA57FFFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01112220FEEEDDDF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC3737CC03C8C833)) 
    \spo[5]_INST_0_i_19 
       (.I0(a_reg[2]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a_reg[6]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a_reg[1]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F00E0FFF0FF3F)) 
    \spo[5]_INST_0_i_20 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEA5777A815A88855)) 
    \spo[5]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7766D99B89992664)) 
    \spo[5]_INST_0_i_22 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h15AA0000EA55FFFF)) 
    \spo[5]_INST_0_i_23 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a_reg[0]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h0317FCE81717E8E9)) 
    \spo[6]_INST_0_i_10 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0E000001F1FFF)) 
    \spo[6]_INST_0_i_11 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E0FF00FF1F)) 
    \spo[6]_INST_0_i_12 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAD58040552A7FBF)) 
    \spo[6]_INST_0_i_13 
       (.I0(a_reg[8]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00113777FEEEC888)) 
    \spo[6]_INST_0_i_14 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0E000001F1FFF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0E000003F1FFF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E0FF00FF3F)) 
    \spo[6]_INST_0_i_17 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a_reg[1]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a_reg[8]),
        .I2(\spo[6]_INST_0_i_12_n_0 ),
        .I3(a_reg[1]),
        .I4(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a_reg[1]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a_reg[1]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    \spo[6]_INST_0_i_7 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[5]),
        .I3(a_reg[7]),
        .I4(a_reg[9]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00050F5FFFFAE0A0)) 
    \spo[6]_INST_0_i_8 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[7]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h15FF0000EA00FFFF)) 
    \spo[6]_INST_0_i_9 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a_reg[0]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFE0)) 
    \spo[7]_INST_0_i_10 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA1555FF55EA)) 
    \spo[7]_INST_0_i_11 
       (.I0(a_reg[8]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFC0)) 
    \spo[7]_INST_0_i_12 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[7]),
        .I4(a_reg[5]),
        .I5(a_reg[9]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a_reg[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a_reg[1]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a_reg[8]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \spo[7]_INST_0_i_4 
       (.I0(a_reg[7]),
        .I1(a_reg[9]),
        .I2(a_reg[8]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a_reg[1]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a_reg[1]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a_reg[8]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00FBBBBF00F8888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a_reg[1]),
        .I2(a_reg[7]),
        .I3(a_reg[9]),
        .I4(a_reg[8]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE00000FF1FFFFF00)) 
    \spo[7]_INST_0_i_7 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[5]),
        .I3(a_reg[8]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEA00000015FFFFFF)) 
    \spo[7]_INST_0_i_8 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCC3333CCCD)) 
    \spo[7]_INST_0_i_9 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[9]),
        .I5(a_reg[3]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[8]_INST_0 
       (.I0(a_reg[0]),
        .I1(a_reg[6]),
        .I2(a_reg[1]),
        .I3(a_reg[9]),
        .I4(a_reg[8]),
        .I5(\spo[8]_INST_0_i_1_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[8]_INST_0_i_1 
       (.I0(a_reg[4]),
        .I1(a_reg[7]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[9]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
