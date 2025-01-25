VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(31:0)
        SIGNAL Kctr
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL C_out
        SIGNAL S(31:0)
        PORT Input Kctr
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output C_out
        PORT Output S(31:0)
        BEGIN BLOCKDEF adder32
            TIMESTAMP 2025 1 25 4 2 21
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF xor32
            TIMESTAMP 2025 1 25 4 23 22
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 adder32
            PIN Cin Kctr
            PIN A(31:0)
            PIN B(31:0) XLXN_1(31:0)
            PIN Cout C_out
            PIN S(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 xor32
            PIN K Kctr
            PIN B(31:0)
            PIN Y(31:0) XLXN_1(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1136 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 480 1088 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1(31:0)
            WIRE 864 992 992 992
            WIRE 992 992 992 1088
            WIRE 992 1088 1136 1088
        END BRANCH
        BEGIN BRANCH Kctr
            WIRE 288 816 288 992
            WIRE 288 992 432 992
            WIRE 432 992 480 992
            WIRE 432 880 432 992
            WIRE 432 880 928 880
            WIRE 928 880 928 960
            WIRE 928 960 1136 960
        END BRANCH
        IOMARKER 288 816 Kctr R270 28
        BEGIN BRANCH A(31:0)
            WIRE 480 432 624 432
        END BRANCH
        IOMARKER 480 432 A(31:0) R180 28
        BEGIN BRANCH B(31:0)
            WIRE 496 528 624 528
        END BRANCH
        IOMARKER 496 528 B(31:0) R180 28
        BEGIN BRANCH C_out
            WIRE 1520 960 1776 960
        END BRANCH
        IOMARKER 1776 960 C_out R0 28
        BEGIN BRANCH S(31:0)
            WIRE 816 448 976 448
        END BRANCH
        IOMARKER 976 448 S(31:0) R0 28
    END SHEET
END SCHEMATIC
