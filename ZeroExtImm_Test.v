`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////

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

