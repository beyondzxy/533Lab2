`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:36 01/24/2025 
// Design Name: 
// Module Name:    Adder32 
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
module Adder32 (
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output [31:0] S,
    output Cout
);
    wire [31:0] carry;

    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : bit_adder
            if (i == 0) begin
                FullAdder fa (
                    .A(A[i]),
                    .B(B[i]),
                    .Cin(Cin),
                    .S(S[i]),
                    .Cout(carry[i])
                );
            end else begin
                FullAdder fa (
                    .A(A[i]),
                    .B(B[i]),
                    .Cin(carry[i-1]),
                    .S(S[i]),
                    .Cout(carry[i])
                );
            end
        end
    endgenerate

    assign Cout = carry[31];
endmodule

