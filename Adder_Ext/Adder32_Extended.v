`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:17:40 01/24/2025 
// Design Name: 
// Module Name:    Adder32_Extended 
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
module Adder32_Extended (
    input [31:0] A,          
    input [31:0] B,          
    input Cin,               
    input [1:0] Mode,        
    output [31:0] Result,    
    output Cout              
);
    wire [31:0] AdderResult; 
    wire [31:0] SubResult;   
    wire [31:0] ShiftResult; 
    wire AdderCarryOut;      
    wire SubCarryOut;        

    
    Adder32 adder (
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(AdderResult),
        .Cout(AdderCarryOut)
    );

    
    Adder32 subtractor (
        .A(A),
        .B(~B),                 
        .Cin(1'b1),             
        .S(SubResult),
        .Cout(SubCarryOut)
    );

    
    Shifter32 shifter (
        .Input(A),
        .ShiftType(Mode[0]),    
        .Output(ShiftResult)
    );

    
    assign Result = (Mode == 2'b00) ? AdderResult :    
                    (Mode == 2'b01) ? SubResult :      
                    ShiftResult;                       

    
    assign Cout = (Mode == 2'b00) ? AdderCarryOut :    
                  (Mode == 2'b01) ? SubCarryOut :      
                  1'b0;                                
endmodule
