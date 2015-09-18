`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module ZeroExt_1_bit(entrada, salida );
	input entrada;
	output reg[31:0] salida;
	always @(entrada)
	begin
		salida[31] = 0;
		salida[30] = 0;
		salida[29] = 0;
		salida[28] = 0;
		salida[27] = 0;
		salida[26] = 0;
		salida[25] = 0;
		salida[24] = 0;
		salida[23] = 0;
		salida[22] = 0;
		salida[21] = 0;
		salida[20] = 0;
		salida[19] = 0;
		salida[18] = 0;
		salida[17] = 0;
		salida[16] = 0;
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
		salida[0] = entrada;		
	end
	
endmodule
