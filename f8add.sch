VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A0
        SIGNAL B0
        SIGNAL Cin
        SIGNAL XLXN_4
        SIGNAL A1
        SIGNAL B1
        SIGNAL XLXN_8
        SIGNAL A2
        SIGNAL B2
        SIGNAL XLXN_11
        SIGNAL A3
        SIGNAL B3
        SIGNAL XLXN_16
        SIGNAL A4
        SIGNAL B4
        SIGNAL XLXN_19
        SIGNAL A5
        SIGNAL B5
        SIGNAL XLXN_22
        SIGNAL A6
        SIGNAL B6
        SIGNAL XLXN_25
        SIGNAL A7
        SIGNAL B7
        SIGNAL S0
        SIGNAL S1
        SIGNAL S2
        SIGNAL S3
        SIGNAL S4
        SIGNAL S5
        SIGNAL S6
        SIGNAL S7
        SIGNAL Cout
        PORT Input A0
        PORT Input B0
        PORT Input Cin
        PORT Input A1
        PORT Input B1
        PORT Input A2
        PORT Input B2
        PORT Input A3
        PORT Input B3
        PORT Input A4
        PORT Input B4
        PORT Input A5
        PORT Input B5
        PORT Input A6
        PORT Input B6
        PORT Input A7
        PORT Input B7
        PORT Output S0
        PORT Output S1
        PORT Output S2
        PORT Output S3
        PORT Output S4
        PORT Output S5
        PORT Output S6
        PORT Output S7
        PORT Output Cout
        BEGIN BLOCKDEF f1add
            TIMESTAMP 2025 1 24 6 20 0
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 f1add
            PIN A A0
            PIN B B0
            PIN C Cin
            PIN S XLXN_4
            PIN CO S0
        END BLOCK
        BEGIN BLOCK XLXI_2 f1add
            PIN A A1
            PIN B B1
            PIN C XLXN_4
            PIN S XLXN_8
            PIN CO S1
        END BLOCK
        BEGIN BLOCK XLXI_3 f1add
            PIN A A2
            PIN B B2
            PIN C XLXN_8
            PIN S XLXN_11
            PIN CO S2
        END BLOCK
        BEGIN BLOCK XLXI_4 f1add
            PIN A A3
            PIN B B3
            PIN C XLXN_11
            PIN S XLXN_16
            PIN CO S3
        END BLOCK
        BEGIN BLOCK XLXI_5 f1add
            PIN A A4
            PIN B B4
            PIN C XLXN_16
            PIN S XLXN_19
            PIN CO S4
        END BLOCK
        BEGIN BLOCK XLXI_6 f1add
            PIN A A5
            PIN B B5
            PIN C XLXN_19
            PIN S XLXN_22
            PIN CO S5
        END BLOCK
        BEGIN BLOCK XLXI_7 f1add
            PIN A A6
            PIN B B6
            PIN C XLXN_22
            PIN S XLXN_25
            PIN CO S6
        END BLOCK
        BEGIN BLOCK XLXI_8 f1add
            PIN A A7
            PIN B B7
            PIN C XLXN_25
            PIN S Cout
            PIN CO S7
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 544 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1264 784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1984 768 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2704 736 R0
        END INSTANCE
        BEGIN BRANCH A0
            WIRE 400 640 544 640
        END BRANCH
        BEGIN BRANCH B0
            WIRE 400 704 544 704
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 400 768 544 768
        END BRANCH
        IOMARKER 400 640 A0 R180 28
        IOMARKER 400 704 B0 R180 28
        IOMARKER 400 768 Cin R180 28
        BEGIN BRANCH XLXN_4
            WIRE 928 640 1088 640
            WIRE 1088 640 1088 752
            WIRE 1088 752 1264 752
        END BRANCH
        BEGIN BRANCH A1
            WIRE 1248 464 1264 464
            WIRE 1248 464 1248 624
            WIRE 1248 624 1264 624
        END BRANCH
        BEGIN BRANCH B1
            WIRE 1152 480 1152 688
            WIRE 1152 688 1264 688
        END BRANCH
        IOMARKER 1264 464 A1 R0 28
        IOMARKER 1152 480 B1 R270 28
        BEGIN BRANCH XLXN_8
            WIRE 1648 624 1808 624
            WIRE 1808 624 1808 736
            WIRE 1808 736 1984 736
        END BRANCH
        BEGIN BRANCH A2
            WIRE 1968 448 1984 448
            WIRE 1968 448 1968 608
            WIRE 1968 608 1984 608
        END BRANCH
        BEGIN BRANCH B2
            WIRE 1888 464 1888 672
            WIRE 1888 672 1984 672
        END BRANCH
        IOMARKER 1984 448 A2 R0 28
        IOMARKER 1888 464 B2 R270 28
        BEGIN BRANCH XLXN_11
            WIRE 2368 608 2528 608
            WIRE 2528 608 2528 704
            WIRE 2528 704 2704 704
        END BRANCH
        BEGIN BRANCH A3
            WIRE 2688 432 2704 432
            WIRE 2688 432 2688 576
            WIRE 2688 576 2704 576
        END BRANCH
        BEGIN BRANCH B3
            WIRE 2608 448 2608 640
            WIRE 2608 640 2704 640
        END BRANCH
        IOMARKER 2704 432 A3 R0 28
        IOMARKER 2608 448 B3 R270 28
        BEGIN INSTANCE XLXI_5 544 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1280 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1984 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 2624 1360 R0
        END INSTANCE
        BEGIN BRANCH XLXN_16
            WIRE 272 912 272 1360
            WIRE 272 1360 544 1360
            WIRE 272 912 3168 912
            WIRE 3088 576 3168 576
            WIRE 3168 576 3168 912
        END BRANCH
        BEGIN BRANCH A4
            WIRE 528 1072 544 1072
            WIRE 528 1072 528 1232
            WIRE 528 1232 544 1232
        END BRANCH
        BEGIN BRANCH B4
            WIRE 432 1088 432 1296
            WIRE 432 1296 544 1296
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 928 1232 1104 1232
            WIRE 1104 1232 1104 1360
            WIRE 1104 1360 1280 1360
        END BRANCH
        BEGIN BRANCH A5
            WIRE 1264 1104 1280 1104
            WIRE 1264 1104 1264 1232
            WIRE 1264 1232 1280 1232
        END BRANCH
        BEGIN BRANCH B5
            WIRE 1184 1104 1184 1296
            WIRE 1184 1296 1280 1296
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1664 1232 1824 1232
            WIRE 1824 1232 1824 1328
            WIRE 1824 1328 1984 1328
        END BRANCH
        BEGIN BRANCH A6
            WIRE 1968 1088 1984 1088
            WIRE 1968 1088 1968 1200
            WIRE 1968 1200 1984 1200
        END BRANCH
        BEGIN BRANCH B6
            WIRE 1888 1104 1888 1264
            WIRE 1888 1264 1984 1264
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 2368 1200 2496 1200
            WIRE 2496 1200 2496 1328
            WIRE 2496 1328 2624 1328
        END BRANCH
        BEGIN BRANCH A7
            WIRE 2608 1072 2624 1072
            WIRE 2608 1072 2608 1200
            WIRE 2608 1200 2624 1200
        END BRANCH
        BEGIN BRANCH B7
            WIRE 2528 1088 2528 1264
            WIRE 2528 1264 2624 1264
        END BRANCH
        IOMARKER 432 1088 B4 R270 28
        IOMARKER 544 1072 A4 R0 28
        IOMARKER 1184 1104 B5 R270 28
        IOMARKER 1280 1104 A5 R0 28
        IOMARKER 1888 1104 B6 R270 28
        IOMARKER 1984 1088 A6 R0 28
        IOMARKER 2528 1088 B7 R270 28
        IOMARKER 2624 1072 A7 R0 28
        BEGIN BRANCH S0
            WIRE 928 768 1056 768
            WIRE 1056 768 1056 848
        END BRANCH
        BEGIN BRANCH S1
            WIRE 1648 752 1776 752
            WIRE 1776 752 1776 832
        END BRANCH
        BEGIN BRANCH S2
            WIRE 2368 736 2512 736
            WIRE 2512 736 2512 800
        END BRANCH
        BEGIN BRANCH S3
            WIRE 3088 704 3104 704
            WIRE 3104 704 3104 800
            WIRE 3088 800 3104 800
        END BRANCH
        BEGIN BRANCH S4
            WIRE 928 1360 976 1360
            WIRE 976 1360 976 1472
        END BRANCH
        BEGIN BRANCH S5
            WIRE 1664 1360 1792 1360
            WIRE 1792 1360 1792 1424
        END BRANCH
        BEGIN BRANCH S6
            WIRE 2368 1328 2448 1328
            WIRE 2448 1328 2448 1424
        END BRANCH
        BEGIN BRANCH S7
            WIRE 3008 1328 3120 1328
            WIRE 3120 1328 3120 1408
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 3008 1200 3184 1200
        END BRANCH
        IOMARKER 1056 848 S0 R90 28
        IOMARKER 1776 832 S1 R180 28
        IOMARKER 2512 800 S2 R90 28
        IOMARKER 3088 800 S3 R180 28
        IOMARKER 976 1472 S4 R90 28
        IOMARKER 1792 1424 S5 R90 28
        IOMARKER 2448 1424 S6 R90 28
        IOMARKER 3120 1408 S7 R90 28
        IOMARKER 3184 1200 Cout R0 28
    END SHEET
END SCHEMATIC
