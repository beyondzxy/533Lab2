VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL XLXN_11
        SIGNAL XLXN_13
        SIGNAL S
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL Co
        PORT Input A
        PORT Input B
        PORT Input C
        PORT Output S
        PORT Output Co
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 C
            PIN I1 XLXN_11
            PIN O S
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 C
            PIN I1 A
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 C
            PIN I1 B
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_9 or3
            PIN I0 XLXN_16
            PIN I1 XLXN_13
            PIN I2 XLXN_18
            PIN O Co
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1008 768 R0
        INSTANCE XLXI_2 1856 848 R0
        INSTANCE XLXI_3 992 1184 R0
        INSTANCE XLXI_4 992 1472 R0
        INSTANCE XLXI_5 992 1760 R0
        BEGIN BRANCH A
            WIRE 384 640 432 640
            WIRE 432 640 1008 640
            WIRE 432 640 432 1056
            WIRE 432 1056 432 1344
            WIRE 432 1344 992 1344
            WIRE 432 1056 992 1056
        END BRANCH
        BEGIN BRANCH B
            WIRE 384 704 496 704
            WIRE 496 704 1008 704
            WIRE 496 704 496 1120
            WIRE 496 1120 496 1632
            WIRE 496 1632 992 1632
            WIRE 496 1120 992 1120
        END BRANCH
        BEGIN BRANCH C
            WIRE 368 784 560 784
            WIRE 560 784 1856 784
            WIRE 560 784 560 1408
            WIRE 560 1408 560 1696
            WIRE 560 1696 992 1696
            WIRE 560 1408 992 1408
        END BRANCH
        IOMARKER 384 640 A R180 28
        IOMARKER 384 704 B R180 28
        IOMARKER 368 784 C R180 28
        BEGIN BRANCH XLXN_11
            WIRE 1264 672 1552 672
            WIRE 1552 672 1552 720
            WIRE 1552 720 1856 720
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1248 1376 2000 1376
            WIRE 2000 1376 2112 1376
        END BRANCH
        BEGIN BRANCH S
            WIRE 2112 752 2352 752
        END BRANCH
        IOMARKER 2352 752 S R0 28
        BEGIN BRANCH XLXN_16
            WIRE 1248 1664 1616 1664
            WIRE 1616 1440 1616 1664
            WIRE 1616 1440 2000 1440
            WIRE 2000 1440 2112 1440
        END BRANCH
        INSTANCE XLXI_9 2112 1504 R0
        BEGIN BRANCH XLXN_18
            WIRE 1248 1088 2112 1088
            WIRE 2112 1088 2112 1312
        END BRANCH
        BEGIN BRANCH Co
            WIRE 2368 1376 2448 1376
        END BRANCH
        IOMARKER 2448 1376 Co R0 28
    END SHEET
END SCHEMATIC
