VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL XLXN_8
        SIGNAL amask(6)
        SIGNAL a(55:48)
        SIGNAL XLXN_13
        SIGNAL amask(5)
        SIGNAL b(47:40)
        SIGNAL XLXN_17
        SIGNAL amask(4)
        SIGNAL b(39:32)
        SIGNAL XLXN_21
        SIGNAL amask(3)
        SIGNAL b(31:24)
        SIGNAL XLXN_25
        SIGNAL amask(2)
        SIGNAL b(23:16)
        SIGNAL XLXN_29
        SIGNAL amask(1)
        SIGNAL b(15:8)
        SIGNAL XLXN_57
        SIGNAL amask(0)
        SIGNAL b(7:0)
        SIGNAL a(7:0)
        SIGNAL a(15:8)
        SIGNAL a(23:16)
        SIGNAL a(31:24)
        SIGNAL a(39:32)
        SIGNAL b(55:48)
        SIGNAL a(47:40)
        SIGNAL XLXN_61
        SIGNAL XLXN_62
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_66
        SIGNAL XLXN_67
        SIGNAL match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_2 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_8
            PIN O XLXN_61
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_13
            PIN O XLXN_62
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_6 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_17
            PIN O XLXN_63
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_21
            PIN O XLXN_64
        END BLOCK
        BEGIN BLOCK XLXI_9 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_25
            PIN O XLXN_65
        END BLOCK
        BEGIN BLOCK XLXI_11 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_29
            PIN O XLXN_66
        END BLOCK
        BEGIN BLOCK XLXI_25 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_57
        END BLOCK
        BEGIN BLOCK XLXI_26 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_57
            PIN O XLXN_67
        END BLOCK
        BEGIN BLOCK XLXI_27 and7
            PIN I0 XLXN_67
            PIN I1 XLXN_66
            PIN I2 XLXN_65
            PIN I3 XLXN_64
            PIN I4 XLXN_63
            PIN I5 XLXN_62
            PIN I6 XLXN_61
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(55:0)
            WIRE 256 64 384 64
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 256 96 384 96
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 256 128 384 128
        END BRANCH
        IOMARKER 256 64 a(55:0) R180 28
        IOMARKER 256 96 b(55:0) R180 28
        IOMARKER 256 128 amask(6:0) R180 28
        INSTANCE XLXI_1 624 560 R0
        INSTANCE XLXI_2 1152 464 R0
        BEGIN BRANCH XLXN_8
            WIRE 1008 336 1152 336
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1088 400 1152 400
            BEGIN DISPLAY 1088 400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 544 240 624 240
            BEGIN DISPLAY 544 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 544 432 624 432
            BEGIN DISPLAY 544 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 624 944 R0
        INSTANCE XLXI_4 1152 848 R0
        BEGIN BRANCH XLXN_13
            WIRE 1008 720 1152 720
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1088 784 1152 784
            BEGIN DISPLAY 1088 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 544 624 624 624
            BEGIN DISPLAY 544 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 544 816 624 816
            BEGIN DISPLAY 544 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_5 624 1328 R0
        INSTANCE XLXI_6 1152 1232 R0
        BEGIN BRANCH XLXN_17
            WIRE 1008 1104 1152 1104
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1088 1168 1152 1168
            BEGIN DISPLAY 1088 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 544 1008 624 1008
            BEGIN DISPLAY 544 1008 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 544 1200 624 1200
            BEGIN DISPLAY 544 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_7 1696 576 R0
        INSTANCE XLXI_8 2224 480 R0
        BEGIN BRANCH XLXN_21
            WIRE 2080 352 2224 352
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 2160 416 2224 416
            BEGIN DISPLAY 2160 416 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 1616 256 1696 256
            BEGIN DISPLAY 1616 256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 1616 448 1696 448
            BEGIN DISPLAY 1616 448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 1696 960 R0
        INSTANCE XLXI_10 2224 864 R0
        BEGIN BRANCH XLXN_25
            WIRE 2080 736 2224 736
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2160 800 2224 800
            BEGIN DISPLAY 2160 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1616 640 1696 640
            BEGIN DISPLAY 1616 640 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1616 832 1696 832
            BEGIN DISPLAY 1616 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 1696 1344 R0
        INSTANCE XLXI_12 2224 1248 R0
        BEGIN BRANCH XLXN_29
            WIRE 2080 1120 2224 1120
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2160 1184 2224 1184
            BEGIN DISPLAY 2160 1184 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1616 1024 1696 1024
            BEGIN DISPLAY 1616 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1616 1216 1696 1216
            BEGIN DISPLAY 1616 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_25 1696 1744 R0
        INSTANCE XLXI_26 2224 1648 R0
        BEGIN BRANCH XLXN_57
            WIRE 2080 1520 2224 1520
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2160 1584 2224 1584
            BEGIN DISPLAY 2160 1584 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1616 1424 1696 1424
            BEGIN DISPLAY 1616 1424 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1616 1616 1696 1616
            BEGIN DISPLAY 1616 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_27 2688 1104 R0
        BEGIN BRANCH XLXN_61
            WIRE 1408 368 1488 368
            WIRE 1488 112 1488 368
            WIRE 1488 112 2688 112
            WIRE 2688 112 2688 656
        END BRANCH
        BEGIN BRANCH XLXN_62
            WIRE 1408 752 1488 752
            WIRE 1488 528 1488 752
            WIRE 1488 528 2560 528
            WIRE 2560 528 2560 720
            WIRE 2560 720 2688 720
        END BRANCH
        BEGIN BRANCH XLXN_63
            WIRE 1408 1136 1456 1136
            WIRE 1456 1136 1456 1344
            WIRE 1456 1344 2560 1344
            WIRE 2560 784 2560 1344
            WIRE 2560 784 2688 784
        END BRANCH
        BEGIN BRANCH XLXN_64
            WIRE 2480 384 2576 384
            WIRE 2576 384 2576 848
            WIRE 2576 848 2688 848
        END BRANCH
        BEGIN BRANCH XLXN_65
            WIRE 2480 768 2544 768
            WIRE 2544 768 2544 912
            WIRE 2544 912 2688 912
        END BRANCH
        BEGIN BRANCH XLXN_66
            WIRE 2480 1152 2576 1152
            WIRE 2576 976 2576 1152
            WIRE 2576 976 2688 976
        END BRANCH
        BEGIN BRANCH XLXN_67
            WIRE 2480 1552 2688 1552
            WIRE 2688 1040 2688 1552
        END BRANCH
        BEGIN BRANCH match
            WIRE 2944 848 3072 848
        END BRANCH
        IOMARKER 3072 848 match R0 28
    END SHEET
END SCHEMATIC
