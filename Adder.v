`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module Adder(A, B, Out );
	input[31:0] A;
	input[31:0] B;
	output reg [31:0] Out;
	always @(A,B)
	
	begin
		Out = A + B;
	end

endmodule
