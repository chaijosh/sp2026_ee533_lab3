VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:64)
        SIGNAL d(63:48)
        SIGNAL XLXN_4
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL d(47:32)
        SIGNAL XLXN_7
        SIGNAL XLXN_10
        SIGNAL XLXN_13
        SIGNAL d(31:16)
        SIGNAL XLXN_16
        SIGNAL XLXN_18
        SIGNAL XLXN_20
        SIGNAL d(15:0)
        SIGNAL XLXN_17
        SIGNAL XLXN_19
        SIGNAL XLXN_21
        SIGNAL q(71:64)
        SIGNAL q(63:48)
        SIGNAL q(47:32)
        SIGNAL q(31:16)
        SIGNAL q(15:0)
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        SIGNAL ce
        SIGNAL clk
        SIGNAL clr
        PORT Input d(71:0)
        PORT Output q(71:0)
        PORT Input ce
        PORT Input clk
        PORT Input clr
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1536 464 R0
        INSTANCE XLXI_2 1536 816 R0
        BEGIN BRANCH d(71:64)
            WIRE 1296 208 1536 208
            BEGIN DISPLAY 1296 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 1296 560 1536 560
            BEGIN DISPLAY 1296 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 1536 1168 R0
        BEGIN BRANCH d(47:32)
            WIRE 1296 912 1536 912
            BEGIN DISPLAY 1296 912 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 1536 1520 R0
        BEGIN BRANCH d(31:16)
            WIRE 1312 1264 1536 1264
            BEGIN DISPLAY 1312 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_5 1536 1872 R0
        BEGIN BRANCH d(15:0)
            WIRE 1312 1616 1536 1616
            BEGIN DISPLAY 1312 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1920 208 2048 208
            WIRE 2048 208 2080 208
            BEGIN DISPLAY 2080 208 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1920 560 2064 560
            WIRE 2064 560 2080 560
            BEGIN DISPLAY 2080 560 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1920 912 2080 912
            BEGIN DISPLAY 2080 912 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1920 1264 2080 1264
            BEGIN DISPLAY 2080 1264 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1920 1616 2080 1616
            BEGIN DISPLAY 2080 1616 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:0)
            WIRE 832 368 1008 368
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 832 464 1008 464
        END BRANCH
        IOMARKER 832 368 d(71:0) R180 28
        IOMARKER 1008 464 q(71:0) R0 28
        BEGIN BRANCH ce
            WIRE 1136 1984 1280 1984
            WIRE 1280 272 1360 272
            WIRE 1360 272 1536 272
            WIRE 1280 272 1280 624
            WIRE 1280 624 1360 624
            WIRE 1360 624 1536 624
            WIRE 1280 624 1280 976
            WIRE 1280 976 1360 976
            WIRE 1360 976 1536 976
            WIRE 1280 976 1280 1328
            WIRE 1280 1328 1376 1328
            WIRE 1376 1328 1536 1328
            WIRE 1280 1328 1280 1680
            WIRE 1280 1680 1280 1984
            WIRE 1280 1680 1376 1680
            WIRE 1376 1680 1536 1680
        END BRANCH
        BEGIN BRANCH clr
            WIRE 1136 2080 1280 2080
            WIRE 1280 2080 1504 2080
            WIRE 1488 432 1536 432
            WIRE 1488 432 1488 784
            WIRE 1488 784 1520 784
            WIRE 1520 784 1536 784
            WIRE 1488 784 1488 1136
            WIRE 1488 1136 1536 1136
            WIRE 1488 1136 1488 1488
            WIRE 1488 1488 1504 1488
            WIRE 1504 1488 1536 1488
            WIRE 1504 1488 1504 1840
            WIRE 1504 1840 1536 1840
            WIRE 1504 1840 1504 2080
        END BRANCH
        IOMARKER 1136 1984 ce R180 28
        IOMARKER 1136 2032 clk R180 28
        IOMARKER 1136 2080 clr R180 28
        BEGIN BRANCH clk
            WIRE 1136 2032 1280 2032
            WIRE 1280 2032 1424 2032
            WIRE 1424 336 1536 336
            WIRE 1424 336 1424 688
            WIRE 1424 688 1536 688
            WIRE 1424 688 1424 1040
            WIRE 1424 1040 1536 1040
            WIRE 1424 1040 1424 1392
            WIRE 1424 1392 1440 1392
            WIRE 1440 1392 1536 1392
            WIRE 1424 1392 1424 1744
            WIRE 1424 1744 1440 1744
            WIRE 1440 1744 1536 1744
            WIRE 1424 1744 1424 2032
        END BRANCH
    END SHEET
END SCHEMATIC
