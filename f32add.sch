VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL S(7:0)
        SIGNAL C_in
        SIGNAL Cout
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output S(7:0)
        PORT Input C_in
        PORT Output Cout
        BEGIN BLOCKDEF f8add
            TIMESTAMP 2025 1 24 9 52 52
            RECTANGLE N 64 -1088 320 0 
            LINE N 64 -1056 0 -1056 
            LINE N 64 -992 0 -992 
            LINE N 64 -928 0 -928 
            LINE N 64 -864 0 -864 
            LINE N 64 -800 0 -800 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -1056 384 -1056 
            LINE N 320 -928 384 -928 
            LINE N 320 -800 384 -800 
            LINE N 320 -672 384 -672 
            LINE N 320 -544 384 -544 
            LINE N 320 -416 384 -416 
            LINE N 320 -288 384 -288 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 f8add
            PIN Cin C_in
            PIN A0
            PIN B0
            PIN A1
            PIN B1
            PIN A2
            PIN B2
            PIN A3
            PIN B3
            PIN A4
            PIN B4
            PIN A5
            PIN B5
            PIN A6
            PIN B6
            PIN A7
            PIN B7
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN C_out XLXN_1
            PIN S4
            PIN S5
            PIN S6
            PIN S7
        END BLOCK
        BEGIN BLOCK XLXI_2 f8add
            PIN Cin XLXN_1
            PIN A0
            PIN B0
            PIN A1
            PIN B1
            PIN A2
            PIN B2
            PIN A3
            PIN B3
            PIN A4
            PIN B4
            PIN A5
            PIN B5
            PIN A6
            PIN B6
            PIN A7
            PIN B7
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN C_out XLXN_2
            PIN S4
            PIN S5
            PIN S6
            PIN S7
        END BLOCK
        BEGIN BLOCK XLXI_3 f8add
            PIN Cin XLXN_3
            PIN A0
            PIN B0
            PIN A1
            PIN B1
            PIN A2
            PIN B2
            PIN A3
            PIN B3
            PIN A4
            PIN B4
            PIN A5
            PIN B5
            PIN A6
            PIN B6
            PIN A7
            PIN B7
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN C_out Cout
            PIN S4
            PIN S5
            PIN S6
            PIN S7
        END BLOCK
        BEGIN BLOCK XLXI_4 f8add
            PIN Cin XLXN_2
            PIN A0
            PIN B0
            PIN A1
            PIN B1
            PIN A2
            PIN B2
            PIN A3
            PIN B3
            PIN A4
            PIN B4
            PIN A5
            PIN B5
            PIN A6
            PIN B6
            PIN A7
            PIN B7
            PIN S0
            PIN S1
            PIN S2
            PIN S3
            PIN C_out XLXN_3
            PIN S4
            PIN S5
            PIN S6
            PIN S7
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 208 1536 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 976 1520 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1712 1520 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 2352 1520 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 592 992 784 992
            WIRE 784 464 784 992
            WIRE 784 464 976 464
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1360 976 1536 976
            WIRE 1536 464 1536 976
            WIRE 1536 464 1712 464
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2096 976 2224 976
            WIRE 2224 464 2224 976
            WIRE 2224 464 2352 464
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 352 176 528 176
        END BRANCH
        IOMARKER 352 176 A(7:0) R180 28
        BEGIN BRANCH B(7:0)
            WIRE 352 304 544 304
        END BRANCH
        IOMARKER 352 304 B(7:0) R180 28
        BEGIN BRANCH S(7:0)
            WIRE 832 176 1056 176
        END BRANCH
        IOMARKER 1056 176 S(7:0) R0 28
        BEGIN BRANCH C_in
            WIRE 144 480 208 480
        END BRANCH
        IOMARKER 144 480 C_in R180 28
        BEGIN BRANCH Cout
            WIRE 2736 976 2832 976
        END BRANCH
        IOMARKER 2832 976 Cout R0 28
    END SHEET
END SCHEMATIC
