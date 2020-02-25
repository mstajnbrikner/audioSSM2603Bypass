// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Feb 25 12:01:07 2020
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Stajnbrikner_studentskiRad19-20/DEMO_PROJECTS/tempAudio/tempAudio/tempAudio.srcs/sources_1/bd/design_1/ip/design_1_i2sBypass_0_0/design_1_i2sBypass_0_0_stub.v
// Design      : design_1_i2sBypass_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2sBypass,Vivado 2017.2" *)
module design_1_i2sBypass_0_0(inBCLK, inRST, inRECDAT, outPBDAT)
/* synthesis syn_black_box black_box_pad_pin="inBCLK,inRST,inRECDAT,outPBDAT" */;
  input inBCLK;
  input inRST;
  input inRECDAT;
  output outPBDAT;
endmodule
