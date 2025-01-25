`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:32 01/24/2025 
// Design Name: 
// Module Name:    Shifter32 
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
module Shifter32 (
    input [31:0] Input,
    input ShiftType,      
    output reg [31:0] Output
);
    always @(*) begin
        if (ShiftType == 1'b0)
            Output = Input << 1;      
        else
            Output = Input >> 1;      
    end
endmodule
