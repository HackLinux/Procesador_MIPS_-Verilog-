`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module Mux_2_Channel( A, B , sel, mux_out );
input [31:0] A, B;
input sel;
output reg [31:0] mux_out;
always @ (sel or A or B)
begin
 case( sel ) 
    1'b0 : mux_out = A;
    1'b1 : mux_out = B;
 endcase 
end

endmodule 