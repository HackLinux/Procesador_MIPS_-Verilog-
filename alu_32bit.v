`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Mauricio Salomon - 200900582
// Miguel Taylor -201117893
// Juan Pablo Arias Mora - 200826602
// Sebastian Gonzalez - 201159610
//////////////////////////////////////////////////////////////////////////////////
module alu_32bit(
  output [31:0] out,
  output cout,g,e,
  input [31:0] A,B,
  input cin,
  input [2:0] S

);

  wire e1,e2,e3,e4;
  wire g1,g2,g3,g4;


  alu_8bit ALU1(out[7:0],cin2,g1,e1,A[7:0],B[7:0],cin,S);
  alu_8bit ALU2(out[15:8],cin3,g2,e2,A[15:8],B[15:8],cin2,S);
  alu_8bit ALU3(out[23:16],cin4,g3,e3,A[23:16],B[23:16],cin3,S);
  alu_8bit ALU4(out[31:24],cout,g4,e4,A[31:24],B[31:24],cin4,S);

  assign g = g4 | (e4 & g3) |(e4 & e3 & g2) | (e4& e3 & e2 & g1);
  assign e = e4 & e3 & e2 & e1;

endmodule