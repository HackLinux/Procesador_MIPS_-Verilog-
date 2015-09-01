`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:36:18 08/31/2015 
// Design Name: 
// Module Name:    RegisterArray 
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
// w = write

module RegisterArray( w_addr, w_data, r_addr_1, r_data_1, r_addr_2, r_data_2, w_r, clk);
	input [4:0] w_addr;
	input [4:0] r_addr_1;
	input [4:0] r_addr_2;
	input [31:0] w_data;
	input w_r;
	input clk;
	output [31:0] r_data_1;
	output [31:0] r_data_2;
	reg [31:0] RegCell [0:31];

	always @(posedge clk)
	begin
	if (w_r == 1) RegCell[w_addr] = w_data;
	end
	assign r_data_1 = RegCell[r_addr_1];
	assign r_data_2 = RegCell[r_addr_2];
	
endmodule