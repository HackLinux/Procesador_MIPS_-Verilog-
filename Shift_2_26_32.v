`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module Shift_2_26_32(ValueIn,ValueOut);
	input [25:0]ValueIn;
	output reg [31:0] ValueOut;
	always @( ValueIn )
	begin
		ValueOut = ValueIn << 2;
	end
endmodule