`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module Mux_PC(A,B,C, sel, mux_out);
	input [31:0] A, B, C;
	input [1:0]sel;
	output reg [31:0] mux_out;
	always @ (sel or A or B)
	begin
	 case( sel ) 
		 2'b00 : mux_out = A;
		 2'b01 : mux_out = B;
		 2'b10 : mux_out = C;
		 default: mux_out = 0;
	 endcase 
	end

endmodule
