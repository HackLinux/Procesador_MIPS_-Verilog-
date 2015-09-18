`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:12 09/15/2015 
// Design Name: 
// Module Name:    Concat_16_bits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Concat_16_bits( entrada, salida );
	input[15:0] entrada;
	output reg[31:0] salida;
	always @(entrada)
	begin
		salida[31] = entrada[15];
		salida[30] = entrada[14];
		salida[29] = entrada[13];
		salida[28] = entrada[12];
		salida[27] = entrada[11];
		salida[26] = entrada[10];
		salida[25] = entrada[9];
		salida[24] = entrada[8];
		salida[23] = entrada[7];
		salida[22] = entrada[6];
		salida[21] = entrada[5];
		salida[20] = entrada[4];
		salida[19] = entrada[3];
		salida[18] = entrada[2];
		salida[17] = entrada[1];
		salida[16] = entrada[0];		
		salida[15] = 0;
		salida[14] = 0;
		salida[13] = 0;
		salida[12] = 0;
		salida[11] = 0;
		salida[10] = 0;
		salida[9] = 0;
		salida[8] = 0;
		salida[7] = 0;
		salida[6] = 0;
		salida[5] = 0;
		salida[4] = 0;
		salida[3] = 0;
		salida[2] = 0;
		salida[1] = 0;
		salida[0] = 0;
	end
	
endmodule
endmodule
