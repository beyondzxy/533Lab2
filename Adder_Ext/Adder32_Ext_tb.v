`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:31:32 01/24/2025
// Design Name:   Adder32_Extended
// Module Name:   C:/Documents and Settings/student/isetest/lab2/Adder_Ext/Adder32_Ext_tb.v
// Project Name:  Adder_Ext
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder32_Extended
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Adder32_Ext_tb;

	 reg [31:0] A, B;
    reg Cin;
    reg [1:0] Mode;
    wire [31:0] Result;
    wire Cout;

    
    Adder32_Extended uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Mode(Mode),
        .Result(Result),
        .Cout(Cout)
    );

    initial begin
        
        $display("Time\tMode\tA\t\t\t\tB\t\t\t\tResult\t\t\t\tCout");

        
        A = 32'h00000010; B = 32'h00000020; Cin = 0; Mode = 2'b00;
        #10 $display("%4t\t%b\t%h\t%h\t%h\t%b", $time, Mode, A, B, Result, Cout);

        
        A = 32'h00000020; B = 32'h00000010; Cin = 0; Mode = 2'b01;
        #10 $display("%4t\t%b\t%h\t%h\t%h\t%b", $time, Mode, A, B, Result, Cout);

        
        A = 32'h00000010; B = 32'h00000000; Cin = 0; Mode = 2'b10;
        #10 $display("%4t\t%b\t%h\t%h\t%h\t%b", $time, Mode, A, B, Result, Cout);

        
        A = 32'h00000010; B = 32'h00000000; Cin = 0; Mode = 2'b11;
        #10 $display("%4t\t%b\t%h\t%h\t%h\t%b", $time, Mode, A, B, Result, Cout);

        
        #10 $finish;
    end

endmodule


