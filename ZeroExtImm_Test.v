`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:53:23 08/29/2015
// Design Name:   ZeroExtImm
// Module Name:   C:/Users/jariasm1/Documents/GitHub/Procesador_MIPS_-Verilog-/ZeroExtImm_Test.v
// Project Name:  ProcesadorMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ZeroExtImm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ZeroExtImm_Test;

	// Inputs
	reg [15:0] entrada;

	// Outputs
	wire [31:0] salida;

	// Instantiate the Unit Under Test (UUT)
	ZeroExtImm uut (
		.entrada(entrada), 
		.salida(salida)
	);

	initial begin
		// Initialize Inputs
		entrada = 0;

		// Wait 100 ns for global reset to finish
		#100;
		entrada = 5;
		#100;
		entrada = 0;
	end
      
endmodule

