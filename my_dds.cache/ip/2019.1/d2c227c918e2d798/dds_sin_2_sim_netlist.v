// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep 20 13:35:51 2023
// Host        : LAPTOP-2KV3IGP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_sin_2_sim_netlist.v
// Design      : dds_sin_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_sin_2,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [31:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire [31:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "32" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010011111000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "32" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[31:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[31:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[31:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "32" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "1010011111000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "32" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [31:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [31:0]debug_axi_pinc_in;
  output [31:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [31:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire [31:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [31:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [31:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [31:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[31] = \<const0> ;
  assign debug_axi_pinc_in[30] = \<const0> ;
  assign debug_axi_pinc_in[29] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[31] = \<const0> ;
  assign debug_axi_poff_in[30] = \<const0> ;
  assign debug_axi_poff_in[29] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[31] = \<const0> ;
  assign debug_phase[30] = \<const0> ;
  assign debug_phase[29] = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "32" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010011111000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "32" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[31:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[31:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[31:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ag49RSaXLOG4xxULlDyO1h9Bt1tXxD8QSYAdgfsZmsYA2qz7wg+SSUXB8JjzU2owt7o4eSmQVBkv
9kufty+oIQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
beER7wF1A3pmXiXm1TFX9IvmAFUcJ13uMC6TseJWrR0JDHD/O3dKRM6PO4Up/CFQ2H37nKClSGcK
Xug89GBtLfoDpFLh+xP2Vy07zuqOy7uywLvaukELsTzPf+0n/Xp60hkmPlC81KPi1DXhJUhJdbqA
yi5TP4w1WPUjCtK/688=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJZzBmpzrESHK9uJTBRGbyDZMxFeU9+2SClZZYLsPBAU9V9oQiK75ubhJObpnmwewUOoBxz3zJhu
34asP1BGbunyLgeJYr0OiNow3a8XihoRSYbIdKxKq3vjl4MLatqJEBLCN8Uqf0Pu+E+jWbMFfcxy
YAnzqN8sgF4OZI5wLBzPXafQi1767wu3Wtw/sQe5anCy8TAyLarP9ast1O9Vj15Rk2tLtgm/LZqR
yZd0qKSqmW4A81G6x+ixR2y/IqQ1qALI1NCgPfvH4Ieyq7XPyblqlNyParNLhG2wjr0y4ofNWp/3
h4o2c+vYiIrkx6rmzrp/rUIybZ9A9HDZaA+ciA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfuZTTml919Hbg0Ib2VBuKuYX6+OjqUB2INt3NN2eutVeJhuMufRcsa0q1J3vztEmpkdGV6+RTfb
HKoQKFD6EwJ10b0AcDFjpD8+L6fGReFnvS0g731shB/OodUdaV8giQpoNHCm2XtoKsv/Lgqn+U27
EV3lJK6Lt+nUx6DUsocHc5RcvRHw58/myY6ZtXqFDMXJfFOVK18LSGHnEg1OXkFqEApSxPVexe3t
s0jVQDZRqkFortHzVNrWx73GPD4RFe+7vmA/hegviTOrtvw99UpoL8yyjZyO3WOlde1quROnWZtl
8BwV/r+EPBUPh50jKc+nVMUwLKYH8/iDFUIpsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJsfCx8emG9lVb/vjASSH6y78U+06ketn/XvcxXkuwOnvwxs7wpKbvKxuP4Ht/qw/W2x/0Yf02kE
WBxMF+BnpDUX67X5j60mOzT2j0ZYCuFJN9kbpdHjz3Ekw/u9MBVbJppIZsHCWkzk8bOejCc+dey6
uKr6E3w+/K97/Rld2HkJp2oTONv039xGcZEjeSi0lePhlRX0rhSfD0ixFje/nMEadDX5qmjf3+jt
/VeShbed51E8U6v7e1T5QOk3TdFmkYjH+NGfYuQg3iCCVd/1LP9eqPJHZkzv46tJ9yquR6upFVae
N2f7q08udoFP14ZZMSWY0FVcj+R8uc1SpoZ08w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DD7F0WIA2tCJDGGyuiJBMJ6VkyzlY4wTm+PBxGw32rno1Lc5XJ6R/MdpajSKtZkvW3jP5SII6hW8
/NoKV4ROiGDYzmMIubH+jq3u0TtkWxCL8+cj3SNuMEayY39+8F4sUjaZEFERxcl1JK64XpQCcPdd
qDExjxIvRWRuuTD424M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8r/pZDFkssalgvLpiT5lxxnKwN27AIWvhfsYdefLfSuxYTC5pbsQO/glsRgaQ+pfMXTafAs1c8M
dypCXo6c0EAVYWrPv6LXzncAvpvkgF3equA0GovqWA9u1DpNOwpg1+9zyuK298jIW0FY3V+8XZYP
i9enkYei0sCGexSdPzqATDbRzjzApbpnBZpWe6z4en7Wb9o0cFYVvU0I2D694fRndQa2DDTk5yRa
yG9QYOCPabDGrsr3xHF371LpdUv9XcgOm45jMWa9bZ1oL2S9hL6xUIjS0C8vlmUWEtNohYiiamIC
mjfkGqLNOX02xYC0DG4kzfO01bAlP3sDf4JdCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U5y2Ibck6PPooz6sz/tG87mYo/VReWAEOlaeiJxOX1P2GLGdhe5J/CgFISx5KKE6rQ8ngNQ7bubw
b/jsGIgHbUGVr25VRTXBmHkUU9SBMIcyc+pcmFyq5ZtUkZJEyye+FAg70HjUDcAtaC5Sk21zOp1p
w6F9/E55JWZ2WScSzE16nPGJtyDF7VScSMYWIt43wroXkCyVKuR1efITldK7jjqEOzVtE97hzqEY
4EDs8AXHHEl48Qxx5W1RI8Z4rVLdMGfQDpYuyirooLRM0y6zJL6UUWB/+SWZzKyqwx7s/ONmrSAg
qsk0xWei0DaZu+gbI8Py0kaNV3WQZSw1/8z2tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5P9Qe61vPz3Hqvl1M4/K5/H6ZIDwc7FiKn6np2Af7zwa+QLqD7wtJSo9eAjpco7SKyyV/riph8Ja
YlmmvQ8qGltUPMyjXmnVz3wmd8IF7jYqDL8gpkLAVJrDKeTyBWqbKkM9MJqYgltl8R1uG+JGHvwn
eEd46X4jJBA8iUZvx/nuYfd8oZV8NdSMKaQDmVl4Z+E1dbuThajEjQ6tJW/mvwHcAkLrF83afZBb
4uNDSDCnorRXcSRkJSbsWjYv1oyEZUTyTUb+wAAxzfMwdQj7Gu4w8uNa/0jgVn24ESzWy7nr55l2
QKCRIAfe3X0Qpewx2Yju3vGGjTVRrqrESTQ3pg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61472)
`pragma protect data_block
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
Afw593boMxX4nhdOYThZ95RWKYGvEs9a8/E=
`pragma protect end_protected
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
