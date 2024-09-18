// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep 12 17:42:01 2023
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
  wire [9:0]spo;

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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a,
    clk);
  output [9:0]spo;
  input [9:0]a;
  input clk;

  wire [9:0]a;
  wire clk;
  wire [9:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a,
    clk);
  output [9:0]spo;
  input [9:0]a;
  input clk;

  wire [9:0]a;
  wire [9:0]a_reg;
  wire clk;
  wire [9:0]spo;
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
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
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
  wire \spo[6]_INST_0_i_18_n_0 ;
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
  wire \spo[7]_INST_0_i_13_n_0 ;
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
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;

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
        .I4(a_reg[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a_reg[7]));
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
    .INIT(64'h0708E4A25836F49C)) 
    \spo[0]_INST_0_i_13 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA12F9244D57AED97)) 
    \spo[0]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA1B44B5FA52D5A0E)) 
    \spo[0]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0AA2F5FDF55C)) 
    \spo[0]_INST_0_i_16 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC1D052522F2FADAD)) 
    \spo[0]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFD0F27957FF0587A)) 
    \spo[0]_INST_0_i_18 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h98B6512BC9A25CFC)) 
    \spo[0]_INST_0_i_19 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h286E4D27791A50F6)) 
    \spo[0]_INST_0_i_20 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6DC72933E846AE24)) 
    \spo[0]_INST_0_i_21 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD24A79D38CB51E8C)) 
    \spo[0]_INST_0_i_22 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[4]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5EB54BA0C3F094F5)) 
    \spo[0]_INST_0_i_23 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE4441BBB3BBA6444)) 
    \spo[0]_INST_0_i_24 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h10555500EFAAAAFF)) 
    \spo[0]_INST_0_i_25 
       (.I0(a_reg[6]),
        .I1(a_reg[2]),
        .I2(a_reg[5]),
        .I3(a_reg[4]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0E64C66A00B33B90)) 
    \spo[0]_INST_0_i_26 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h37AB00F049C4DE0B)) 
    \spo[0]_INST_0_i_27 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h39556C223B360AE1)) 
    \spo[0]_INST_0_i_28 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a_reg[7]));
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
        .I4(a_reg[9]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a_reg[7]));
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
    .INIT(64'h04E804EA27DF9F5D)) 
    \spo[1]_INST_0_i_13 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B21CC5EF45BA1C9)) 
    \spo[1]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3EE9C5062AFC5403)) 
    \spo[1]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5500A5FFA8FF6A00)) 
    \spo[1]_INST_0_i_16 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[6]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2BEEB9BBC4114644)) 
    \spo[1]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[4]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCA28280A37D757D5)) 
    \spo[1]_INST_0_i_18 
       (.I0(a_reg[6]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF2D44C2785FB7AD0)) 
    \spo[1]_INST_0_i_19 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hA4F5A7B7F3E29040)) 
    \spo[1]_INST_0_i_20 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h07B840CC47BBBF3B)) 
    \spo[1]_INST_0_i_21 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[5]),
        .I5(a_reg[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h205E0BCDD4B1215E)) 
    \spo[1]_INST_0_i_22 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9FA3615C96F37D09)) 
    \spo[1]_INST_0_i_23 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4B0CF0C83CF30F3F)) 
    \spo[1]_INST_0_i_24 
       (.I0(a_reg[3]),
        .I1(a_reg[6]),
        .I2(a_reg[5]),
        .I3(a_reg[1]),
        .I4(a_reg[4]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h14114414ABEEBBEB)) 
    \spo[1]_INST_0_i_25 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC04169EB3F96165C)) 
    \spo[1]_INST_0_i_26 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h857B7AD4CC2FA5DB)) 
    \spo[1]_INST_0_i_27 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB5B7E280F195E241)) 
    \spo[1]_INST_0_i_28 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a_reg[7]));
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
        .I4(a_reg[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a_reg[7]));
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
    .INIT(64'h30FC34CC3BF333F7)) 
    \spo[2]_INST_0_i_13 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h53D8F826268387F9)) 
    \spo[2]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0544FAAF3FAD5053)) 
    \spo[2]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0A07F7F801FA0)) 
    \spo[2]_INST_0_i_16 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[6]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01EEFE012A5715EA)) 
    \spo[2]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCA0AD757F7D520A0)) 
    \spo[2]_INST_0_i_18 
       (.I0(a_reg[6]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9ECB641FD3E41ECB)) 
    \spo[2]_INST_0_i_19 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hCC9D9F9F9A8A8ACA)) 
    \spo[2]_INST_0_i_20 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h30FC74883BF333F7)) 
    \spo[2]_INST_0_i_21 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD8782C0607C9D978)) 
    \spo[2]_INST_0_i_22 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h250CD2A3BBAF5051)) 
    \spo[2]_INST_0_i_23 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5788AA5714EB7F80)) 
    \spo[2]_INST_0_i_24 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1501AAEEEEFF1501)) 
    \spo[2]_INST_0_i_25 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCAF54B5DB422B4A0)) 
    \spo[2]_INST_0_i_26 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9BE02C1BE1349BC0)) 
    \spo[2]_INST_0_i_27 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDD9F9D9F8A8A8ACB)) 
    \spo[2]_INST_0_i_28 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a_reg[7]));
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
        .I4(a_reg[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a_reg[7]));
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
    .INIT(64'hC3C3C3F3FBF3F3F3)) 
    \spo[3]_INST_0_i_13 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h484B93B7B46C4C4A)) 
    \spo[3]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFD8D845502760)) 
    \spo[3]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[5]),
        .I3(a_reg[4]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0FC3780F0F8FF078)) 
    \spo[3]_INST_0_i_16 
       (.I0(a_reg[5]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0E0FF00EF058E5F0)) 
    \spo[3]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h350A205F28DF28D7)) 
    \spo[3]_INST_0_i_18 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5312EDC9362CD212)) 
    \spo[3]_INST_0_i_19 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hBEAFADADADADADED)) 
    \spo[3]_INST_0_i_20 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3B7FBF3F3F3)) 
    \spo[3]_INST_0_i_21 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4BB39BB5344A4CCB)) 
    \spo[3]_INST_0_i_22 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFABFD058055027A2)) 
    \spo[3]_INST_0_i_23 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[5]),
        .I3(a_reg[4]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F87F01B5A0FF070)) 
    \spo[3]_INST_0_i_24 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1A0FF01AF1F00FF1)) 
    \spo[3]_INST_0_i_25 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1D28282A63D777D7)) 
    \spo[3]_INST_0_i_26 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5232CDD93EADD212)) 
    \spo[3]_INST_0_i_27 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEFDDDFDDC)) 
    \spo[3]_INST_0_i_28 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a_reg[7]));
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
        .I4(a_reg[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a_reg[7]));
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
    .INIT(64'hAAAA1555FFFFFFFF)) 
    \spo[4]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6622DD552B996662)) 
    \spo[4]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0022BAFAFADD5545)) 
    \spo[4]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3C633BC33C4333C4)) 
    \spo[4]_INST_0_i_16 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h33C3C3C6CCCC9C3C)) 
    \spo[4]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h87C787C7C370F070)) 
    \spo[4]_INST_0_i_18 
       (.I0(a_reg[5]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h303CC3B3CCCF303C)) 
    \spo[4]_INST_0_i_19 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA81555)) 
    \spo[4]_INST_0_i_20 
       (.I0(a_reg[4]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAA81555FFFFFFFF)) 
    \spo[4]_INST_0_i_21 
       (.I0(a_reg[4]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6222DD57A9996622)) 
    \spo[4]_INST_0_i_22 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h004CFCFCFC3B3303)) 
    \spo[4]_INST_0_i_23 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3C4333C739C333CC)) 
    \spo[4]_INST_0_i_24 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h23CCC3DCC23CCC3D)) 
    \spo[4]_INST_0_i_25 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA7775EF774000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h496965E4A4B4B6B6)) 
    \spo[4]_INST_0_i_27 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF99999991)) 
    \spo[4]_INST_0_i_28 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a_reg[7]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a_reg[7]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[5]_INST_0_i_13 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[6]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h05AA55A05F00FE55)) 
    \spo[5]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDC00022222)) 
    \spo[5]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h656561697959595A)) 
    \spo[5]_INST_0_i_16 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h65A5A5A2AABA5A5A)) 
    \spo[5]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[5]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4663436333333333)) 
    \spo[5]_INST_0_i_18 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h9B322664)) 
    \spo[5]_INST_0_i_19 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[5]_INST_0_i_20 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \spo[5]_INST_0_i_21 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h15AA55805F00FA55)) 
    \spo[5]_INST_0_i_22 
       (.I0(a_reg[6]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F3F0000C040C)) 
    \spo[5]_INST_0_i_23 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[5]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h656169695959595A)) 
    \spo[5]_INST_0_i_24 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5A9A9A9696A686A7)) 
    \spo[5]_INST_0_i_25 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4263636333333333)) 
    \spo[5]_INST_0_i_26 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h93B2B23226266464)) 
    \spo[5]_INST_0_i_27 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[5]_INST_0_i_28 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[6]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a_reg[7]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
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
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h4646464662222223)) 
    \spo[6]_INST_0_i_10 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8895555)) 
    \spo[6]_INST_0_i_11 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3B333)) 
    \spo[6]_INST_0_i_12 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA557F)) 
    \spo[6]_INST_0_i_13 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA99111555)) 
    \spo[6]_INST_0_i_14 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD55444442222222A)) 
    \spo[6]_INST_0_i_15 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4446464662622223)) 
    \spo[6]_INST_0_i_16 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888955555555)) 
    \spo[6]_INST_0_i_17 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABDDDDD5D5)) 
    \spo[6]_INST_0_i_18 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a_reg[9]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a_reg[8]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a_reg[8]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a_reg[8]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a_reg[8]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFB3333333)) 
    \spo[6]_INST_0_i_7 
       (.I0(a_reg[1]),
        .I1(a_reg[6]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA91111555)) 
    \spo[6]_INST_0_i_8 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC444464662626223)) 
    \spo[6]_INST_0_i_9 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
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
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \spo[7]_INST_0_i_13 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hFFFC33BBFFFC0088)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a_reg[6]),
        .I4(a_reg[8]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0CFFFCFFF)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .I5(a_reg[8]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC33BBFFFC0088)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a_reg[6]),
        .I4(a_reg[8]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0CFCFCFCF)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(\spo[7]_INST_0_i_13_n_0 ),
        .I5(a_reg[8]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[7]_INST_0_i_7 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \spo[7]_INST_0_i_8 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888081)) 
    \spo[7]_INST_0_i_9 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a_reg[0]));
  LUT6 #(
    .INIT(64'h30BB30BBFCFFFCCC)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(a_reg[9]),
        .I2(\spo[8]_INST_0_i_4_n_0 ),
        .I3(a_reg[7]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .I5(a_reg[8]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BBFC88)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a_reg[9]),
        .I2(\spo[8]_INST_0_i_4_n_0 ),
        .I3(a_reg[7]),
        .I4(a_reg[8]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \spo[8]_INST_0_i_3 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \spo[8]_INST_0_i_4 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[8]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[8]_INST_0_i_5 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \spo[8]_INST_0_i_6 
       (.I0(a_reg[6]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[8]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[9]_INST_0 
       (.I0(a_reg[9]),
        .I1(a_reg[8]),
        .I2(\spo[9]_INST_0_i_1_n_0 ),
        .I3(a_reg[7]),
        .I4(a_reg[0]),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[9]_INST_0_i_1 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
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
