`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module PC_Register(reset, clk, D, Q);

	input reset;
	input clk;
	input [31:0] D;
	output [31:0] Q;
	reg [31:0] Q;
	always @(posedge clk)
		if (reset)
			Q = 0;
		else
	Q = D;
endmodule // reg8