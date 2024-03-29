`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module ZeroExtImm( entrada, salida );
	input[15:0] entrada;
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