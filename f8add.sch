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
        SIGNAL Cin
        BEGIN SIGNAL Cout
        END SIGNAL
        SIGNAL A0
        SIGNAL B0
        SIGNAL S0
        SIGNAL A1
        SIGNAL B1
        SIGNAL S1
        SIGNAL A2
        SIGNAL B2
        SIGNAL S2
        SIGNAL A3
        SIGNAL B3
        SIGNAL S3
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL C_out
        SIGNAL A4
        SIGNAL B4
        SIGNAL S4
        SIGNAL A5
        SIGNAL B5
        SIGNAL S5
        SIGNAL A6
        SIGNAL B6
        SIGNAL S6
        SIGNAL A7
        SIGNAL B7
        SIGNAL S7
        SIGNAL XLXN_35
        PORT Input Cin
        PORT Input A0
        PORT Input B0
        PORT Output S0
        PORT Input A1
        PORT Input B1
        PORT Output S1
        PORT Input A2
        PORT Input B2
        PORT Output S2
        PORT Input A3
        PORT Input B3
        PORT Output S3
        PORT Output C_out
        PORT Input A4
        PORT Input B4
        PORT Output S4
        PORT Input A5
        PORT Input B5
        PORT Output S5
        PORT Input A6
        PORT Input B6
        PORT Output S6
        PORT Input A7
        PORT Input B7
        PORT Output S7
        BEGIN BLOCKDEF f1add
            TIMESTAMP 2025 1 24 9 22 36
            LINE N 320 32 384 32 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 64 -192 320 64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 f1add
            PIN A A0
            PIN B B0
            PIN C Cin
            PIN S S0
            PIN Cout XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 f1add
            PIN A A1
            PIN B B1
            PIN C XLXN_1
            PIN S S1
            PIN Cout XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 f1add
            PIN A A2
            PIN B B2
            PIN C XLXN_2
            PIN S S2
            PIN Cout XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 f1add
            PIN A A3
            PIN B B3
            PIN C XLXN_3
            PIN S S3
            PIN Cout Cout
        END BLOCK
        BEGIN BLOCK XLXI_5 f1add
            PIN A A4
            PIN B B4
            PIN C Cout
            PIN S S4
            PIN Cout XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_6 f1add
            PIN A A5
            PIN B B5
            PIN C XLXN_18
            PIN S S5
            PIN Cout XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_7 f1add
            PIN A A6
            PIN B B6
            PIN C XLXN_19
            PIN S S6
            PIN Cout XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_8 f1add
            PIN A A7
            PIN B B7
            PIN C XLXN_20
            PIN S S7
            PIN Cout C_out
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 528 944 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1184 944 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1792 928 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2432 928 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 912 976 1040 976
            WIRE 1040 912 1040 976
            WIRE 1040 912 1184 912
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1568 976 1680 976
            WIRE 1680 896 1680 976
            WIRE 1680 896 1792 896
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2176 960 2304 960
            WIRE 2304 896 2304 960
            WIRE 2304 896 2432 896
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 448 912 528 912
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 304 1056 304 1552
            WIRE 304 1552 544 1552
            WIRE 304 1056 2912 1056
            WIRE 2816 960 2912 960
            WIRE 2912 960 2912 1056
        END BRANCH
        BEGIN BRANCH A0
            WIRE 512 736 528 736
            WIRE 512 736 512 784
            WIRE 512 784 528 784
        END BRANCH
        BEGIN BRANCH B0
            WIRE 400 752 400 848
            WIRE 400 848 528 848
        END BRANCH
        BEGIN BRANCH S0
            WIRE 912 704 928 704
            WIRE 928 704 928 784
            WIRE 912 784 928 784
        END BRANCH
        BEGIN BRANCH A1
            WIRE 1168 720 1184 720
            WIRE 1168 720 1168 784
            WIRE 1168 784 1184 784
        END BRANCH
        BEGIN BRANCH B1
            WIRE 1104 736 1104 848
            WIRE 1104 848 1184 848
        END BRANCH
        BEGIN BRANCH S1
            WIRE 1568 688 1584 688
            WIRE 1584 688 1584 784
            WIRE 1568 784 1584 784
        END BRANCH
        BEGIN BRANCH A2
            WIRE 1776 672 1776 768
            WIRE 1776 768 1792 768
        END BRANCH
        BEGIN BRANCH B2
            WIRE 1664 704 1664 832
            WIRE 1664 832 1792 832
        END BRANCH
        BEGIN BRANCH S2
            WIRE 2176 768 2192 768
            WIRE 2192 656 2192 768
        END BRANCH
        BEGIN BRANCH A3
            WIRE 2416 672 2416 768
            WIRE 2416 768 2432 768
        END BRANCH
        BEGIN BRANCH B3
            WIRE 2336 704 2336 832
            WIRE 2336 832 2432 832
        END BRANCH
        BEGIN BRANCH S3
            WIRE 2816 768 2928 768
        END BRANCH
        IOMARKER 448 912 Cin R180 28
        IOMARKER 400 752 B0 R270 28
        IOMARKER 528 736 A0 R0 28
        IOMARKER 912 704 S0 R180 28
        IOMARKER 1104 736 B1 R270 28
        IOMARKER 1184 720 A1 R0 28
        IOMARKER 1568 688 S1 R180 28
        IOMARKER 1664 704 B2 R270 28
        IOMARKER 1776 672 A2 R270 28
        IOMARKER 2192 656 S2 R270 28
        IOMARKER 2336 704 B3 R270 28
        IOMARKER 2416 672 A3 R270 28
        IOMARKER 2928 768 S3 R0 28
        BEGIN INSTANCE XLXI_5 544 1584 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1200 1584 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1808 1568 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 2448 1568 R0
        END INSTANCE
        BEGIN BRANCH XLXN_18
            WIRE 928 1616 1056 1616
            WIRE 1056 1552 1056 1616
            WIRE 1056 1552 1200 1552
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1584 1616 1696 1616
            WIRE 1696 1536 1696 1616
            WIRE 1696 1536 1808 1536
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 2192 1600 2320 1600
            WIRE 2320 1536 2320 1600
            WIRE 2320 1536 2448 1536
        END BRANCH
        BEGIN BRANCH C_out
            WIRE 2832 1600 2928 1600
        END BRANCH
        BEGIN BRANCH A4
            WIRE 528 1376 544 1376
            WIRE 528 1376 528 1424
            WIRE 528 1424 544 1424
        END BRANCH
        BEGIN BRANCH B4
            WIRE 416 1392 416 1488
            WIRE 416 1488 544 1488
        END BRANCH
        BEGIN BRANCH S4
            WIRE 928 1344 944 1344
            WIRE 944 1344 944 1424
            WIRE 928 1424 944 1424
        END BRANCH
        BEGIN BRANCH A5
            WIRE 1184 1360 1200 1360
            WIRE 1184 1360 1184 1424
            WIRE 1184 1424 1200 1424
        END BRANCH
        BEGIN BRANCH B5
            WIRE 1120 1376 1120 1488
            WIRE 1120 1488 1200 1488
        END BRANCH
        BEGIN BRANCH S5
            WIRE 1584 1328 1600 1328
            WIRE 1600 1328 1600 1424
            WIRE 1584 1424 1600 1424
        END BRANCH
        BEGIN BRANCH A6
            WIRE 1792 1312 1792 1408
            WIRE 1792 1408 1808 1408
        END BRANCH
        BEGIN BRANCH B6
            WIRE 1680 1344 1680 1472
            WIRE 1680 1472 1808 1472
        END BRANCH
        BEGIN BRANCH S6
            WIRE 2192 1408 2208 1408
            WIRE 2208 1296 2208 1408
        END BRANCH
        BEGIN BRANCH A7
            WIRE 2432 1312 2432 1408
            WIRE 2432 1408 2448 1408
        END BRANCH
        BEGIN BRANCH B7
            WIRE 2352 1344 2352 1472
            WIRE 2352 1472 2448 1472
        END BRANCH
        BEGIN BRANCH S7
            WIRE 2832 1408 2944 1408
        END BRANCH
        IOMARKER 416 1392 B4 R270 28
        IOMARKER 544 1376 A4 R0 28
        IOMARKER 928 1344 S4 R180 28
        IOMARKER 1120 1376 B5 R270 28
        IOMARKER 1200 1360 A5 R0 28
        IOMARKER 1584 1328 S5 R180 28
        IOMARKER 1680 1344 B6 R270 28
        IOMARKER 1792 1312 A6 R270 28
        IOMARKER 2208 1296 S6 R270 28
        IOMARKER 2352 1344 B7 R270 28
        IOMARKER 2432 1312 A7 R270 28
        IOMARKER 2944 1408 S7 R0 28
        IOMARKER 2928 1600 C_out R0 28
    END SHEET
END SCHEMATIC
