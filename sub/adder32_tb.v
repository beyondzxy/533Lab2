`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:39:58 01/24/2025
// Design Name:   adder32
// Module Name:   C:/Documents and Settings/student/isetest/lab2/sub/adder32_tb.v
// Project Name:  sub
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder32_tb;

	 
    reg [31:0] A;
    reg [31:0] B;
    reg Cin;

    
    wire [31:0] S;
    wire Cout;

    
    Adder32 uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(S),
        .Cout(Cout)
    );

    
    initial begin
        
        $display("Time\tA\t\t\t\tB\t\t\t\tCin\tS\t\t\t\tCout");

        
        A = 32'd0; B = 32'd0; Cin = 0;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        A = 32'd1; B = 32'd1; Cin = 0;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        A = 32'hFFFFFFFF; B = 32'd1; Cin = 0;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        A = 32'd15; B = 32'd5; Cin = 1;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        A = 32'd0; B = 32'd0; Cin = 1;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        A = 32'h12345678; B = 32'h87654321; Cin = 0;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        A = 32'hABCDEF01; B = 32'h12345678; Cin = 1;
        #10 $display("%4t\t%h\t%h\t%b\t%h\t%b", $time, A, B, Cin, S, Cout);

        
        #10 $finish;
    end

    
    initial begin
        $monitor("Time = %0t: A = %h, B = %h, Cin = %b, S = %h, Cout = %b",
                 $time, A, B, Cin, S, Cout);
    end

endmodule


