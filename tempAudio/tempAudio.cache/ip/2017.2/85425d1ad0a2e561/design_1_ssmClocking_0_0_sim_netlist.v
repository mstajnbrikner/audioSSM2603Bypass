// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Feb 21 11:06:41 2020
// Host        : rtrkos034 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ssmClocking_0_0_sim_netlist.v
// Design      : design_1_ssmClocking_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ssmClocking_0_0,ssmClocking,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ssmClocking,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (inRST,
    inCLK,
    outBCLK,
    outLRCLK,
    outMCLK);
  input inRST;
  input inCLK;
  output outBCLK;
  output outLRCLK;
  output outMCLK;

  wire inCLK;
  wire inRST;
  wire outBCLK;
  wire outLRCLK;
  wire outMCLK;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssmClocking U0
       (.inCLK(inCLK),
        .inRST(inRST),
        .outBCLK(outBCLK),
        .outLRCLK(outLRCLK),
        .outMCLK(outMCLK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssmClocking
   (outMCLK,
    outBCLK,
    outLRCLK,
    inCLK,
    inRST);
  output outMCLK;
  output outBCLK;
  output outLRCLK;
  input inCLK;
  input inRST;

  wire inCLK;
  wire inRST;
  wire outBCLK;
  wire outLRCLK;
  wire outMCLK;
  wire \sBCLKcount[0]_i_1_n_0 ;
  wire \sBCLKcount[1]_i_1_n_0 ;
  wire \sBCLKcount[2]_i_1_n_0 ;
  wire \sBCLKcount_reg_n_0_[0] ;
  wire \sBCLKcount_reg_n_0_[1] ;
  wire \sBCLKcount_reg_n_0_[2] ;
  wire [7:0]sLRcount;
  wire \sLRcount[4]_i_2_n_0 ;
  wire \sLRcount[7]_i_2_n_0 ;
  wire [7:0]sLRcount_reg__0;
  wire soutBCLK_i_1_n_0;
  wire soutLRCLK_i_1_n_0;
  wire soutLRCLK_i_2_n_0;
  wire soutMCLK_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \sBCLKcount[0]_i_1 
       (.I0(\sBCLKcount_reg_n_0_[1] ),
        .I1(\sBCLKcount_reg_n_0_[2] ),
        .I2(\sBCLKcount_reg_n_0_[0] ),
        .O(\sBCLKcount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sBCLKcount[1]_i_1 
       (.I0(\sBCLKcount_reg_n_0_[1] ),
        .I1(\sBCLKcount_reg_n_0_[0] ),
        .O(\sBCLKcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \sBCLKcount[2]_i_1 
       (.I0(\sBCLKcount_reg_n_0_[1] ),
        .I1(\sBCLKcount_reg_n_0_[2] ),
        .I2(\sBCLKcount_reg_n_0_[0] ),
        .O(\sBCLKcount[2]_i_1_n_0 ));
  FDCE \sBCLKcount_reg[0] 
       (.C(inCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(\sBCLKcount[0]_i_1_n_0 ),
        .Q(\sBCLKcount_reg_n_0_[0] ));
  FDCE \sBCLKcount_reg[1] 
       (.C(inCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(\sBCLKcount[1]_i_1_n_0 ),
        .Q(\sBCLKcount_reg_n_0_[1] ));
  FDCE \sBCLKcount_reg[2] 
       (.C(inCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(\sBCLKcount[2]_i_1_n_0 ),
        .Q(\sBCLKcount_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sLRcount[0]_i_1 
       (.I0(sLRcount_reg__0[0]),
        .O(sLRcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \sLRcount[1]_i_1 
       (.I0(soutLRCLK_i_2_n_0),
        .I1(sLRcount_reg__0[0]),
        .I2(sLRcount_reg__0[1]),
        .O(sLRcount[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sLRcount[2]_i_1 
       (.I0(sLRcount_reg__0[1]),
        .I1(sLRcount_reg__0[0]),
        .I2(sLRcount_reg__0[2]),
        .O(sLRcount[2]));
  LUT6 #(
    .INIT(64'hFFFFC0001111C000)) 
    \sLRcount[3]_i_1 
       (.I0(sLRcount_reg__0[4]),
        .I1(sLRcount_reg__0[1]),
        .I2(sLRcount_reg__0[2]),
        .I3(sLRcount_reg__0[0]),
        .I4(sLRcount_reg__0[3]),
        .I5(\sLRcount[4]_i_2_n_0 ),
        .O(sLRcount[3]));
  LUT6 #(
    .INIT(64'hFFFF800055558000)) 
    \sLRcount[4]_i_1 
       (.I0(sLRcount_reg__0[3]),
        .I1(sLRcount_reg__0[2]),
        .I2(sLRcount_reg__0[0]),
        .I3(sLRcount_reg__0[1]),
        .I4(sLRcount_reg__0[4]),
        .I5(\sLRcount[4]_i_2_n_0 ),
        .O(sLRcount[4]));
  LUT6 #(
    .INIT(64'h0F0FFFFEFFFFFFFF)) 
    \sLRcount[4]_i_2 
       (.I0(sLRcount_reg__0[6]),
        .I1(sLRcount_reg__0[7]),
        .I2(sLRcount_reg__0[2]),
        .I3(sLRcount_reg__0[5]),
        .I4(sLRcount_reg__0[1]),
        .I5(sLRcount_reg__0[0]),
        .O(\sLRcount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sLRcount[5]_i_1 
       (.I0(sLRcount_reg__0[3]),
        .I1(sLRcount_reg__0[4]),
        .I2(sLRcount_reg__0[1]),
        .I3(sLRcount_reg__0[0]),
        .I4(sLRcount_reg__0[2]),
        .I5(sLRcount_reg__0[5]),
        .O(sLRcount[5]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \sLRcount[6]_i_1 
       (.I0(sLRcount_reg__0[5]),
        .I1(\sLRcount[7]_i_2_n_0 ),
        .I2(sLRcount_reg__0[4]),
        .I3(sLRcount_reg__0[3]),
        .I4(sLRcount_reg__0[6]),
        .O(sLRcount[6]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \sLRcount[7]_i_1 
       (.I0(sLRcount_reg__0[6]),
        .I1(sLRcount_reg__0[3]),
        .I2(sLRcount_reg__0[4]),
        .I3(\sLRcount[7]_i_2_n_0 ),
        .I4(sLRcount_reg__0[5]),
        .I5(sLRcount_reg__0[7]),
        .O(sLRcount[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sLRcount[7]_i_2 
       (.I0(sLRcount_reg__0[1]),
        .I1(sLRcount_reg__0[0]),
        .I2(sLRcount_reg__0[2]),
        .O(\sLRcount[7]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[0] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[0]),
        .Q(sLRcount_reg__0[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[1] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[1]),
        .Q(sLRcount_reg__0[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[2] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[2]),
        .Q(sLRcount_reg__0[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[3] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[3]),
        .Q(sLRcount_reg__0[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[4] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[4]),
        .Q(sLRcount_reg__0[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[5] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[5]),
        .Q(sLRcount_reg__0[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[6] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[6]),
        .Q(sLRcount_reg__0[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sLRcount_reg[7] 
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(sLRcount[7]),
        .Q(sLRcount_reg__0[7]));
  LUT4 #(
    .INIT(16'hFB04)) 
    soutBCLK_i_1
       (.I0(\sBCLKcount_reg_n_0_[1] ),
        .I1(\sBCLKcount_reg_n_0_[2] ),
        .I2(\sBCLKcount_reg_n_0_[0] ),
        .I3(outBCLK),
        .O(soutBCLK_i_1_n_0));
  FDPE soutBCLK_reg
       (.C(inCLK),
        .CE(1'b1),
        .D(soutBCLK_i_1_n_0),
        .PRE(inRST),
        .Q(outBCLK));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    soutLRCLK_i_1
       (.I0(soutLRCLK_i_2_n_0),
        .I1(sLRcount_reg__0[0]),
        .I2(sLRcount_reg__0[1]),
        .I3(outLRCLK),
        .O(soutLRCLK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    soutLRCLK_i_2
       (.I0(sLRcount_reg__0[6]),
        .I1(sLRcount_reg__0[7]),
        .I2(sLRcount_reg__0[2]),
        .I3(sLRcount_reg__0[5]),
        .I4(sLRcount_reg__0[4]),
        .I5(sLRcount_reg__0[3]),
        .O(soutLRCLK_i_2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    soutLRCLK_reg
       (.C(outBCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(soutLRCLK_i_1_n_0),
        .Q(outLRCLK));
  LUT1 #(
    .INIT(2'h1)) 
    soutMCLK_i_1
       (.I0(outMCLK),
        .O(soutMCLK_i_1_n_0));
  FDCE soutMCLK_reg
       (.C(inCLK),
        .CE(1'b1),
        .CLR(inRST),
        .D(soutMCLK_i_1_n_0),
        .Q(outMCLK));
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
