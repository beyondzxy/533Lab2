// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module TEST_gate;
           reg [31:0] A;          
    reg [31:0] B;          
    wire [31:0] Result;    
    wire Cout;             

    
    Subtractor32 uut (
        .A(A),
        .B(B),
        .Result(Result),
        .Cout(Cout)
    );

    initial begin
        
        $display("Time\tA\t\t\t\tB\t\t\t\tResult\t\t\t\tCout");

        
        A = 32'd10; B = 32'd5;
        #10 $display("%4t\t%h\t%h\t%h\t%b", $time, A, B, Result, Cout);

        
        A = 32'd5; B = 32'd10;
        #10 $display("%4t\t%h\t%h\t%h\t%b", $time, A, B, Result, Cout);

        
        A = 32'd15; B = 32'd15;
        #10 $display("%4t\t%h\t%h\t%h\t%b", $time, A, B, Result, Cout);

        
        A = 32'hFFFFFFFF; B = 32'd1;
        #10 $display("%4t\t%h\t%h\t%h\t%b", $time, A, B, Result, Cout);

        
        A = 32'h12345678; B = 32'h87654321;
        #10 $display("%4t\t%h\t%h\t%h\t%b", $time, A, B, Result, Cout);

        
        #10 $finish;
    end

    
    initial begin
        $monitor("Time = %0t: A = %h, B = %h, Result = %h, Cout = %b",
                 $time, A, B, Result, Cout);
    end

endmodule
