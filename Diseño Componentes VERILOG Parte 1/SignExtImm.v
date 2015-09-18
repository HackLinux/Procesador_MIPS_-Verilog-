`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:36:25 08/29/2015 
// Design Name: 
// Module Name:    SignExtImm 
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
module SignExtImm( entrada, salida );
	input[15:0] entrada;
	output reg[31:0] salida;
	always @(entrada)
	begin
		salida[31] = entrada[15];
		salida[30] = entrada[15];
		salida[29] = entrada[15];
		salida[28] = entrada[15];
		salida[27] = entrada[15];
		salida[26] = entrada[15];
		salida[25] = entrada[15];
		salida[24] = entrada[15];
		salida[23] = entrada[15];
		salida[22] = entrada[15];
		salida[21] = entrada[15];
		salida[20] = entrada[15];
		salida[19] = entrada[15];
		salida[18] = entrada[15];
		salida[17] = entrada[15];
		salida[16] = entrada[15];
		salida[15] = entrada[15];
		salida[14] = entrada[14];
		salida[13] = entrada[13];
		salida[12] = entrada[12];
		salida[11] = entrada[11];
		salida[10] = entrada[10];
		salida[9] = entrada[9];
		salida[8] = entrada[8];
		salida[7] = entrada[7];
		salida[6] = entrada[6];
		salida[5] = entrada[5];
		salida[4] = entrada[4];
		salida[3] = entrada[3];
		salida[2] = entrada[2];
		salida[1] = entrada[1];
		salida[0] = entrada[0];		
	end
	
endmodule
