`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:41:36 08/29/2015
// Design Name:   SignExtImm
// Module Name:   C:/Users/jariasm1/Documents/GitHub/Procesador_MIPS_-Verilog-/SigExtImm_Test.v
// Project Name:  ProcesadorMIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignExtImm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SigExtImm_Test;

	// Inputs
	reg [15:0] entrada;

	// Outputs
	wire [31:0] salida;

	// Instantiate the Unit Under Test (UUT)
	SignExtImm uut (
		.entrada(entrada), 
		.salida(salida)
	);

	initial begin
		// Initialize Inputs
		entrada = 0;

		// Wait 100 ns for global reset to finish
		#100;
      entrada = -14;
		#100;
		entrada = 5;
		// Add stimulus here

	end
      
endmodule

