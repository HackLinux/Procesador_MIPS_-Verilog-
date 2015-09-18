`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module Add_4_PC( PC, PC_S );
	input [31:0]PC;
	output reg [31:0] PC_S;
	always @( PC )
	begin
		PC_S = PC + 4;
	end


endmodule
