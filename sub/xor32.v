`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:26 01/24/2025 
// Design Name: 
// Module Name:    xor32 
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
module xor32(
  input [31:0] B,  
    input K,         
    output [31:0] Y  

    );
	 genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : xor_gen
            assign Y[i] = B[i] ^ K;  
        end
    endgenerate

endmodule
