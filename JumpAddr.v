`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module JumpAddr( MSBPC4, Address, JumpAddress);
	input [3:0] MSBPC4;
	input [27:0] Address;
	output reg [31:0] JumpAddress;
	always @(MSBPC4, Address)
	begin
		JumpAddress[31] = MSBPC4[3];
		JumpAddress[30] = MSBPC4[2];
		JumpAddress[29] = MSBPC4[1];
		JumpAddress[28] = MSBPC4[0];
		JumpAddress[27] = Address[27];
		JumpAddress[26] = Address[26];
		JumpAddress[25] = Address[25];
		JumpAddress[24] = Address[24];
		JumpAddress[23] = Address[23];
		JumpAddress[22] = Address[22];
		JumpAddress[21] = Address[21];
		JumpAddress[20] = Address[20];
		JumpAddress[19] = Address[19];
		JumpAddress[18] = Address[18];
		JumpAddress[17] = Address[17];
		JumpAddress[16] = Address[16];
		JumpAddress[15] = Address[15];
		JumpAddress[14] = Address[14];
		JumpAddress[13] = Address[13];
		JumpAddress[12] = Address[12];
		JumpAddress[11] = Address[11];
		JumpAddress[10] = Address[10];
		JumpAddress[9] = Address[9];
		JumpAddress[8] = Address[8];
		JumpAddress[7] = Address[7];
		JumpAddress[6] = Address[6];
		JumpAddress[5] = Address[5];
		JumpAddress[4] = Address[4];
		JumpAddress[3] = Address[3];
		JumpAddress[2] = Address[2];
		JumpAddress[1] = Address[1];
		JumpAddress[0] = Address[0];		
	end
	
	

endmodule
