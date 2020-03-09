// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Mar  3 17:58:34 2020
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Stajnbrikner_studentskiRad19-20/DEMO_PROJECTS/tempAudio/tempAudio/tempAudio.srcs/sources_1/bd/design_1/ip/design_1_ssmClocking_0_0/design_1_ssmClocking_0_0_stub.v
// Design      : design_1_ssmClocking_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ssmClocking,Vivado 2017.2" *)
module design_1_ssmClocking_0_0(inRST, inCLK, outBCLK, outRECLRCLK, outPBLRCLK, 
  outMCLK)
/* synthesis syn_black_box black_box_pad_pin="inRST,inCLK,outBCLK,outRECLRCLK,outPBLRCLK,outMCLK" */;
  input inRST;
  input inCLK;
  output outBCLK;
  output outRECLRCLK;
  output outPBLRCLK;
  output outMCLK;
endmodule
