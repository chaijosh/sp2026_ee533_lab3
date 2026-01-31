VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datacomp(55:0)
        SIGNAL wildcard(6:0)
        SIGNAL datain(55:0)
        SIGNAL XLXN_4(55:0)
        SIGNAL datain(63:8)
        SIGNAL XLXN_7(55:0)
        SIGNAL datain(71:16)
        SIGNAL XLXN_10(55:0)
        SIGNAL datain(79:24)
        SIGNAL XLXN_13(55:0)
        SIGNAL datain(87:32)
        SIGNAL XLXN_16(55:0)
        SIGNAL datain(95:40)
        SIGNAL XLXN_19(55:0)
        SIGNAL datain(103:48)
        SIGNAL XLXN_22(55:0)
        SIGNAL datain(111:56)
        SIGNAL datain(111:0)
        SIGNAL XLXN_27(6:0)
        SIGNAL XLXN_28(6:0)
        SIGNAL XLXN_29(6:0)
        SIGNAL XLXN_30(6:0)
        SIGNAL XLXN_31(6:0)
        SIGNAL XLXN_32(6:0)
        SIGNAL XLXN_33(6:0)
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL match
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Input datain(111:0)
        PORT Output match
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 31 2 4 47
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_41
            PIN I1 XLXN_40
            PIN I2 XLXN_39
            PIN I3 XLXN_38
            PIN I4 XLXN_37
            PIN I5 XLXN_36
            PIN I6 XLXN_35
            PIN I7 XLXN_34
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 752 320 R0
        END INSTANCE
        BEGIN BRANCH datacomp(55:0)
            WIRE 416 160 480 160
            WIRE 480 160 736 160
            WIRE 736 160 752 160
            WIRE 480 160 480 432
            WIRE 480 432 512 432
            WIRE 512 432 752 432
            WIRE 480 432 480 688
            WIRE 480 688 480 704
            WIRE 480 704 512 704
            WIRE 512 704 752 704
            WIRE 480 704 480 976
            WIRE 480 976 512 976
            WIRE 512 976 752 976
            WIRE 480 976 480 1232
            WIRE 480 1232 512 1232
            WIRE 512 1232 752 1232
            WIRE 480 1232 480 1504
            WIRE 480 1504 512 1504
            WIRE 512 1504 752 1504
            WIRE 480 1504 480 1776
            WIRE 480 1776 512 1776
            WIRE 512 1776 752 1776
            WIRE 480 1776 480 2048
            WIRE 480 2048 512 2048
            WIRE 512 2048 752 2048
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 384 288 528 288
            WIRE 528 288 736 288
            WIRE 736 288 752 288
            WIRE 528 288 528 560
            WIRE 528 560 736 560
            WIRE 736 560 752 560
            WIRE 528 560 528 832
            WIRE 528 832 752 832
            WIRE 528 832 528 1104
            WIRE 528 1104 752 1104
            WIRE 528 1104 528 1360
            WIRE 528 1360 736 1360
            WIRE 736 1360 752 1360
            WIRE 528 1360 528 1632
            WIRE 528 1632 752 1632
            WIRE 528 1632 528 1904
            WIRE 528 1904 736 1904
            WIRE 736 1904 752 1904
            WIRE 528 1904 528 2176
            WIRE 528 2176 752 2176
        END BRANCH
        BEGIN BRANCH datain(55:0)
            WIRE 592 224 736 224
            WIRE 736 224 752 224
            BEGIN DISPLAY 592 224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 752 592 R0
        END INSTANCE
        BEGIN BRANCH datain(63:8)
            WIRE 592 496 736 496
            WIRE 736 496 752 496
            BEGIN DISPLAY 592 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_3 752 864 R0
        END INSTANCE
        BEGIN BRANCH datain(71:16)
            WIRE 592 768 736 768
            WIRE 736 768 752 768
            BEGIN DISPLAY 592 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 752 1136 R0
        END INSTANCE
        BEGIN BRANCH datain(79:24)
            WIRE 592 1040 736 1040
            WIRE 736 1040 752 1040
            BEGIN DISPLAY 592 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 752 1392 R0
        END INSTANCE
        BEGIN BRANCH datain(87:32)
            WIRE 592 1296 736 1296
            WIRE 736 1296 752 1296
            BEGIN DISPLAY 592 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 752 1664 R0
        END INSTANCE
        BEGIN BRANCH datain(95:40)
            WIRE 592 1568 736 1568
            WIRE 736 1568 752 1568
            BEGIN DISPLAY 592 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_7 752 1936 R0
        END INSTANCE
        BEGIN BRANCH datain(103:48)
            WIRE 592 1840 736 1840
            WIRE 736 1840 752 1840
            BEGIN DISPLAY 592 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_8 752 2208 R0
        END INSTANCE
        BEGIN BRANCH datain(111:56)
            WIRE 592 2112 736 2112
            WIRE 736 2112 752 2112
            BEGIN DISPLAY 592 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 416 160 datacomp(55:0) R180 28
        IOMARKER 384 288 wildcard(6:0) R180 28
        IOMARKER 400 80 datain(111:0) R180 28
        BEGIN BRANCH datain(111:0)
            WIRE 400 80 624 80
        END BRANCH
        INSTANCE XLXI_9 1296 1504 R0
        BEGIN BRANCH XLXN_34
            WIRE 1136 160 1296 160
            WIRE 1296 160 1296 992
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1136 432 1216 432
            WIRE 1216 432 1216 1056
            WIRE 1216 1056 1296 1056
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1136 704 1200 704
            WIRE 1200 704 1200 1120
            WIRE 1200 1120 1296 1120
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1136 976 1184 976
            WIRE 1184 976 1184 1184
            WIRE 1184 1184 1296 1184
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 1136 1232 1216 1232
            WIRE 1216 1232 1216 1248
            WIRE 1216 1248 1296 1248
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 1136 1504 1216 1504
            WIRE 1216 1312 1216 1504
            WIRE 1216 1312 1296 1312
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 1136 1776 1232 1776
            WIRE 1232 1376 1232 1776
            WIRE 1232 1376 1296 1376
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 1136 2048 1296 2048
            WIRE 1296 1440 1296 2048
        END BRANCH
        BEGIN BRANCH match
            WIRE 1552 1216 1616 1216
        END BRANCH
        IOMARKER 1616 1216 match R0 28
    END SHEET
END SCHEMATIC
