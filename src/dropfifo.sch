VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL out_fifo(71:0)
        SIGNAL in_fifo0(71:0)
        SIGNAL in_fifo(71:0)
        SIGNAL waddr(7:0)
        SIGNAL fifowrite
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10(7:0)
        SIGNAL raddr(7:0)
        SIGNAL XLXN_12
        SIGNAL valid_data
        SIGNAL XLXN_14(7:0)
        SIGNAL XLXN_15(7:0)
        SIGNAL XLXN_16(7:0)
        SIGNAL XLXN_17(7:0)
        SIGNAL drop_pkt
        SIGNAL clk
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL fiforead
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL rst
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL firstword
        SIGNAL lastword
        PORT Output out_fifo(71:0)
        PORT Input in_fifo(71:0)
        PORT Input fifowrite
        PORT Output valid_data
        PORT Input drop_pkt
        PORT Input clk
        PORT Input fiforead
        PORT Input rst
        PORT Input firstword
        PORT Input lastword
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
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
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 2 16 17
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF dual_port_mem
            TIMESTAMP 2026 1 31 4 42 41
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
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
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_3 fd8ce
            PIN C clk
            PIN CE XLXN_40
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_15(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_11 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_12 cb8cle
            PIN C clk
            PIN CE XLXN_8
            PIN CLR rst
            PIN D(7:0) XLXN_15(7:0)
            PIN L XLXN_35
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_13 cb8ce
            PIN C clk
            PIN CE XLXN_30
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_14 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_30
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_16 dual_port_mem
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) in_fifo0(71:0)
            PIN wea XLXN_8
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_15 reg9B
            PIN d(71:0) in_fifo(71:0)
            PIN ce XLXN_12
            PIN clk clk
            PIN clr rst
            PIN q(71:0) in_fifo0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 or2
            PIN I0 XLXN_37
            PIN I1 XLXN_38
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_5 and2b1
            PIN I0 XLXN_35
            PIN I1 XLXN_36
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_9 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_10 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_15(7:0)
            PIN EQ XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_17 vcc
            PIN P XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_18 and3b2
            PIN I0 XLXN_28
            PIN I1 XLXN_26
            PIN I2 fiforead
            PIN O XLXN_30
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 208 528 R0
        INSTANCE XLXI_2 208 864 R0
        INSTANCE XLXI_3 208 1216 R0
        INSTANCE XLXI_11 208 2272 R0
        INSTANCE XLXI_12 1856 960 R0
        INSTANCE XLXI_13 1856 1424 R0
        INSTANCE XLXI_14 1856 2048 R0
        BEGIN INSTANCE XLXI_16 2912 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 2400 400 R0
        END INSTANCE
        INSTANCE XLXI_4 768 592 R0
        INSTANCE XLXI_5 1120 624 R0
        INSTANCE XLXI_6 1104 448 R0
        INSTANCE XLXI_9 864 1456 R0
        INSTANCE XLXI_10 864 1872 R0
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3200 992 3264 992
        END BRANCH
        IOMARKER 3264 992 out_fifo(71:0) R0 28
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 2784 176 2848 176
            WIRE 2848 176 2848 800
            WIRE 2848 800 2912 800
            BEGIN DISPLAY 2848 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2352 176 2400 176
        END BRANCH
        IOMARKER 2352 176 in_fifo(71:0) R180 28
        BEGIN BRANCH waddr(7:0)
            WIRE 144 816 144 960
            WIRE 144 960 208 960
            WIRE 144 816 688 816
            WIRE 688 816 688 1136
            WIRE 688 1136 704 1136
            WIRE 704 1136 864 1136
            WIRE 704 432 704 1136
            WIRE 704 432 2576 432
            WIRE 2576 432 2576 576
            WIRE 2576 576 2576 768
            WIRE 2576 768 2912 768
            WIRE 2240 576 2576 576
            BEGIN DISPLAY 2576 576 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1040 192 1104 192
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1488 192 1664 192
            WIRE 1664 192 1664 768
            WIRE 1664 768 1856 768
            WIRE 1664 768 1664 992
            WIRE 1664 992 2304 992
            WIRE 2304 832 2304 992
            WIRE 2304 832 2912 832
        END BRANCH
        IOMARKER 1040 192 fifowrite R180 28
        BEGIN BRANCH raddr(7:0)
            WIRE 848 1328 864 1328
            WIRE 848 1328 848 1440
            WIRE 848 1440 848 1552
            WIRE 848 1552 864 1552
            WIRE 848 1440 2576 1440
            WIRE 2240 1168 2576 1168
            WIRE 2576 1168 2576 1440
            WIRE 2576 992 2576 1168
            WIRE 2576 992 2912 992
            BEGIN DISPLAY 2576 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 2048 128 R0
        BEGIN BRANCH XLXN_12
            WIRE 2112 128 2112 240
            WIRE 2112 240 2384 240
            WIRE 2384 240 2400 240
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2240 1792 2352 1792
        END BRANCH
        IOMARKER 2352 1792 valid_data R0 28
        BEGIN BRANCH XLXN_15(7:0)
            WIRE 592 960 784 960
            WIRE 784 960 1424 960
            WIRE 784 960 784 1744
            WIRE 784 1744 864 1744
            WIRE 1424 576 1424 960
            WIRE 1424 576 1856 576
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 160 2016 208 2016
        END BRANCH
        BEGIN BRANCH clk
            WIRE 160 2144 176 2144
            WIRE 176 2144 208 2144
            WIRE 176 176 176 400
            WIRE 176 400 208 400
            WIRE 176 400 176 736
            WIRE 176 736 208 736
            WIRE 176 736 176 1088
            WIRE 176 1088 208 1088
            WIRE 176 1088 176 2144
            WIRE 176 176 656 176
            WIRE 656 176 656 320
            WIRE 656 320 1104 320
            WIRE 656 320 656 400
            WIRE 656 400 1552 400
            WIRE 1552 304 1552 400
            WIRE 1552 304 1744 304
            WIRE 1744 304 2400 304
            WIRE 1744 304 1744 832
            WIRE 1744 832 1856 832
            WIRE 1744 832 1744 960
            WIRE 1744 960 1744 1296
            WIRE 1744 1296 1856 1296
            WIRE 1744 1296 1744 1920
            WIRE 1744 1920 1856 1920
            WIRE 1744 960 2832 960
            WIRE 2832 960 2832 1184
            WIRE 2832 1184 2912 1184
            WIRE 2832 960 2912 960
        END BRANCH
        IOMARKER 160 2016 drop_pkt R180 28
        IOMARKER 160 2144 clk R180 28
        INSTANCE XLXI_18 1376 1360 R0
        BEGIN BRANCH XLXN_26
            WIRE 1248 1232 1376 1232
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1248 1648 1312 1648
            WIRE 1312 1296 1312 1648
            WIRE 1312 1296 1376 1296
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1344 1024 1376 1024
            WIRE 1376 1024 1376 1168
        END BRANCH
        IOMARKER 1344 1024 fiforead R180 28
        BEGIN BRANCH XLXN_30
            WIRE 1632 1232 1648 1232
            WIRE 1648 1232 1856 1232
            WIRE 1648 1232 1648 1792
            WIRE 1648 1792 1856 1792
        END BRANCH
        BEGIN BRANCH rst
            WIRE 208 1184 208 1472
            WIRE 208 1472 1712 1472
            WIRE 1632 1056 1712 1056
            WIRE 1712 1056 1840 1056
            WIRE 1840 1056 1840 1392
            WIRE 1840 1392 1856 1392
            WIRE 1840 1392 1840 2016
            WIRE 1840 2016 1856 2016
            WIRE 1712 1056 1712 1472
            WIRE 1712 368 2400 368
            WIRE 1712 368 1712 1056
            WIRE 1840 928 1856 928
            WIRE 1840 928 1840 1056
        END BRANCH
        IOMARKER 1632 1056 rst R180 28
        BEGIN BRANCH XLXN_35
            WIRE 592 2016 1696 2016
            WIRE 1072 560 1120 560
            WIRE 1072 560 1072 704
            WIRE 1072 704 1696 704
            WIRE 1696 704 1856 704
            WIRE 1696 704 1696 1984
            WIRE 1696 1984 1696 2016
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1024 496 1120 496
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 592 608 672 608
            WIRE 672 528 672 608
            WIRE 672 528 768 528
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 592 272 640 272
            WIRE 640 272 640 464
            WIRE 640 464 768 464
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 160 832 160 1024
            WIRE 160 1024 208 1024
            WIRE 160 832 608 832
            WIRE 608 832 608 896
            WIRE 608 896 1376 896
            WIRE 1376 896 1392 896
            WIRE 1376 528 1392 528
            WIRE 1392 528 1392 896
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 144 272 208 272
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 144 608 208 608
        END BRANCH
        IOMARKER 144 272 firstword R180 28
        IOMARKER 144 608 lastword R180 28
    END SHEET
END SCHEMATIC
