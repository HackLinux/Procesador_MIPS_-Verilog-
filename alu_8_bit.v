`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module alu_8bit(
  output reg [7:0] out,
  output reg cout,g,e,
  input [7:0] A,B,
  input cin,
  input [2:0] S

);
    //used functions 
  parameter BUF_A = 3'b000;
  parameter NOT_A = 3'b001;
  parameter ADD = 3'b010;
  parameter OR = 3'b011;
  parameter AND = 3'b100;
  parameter NOT_B = 3'b101;
  parameter BUF_B = 3'b110;
  parameter LOW = 3'b111;

  always @* 
  
  begin
    //Comparator
    g = A>B;
    e = A==B;

    //Other selective functions
    case(S)
      BUF_A: out = A;
      NOT_A: out = ~A;
      ADD: {cout,out} = A+B+cin;
      OR: out = A | B;
      AND: out = A & B;
      NOT_B: out = ~B;
      BUF_B: out = B;
      LOW: out = {8{1'b0}};
		default out=out;
    endcase
  end

endmodule