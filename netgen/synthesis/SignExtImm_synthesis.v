////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: SignExtImm_synthesis.v
// /___/   /\     Timestamp: Sat Aug 29 22:48:14 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim SignExtImm.ngc SignExtImm_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: SignExtImm.ngc
// Output file	: C:\Users\jariasm1\Documents\GitHub\Procesador_MIPS_-Verilog-\netgen\synthesis\SignExtImm_synthesis.v
// # of Modules	: 1
// Design Name	: SignExtImm
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module SignExtImm (
entrada, salida
);
  input [15 : 0] entrada;
  output [31 : 0] salida;
  wire salida_15_OBUF_0;
  wire salida_14_OBUF_1;
  wire salida_13_OBUF_2;
  wire salida_12_OBUF_3;
  wire salida_11_OBUF_4;
  wire salida_10_OBUF_5;
  wire salida_9_OBUF_6;
  wire salida_8_OBUF_7;
  wire salida_7_OBUF_8;
  wire salida_6_OBUF_9;
  wire salida_5_OBUF_10;
  wire salida_4_OBUF_11;
  wire salida_3_OBUF_12;
  wire salida_2_OBUF_13;
  wire salida_1_OBUF_14;
  wire salida_0_OBUF_15;
  IBUF   entrada_15_IBUF (
    .I(entrada[15]),
    .O(salida_15_OBUF_0)
  );
  IBUF   entrada_14_IBUF (
    .I(entrada[14]),
    .O(salida_14_OBUF_1)
  );
  IBUF   entrada_13_IBUF (
    .I(entrada[13]),
    .O(salida_13_OBUF_2)
  );
  IBUF   entrada_12_IBUF (
    .I(entrada[12]),
    .O(salida_12_OBUF_3)
  );
  IBUF   entrada_11_IBUF (
    .I(entrada[11]),
    .O(salida_11_OBUF_4)
  );
  IBUF   entrada_10_IBUF (
    .I(entrada[10]),
    .O(salida_10_OBUF_5)
  );
  IBUF   entrada_9_IBUF (
    .I(entrada[9]),
    .O(salida_9_OBUF_6)
  );
  IBUF   entrada_8_IBUF (
    .I(entrada[8]),
    .O(salida_8_OBUF_7)
  );
  IBUF   entrada_7_IBUF (
    .I(entrada[7]),
    .O(salida_7_OBUF_8)
  );
  IBUF   entrada_6_IBUF (
    .I(entrada[6]),
    .O(salida_6_OBUF_9)
  );
  IBUF   entrada_5_IBUF (
    .I(entrada[5]),
    .O(salida_5_OBUF_10)
  );
  IBUF   entrada_4_IBUF (
    .I(entrada[4]),
    .O(salida_4_OBUF_11)
  );
  IBUF   entrada_3_IBUF (
    .I(entrada[3]),
    .O(salida_3_OBUF_12)
  );
  IBUF   entrada_2_IBUF (
    .I(entrada[2]),
    .O(salida_2_OBUF_13)
  );
  IBUF   entrada_1_IBUF (
    .I(entrada[1]),
    .O(salida_1_OBUF_14)
  );
  IBUF   entrada_0_IBUF (
    .I(entrada[0]),
    .O(salida_0_OBUF_15)
  );
  OBUF   salida_31_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[31])
  );
  OBUF   salida_30_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[30])
  );
  OBUF   salida_29_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[29])
  );
  OBUF   salida_28_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[28])
  );
  OBUF   salida_27_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[27])
  );
  OBUF   salida_26_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[26])
  );
  OBUF   salida_25_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[25])
  );
  OBUF   salida_24_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[24])
  );
  OBUF   salida_23_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[23])
  );
  OBUF   salida_22_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[22])
  );
  OBUF   salida_21_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[21])
  );
  OBUF   salida_20_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[20])
  );
  OBUF   salida_19_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[19])
  );
  OBUF   salida_18_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[18])
  );
  OBUF   salida_17_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[17])
  );
  OBUF   salida_16_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[16])
  );
  OBUF   salida_15_OBUF (
    .I(salida_15_OBUF_0),
    .O(salida[15])
  );
  OBUF   salida_14_OBUF (
    .I(salida_14_OBUF_1),
    .O(salida[14])
  );
  OBUF   salida_13_OBUF (
    .I(salida_13_OBUF_2),
    .O(salida[13])
  );
  OBUF   salida_12_OBUF (
    .I(salida_12_OBUF_3),
    .O(salida[12])
  );
  OBUF   salida_11_OBUF (
    .I(salida_11_OBUF_4),
    .O(salida[11])
  );
  OBUF   salida_10_OBUF (
    .I(salida_10_OBUF_5),
    .O(salida[10])
  );
  OBUF   salida_9_OBUF (
    .I(salida_9_OBUF_6),
    .O(salida[9])
  );
  OBUF   salida_8_OBUF (
    .I(salida_8_OBUF_7),
    .O(salida[8])
  );
  OBUF   salida_7_OBUF (
    .I(salida_7_OBUF_8),
    .O(salida[7])
  );
  OBUF   salida_6_OBUF (
    .I(salida_6_OBUF_9),
    .O(salida[6])
  );
  OBUF   salida_5_OBUF (
    .I(salida_5_OBUF_10),
    .O(salida[5])
  );
  OBUF   salida_4_OBUF (
    .I(salida_4_OBUF_11),
    .O(salida[4])
  );
  OBUF   salida_3_OBUF (
    .I(salida_3_OBUF_12),
    .O(salida[3])
  );
  OBUF   salida_2_OBUF (
    .I(salida_2_OBUF_13),
    .O(salida[2])
  );
  OBUF   salida_1_OBUF (
    .I(salida_1_OBUF_14),
    .O(salida[1])
  );
  OBUF   salida_0_OBUF (
    .I(salida_0_OBUF_15),
    .O(salida[0])
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

