VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a
        SIGNAL c
        SIGNAL XLXN_5
        SIGNAL b
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL z
        PORT Input a
        PORT Input c
        PORT Input b
        PORT Output z
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF and3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and3b2
            PIN I0 c
            PIN I1 b
            PIN I2 a
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_2 and3b2
            PIN I0 c
            PIN I1 a
            PIN I2 b
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_3 and3b2
            PIN I0 b
            PIN I1 a
            PIN I2 c
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_5 and3
            PIN I0 c
            PIN I1 a
            PIN I2 b
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_6 or4
            PIN I0 XLXN_16
            PIN I1 XLXN_15
            PIN I2 XLXN_14
            PIN I3 XLXN_13
            PIN O z
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_5 800 1744 R0
        INSTANCE XLXI_3 800 1488 R0
        INSTANCE XLXI_1 800 992 R0
        INSTANCE XLXI_2 800 1248 R0
        BEGIN BRANCH a
            WIRE 320 800 528 800
            WIRE 528 800 784 800
            WIRE 784 800 800 800
            WIRE 528 800 528 1120
            WIRE 528 1120 800 1120
            WIRE 528 1120 528 1360
            WIRE 528 1360 800 1360
            WIRE 528 1360 528 1616
            WIRE 528 1616 800 1616
        END BRANCH
        BEGIN BRANCH c
            WIRE 320 928 416 928
            WIRE 416 928 784 928
            WIRE 784 928 800 928
            WIRE 416 928 416 1184
            WIRE 416 1184 800 1184
            WIRE 416 1184 416 1296
            WIRE 416 1296 800 1296
            WIRE 416 1296 416 1680
            WIRE 416 1680 800 1680
        END BRANCH
        BEGIN BRANCH b
            WIRE 320 864 608 864
            WIRE 608 864 784 864
            WIRE 784 864 800 864
            WIRE 608 864 608 1056
            WIRE 608 1056 800 1056
            WIRE 608 1056 608 1424
            WIRE 608 1424 800 1424
            WIRE 608 1424 608 1552
            WIRE 608 1552 800 1552
        END BRANCH
        IOMARKER 320 800 a R180 28
        IOMARKER 320 864 b R180 28
        IOMARKER 320 928 c R180 28
        INSTANCE XLXI_6 1376 1392 R0
        BEGIN BRANCH XLXN_13
            WIRE 1056 864 1376 864
            WIRE 1376 864 1376 1136
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1056 1120 1216 1120
            WIRE 1216 1120 1216 1200
            WIRE 1216 1200 1376 1200
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1056 1360 1216 1360
            WIRE 1216 1264 1216 1360
            WIRE 1216 1264 1376 1264
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1056 1616 1376 1616
            WIRE 1376 1328 1376 1616
        END BRANCH
        BEGIN BRANCH z
            WIRE 1632 1232 1840 1232
        END BRANCH
        IOMARKER 1840 1232 z R0 28
    END SHEET
END SCHEMATIC
