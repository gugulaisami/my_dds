// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep 19 11:29:33 2023
// Host        : LAPTOP-2KV3IGP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/86183/Desktop/my_dds/my_dds.srcs/sources_1/ip/dds_sin_1/dds_sin_stub.v
// Design      : dds_sin
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *)
module dds_sin(aclk, s_axis_phase_tvalid, 
  s_axis_phase_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_phase_tvalid,s_axis_phase_tdata[31:0],m_axis_data_tvalid,m_axis_data_tdata[7:0]" */;
  input aclk;
  input s_axis_phase_tvalid;
  input [31:0]s_axis_phase_tdata;
  output m_axis_data_tvalid;
  output [7:0]m_axis_data_tdata;
endmodule
