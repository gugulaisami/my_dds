// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Sep 18 22:13:42 2023
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
  output [7:0]spo;

  wire [9:0]a;
  wire clk;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_width = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
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
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) 
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
  input [7:0]d;
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
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire clk;
  wire [6:0]\^spo ;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6:0] = \^spo [6:0];
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
  output [6:0]spo;
  input [9:0]a;
  input clk;

  wire [9:0]a;
  wire clk;
  wire [6:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a,
    clk);
  output [6:0]spo;
  input [9:0]a;
  input clk;

  wire [9:0]a;
  wire [9:0]a_reg;
  wire clk;
  wire [6:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;

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
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[0]_INST_0 
       (.I0(a_reg[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a_reg[9]),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a_reg[2]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a_reg[2]));
  LUT6 #(
    .INIT(64'hAA3B9D907A364CA6)) 
    \spo[0]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA08B69C34CD9E2A)) 
    \spo[0]_INST_0_i_4 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[6]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5439B310796D2C55)) 
    \spo[0]_INST_0_i_5 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h656C325E09DCB955)) 
    \spo[0]_INST_0_i_6 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[1]_INST_0 
       (.I0(a_reg[8]),
        .I1(\spo[1]_INST_0_i_1_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a_reg[9]),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a_reg[2]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a_reg[2]));
  LUT6 #(
    .INIT(64'h664B9EE00A195B3B)) 
    \spo[1]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h990792799A96104C)) 
    \spo[1]_INST_0_i_4 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[6]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99588EDB250F8A33)) 
    \spo[1]_INST_0_i_5 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[4]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h464955F1F15A94CC)) 
    \spo[1]_INST_0_i_6 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[2]_INST_0 
       (.I0(a_reg[8]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a_reg[9]),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a_reg[2]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a_reg[2]));
  LUT6 #(
    .INIT(64'h78EF5E00050508A5)) 
    \spo[2]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE100E8F7107EE016)) 
    \spo[2]_INST_0_i_4 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[6]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8708F0A1A0FFFF69)) 
    \spo[2]_INST_0_i_5 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[4]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E17FE50FF0F15A5)) 
    \spo[2]_INST_0_i_6 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[3]_INST_0 
       (.I0(a_reg[8]),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a_reg[9]),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a_reg[2]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a_reg[2]));
  LUT6 #(
    .INIT(64'h8FF0300000F0F8CF)) 
    \spo[3]_INST_0_i_3 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11F0F00000E0FF1)) 
    \spo[3]_INST_0_i_4 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7007FF0EAFFF0F71)) 
    \spo[3]_INST_0_i_5 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0EF0F0FFFFE5A00A)) 
    \spo[3]_INST_0_i_6 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[4]_INST_0 
       (.I0(a_reg[8]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a_reg[9]),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a_reg[2]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a_reg[2]));
  LUT6 #(
    .INIT(64'hF0003F0000F0073F)) 
    \spo[4]_INST_0_i_3 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEE00F0000FE000F)) 
    \spo[4]_INST_0_i_4 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFAF00F0FFF8F1)) 
    \spo[4]_INST_0_i_5 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[6]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h010FFF05F0FFFFF0)) 
    \spo[4]_INST_0_i_6 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[4]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[5]_INST_0 
       (.I0(a_reg[8]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a_reg[9]),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a_reg[2]));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a_reg[2]));
  LUT5 #(
    .INIT(32'hF800003F)) 
    \spo[5]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000000001FF)) 
    \spo[5]_INST_0_i_4 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[4]),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFF05FFFFF01)) 
    \spo[5]_INST_0_i_5 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[3]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[4]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h03FFFFE0)) 
    \spo[5]_INST_0_i_6 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \spo[6]_INST_0 
       (.I0(a_reg[8]),
        .I1(a_reg[2]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .I3(a_reg[7]),
        .I4(a_reg[9]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[6]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[5]),
        .I2(a_reg[6]),
        .I3(a_reg[4]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
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
