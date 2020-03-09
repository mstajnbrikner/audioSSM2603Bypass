// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Mar  3 17:56:18 2020
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Stajnbrikner_studentskiRad19-20/DEMO_PROJECTS/tempAudio/tempAudio/tempAudio.srcs/sources_1/bd/design_1/ip/design_1_i2sBypass_0_0/design_1_i2sBypass_0_0_sim_netlist.v
// Design      : design_1_i2sBypass_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2sBypass_0_0,i2sBypass,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "i2sBypass,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_i2sBypass_0_0
   (inBCLK,
    inRST,
    inRECDAT,
    outPBDAT);
  input inBCLK;
  input inRST;
  input inRECDAT;
  output outPBDAT;

  wire inBCLK;
  wire inRECDAT;
  wire inRST;
  wire outPBDAT;

  design_1_i2sBypass_0_0_i2sBypass U0
       (.inBCLK(inBCLK),
        .inRECDAT(inRECDAT),
        .inRST(inRST),
        .outPBDAT(outPBDAT));
endmodule

(* ORIG_REF_NAME = "i2sBypass" *) 
module design_1_i2sBypass_0_0_i2sBypass
   (outPBDAT,
    inRST,
    inBCLK,
    inRECDAT);
  output outPBDAT;
  input inRST;
  input inBCLK;
  input inRECDAT;

  wire inBCLK;
  wire inRECDAT;
  wire inRST;
  wire outPBDAT;
  wire [31:1]p_0_in;
  wire [31:31]sshiftReg;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    outPBDAT_reg
       (.CLR(inRST),
        .D(sshiftReg),
        .G(inBCLK),
        .GE(1'b1),
        .Q(outPBDAT));
  FDCE \sshiftReg_reg[0] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(inRECDAT),
        .Q(p_0_in[1]));
  FDCE \sshiftReg_reg[10] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[10]),
        .Q(p_0_in[11]));
  FDCE \sshiftReg_reg[11] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[11]),
        .Q(p_0_in[12]));
  FDCE \sshiftReg_reg[12] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[12]),
        .Q(p_0_in[13]));
  FDCE \sshiftReg_reg[13] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[13]),
        .Q(p_0_in[14]));
  FDCE \sshiftReg_reg[14] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[14]),
        .Q(p_0_in[15]));
  FDCE \sshiftReg_reg[15] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[15]),
        .Q(p_0_in[16]));
  FDCE \sshiftReg_reg[16] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[16]),
        .Q(p_0_in[17]));
  FDCE \sshiftReg_reg[17] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[17]),
        .Q(p_0_in[18]));
  FDCE \sshiftReg_reg[18] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[18]),
        .Q(p_0_in[19]));
  FDCE \sshiftReg_reg[19] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[19]),
        .Q(p_0_in[20]));
  FDCE \sshiftReg_reg[1] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[1]),
        .Q(p_0_in[2]));
  FDCE \sshiftReg_reg[20] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[20]),
        .Q(p_0_in[21]));
  FDCE \sshiftReg_reg[21] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[21]),
        .Q(p_0_in[22]));
  FDCE \sshiftReg_reg[22] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[22]),
        .Q(p_0_in[23]));
  FDCE \sshiftReg_reg[23] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[23]),
        .Q(p_0_in[24]));
  FDCE \sshiftReg_reg[24] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[24]),
        .Q(p_0_in[25]));
  FDCE \sshiftReg_reg[25] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[25]),
        .Q(p_0_in[26]));
  FDCE \sshiftReg_reg[26] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[26]),
        .Q(p_0_in[27]));
  FDCE \sshiftReg_reg[27] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[27]),
        .Q(p_0_in[28]));
  FDCE \sshiftReg_reg[28] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[28]),
        .Q(p_0_in[29]));
  FDCE \sshiftReg_reg[29] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[29]),
        .Q(p_0_in[30]));
  FDCE \sshiftReg_reg[2] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[2]),
        .Q(p_0_in[3]));
  FDCE \sshiftReg_reg[30] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[30]),
        .Q(p_0_in[31]));
  FDCE \sshiftReg_reg[31] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[31]),
        .Q(sshiftReg));
  FDCE \sshiftReg_reg[3] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[3]),
        .Q(p_0_in[4]));
  FDCE \sshiftReg_reg[4] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[4]),
        .Q(p_0_in[5]));
  FDCE \sshiftReg_reg[5] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[5]),
        .Q(p_0_in[6]));
  FDCE \sshiftReg_reg[6] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[6]),
        .Q(p_0_in[7]));
  FDCE \sshiftReg_reg[7] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[7]),
        .Q(p_0_in[8]));
  FDCE \sshiftReg_reg[8] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[8]),
        .Q(p_0_in[9]));
  FDCE \sshiftReg_reg[9] 
       (.C(inBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(p_0_in[9]),
        .Q(p_0_in[10]));
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
