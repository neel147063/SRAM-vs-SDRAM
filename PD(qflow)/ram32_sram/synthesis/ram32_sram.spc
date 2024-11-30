*SPICE netlist created from BLIF module ram32_sram by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt ram32_sram vdd gnd enable clk r_w datain[0] datain[1] datain[2] datain[3] datain[4] datain[5] datain[6] datain[7] address[0] address[1] address[2] address[3] address[4] dataout[0] dataout[1] dataout[2] dataout[3] dataout[4] dataout[5] dataout[6] dataout[7] 
XCLKBUF1_1 clk_bF$buf14 vdd gnd clk_bF$buf8_bF$buf3 CLKBUF1
XCLKBUF1_2 clk_bF$buf4 vdd gnd clk_bF$buf8_bF$buf2 CLKBUF1
XCLKBUF1_3 clk_bF$buf4 vdd gnd clk_bF$buf8_bF$buf1 CLKBUF1
XCLKBUF1_4 clk_bF$buf12 vdd gnd clk_bF$buf8_bF$buf0 CLKBUF1
XCLKBUF1_5 clk_bF$buf1 vdd gnd clk_bF$buf9_bF$buf3 CLKBUF1
XCLKBUF1_6 clk_bF$buf2 vdd gnd clk_bF$buf9_bF$buf2 CLKBUF1
XCLKBUF1_7 clk_bF$buf1 vdd gnd clk_bF$buf9_bF$buf1 CLKBUF1
XCLKBUF1_8 clk_bF$buf11 vdd gnd clk_bF$buf9_bF$buf0 CLKBUF1
XCLKBUF1_9 clk_bF$buf3 vdd gnd clk_bF$buf10_bF$buf3 CLKBUF1
XCLKBUF1_10 clk_bF$buf9 vdd gnd clk_bF$buf10_bF$buf2 CLKBUF1
XCLKBUF1_11 clk_bF$buf3 vdd gnd clk_bF$buf10_bF$buf1 CLKBUF1
XCLKBUF1_12 clk_bF$buf3 vdd gnd clk_bF$buf10_bF$buf0 CLKBUF1
XCLKBUF1_13 clk_bF$buf13 vdd gnd clk_bF$buf11_bF$buf3 CLKBUF1
XCLKBUF1_14 clk_bF$buf2 vdd gnd clk_bF$buf11_bF$buf2 CLKBUF1
XCLKBUF1_15 clk_bF$buf6 vdd gnd clk_bF$buf11_bF$buf1 CLKBUF1
XCLKBUF1_16 clk_bF$buf2 vdd gnd clk_bF$buf11_bF$buf0 CLKBUF1
XCLKBUF1_17 clk_bF$buf12 vdd gnd clk_bF$buf12_bF$buf3 CLKBUF1
XCLKBUF1_18 clk_bF$buf9 vdd gnd clk_bF$buf12_bF$buf2 CLKBUF1
XCLKBUF1_19 clk_bF$buf5 vdd gnd clk_bF$buf12_bF$buf1 CLKBUF1
XCLKBUF1_20 clk_bF$buf5 vdd gnd clk_bF$buf12_bF$buf0 CLKBUF1
XCLKBUF1_21 clk_bF$buf0 vdd gnd clk_bF$buf13_bF$buf3 CLKBUF1
XCLKBUF1_22 clk_bF$buf7 vdd gnd clk_bF$buf13_bF$buf2 CLKBUF1
XCLKBUF1_23 clk_bF$buf0 vdd gnd clk_bF$buf13_bF$buf1 CLKBUF1
XCLKBUF1_24 clk_bF$buf0 vdd gnd clk_bF$buf13_bF$buf0 CLKBUF1
XCLKBUF1_25 clk_bF$buf6 vdd gnd clk_bF$buf14_bF$buf3 CLKBUF1
XCLKBUF1_26 clk_bF$buf8 vdd gnd clk_bF$buf14_bF$buf2 CLKBUF1
XCLKBUF1_27 clk_bF$buf6 vdd gnd clk_bF$buf14_bF$buf1 CLKBUF1
XCLKBUF1_28 clk_bF$buf7 vdd gnd clk_bF$buf14_bF$buf0 CLKBUF1
XCLKBUF1_29 clk_bF$buf7 vdd gnd clk_bF$buf15_bF$buf3 CLKBUF1
XCLKBUF1_30 clk_bF$buf7 vdd gnd clk_bF$buf15_bF$buf2 CLKBUF1
XCLKBUF1_31 clk_bF$buf6 vdd gnd clk_bF$buf15_bF$buf1 CLKBUF1
XCLKBUF1_32 clk_bF$buf7 vdd gnd clk_bF$buf15_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd _603_ _603__bF$buf4 BUFX4
XBUFX4_2 vdd gnd _603_ _603__bF$buf3 BUFX4
XBUFX4_3 vdd gnd _603_ _603__bF$buf2 BUFX4
XBUFX4_4 vdd gnd _603_ _603__bF$buf1 BUFX4
XBUFX4_5 vdd gnd _603_ _603__bF$buf0 BUFX4
XBUFX4_6 vdd gnd address[1] address[1_bF$buf7] BUFX4
XBUFX4_7 vdd gnd address[1] address[1_bF$buf6] BUFX4
XBUFX4_8 vdd gnd address[1] address[1_bF$buf5] BUFX4
XBUFX4_9 vdd gnd address[1] address[1_bF$buf4] BUFX4
XBUFX4_10 vdd gnd address[1] address[1_bF$buf3] BUFX4
XBUFX4_11 vdd gnd address[1] address[1_bF$buf2] BUFX4
XBUFX4_12 vdd gnd address[1] address[1_bF$buf1] BUFX4
XBUFX4_13 vdd gnd address[1] address[1_bF$buf0] BUFX4
XCLKBUF1_33 clk vdd gnd clk_bF$buf15 CLKBUF1
XCLKBUF1_34 clk vdd gnd clk_bF$buf14 CLKBUF1
XCLKBUF1_35 clk vdd gnd clk_bF$buf13 CLKBUF1
XCLKBUF1_36 clk vdd gnd clk_bF$buf12 CLKBUF1
XCLKBUF1_37 clk vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_38 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_39 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_40 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_41 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_42 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_43 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_44 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_45 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_46 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_47 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_48 clk vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_14 vdd gnd _599_ _599__bF$buf4 BUFX4
XBUFX4_15 vdd gnd _599_ _599__bF$buf3 BUFX4
XBUFX4_16 vdd gnd _599_ _599__bF$buf2 BUFX4
XBUFX4_17 vdd gnd _599_ _599__bF$buf1 BUFX4
XBUFX4_18 vdd gnd _599_ _599__bF$buf0 BUFX4
XBUFX4_19 vdd gnd _587_ _587__bF$buf4 BUFX4
XBUFX4_20 vdd gnd _587_ _587__bF$buf3 BUFX4
XBUFX4_21 vdd gnd _587_ _587__bF$buf2 BUFX4
XBUFX4_22 vdd gnd _587_ _587__bF$buf1 BUFX4
XBUFX4_23 vdd gnd _587_ _587__bF$buf0 BUFX4
XBUFX4_24 vdd gnd _605_ _605__bF$buf4 BUFX4
XBUFX4_25 vdd gnd _605_ _605__bF$buf3 BUFX4
XBUFX4_26 vdd gnd _605_ _605__bF$buf2 BUFX4
XBUFX4_27 vdd gnd _605_ _605__bF$buf1 BUFX4
XBUFX4_28 vdd gnd _605_ _605__bF$buf0 BUFX4
XBUFX4_29 vdd gnd address[0] address[0_bF$buf10] BUFX4
XBUFX4_30 vdd gnd address[0] address[0_bF$buf9] BUFX4
XBUFX4_31 vdd gnd address[0] address[0_bF$buf8] BUFX4
XBUFX4_32 vdd gnd address[0] address[0_bF$buf7] BUFX4
XBUFX4_33 vdd gnd address[0] address[0_bF$buf6] BUFX4
XBUFX4_34 vdd gnd address[0] address[0_bF$buf5] BUFX4
XBUFX4_35 vdd gnd address[0] address[0_bF$buf4] BUFX4
XBUFX4_36 vdd gnd address[0] address[0_bF$buf3] BUFX4
XBUFX4_37 vdd gnd address[0] address[0_bF$buf2] BUFX4
XBUFX4_38 vdd gnd address[0] address[0_bF$buf1] BUFX4
XBUFX4_39 vdd gnd address[0] address[0_bF$buf0] BUFX4
XBUFX4_40 vdd gnd _607_ _607__bF$buf4 BUFX4
XBUFX4_41 vdd gnd _607_ _607__bF$buf3 BUFX4
XBUFX4_42 vdd gnd _607_ _607__bF$buf2 BUFX4
XBUFX4_43 vdd gnd _607_ _607__bF$buf1 BUFX4
XBUFX4_44 vdd gnd _607_ _607__bF$buf0 BUFX4
XBUFX4_45 vdd gnd _601_ _601__bF$buf4 BUFX4
XBUFX4_46 vdd gnd _601_ _601__bF$buf3 BUFX4
XBUFX4_47 vdd gnd _601_ _601__bF$buf2 BUFX4
XBUFX4_48 vdd gnd _601_ _601__bF$buf1 BUFX4
XBUFX4_49 vdd gnd _601_ _601__bF$buf0 BUFX4
XBUFX4_50 vdd gnd _597_ _597__bF$buf4 BUFX4
XBUFX4_51 vdd gnd _597_ _597__bF$buf3 BUFX4
XBUFX4_52 vdd gnd _597_ _597__bF$buf2 BUFX4
XBUFX4_53 vdd gnd _597_ _597__bF$buf1 BUFX4
XBUFX4_54 vdd gnd _597_ _597__bF$buf0 BUFX4
XBUFX4_55 vdd gnd _609_ _609__bF$buf4 BUFX4
XBUFX4_56 vdd gnd _609_ _609__bF$buf3 BUFX4
XBUFX4_57 vdd gnd _609_ _609__bF$buf2 BUFX4
XBUFX4_58 vdd gnd _609_ _609__bF$buf1 BUFX4
XBUFX4_59 vdd gnd _609_ _609__bF$buf0 BUFX4
XNAND2X1_1 vdd _683_ gnd Mem[4][2] _680_ NAND2X1
XOAI21X1_1 gnd vdd _599__bF$buf3 _680_ _58_ _683_ OAI21X1
XNAND2X1_2 vdd _684_ gnd Mem[4][3] _680_ NAND2X1
XOAI21X1_2 gnd vdd _601__bF$buf2 _680_ _59_ _684_ OAI21X1
XNAND2X1_3 vdd _685_ gnd Mem[4][4] _680_ NAND2X1
XOAI21X1_3 gnd vdd _603__bF$buf0 _680_ _60_ _685_ OAI21X1
XNAND2X1_4 vdd _686_ gnd Mem[4][5] _680_ NAND2X1
XOAI21X1_4 gnd vdd _605__bF$buf2 _680_ _61_ _686_ OAI21X1
XNAND2X1_5 vdd _687_ gnd Mem[4][6] _680_ NAND2X1
XOAI21X1_5 gnd vdd _607__bF$buf1 _680_ _62_ _687_ OAI21X1
XNAND2X1_6 vdd _688_ gnd Mem[4][7] _680_ NAND2X1
XOAI21X1_6 gnd vdd _609__bF$buf1 _680_ _63_ _688_ OAI21X1
XNAND2X1_7 vdd _689_ gnd address[1_bF$buf7] _633_ NAND2X1
XNOR2X1_1 vdd _689_ gnd _690_ _591_ NOR2X1
XNAND2X1_8 vdd _691_ gnd _590_ _690_ NAND2X1
XNAND2X1_9 vdd _692_ gnd Mem[10][0] _691_ NAND2X1
XOAI21X1_7 gnd vdd _587__bF$buf1 _691_ _64_ _692_ OAI21X1
XNAND2X1_10 vdd _693_ gnd Mem[10][1] _691_ NAND2X1
XOAI21X1_8 gnd vdd _597__bF$buf3 _691_ _65_ _693_ OAI21X1
XNAND2X1_11 vdd _694_ gnd Mem[10][2] _691_ NAND2X1
XOAI21X1_9 gnd vdd _599__bF$buf0 _691_ _66_ _694_ OAI21X1
XNAND2X1_12 vdd _695_ gnd Mem[10][3] _691_ NAND2X1
XOAI21X1_10 gnd vdd _601__bF$buf1 _691_ _67_ _695_ OAI21X1
XNAND2X1_13 vdd _696_ gnd Mem[10][4] _691_ NAND2X1
XOAI21X1_11 gnd vdd _603__bF$buf4 _691_ _68_ _696_ OAI21X1
XNAND2X1_14 vdd _697_ gnd Mem[10][5] _691_ NAND2X1
XOAI21X1_12 gnd vdd _605__bF$buf3 _691_ _69_ _697_ OAI21X1
XNAND2X1_15 vdd _698_ gnd Mem[10][6] _691_ NAND2X1
XOAI21X1_13 gnd vdd _607__bF$buf1 _691_ _70_ _698_ OAI21X1
XNAND2X1_16 vdd _699_ gnd Mem[10][7] _691_ NAND2X1
XOAI21X1_14 gnd vdd _609__bF$buf2 _691_ _71_ _699_ OAI21X1
XNOR2X1_2 vdd _678_ gnd _700_ address[2] NOR2X1
XAND2X2_1 vdd gnd _700_ _623_ _701_ AND2X2
XNOR2X1_3 vdd _701_ gnd _702_ Mem[3][0] NOR2X1
XAOI21X1_1 gnd vdd _587__bF$buf3 _701_ _72_ _702_ AOI21X1
XNOR2X1_4 vdd _701_ gnd _703_ Mem[3][1] NOR2X1
XAOI21X1_2 gnd vdd _597__bF$buf3 _701_ _73_ _703_ AOI21X1
XNOR2X1_5 vdd _701_ gnd _704_ Mem[3][2] NOR2X1
XAOI21X1_3 gnd vdd _599__bF$buf1 _701_ _74_ _704_ AOI21X1
XNOR2X1_6 vdd _701_ gnd _705_ Mem[3][3] NOR2X1
XAOI21X1_4 gnd vdd _601__bF$buf3 _701_ _75_ _705_ AOI21X1
XNOR2X1_7 vdd _701_ gnd _706_ Mem[3][4] NOR2X1
XAOI21X1_5 gnd vdd _603__bF$buf2 _701_ _76_ _706_ AOI21X1
XNOR2X1_8 vdd _701_ gnd _707_ Mem[3][5] NOR2X1
XAOI21X1_6 gnd vdd _605__bF$buf4 _701_ _77_ _707_ AOI21X1
XNOR2X1_9 vdd _701_ gnd _708_ Mem[3][6] NOR2X1
XAOI21X1_7 gnd vdd _607__bF$buf3 _701_ _78_ _708_ AOI21X1
XNOR2X1_10 vdd _701_ gnd _709_ Mem[3][7] NOR2X1
XAOI21X1_8 gnd vdd _609__bF$buf4 _701_ _79_ _709_ AOI21X1
XNAND2X1_17 vdd _710_ gnd _635_ _700_ NAND2X1
XNAND2X1_18 vdd _711_ gnd Mem[0][0] _710_ NAND2X1
XOAI21X1_15 gnd vdd _587__bF$buf4 _710_ _80_ _711_ OAI21X1
XNAND2X1_19 vdd _712_ gnd Mem[0][1] _710_ NAND2X1
XOAI21X1_16 gnd vdd _597__bF$buf2 _710_ _81_ _712_ OAI21X1
XNAND2X1_20 vdd _713_ gnd Mem[0][2] _710_ NAND2X1
XOAI21X1_17 gnd vdd _599__bF$buf0 _710_ _82_ _713_ OAI21X1
XNAND2X1_21 vdd _714_ gnd Mem[0][3] _710_ NAND2X1
XOAI21X1_18 gnd vdd _601__bF$buf0 _710_ _83_ _714_ OAI21X1
XNAND2X1_22 vdd _715_ gnd Mem[0][4] _710_ NAND2X1
XOAI21X1_19 gnd vdd _603__bF$buf2 _710_ _84_ _715_ OAI21X1
XNAND2X1_23 vdd _716_ gnd Mem[0][5] _710_ NAND2X1
XOAI21X1_20 gnd vdd _605__bF$buf4 _710_ _85_ _716_ OAI21X1
XNAND2X1_24 vdd _717_ gnd Mem[0][6] _710_ NAND2X1
XOAI21X1_21 gnd vdd _607__bF$buf3 _710_ _86_ _717_ OAI21X1
XNAND2X1_25 vdd _718_ gnd Mem[0][7] _710_ NAND2X1
XOAI21X1_22 gnd vdd _609__bF$buf1 _710_ _87_ _718_ OAI21X1
XNAND2X1_26 vdd _719_ gnd _590_ _635_ NAND2X1
XNAND2X1_27 vdd _720_ gnd Mem[8][0] _719_ NAND2X1
XOAI21X1_23 gnd vdd _587__bF$buf2 _719_ _88_ _720_ OAI21X1
XNAND2X1_28 vdd _721_ gnd Mem[8][1] _719_ NAND2X1
XOAI21X1_24 gnd vdd _597__bF$buf2 _719_ _89_ _721_ OAI21X1
XNAND2X1_29 vdd _722_ gnd Mem[8][2] _719_ NAND2X1
XOAI21X1_25 gnd vdd _599__bF$buf2 _719_ _90_ _722_ OAI21X1
XNAND2X1_30 vdd _723_ gnd Mem[8][3] _719_ NAND2X1
XOAI21X1_26 gnd vdd _601__bF$buf4 _719_ _91_ _723_ OAI21X1
XNAND2X1_31 vdd _724_ gnd Mem[8][4] _719_ NAND2X1
XOAI21X1_27 gnd vdd _603__bF$buf2 _719_ _92_ _724_ OAI21X1
XNAND2X1_32 vdd _725_ gnd Mem[8][5] _719_ NAND2X1
XOAI21X1_28 gnd vdd _605__bF$buf0 _719_ _93_ _725_ OAI21X1
XNAND2X1_33 vdd _726_ gnd Mem[8][6] _719_ NAND2X1
XOAI21X1_29 gnd vdd _607__bF$buf3 _719_ _94_ _726_ OAI21X1
XNAND2X1_34 vdd _727_ gnd Mem[8][7] _719_ NAND2X1
XOAI21X1_30 gnd vdd _609__bF$buf2 _719_ _95_ _727_ OAI21X1
XAND2X2_2 vdd gnd _659_ _594_ _728_ AND2X2
XNOR2X1_11 vdd _728_ gnd _729_ Mem[29][0] NOR2X1
XAOI21X1_9 gnd vdd _587__bF$buf4 _728_ _96_ _729_ AOI21X1
XNOR2X1_12 vdd _728_ gnd _730_ Mem[29][1] NOR2X1
XAOI21X1_10 gnd vdd _597__bF$buf4 _728_ _97_ _730_ AOI21X1
XNOR2X1_13 vdd _728_ gnd _731_ Mem[29][2] NOR2X1
XAOI21X1_11 gnd vdd _599__bF$buf1 _728_ _98_ _731_ AOI21X1
XNOR2X1_14 vdd _728_ gnd _732_ Mem[29][3] NOR2X1
XAOI21X1_12 gnd vdd _601__bF$buf0 _728_ _99_ _732_ AOI21X1
XNOR2X1_15 vdd _728_ gnd _733_ Mem[29][4] NOR2X1
XAOI21X1_13 gnd vdd _603__bF$buf3 _728_ _100_ _733_ AOI21X1
XNOR2X1_16 vdd _728_ gnd _734_ Mem[29][5] NOR2X1
XAOI21X1_14 gnd vdd _605__bF$buf4 _728_ _101_ _734_ AOI21X1
XNOR2X1_17 vdd _728_ gnd _735_ Mem[29][6] NOR2X1
XAOI21X1_15 gnd vdd _607__bF$buf1 _728_ _102_ _735_ AOI21X1
XNOR2X1_18 vdd _728_ gnd _736_ Mem[29][7] NOR2X1
XAOI21X1_16 gnd vdd _609__bF$buf3 _728_ _103_ _736_ AOI21X1
XNAND2X1_35 vdd _737_ gnd _623_ _679_ NAND2X1
XNAND2X1_36 vdd _738_ gnd Mem[7][0] _737_ NAND2X1
XOAI21X1_31 gnd vdd _587__bF$buf1 _737_ _104_ _738_ OAI21X1
XNAND2X1_37 vdd _739_ gnd Mem[7][1] _737_ NAND2X1
XOAI21X1_32 gnd vdd _597__bF$buf1 _737_ _105_ _739_ OAI21X1
XNAND2X1_38 vdd _740_ gnd Mem[7][2] _737_ NAND2X1
XOAI21X1_33 gnd vdd _599__bF$buf3 _737_ _106_ _740_ OAI21X1
XNAND2X1_39 vdd _741_ gnd Mem[7][3] _737_ NAND2X1
XOAI21X1_34 gnd vdd _601__bF$buf2 _737_ _107_ _741_ OAI21X1
XNAND2X1_40 vdd _742_ gnd Mem[7][4] _737_ NAND2X1
XOAI21X1_35 gnd vdd _603__bF$buf0 _737_ _108_ _742_ OAI21X1
XNAND2X1_41 vdd _743_ gnd Mem[7][5] _737_ NAND2X1
XOAI21X1_36 gnd vdd _605__bF$buf1 _737_ _109_ _743_ OAI21X1
XNAND2X1_42 vdd _744_ gnd Mem[7][6] _737_ NAND2X1
XOAI21X1_37 gnd vdd _607__bF$buf3 _737_ _110_ _744_ OAI21X1
XNAND2X1_43 vdd _745_ gnd Mem[7][7] _737_ NAND2X1
XOAI21X1_38 gnd vdd _609__bF$buf3 _737_ _111_ _745_ OAI21X1
XNAND2X1_44 vdd _746_ gnd _594_ _679_ NAND2X1
XNAND2X1_45 vdd _747_ gnd Mem[5][0] _746_ NAND2X1
XOAI21X1_39 gnd vdd _587__bF$buf0 _746_ _112_ _747_ OAI21X1
XNAND2X1_46 vdd _748_ gnd Mem[5][1] _746_ NAND2X1
XOAI21X1_40 gnd vdd _597__bF$buf3 _746_ _113_ _748_ OAI21X1
XNAND2X1_47 vdd _749_ gnd Mem[5][2] _746_ NAND2X1
XOAI21X1_41 gnd vdd _599__bF$buf3 _746_ _114_ _749_ OAI21X1
XNAND2X1_48 vdd _750_ gnd Mem[5][3] _746_ NAND2X1
XOAI21X1_42 gnd vdd _601__bF$buf0 _746_ _115_ _750_ OAI21X1
XNAND2X1_49 vdd _751_ gnd Mem[5][4] _746_ NAND2X1
XOAI21X1_43 gnd vdd _603__bF$buf0 _746_ _116_ _751_ OAI21X1
XNAND2X1_50 vdd _752_ gnd Mem[5][5] _746_ NAND2X1
XOAI21X1_44 gnd vdd _605__bF$buf2 _746_ _117_ _752_ OAI21X1
XNAND2X1_51 vdd _753_ gnd Mem[5][6] _746_ NAND2X1
XOAI21X1_45 gnd vdd _607__bF$buf2 _746_ _118_ _753_ OAI21X1
XNAND2X1_52 vdd _754_ gnd Mem[5][7] _746_ NAND2X1
XOAI21X1_46 gnd vdd _609__bF$buf1 _746_ _119_ _754_ OAI21X1
XNAND2X1_53 vdd _755_ gnd _690_ _679_ NAND2X1
XNAND2X1_54 vdd _756_ gnd Mem[6][0] _755_ NAND2X1
XOAI21X1_47 gnd vdd _587__bF$buf3 _755_ _120_ _756_ OAI21X1
XNAND2X1_55 vdd _757_ gnd Mem[6][1] _755_ NAND2X1
XOAI21X1_48 gnd vdd _597__bF$buf1 _755_ _121_ _757_ OAI21X1
XNAND2X1_56 vdd _758_ gnd Mem[6][2] _755_ NAND2X1
XOAI21X1_49 gnd vdd _599__bF$buf1 _755_ _122_ _758_ OAI21X1
XNAND2X1_57 vdd _759_ gnd Mem[6][3] _755_ NAND2X1
XOAI21X1_50 gnd vdd _601__bF$buf2 _755_ _123_ _759_ OAI21X1
XNAND2X1_58 vdd _760_ gnd Mem[6][4] _755_ NAND2X1
XOAI21X1_51 gnd vdd _603__bF$buf1 _755_ _124_ _760_ OAI21X1
XNAND2X1_59 vdd _761_ gnd Mem[6][5] _755_ NAND2X1
XOAI21X1_52 gnd vdd _605__bF$buf0 _755_ _125_ _761_ OAI21X1
XNAND2X1_60 vdd _762_ gnd Mem[6][6] _755_ NAND2X1
XOAI21X1_53 gnd vdd _607__bF$buf2 _755_ _126_ _762_ OAI21X1
XNAND2X1_61 vdd _763_ gnd Mem[6][7] _755_ NAND2X1
XOAI21X1_54 gnd vdd _609__bF$buf0 _755_ _127_ _763_ OAI21X1
XNAND2X1_62 vdd _764_ gnd _612_ _690_ NAND2X1
XNAND2X1_63 vdd _765_ gnd Mem[14][0] _764_ NAND2X1
XOAI21X1_55 gnd vdd _587__bF$buf4 _764_ _128_ _765_ OAI21X1
XNAND2X1_64 vdd _766_ gnd Mem[14][1] _764_ NAND2X1
XOAI21X1_56 gnd vdd _597__bF$buf0 _764_ _129_ _766_ OAI21X1
XNAND2X1_65 vdd _767_ gnd Mem[14][2] _764_ NAND2X1
XOAI21X1_57 gnd vdd _599__bF$buf4 _764_ _130_ _767_ OAI21X1
XNAND2X1_66 vdd _768_ gnd Mem[14][3] _764_ NAND2X1
XOAI21X1_58 gnd vdd _601__bF$buf2 _764_ _131_ _768_ OAI21X1
XNAND2X1_67 vdd _769_ gnd Mem[14][4] _764_ NAND2X1
XOAI21X1_59 gnd vdd _603__bF$buf4 _764_ _132_ _769_ OAI21X1
XNAND2X1_68 vdd _770_ gnd Mem[14][5] _764_ NAND2X1
XOAI21X1_60 gnd vdd _605__bF$buf2 _764_ _133_ _770_ OAI21X1
XNAND2X1_69 vdd _771_ gnd Mem[14][6] _764_ NAND2X1
XOAI21X1_61 gnd vdd _607__bF$buf2 _764_ _134_ _771_ OAI21X1
XNAND2X1_70 vdd _772_ gnd Mem[14][7] _764_ NAND2X1
XOAI21X1_62 gnd vdd _609__bF$buf0 _764_ _135_ _772_ OAI21X1
XNAND2X1_71 vdd _773_ gnd _647_ _635_ NAND2X1
XNAND2X1_72 vdd _774_ gnd Mem[16][0] _773_ NAND2X1
XOAI21X1_63 gnd vdd _587__bF$buf2 _773_ _136_ _774_ OAI21X1
XNAND2X1_73 vdd _775_ gnd Mem[16][1] _773_ NAND2X1
XOAI21X1_64 gnd vdd _597__bF$buf0 _773_ _137_ _775_ OAI21X1
XNAND2X1_74 vdd _776_ gnd Mem[16][2] _773_ NAND2X1
XOAI21X1_65 gnd vdd _599__bF$buf4 _773_ _138_ _776_ OAI21X1
XNAND2X1_75 vdd _777_ gnd Mem[16][3] _773_ NAND2X1
XOAI21X1_66 gnd vdd _601__bF$buf4 _773_ _139_ _777_ OAI21X1
XNAND2X1_76 vdd _778_ gnd Mem[16][4] _773_ NAND2X1
XOAI21X1_67 gnd vdd _603__bF$buf3 _773_ _140_ _778_ OAI21X1
XNAND2X1_77 vdd _779_ gnd Mem[16][5] _773_ NAND2X1
XOAI21X1_68 gnd vdd _605__bF$buf2 _773_ _141_ _779_ OAI21X1
XNAND2X1_78 vdd _780_ gnd Mem[16][6] _773_ NAND2X1
XOAI21X1_69 gnd vdd _607__bF$buf4 _773_ _142_ _780_ OAI21X1
XNAND2X1_79 vdd _781_ gnd Mem[16][7] _773_ NAND2X1
XOAI21X1_70 gnd vdd _609__bF$buf3 _773_ _143_ _781_ OAI21X1
XNAND2X1_80 vdd _782_ gnd _594_ _647_ NAND2X1
XNAND2X1_81 vdd _783_ gnd Mem[17][0] _782_ NAND2X1
XOAI21X1_71 gnd vdd _587__bF$buf2 _782_ _144_ _783_ OAI21X1
XNAND2X1_82 vdd _784_ gnd Mem[17][1] _782_ NAND2X1
XOAI21X1_72 gnd vdd _597__bF$buf0 _782_ _145_ _784_ OAI21X1
XNAND2X1_83 vdd _785_ gnd Mem[17][2] _782_ NAND2X1
XOAI21X1_73 gnd vdd _599__bF$buf4 _782_ _146_ _785_ OAI21X1
XNAND2X1_84 vdd _786_ gnd Mem[17][3] _782_ NAND2X1
XOAI21X1_74 gnd vdd _601__bF$buf4 _782_ _147_ _786_ OAI21X1
XNAND2X1_85 vdd _787_ gnd Mem[17][4] _782_ NAND2X1
XOAI21X1_75 gnd vdd _603__bF$buf3 _782_ _148_ _787_ OAI21X1
XNAND2X1_86 vdd _788_ gnd Mem[17][5] _782_ NAND2X1
XOAI21X1_76 gnd vdd _605__bF$buf3 _782_ _149_ _788_ OAI21X1
XNAND2X1_87 vdd _789_ gnd Mem[17][6] _782_ NAND2X1
XOAI21X1_77 gnd vdd _607__bF$buf4 _782_ _150_ _789_ OAI21X1
XNAND2X1_88 vdd _790_ gnd Mem[17][7] _782_ NAND2X1
XOAI21X1_78 gnd vdd _609__bF$buf3 _782_ _151_ _790_ OAI21X1
XNAND2X1_89 vdd _791_ gnd _647_ _690_ NAND2X1
XNAND2X1_90 vdd _792_ gnd Mem[18][0] _791_ NAND2X1
XOAI21X1_79 gnd vdd _587__bF$buf2 _791_ _152_ _792_ OAI21X1
XNAND2X1_91 vdd _793_ gnd Mem[18][1] _791_ NAND2X1
XOAI21X1_80 gnd vdd _597__bF$buf3 _791_ _153_ _793_ OAI21X1
XNAND2X1_92 vdd _794_ gnd Mem[18][2] _791_ NAND2X1
XOAI21X1_81 gnd vdd _599__bF$buf2 _791_ _154_ _794_ OAI21X1
XNAND2X1_93 vdd _795_ gnd Mem[18][3] _791_ NAND2X1
XOAI21X1_82 gnd vdd _601__bF$buf3 _791_ _155_ _795_ OAI21X1
XNAND2X1_94 vdd _796_ gnd Mem[18][4] _791_ NAND2X1
XOAI21X1_83 gnd vdd _603__bF$buf3 _791_ _156_ _796_ OAI21X1
XNAND2X1_95 vdd _797_ gnd Mem[18][5] _791_ NAND2X1
XOAI21X1_84 gnd vdd _605__bF$buf2 _791_ _157_ _797_ OAI21X1
XNAND2X1_96 vdd _798_ gnd Mem[18][6] _791_ NAND2X1
XOAI21X1_85 gnd vdd _607__bF$buf0 _791_ _158_ _798_ OAI21X1
XNAND2X1_97 vdd _799_ gnd Mem[18][7] _791_ NAND2X1
XOAI21X1_86 gnd vdd _609__bF$buf4 _791_ _159_ _799_ OAI21X1
XNAND2X1_98 vdd _800_ gnd _594_ _700_ NAND2X1
XNAND2X1_99 vdd _801_ gnd Mem[1][0] _800_ NAND2X1
XOAI21X1_87 gnd vdd _587__bF$buf4 _800_ _160_ _801_ OAI21X1
XNAND2X1_100 vdd _802_ gnd Mem[1][1] _800_ NAND2X1
XOAI21X1_88 gnd vdd _597__bF$buf2 _800_ _161_ _802_ OAI21X1
XNAND2X1_101 vdd _803_ gnd Mem[1][2] _800_ NAND2X1
XOAI21X1_89 gnd vdd _599__bF$buf0 _800_ _162_ _803_ OAI21X1
XNAND2X1_102 vdd _804_ gnd Mem[1][3] _800_ NAND2X1
XOAI21X1_90 gnd vdd _601__bF$buf0 _800_ _163_ _804_ OAI21X1
XNAND2X1_103 vdd _805_ gnd Mem[1][4] _800_ NAND2X1
XOAI21X1_91 gnd vdd _603__bF$buf2 _800_ _164_ _805_ OAI21X1
XNAND2X1_104 vdd _806_ gnd Mem[1][5] _800_ NAND2X1
XOAI21X1_92 gnd vdd _605__bF$buf4 _800_ _165_ _806_ OAI21X1
XNAND2X1_105 vdd _807_ gnd Mem[1][6] _800_ NAND2X1
XOAI21X1_93 gnd vdd _607__bF$buf3 _800_ _166_ _807_ OAI21X1
XNAND2X1_106 vdd _808_ gnd Mem[1][7] _800_ NAND2X1
XOAI21X1_94 gnd vdd _609__bF$buf0 _800_ _167_ _808_ OAI21X1
XNOR2X1_19 vdd _646_ gnd _809_ _611_ NOR2X1
XNAND2X1_107 vdd _810_ gnd _809_ _635_ NAND2X1
XNAND2X1_108 vdd _811_ gnd Mem[20][0] _810_ NAND2X1
XOAI21X1_95 gnd vdd _587__bF$buf3 _810_ _168_ _811_ OAI21X1
XNAND2X1_109 vdd _812_ gnd Mem[20][1] _810_ NAND2X1
XOAI21X1_96 gnd vdd _597__bF$buf1 _810_ _169_ _812_ OAI21X1
XNAND2X1_110 vdd _813_ gnd Mem[20][2] _810_ NAND2X1
XOAI21X1_97 gnd vdd _599__bF$buf2 _810_ _170_ _813_ OAI21X1
XNAND2X1_111 vdd _814_ gnd Mem[20][3] _810_ NAND2X1
XOAI21X1_98 gnd vdd _601__bF$buf4 _810_ _171_ _814_ OAI21X1
XNAND2X1_112 vdd _815_ gnd Mem[20][4] _810_ NAND2X1
XOAI21X1_99 gnd vdd _603__bF$buf1 _810_ _172_ _815_ OAI21X1
XNAND2X1_113 vdd _816_ gnd Mem[20][5] _810_ NAND2X1
XOAI21X1_100 gnd vdd _605__bF$buf0 _810_ _173_ _816_ OAI21X1
XNAND2X1_114 vdd _817_ gnd Mem[20][6] _810_ NAND2X1
XOAI21X1_101 gnd vdd _607__bF$buf1 _810_ _174_ _817_ OAI21X1
XNAND2X1_115 vdd _818_ gnd Mem[20][7] _810_ NAND2X1
XOAI21X1_102 gnd vdd _609__bF$buf3 _810_ _175_ _818_ OAI21X1
XNAND2X1_116 vdd _819_ gnd _594_ _809_ NAND2X1
XNAND2X1_117 vdd _820_ gnd Mem[21][0] _819_ NAND2X1
XOAI21X1_103 gnd vdd _587__bF$buf3 _819_ _176_ _820_ OAI21X1
XNAND2X1_118 vdd _821_ gnd Mem[21][1] _819_ NAND2X1
XOAI21X1_104 gnd vdd _597__bF$buf3 _819_ _177_ _821_ OAI21X1
XNAND2X1_119 vdd _822_ gnd Mem[21][2] _819_ NAND2X1
XOAI21X1_105 gnd vdd _599__bF$buf2 _819_ _178_ _822_ OAI21X1
XNAND2X1_120 vdd _823_ gnd Mem[21][3] _819_ NAND2X1
XOAI21X1_106 gnd vdd _601__bF$buf4 _819_ _179_ _823_ OAI21X1
XNAND2X1_121 vdd _824_ gnd Mem[21][4] _819_ NAND2X1
XOAI21X1_107 gnd vdd _603__bF$buf1 _819_ _180_ _824_ OAI21X1
XNAND2X1_122 vdd _825_ gnd Mem[21][5] _819_ NAND2X1
XOAI21X1_108 gnd vdd _605__bF$buf0 _819_ _181_ _825_ OAI21X1
XNAND2X1_123 vdd _826_ gnd Mem[21][6] _819_ NAND2X1
XOAI21X1_109 gnd vdd _607__bF$buf1 _819_ _182_ _826_ OAI21X1
XNAND2X1_124 vdd _827_ gnd Mem[21][7] _819_ NAND2X1
XOAI21X1_110 gnd vdd _609__bF$buf0 _819_ _183_ _827_ OAI21X1
XNAND2X1_125 vdd _828_ gnd _690_ _809_ NAND2X1
XNAND2X1_126 vdd _829_ gnd Mem[22][0] _828_ NAND2X1
XOAI21X1_111 gnd vdd _587__bF$buf1 _828_ _184_ _829_ OAI21X1
XNAND2X1_127 vdd _830_ gnd Mem[22][1] _828_ NAND2X1
XOAI21X1_112 gnd vdd _597__bF$buf1 _828_ _185_ _830_ OAI21X1
XNAND2X1_128 vdd _831_ gnd Mem[22][2] _828_ NAND2X1
XOAI21X1_113 gnd vdd _599__bF$buf1 _828_ _186_ _831_ OAI21X1
XNAND2X1_129 vdd _832_ gnd Mem[22][3] _828_ NAND2X1
XOAI21X1_114 gnd vdd _601__bF$buf3 _828_ _187_ _832_ OAI21X1
XNAND2X1_130 vdd _833_ gnd Mem[22][4] _828_ NAND2X1
XOAI21X1_115 gnd vdd _603__bF$buf1 _828_ _188_ _833_ OAI21X1
XNAND2X1_131 vdd _834_ gnd Mem[22][5] _828_ NAND2X1
XOAI21X1_116 gnd vdd _605__bF$buf1 _828_ _189_ _834_ OAI21X1
XNAND2X1_132 vdd _835_ gnd Mem[22][6] _828_ NAND2X1
XOAI21X1_117 gnd vdd _607__bF$buf0 _828_ _190_ _835_ OAI21X1
XNAND2X1_133 vdd _836_ gnd Mem[22][7] _828_ NAND2X1
XOAI21X1_118 gnd vdd _609__bF$buf4 _828_ _191_ _836_ OAI21X1
XNAND2X1_134 vdd _837_ gnd _623_ _809_ NAND2X1
XNAND2X1_135 vdd _838_ gnd Mem[23][0] _837_ NAND2X1
XOAI21X1_119 gnd vdd _587__bF$buf3 _837_ _192_ _838_ OAI21X1
XNAND2X1_136 vdd _839_ gnd Mem[23][1] _837_ NAND2X1
XOAI21X1_120 gnd vdd _597__bF$buf4 _837_ _193_ _839_ OAI21X1
XNAND2X1_137 vdd _840_ gnd Mem[23][2] _837_ NAND2X1
XOAI21X1_121 gnd vdd _599__bF$buf1 _837_ _194_ _840_ OAI21X1
XNAND2X1_138 vdd _841_ gnd Mem[23][3] _837_ NAND2X1
XOAI21X1_122 gnd vdd _601__bF$buf3 _837_ _195_ _841_ OAI21X1
XNAND2X1_139 vdd _842_ gnd Mem[23][4] _837_ NAND2X1
XOAI21X1_123 gnd vdd _603__bF$buf1 _837_ _196_ _842_ OAI21X1
XNAND2X1_140 vdd _843_ gnd Mem[23][5] _837_ NAND2X1
XOAI21X1_124 gnd vdd _605__bF$buf1 _837_ _197_ _843_ OAI21X1
XNAND2X1_141 vdd _844_ gnd Mem[23][6] _837_ NAND2X1
XOAI21X1_125 gnd vdd _607__bF$buf0 _837_ _198_ _844_ OAI21X1
XNAND2X1_142 vdd _264_ gnd Mem[23][7] _837_ NAND2X1
XOAI21X1_126 gnd vdd _609__bF$buf0 _837_ _199_ _264_ OAI21X1
XNOR2X1_20 vdd _657_ gnd _265_ address[2] NOR2X1
XNAND2X1_143 vdd _266_ gnd _265_ _635_ NAND2X1
XNAND2X1_144 vdd _267_ gnd Mem[24][0] _266_ NAND2X1
XOAI21X1_127 gnd vdd _587__bF$buf1 _266_ _200_ _267_ OAI21X1
XNAND2X1_145 vdd _268_ gnd Mem[24][1] _266_ NAND2X1
XOAI21X1_128 gnd vdd _597__bF$buf4 _266_ _201_ _268_ OAI21X1
XNAND2X1_146 vdd _269_ gnd Mem[24][2] _266_ NAND2X1
XOAI21X1_129 gnd vdd _599__bF$buf3 _266_ _202_ _269_ OAI21X1
XNAND2X1_147 vdd _270_ gnd Mem[24][3] _266_ NAND2X1
XOAI21X1_130 gnd vdd _601__bF$buf3 _266_ _203_ _270_ OAI21X1
XNAND2X1_148 vdd _271_ gnd Mem[24][4] _266_ NAND2X1
XOAI21X1_131 gnd vdd _603__bF$buf1 _266_ _204_ _271_ OAI21X1
XNAND2X1_149 vdd _272_ gnd Mem[24][5] _266_ NAND2X1
XOAI21X1_132 gnd vdd _605__bF$buf1 _266_ _205_ _272_ OAI21X1
XNAND2X1_150 vdd _273_ gnd Mem[24][6] _266_ NAND2X1
XOAI21X1_133 gnd vdd _607__bF$buf0 _266_ _206_ _273_ OAI21X1
XNAND2X1_151 vdd _274_ gnd Mem[24][7] _266_ NAND2X1
XOAI21X1_134 gnd vdd _609__bF$buf4 _266_ _207_ _274_ OAI21X1
XNAND2X1_152 vdd _275_ gnd _265_ _594_ NAND2X1
XNAND2X1_153 vdd _276_ gnd Mem[25][0] _275_ NAND2X1
XOAI21X1_135 gnd vdd _587__bF$buf0 _275_ _208_ _276_ OAI21X1
XNAND2X1_154 vdd _277_ gnd Mem[25][1] _275_ NAND2X1
XOAI21X1_136 gnd vdd _597__bF$buf1 _275_ _209_ _277_ OAI21X1
XNAND2X1_155 vdd _278_ gnd Mem[25][2] _275_ NAND2X1
XOAI21X1_137 gnd vdd _599__bF$buf3 _275_ _210_ _278_ OAI21X1
XNAND2X1_156 vdd _279_ gnd Mem[25][3] _275_ NAND2X1
XOAI21X1_138 gnd vdd _601__bF$buf3 _275_ _211_ _279_ OAI21X1
XNAND2X1_157 vdd _280_ gnd Mem[25][4] _275_ NAND2X1
XOAI21X1_139 gnd vdd _603__bF$buf0 _275_ _212_ _280_ OAI21X1
XNAND2X1_158 vdd _281_ gnd Mem[25][5] _275_ NAND2X1
XOAI21X1_140 gnd vdd _605__bF$buf0 _275_ _213_ _281_ OAI21X1
XNAND2X1_159 vdd _282_ gnd Mem[25][6] _275_ NAND2X1
XOAI21X1_141 gnd vdd _607__bF$buf0 _275_ _214_ _282_ OAI21X1
XNAND2X1_160 vdd _283_ gnd Mem[25][7] _275_ NAND2X1
XOAI21X1_142 gnd vdd _609__bF$buf0 _275_ _215_ _283_ OAI21X1
XNAND2X1_161 vdd _284_ gnd _265_ _690_ NAND2X1
XNAND2X1_162 vdd _285_ gnd Mem[26][0] _284_ NAND2X1
XOAI21X1_143 gnd vdd _587__bF$buf0 _284_ _216_ _285_ OAI21X1
XNAND2X1_163 vdd _286_ gnd Mem[26][1] _284_ NAND2X1
XOAI21X1_144 gnd vdd _597__bF$buf1 _284_ _217_ _286_ OAI21X1
XNAND2X1_164 vdd _287_ gnd Mem[26][2] _284_ NAND2X1
XOAI21X1_145 gnd vdd _599__bF$buf0 _284_ _218_ _287_ OAI21X1
XNAND2X1_165 vdd _288_ gnd Mem[26][3] _284_ NAND2X1
XOAI21X1_146 gnd vdd _601__bF$buf1 _284_ _219_ _288_ OAI21X1
XNAND2X1_166 vdd _289_ gnd Mem[26][4] _284_ NAND2X1
XOAI21X1_147 gnd vdd _603__bF$buf0 _284_ _220_ _289_ OAI21X1
XNAND2X1_167 vdd _290_ gnd Mem[26][5] _284_ NAND2X1
XOAI21X1_148 gnd vdd _605__bF$buf1 _284_ _221_ _290_ OAI21X1
XNAND2X1_168 vdd _291_ gnd Mem[26][6] _284_ NAND2X1
XOAI21X1_149 gnd vdd _607__bF$buf1 _284_ _222_ _291_ OAI21X1
XNAND2X1_169 vdd _292_ gnd Mem[26][7] _284_ NAND2X1
XOAI21X1_150 gnd vdd _609__bF$buf2 _284_ _223_ _292_ OAI21X1
XNAND2X1_170 vdd _293_ gnd _265_ _623_ NAND2X1
XNAND2X1_171 vdd _294_ gnd Mem[27][0] _293_ NAND2X1
XOAI21X1_151 gnd vdd _587__bF$buf0 _293_ _224_ _294_ OAI21X1
XNAND2X1_172 vdd _295_ gnd Mem[27][1] _293_ NAND2X1
XOAI21X1_152 gnd vdd _597__bF$buf4 _293_ _225_ _295_ OAI21X1
XNAND2X1_173 vdd _296_ gnd Mem[27][2] _293_ NAND2X1
XOAI21X1_153 gnd vdd _599__bF$buf0 _293_ _226_ _296_ OAI21X1
XNAND2X1_174 vdd _297_ gnd Mem[27][3] _293_ NAND2X1
XOAI21X1_154 gnd vdd _601__bF$buf1 _293_ _227_ _297_ OAI21X1
XNAND2X1_175 vdd _298_ gnd Mem[27][4] _293_ NAND2X1
XOAI21X1_155 gnd vdd _603__bF$buf0 _293_ _228_ _298_ OAI21X1
XNAND2X1_176 vdd _299_ gnd Mem[27][5] _293_ NAND2X1
XOAI21X1_156 gnd vdd _605__bF$buf1 _293_ _229_ _299_ OAI21X1
XNAND2X1_177 vdd _300_ gnd Mem[27][6] _293_ NAND2X1
XOAI21X1_157 gnd vdd _607__bF$buf0 _293_ _230_ _300_ OAI21X1
XNAND2X1_178 vdd _301_ gnd Mem[27][7] _293_ NAND2X1
XOAI21X1_158 gnd vdd _609__bF$buf1 _293_ _231_ _301_ OAI21X1
XNAND2X1_179 vdd _302_ gnd _635_ _659_ NAND2X1
XNAND2X1_180 vdd _303_ gnd Mem[28][0] _302_ NAND2X1
XOAI21X1_159 gnd vdd _587__bF$buf4 _302_ _232_ _303_ OAI21X1
XNAND2X1_181 vdd _304_ gnd Mem[28][1] _302_ NAND2X1
XOAI21X1_160 gnd vdd _597__bF$buf4 _302_ _233_ _304_ OAI21X1
XNAND2X1_182 vdd _305_ gnd Mem[28][2] _302_ NAND2X1
XOAI21X1_161 gnd vdd _599__bF$buf3 _302_ _234_ _305_ OAI21X1
XNAND2X1_183 vdd _306_ gnd Mem[28][3] _302_ NAND2X1
XOAI21X1_162 gnd vdd _601__bF$buf0 _302_ _235_ _306_ OAI21X1
XNAND2X1_184 vdd _307_ gnd Mem[28][4] _302_ NAND2X1
XOAI21X1_163 gnd vdd _603__bF$buf4 _302_ _236_ _307_ OAI21X1
XNAND2X1_185 vdd _308_ gnd Mem[28][5] _302_ NAND2X1
XOAI21X1_164 gnd vdd _605__bF$buf4 _302_ _237_ _308_ OAI21X1
XNAND2X1_186 vdd _309_ gnd Mem[28][6] _302_ NAND2X1
XOAI21X1_165 gnd vdd _607__bF$buf2 _302_ _238_ _309_ OAI21X1
XNAND2X1_187 vdd _310_ gnd Mem[28][7] _302_ NAND2X1
XOAI21X1_166 gnd vdd _609__bF$buf4 _302_ _239_ _310_ OAI21X1
XNAND2X1_188 vdd _311_ gnd _690_ _700_ NAND2X1
XNAND2X1_189 vdd _312_ gnd Mem[2][0] _311_ NAND2X1
XOAI21X1_167 gnd vdd _587__bF$buf0 _311_ _240_ _312_ OAI21X1
XNAND2X1_190 vdd _313_ gnd Mem[2][1] _311_ NAND2X1
XOAI21X1_168 gnd vdd _597__bF$buf2 _311_ _241_ _313_ OAI21X1
XNAND2X1_191 vdd _314_ gnd Mem[2][2] _311_ NAND2X1
XOAI21X1_169 gnd vdd _599__bF$buf1 _311_ _242_ _314_ OAI21X1
XNAND2X1_192 vdd _315_ gnd Mem[2][3] _311_ NAND2X1
XOAI21X1_170 gnd vdd _601__bF$buf0 _311_ _243_ _315_ OAI21X1
XNAND2X1_193 vdd _316_ gnd Mem[2][4] _311_ NAND2X1
XOAI21X1_171 gnd vdd _603__bF$buf2 _311_ _244_ _316_ OAI21X1
XNAND2X1_194 vdd _317_ gnd Mem[2][5] _311_ NAND2X1
XOAI21X1_172 gnd vdd _605__bF$buf4 _311_ _245_ _317_ OAI21X1
XNAND2X1_195 vdd _318_ gnd Mem[2][6] _311_ NAND2X1
XOAI21X1_173 gnd vdd _607__bF$buf3 _311_ _246_ _318_ OAI21X1
XNAND2X1_196 vdd _319_ gnd Mem[2][7] _311_ NAND2X1
XOAI21X1_174 gnd vdd _609__bF$buf4 _311_ _247_ _319_ OAI21X1
XAND2X2_3 vdd gnd _659_ _690_ _320_ AND2X2
XNOR2X1_21 vdd _320_ gnd _321_ Mem[30][0] NOR2X1
XAOI21X1_17 gnd vdd _587__bF$buf2 _320_ _248_ _321_ AOI21X1
XNOR2X1_22 vdd _320_ gnd _322_ Mem[30][1] NOR2X1
XAOI21X1_18 gnd vdd _597__bF$buf4 _320_ _249_ _322_ AOI21X1
XNOR2X1_23 vdd _320_ gnd _323_ Mem[30][2] NOR2X1
XAOI21X1_19 gnd vdd _599__bF$buf3 _320_ _250_ _323_ AOI21X1
XNOR2X1_24 vdd _320_ gnd _324_ Mem[30][3] NOR2X1
XAOI21X1_20 gnd vdd _601__bF$buf2 _320_ _251_ _324_ AOI21X1
XNOR2X1_25 vdd _320_ gnd _325_ Mem[30][4] NOR2X1
XAOI21X1_21 gnd vdd _603__bF$buf4 _320_ _252_ _325_ AOI21X1
XNOR2X1_26 vdd _320_ gnd _326_ Mem[30][5] NOR2X1
XAOI21X1_22 gnd vdd _605__bF$buf3 _320_ _253_ _326_ AOI21X1
XNOR2X1_27 vdd _320_ gnd _327_ Mem[30][6] NOR2X1
XAOI21X1_23 gnd vdd _607__bF$buf2 _320_ _254_ _327_ AOI21X1
XNOR2X1_28 vdd _320_ gnd _328_ Mem[30][7] NOR2X1
XAOI21X1_24 gnd vdd _609__bF$buf3 _320_ _255_ _328_ AOI21X1
XINVX4_1 vdd gnd _329_ enable INVX4
XNAND2X1_197 vdd _330_ gnd r_w _845_[0] NAND2X1
XINVX4_2 vdd gnd _331_ r_w INVX4
XMUX2X1_1 address[0_bF$buf10] vdd gnd _332_ Mem[1][0] Mem[0][0] MUX2X1
XMUX2X1_2 address[0_bF$buf9] vdd gnd _333_ Mem[3][0] Mem[2][0] MUX2X1
XMUX2X1_3 address[1_bF$buf6] vdd gnd _334_ _333_ _332_ MUX2X1
XMUX2X1_4 address[0_bF$buf8] vdd gnd _335_ Mem[5][0] Mem[4][0] MUX2X1
XMUX2X1_5 address[0_bF$buf7] vdd gnd _336_ Mem[7][0] Mem[6][0] MUX2X1
XMUX2X1_6 address[1_bF$buf5] vdd gnd _337_ _336_ _335_ MUX2X1
XAOI22X1_1 gnd vdd _679_ _337_ _338_ _334_ _700_ AOI22X1
XMUX2X1_7 address[0_bF$buf6] vdd gnd _339_ Mem[9][0] Mem[8][0] MUX2X1
XMUX2X1_8 address[0_bF$buf5] vdd gnd _340_ Mem[11][0] Mem[10][0] MUX2X1
XMUX2X1_9 address[1_bF$buf4] vdd gnd _341_ _340_ _339_ MUX2X1
XMUX2X1_10 address[0_bF$buf4] vdd gnd _342_ Mem[13][0] Mem[12][0] MUX2X1
XMUX2X1_11 address[0_bF$buf3] vdd gnd _343_ Mem[15][0] Mem[14][0] MUX2X1
XMUX2X1_12 address[1_bF$buf3] vdd gnd _344_ _343_ _342_ MUX2X1
XAOI22X1_2 gnd vdd _612_ _344_ _345_ _341_ _590_ AOI22X1
XNAND2X1_198 vdd _346_ gnd _338_ _345_ NAND2X1
XMUX2X1_13 address[0_bF$buf2] vdd gnd _347_ Mem[25][0] Mem[24][0] MUX2X1
XMUX2X1_14 address[0_bF$buf1] vdd gnd _348_ Mem[27][0] Mem[26][0] MUX2X1
XMUX2X1_15 address[1_bF$buf2] vdd gnd _349_ _348_ _347_ MUX2X1
XMUX2X1_16 address[0_bF$buf0] vdd gnd _350_ Mem[29][0] Mem[28][0] MUX2X1
XMUX2X1_17 address[0_bF$buf10] vdd gnd _351_ Mem[31][0] Mem[30][0] MUX2X1
XMUX2X1_18 address[1_bF$buf1] vdd gnd _352_ _351_ _350_ MUX2X1
XAOI22X1_3 gnd vdd _659_ _352_ _353_ _349_ _265_ AOI22X1
XMUX2X1_19 address[0_bF$buf9] vdd gnd _354_ Mem[17][0] Mem[16][0] MUX2X1
XMUX2X1_20 address[0_bF$buf8] vdd gnd _355_ Mem[19][0] Mem[18][0] MUX2X1
XMUX2X1_21 address[1_bF$buf0] vdd gnd _356_ _355_ _354_ MUX2X1
XMUX2X1_22 address[0_bF$buf7] vdd gnd _357_ Mem[21][0] Mem[20][0] MUX2X1
XMUX2X1_23 address[0_bF$buf6] vdd gnd _358_ Mem[23][0] Mem[22][0] MUX2X1
XMUX2X1_24 address[1_bF$buf7] vdd gnd _359_ _358_ _357_ MUX2X1
XAOI22X1_4 gnd vdd _809_ _359_ _360_ _356_ _647_ AOI22X1
XNAND2X1_199 vdd _361_ gnd _353_ _360_ NAND2X1
XOAI21X1_175 gnd vdd _346_ _361_ _362_ _331_ OAI21X1
XAOI21X1_25 gnd vdd _330_ _362_ _256_ _329_ AOI21X1
XNAND2X1_200 vdd _363_ gnd r_w _845_[1] NAND2X1
XMUX2X1_25 address[0_bF$buf5] vdd gnd _364_ Mem[1][1] Mem[0][1] MUX2X1
XMUX2X1_26 address[0_bF$buf4] vdd gnd _365_ Mem[3][1] Mem[2][1] MUX2X1
XMUX2X1_27 address[1_bF$buf6] vdd gnd _366_ _365_ _364_ MUX2X1
XMUX2X1_28 address[0_bF$buf3] vdd gnd _367_ Mem[5][1] Mem[4][1] MUX2X1
XMUX2X1_29 address[0_bF$buf2] vdd gnd _368_ Mem[7][1] Mem[6][1] MUX2X1
XMUX2X1_30 address[1_bF$buf5] vdd gnd _369_ _368_ _367_ MUX2X1
XAOI22X1_5 gnd vdd _679_ _369_ _370_ _366_ _700_ AOI22X1
XMUX2X1_31 address[0_bF$buf1] vdd gnd _371_ Mem[9][1] Mem[8][1] MUX2X1
XMUX2X1_32 address[0_bF$buf0] vdd gnd _372_ Mem[11][1] Mem[10][1] MUX2X1
XMUX2X1_33 address[1_bF$buf4] vdd gnd _373_ _372_ _371_ MUX2X1
XMUX2X1_34 address[0_bF$buf10] vdd gnd _374_ Mem[13][1] Mem[12][1] MUX2X1
XMUX2X1_35 address[0_bF$buf9] vdd gnd _375_ Mem[15][1] Mem[14][1] MUX2X1
XMUX2X1_36 address[1_bF$buf3] vdd gnd _376_ _375_ _374_ MUX2X1
XAOI22X1_6 gnd vdd _612_ _376_ _377_ _373_ _590_ AOI22X1
XNAND2X1_201 vdd _378_ gnd _370_ _377_ NAND2X1
XMUX2X1_37 address[0_bF$buf8] vdd gnd _379_ Mem[25][1] Mem[24][1] MUX2X1
XMUX2X1_38 address[0_bF$buf7] vdd gnd _380_ Mem[27][1] Mem[26][1] MUX2X1
XMUX2X1_39 address[1_bF$buf2] vdd gnd _381_ _380_ _379_ MUX2X1
XMUX2X1_40 address[0_bF$buf6] vdd gnd _382_ Mem[29][1] Mem[28][1] MUX2X1
XMUX2X1_41 address[0_bF$buf5] vdd gnd _383_ Mem[31][1] Mem[30][1] MUX2X1
XMUX2X1_42 address[1_bF$buf1] vdd gnd _384_ _383_ _382_ MUX2X1
XAOI22X1_7 gnd vdd _659_ _384_ _385_ _381_ _265_ AOI22X1
XMUX2X1_43 address[0_bF$buf4] vdd gnd _386_ Mem[17][1] Mem[16][1] MUX2X1
XMUX2X1_44 address[0_bF$buf3] vdd gnd _387_ Mem[19][1] Mem[18][1] MUX2X1
XMUX2X1_45 address[1_bF$buf0] vdd gnd _388_ _387_ _386_ MUX2X1
XMUX2X1_46 address[0_bF$buf2] vdd gnd _389_ Mem[21][1] Mem[20][1] MUX2X1
XMUX2X1_47 address[0_bF$buf1] vdd gnd _390_ Mem[23][1] Mem[22][1] MUX2X1
XMUX2X1_48 address[1_bF$buf7] vdd gnd _391_ _390_ _389_ MUX2X1
XAOI22X1_8 gnd vdd _809_ _391_ _392_ _388_ _647_ AOI22X1
XNAND2X1_202 vdd _393_ gnd _385_ _392_ NAND2X1
XOAI21X1_176 gnd vdd _378_ _393_ _394_ _331_ OAI21X1
XAOI21X1_26 gnd vdd _363_ _394_ _257_ _329_ AOI21X1
XNAND2X1_203 vdd _395_ gnd r_w _845_[2] NAND2X1
XMUX2X1_49 address[0_bF$buf0] vdd gnd _396_ Mem[1][2] Mem[0][2] MUX2X1
XMUX2X1_50 address[0_bF$buf10] vdd gnd _397_ Mem[3][2] Mem[2][2] MUX2X1
XMUX2X1_51 address[1_bF$buf6] vdd gnd _398_ _397_ _396_ MUX2X1
XMUX2X1_52 address[0_bF$buf9] vdd gnd _399_ Mem[5][2] Mem[4][2] MUX2X1
XMUX2X1_53 address[0_bF$buf8] vdd gnd _400_ Mem[7][2] Mem[6][2] MUX2X1
XMUX2X1_54 address[1_bF$buf5] vdd gnd _401_ _400_ _399_ MUX2X1
XAOI22X1_9 gnd vdd _679_ _401_ _402_ _398_ _700_ AOI22X1
XMUX2X1_55 address[0_bF$buf7] vdd gnd _403_ Mem[9][2] Mem[8][2] MUX2X1
XMUX2X1_56 address[0_bF$buf6] vdd gnd _404_ Mem[11][2] Mem[10][2] MUX2X1
XMUX2X1_57 address[1_bF$buf4] vdd gnd _405_ _404_ _403_ MUX2X1
XMUX2X1_58 address[0_bF$buf5] vdd gnd _406_ Mem[13][2] Mem[12][2] MUX2X1
XMUX2X1_59 address[0_bF$buf4] vdd gnd _407_ Mem[15][2] Mem[14][2] MUX2X1
XMUX2X1_60 address[1_bF$buf3] vdd gnd _408_ _407_ _406_ MUX2X1
XAOI22X1_10 gnd vdd _612_ _408_ _409_ _405_ _590_ AOI22X1
XNAND2X1_204 vdd _410_ gnd _402_ _409_ NAND2X1
XMUX2X1_61 address[0_bF$buf3] vdd gnd _411_ Mem[25][2] Mem[24][2] MUX2X1
XMUX2X1_62 address[0_bF$buf2] vdd gnd _412_ Mem[27][2] Mem[26][2] MUX2X1
XMUX2X1_63 address[1_bF$buf2] vdd gnd _413_ _412_ _411_ MUX2X1
XMUX2X1_64 address[0_bF$buf1] vdd gnd _414_ Mem[29][2] Mem[28][2] MUX2X1
XMUX2X1_65 address[0_bF$buf0] vdd gnd _415_ Mem[31][2] Mem[30][2] MUX2X1
XMUX2X1_66 address[1_bF$buf1] vdd gnd _416_ _415_ _414_ MUX2X1
XAOI22X1_11 gnd vdd _659_ _416_ _417_ _413_ _265_ AOI22X1
XMUX2X1_67 address[0_bF$buf10] vdd gnd _418_ Mem[17][2] Mem[16][2] MUX2X1
XMUX2X1_68 address[0_bF$buf9] vdd gnd _419_ Mem[19][2] Mem[18][2] MUX2X1
XMUX2X1_69 address[1_bF$buf0] vdd gnd _420_ _419_ _418_ MUX2X1
XMUX2X1_70 address[0_bF$buf8] vdd gnd _421_ Mem[21][2] Mem[20][2] MUX2X1
XMUX2X1_71 address[0_bF$buf7] vdd gnd _422_ Mem[23][2] Mem[22][2] MUX2X1
XMUX2X1_72 address[1_bF$buf7] vdd gnd _423_ _422_ _421_ MUX2X1
XAOI22X1_12 gnd vdd _809_ _423_ _424_ _420_ _647_ AOI22X1
XNAND2X1_205 vdd _425_ gnd _417_ _424_ NAND2X1
XOAI21X1_177 gnd vdd _410_ _425_ _426_ _331_ OAI21X1
XAOI21X1_27 gnd vdd _395_ _426_ _258_ _329_ AOI21X1
XNAND2X1_206 vdd _427_ gnd r_w _845_[3] NAND2X1
XMUX2X1_73 address[0_bF$buf6] vdd gnd _428_ Mem[1][3] Mem[0][3] MUX2X1
XMUX2X1_74 address[0_bF$buf5] vdd gnd _429_ Mem[3][3] Mem[2][3] MUX2X1
XMUX2X1_75 address[1_bF$buf6] vdd gnd _430_ _429_ _428_ MUX2X1
XMUX2X1_76 address[0_bF$buf4] vdd gnd _431_ Mem[5][3] Mem[4][3] MUX2X1
XMUX2X1_77 address[0_bF$buf3] vdd gnd _432_ Mem[7][3] Mem[6][3] MUX2X1
XMUX2X1_78 address[1_bF$buf5] vdd gnd _433_ _432_ _431_ MUX2X1
XAOI22X1_13 gnd vdd _679_ _433_ _434_ _430_ _700_ AOI22X1
XMUX2X1_79 address[0_bF$buf2] vdd gnd _435_ Mem[9][3] Mem[8][3] MUX2X1
XMUX2X1_80 address[0_bF$buf1] vdd gnd _436_ Mem[11][3] Mem[10][3] MUX2X1
XMUX2X1_81 address[1_bF$buf4] vdd gnd _437_ _436_ _435_ MUX2X1
XMUX2X1_82 address[0_bF$buf0] vdd gnd _438_ Mem[13][3] Mem[12][3] MUX2X1
XMUX2X1_83 address[0_bF$buf10] vdd gnd _439_ Mem[15][3] Mem[14][3] MUX2X1
XMUX2X1_84 address[1_bF$buf3] vdd gnd _440_ _439_ _438_ MUX2X1
XAOI22X1_14 gnd vdd _612_ _440_ _441_ _437_ _590_ AOI22X1
XNAND2X1_207 vdd _442_ gnd _434_ _441_ NAND2X1
XMUX2X1_85 address[0_bF$buf9] vdd gnd _443_ Mem[25][3] Mem[24][3] MUX2X1
XMUX2X1_86 address[0_bF$buf8] vdd gnd _444_ Mem[27][3] Mem[26][3] MUX2X1
XMUX2X1_87 address[1_bF$buf2] vdd gnd _445_ _444_ _443_ MUX2X1
XMUX2X1_88 address[0_bF$buf7] vdd gnd _446_ Mem[29][3] Mem[28][3] MUX2X1
XMUX2X1_89 address[0_bF$buf6] vdd gnd _447_ Mem[31][3] Mem[30][3] MUX2X1
XMUX2X1_90 address[1_bF$buf1] vdd gnd _448_ _447_ _446_ MUX2X1
XAOI22X1_15 gnd vdd _659_ _448_ _449_ _445_ _265_ AOI22X1
XMUX2X1_91 address[0_bF$buf5] vdd gnd _450_ Mem[17][3] Mem[16][3] MUX2X1
XMUX2X1_92 address[0_bF$buf4] vdd gnd _451_ Mem[19][3] Mem[18][3] MUX2X1
XMUX2X1_93 address[1_bF$buf0] vdd gnd _452_ _451_ _450_ MUX2X1
XMUX2X1_94 address[0_bF$buf3] vdd gnd _453_ Mem[21][3] Mem[20][3] MUX2X1
XMUX2X1_95 address[0_bF$buf2] vdd gnd _454_ Mem[23][3] Mem[22][3] MUX2X1
XMUX2X1_96 address[1_bF$buf7] vdd gnd _455_ _454_ _453_ MUX2X1
XAOI22X1_16 gnd vdd _809_ _455_ _456_ _452_ _647_ AOI22X1
XNAND2X1_208 vdd _457_ gnd _449_ _456_ NAND2X1
XOAI21X1_178 gnd vdd _442_ _457_ _458_ _331_ OAI21X1
XAOI21X1_28 gnd vdd _427_ _458_ _259_ _329_ AOI21X1
XNAND2X1_209 vdd _459_ gnd r_w _845_[4] NAND2X1
XMUX2X1_97 address[0_bF$buf1] vdd gnd _460_ Mem[1][4] Mem[0][4] MUX2X1
XMUX2X1_98 address[0_bF$buf0] vdd gnd _461_ Mem[3][4] Mem[2][4] MUX2X1
XMUX2X1_99 address[1_bF$buf6] vdd gnd _462_ _461_ _460_ MUX2X1
XMUX2X1_100 address[0_bF$buf10] vdd gnd _463_ Mem[5][4] Mem[4][4] MUX2X1
XMUX2X1_101 address[0_bF$buf9] vdd gnd _464_ Mem[7][4] Mem[6][4] MUX2X1
XMUX2X1_102 address[1_bF$buf5] vdd gnd _465_ _464_ _463_ MUX2X1
XAOI22X1_17 gnd vdd _679_ _465_ _466_ _462_ _700_ AOI22X1
XMUX2X1_103 address[0_bF$buf8] vdd gnd _467_ Mem[9][4] Mem[8][4] MUX2X1
XMUX2X1_104 address[0_bF$buf7] vdd gnd _468_ Mem[11][4] Mem[10][4] MUX2X1
XMUX2X1_105 address[1_bF$buf4] vdd gnd _469_ _468_ _467_ MUX2X1
XMUX2X1_106 address[0_bF$buf6] vdd gnd _470_ Mem[13][4] Mem[12][4] MUX2X1
XMUX2X1_107 address[0_bF$buf5] vdd gnd _471_ Mem[15][4] Mem[14][4] MUX2X1
XMUX2X1_108 address[1_bF$buf3] vdd gnd _472_ _471_ _470_ MUX2X1
XAOI22X1_18 gnd vdd _612_ _472_ _473_ _469_ _590_ AOI22X1
XNAND2X1_210 vdd _474_ gnd _466_ _473_ NAND2X1
XMUX2X1_109 address[0_bF$buf4] vdd gnd _475_ Mem[25][4] Mem[24][4] MUX2X1
XMUX2X1_110 address[0_bF$buf3] vdd gnd _476_ Mem[27][4] Mem[26][4] MUX2X1
XMUX2X1_111 address[1_bF$buf2] vdd gnd _477_ _476_ _475_ MUX2X1
XMUX2X1_112 address[0_bF$buf2] vdd gnd _478_ Mem[29][4] Mem[28][4] MUX2X1
XMUX2X1_113 address[0_bF$buf1] vdd gnd _479_ Mem[31][4] Mem[30][4] MUX2X1
XMUX2X1_114 address[1_bF$buf1] vdd gnd _480_ _479_ _478_ MUX2X1
XAOI22X1_19 gnd vdd _659_ _480_ _481_ _477_ _265_ AOI22X1
XMUX2X1_115 address[0_bF$buf0] vdd gnd _482_ Mem[17][4] Mem[16][4] MUX2X1
XMUX2X1_116 address[0_bF$buf10] vdd gnd _483_ Mem[19][4] Mem[18][4] MUX2X1
XMUX2X1_117 address[1_bF$buf0] vdd gnd _484_ _483_ _482_ MUX2X1
XMUX2X1_118 address[0_bF$buf9] vdd gnd _485_ Mem[21][4] Mem[20][4] MUX2X1
XMUX2X1_119 address[0_bF$buf8] vdd gnd _486_ Mem[23][4] Mem[22][4] MUX2X1
XMUX2X1_120 address[1_bF$buf7] vdd gnd _487_ _486_ _485_ MUX2X1
XAOI22X1_20 gnd vdd _809_ _487_ _488_ _484_ _647_ AOI22X1
XNAND2X1_211 vdd _489_ gnd _481_ _488_ NAND2X1
XOAI21X1_179 gnd vdd _474_ _489_ _490_ _331_ OAI21X1
XAOI21X1_29 gnd vdd _459_ _490_ _260_ _329_ AOI21X1
XNAND2X1_212 vdd _491_ gnd r_w _845_[5] NAND2X1
XMUX2X1_121 address[0_bF$buf7] vdd gnd _492_ Mem[1][5] Mem[0][5] MUX2X1
XMUX2X1_122 address[0_bF$buf6] vdd gnd _493_ Mem[3][5] Mem[2][5] MUX2X1
XMUX2X1_123 address[1_bF$buf6] vdd gnd _494_ _493_ _492_ MUX2X1
XMUX2X1_124 address[0_bF$buf5] vdd gnd _495_ Mem[5][5] Mem[4][5] MUX2X1
XMUX2X1_125 address[0_bF$buf4] vdd gnd _496_ Mem[7][5] Mem[6][5] MUX2X1
XMUX2X1_126 address[1_bF$buf5] vdd gnd _497_ _496_ _495_ MUX2X1
XAOI22X1_21 gnd vdd _679_ _497_ _498_ _494_ _700_ AOI22X1
XMUX2X1_127 address[0_bF$buf3] vdd gnd _499_ Mem[9][5] Mem[8][5] MUX2X1
XMUX2X1_128 address[0_bF$buf2] vdd gnd _500_ Mem[11][5] Mem[10][5] MUX2X1
XMUX2X1_129 address[1_bF$buf4] vdd gnd _501_ _500_ _499_ MUX2X1
XMUX2X1_130 address[0_bF$buf1] vdd gnd _502_ Mem[13][5] Mem[12][5] MUX2X1
XMUX2X1_131 address[0_bF$buf0] vdd gnd _503_ Mem[15][5] Mem[14][5] MUX2X1
XMUX2X1_132 address[1_bF$buf3] vdd gnd _504_ _503_ _502_ MUX2X1
XAOI22X1_22 gnd vdd _612_ _504_ _505_ _501_ _590_ AOI22X1
XNAND2X1_213 vdd _506_ gnd _498_ _505_ NAND2X1
XMUX2X1_133 address[0_bF$buf10] vdd gnd _507_ Mem[25][5] Mem[24][5] MUX2X1
XMUX2X1_134 address[0_bF$buf9] vdd gnd _508_ Mem[27][5] Mem[26][5] MUX2X1
XMUX2X1_135 address[1_bF$buf2] vdd gnd _509_ _508_ _507_ MUX2X1
XMUX2X1_136 address[0_bF$buf8] vdd gnd _510_ Mem[29][5] Mem[28][5] MUX2X1
XMUX2X1_137 address[0_bF$buf7] vdd gnd _511_ Mem[31][5] Mem[30][5] MUX2X1
XMUX2X1_138 address[1_bF$buf1] vdd gnd _512_ _511_ _510_ MUX2X1
XAOI22X1_23 gnd vdd _659_ _512_ _513_ _509_ _265_ AOI22X1
XMUX2X1_139 address[0_bF$buf6] vdd gnd _514_ Mem[17][5] Mem[16][5] MUX2X1
XMUX2X1_140 address[0_bF$buf5] vdd gnd _515_ Mem[19][5] Mem[18][5] MUX2X1
XMUX2X1_141 address[1_bF$buf0] vdd gnd _516_ _515_ _514_ MUX2X1
XMUX2X1_142 address[0_bF$buf4] vdd gnd _517_ Mem[21][5] Mem[20][5] MUX2X1
XMUX2X1_143 address[0_bF$buf3] vdd gnd _518_ Mem[23][5] Mem[22][5] MUX2X1
XMUX2X1_144 address[1_bF$buf7] vdd gnd _519_ _518_ _517_ MUX2X1
XAOI22X1_24 gnd vdd _809_ _519_ _520_ _516_ _647_ AOI22X1
XNAND2X1_214 vdd _521_ gnd _513_ _520_ NAND2X1
XOAI21X1_180 gnd vdd _506_ _521_ _522_ _331_ OAI21X1
XAOI21X1_30 gnd vdd _491_ _522_ _261_ _329_ AOI21X1
XNAND2X1_215 vdd _523_ gnd r_w _845_[6] NAND2X1
XMUX2X1_145 address[0_bF$buf2] vdd gnd _524_ Mem[1][6] Mem[0][6] MUX2X1
XMUX2X1_146 address[0_bF$buf1] vdd gnd _525_ Mem[3][6] Mem[2][6] MUX2X1
XMUX2X1_147 address[1_bF$buf6] vdd gnd _526_ _525_ _524_ MUX2X1
XMUX2X1_148 address[0_bF$buf0] vdd gnd _527_ Mem[5][6] Mem[4][6] MUX2X1
XMUX2X1_149 address[0_bF$buf10] vdd gnd _528_ Mem[7][6] Mem[6][6] MUX2X1
XMUX2X1_150 address[1_bF$buf5] vdd gnd _529_ _528_ _527_ MUX2X1
XAOI22X1_25 gnd vdd _679_ _529_ _530_ _526_ _700_ AOI22X1
XMUX2X1_151 address[0_bF$buf9] vdd gnd _531_ Mem[9][6] Mem[8][6] MUX2X1
XMUX2X1_152 address[0_bF$buf8] vdd gnd _532_ Mem[11][6] Mem[10][6] MUX2X1
XMUX2X1_153 address[1_bF$buf4] vdd gnd _533_ _532_ _531_ MUX2X1
XMUX2X1_154 address[0_bF$buf7] vdd gnd _534_ Mem[13][6] Mem[12][6] MUX2X1
XMUX2X1_155 address[0_bF$buf6] vdd gnd _535_ Mem[15][6] Mem[14][6] MUX2X1
XMUX2X1_156 address[1_bF$buf3] vdd gnd _536_ _535_ _534_ MUX2X1
XAOI22X1_26 gnd vdd _612_ _536_ _537_ _533_ _590_ AOI22X1
XNAND2X1_216 vdd _538_ gnd _530_ _537_ NAND2X1
XMUX2X1_157 address[0_bF$buf5] vdd gnd _539_ Mem[25][6] Mem[24][6] MUX2X1
XMUX2X1_158 address[0_bF$buf4] vdd gnd _540_ Mem[27][6] Mem[26][6] MUX2X1
XMUX2X1_159 address[1_bF$buf2] vdd gnd _541_ _540_ _539_ MUX2X1
XMUX2X1_160 address[0_bF$buf3] vdd gnd _542_ Mem[29][6] Mem[28][6] MUX2X1
XMUX2X1_161 address[0_bF$buf2] vdd gnd _543_ Mem[31][6] Mem[30][6] MUX2X1
XMUX2X1_162 address[1_bF$buf1] vdd gnd _544_ _543_ _542_ MUX2X1
XAOI22X1_27 gnd vdd _659_ _544_ _545_ _541_ _265_ AOI22X1
XMUX2X1_163 address[0_bF$buf1] vdd gnd _546_ Mem[17][6] Mem[16][6] MUX2X1
XMUX2X1_164 address[0_bF$buf0] vdd gnd _547_ Mem[19][6] Mem[18][6] MUX2X1
XMUX2X1_165 address[1_bF$buf0] vdd gnd _548_ _547_ _546_ MUX2X1
XMUX2X1_166 address[0_bF$buf10] vdd gnd _549_ Mem[21][6] Mem[20][6] MUX2X1
XMUX2X1_167 address[0_bF$buf9] vdd gnd _550_ Mem[23][6] Mem[22][6] MUX2X1
XMUX2X1_168 address[1_bF$buf7] vdd gnd _551_ _550_ _549_ MUX2X1
XAOI22X1_28 gnd vdd _809_ _551_ _552_ _548_ _647_ AOI22X1
XNAND2X1_217 vdd _553_ gnd _545_ _552_ NAND2X1
XOAI21X1_181 gnd vdd _538_ _553_ _554_ _331_ OAI21X1
XAOI21X1_31 gnd vdd _523_ _554_ _262_ _329_ AOI21X1
XNAND2X1_218 vdd _555_ gnd r_w _845_[7] NAND2X1
XMUX2X1_169 address[0_bF$buf8] vdd gnd _556_ Mem[1][7] Mem[0][7] MUX2X1
XMUX2X1_170 address[0_bF$buf7] vdd gnd _557_ Mem[3][7] Mem[2][7] MUX2X1
XMUX2X1_171 address[1_bF$buf6] vdd gnd _558_ _557_ _556_ MUX2X1
XMUX2X1_172 address[0_bF$buf6] vdd gnd _559_ Mem[5][7] Mem[4][7] MUX2X1
XMUX2X1_173 address[0_bF$buf5] vdd gnd _560_ Mem[7][7] Mem[6][7] MUX2X1
XMUX2X1_174 address[1_bF$buf5] vdd gnd _561_ _560_ _559_ MUX2X1
XAOI22X1_29 gnd vdd _679_ _561_ _562_ _558_ _700_ AOI22X1
XMUX2X1_175 address[0_bF$buf4] vdd gnd _563_ Mem[9][7] Mem[8][7] MUX2X1
XMUX2X1_176 address[0_bF$buf3] vdd gnd _564_ Mem[11][7] Mem[10][7] MUX2X1
XMUX2X1_177 address[1_bF$buf4] vdd gnd _565_ _564_ _563_ MUX2X1
XMUX2X1_178 address[0_bF$buf2] vdd gnd _566_ Mem[13][7] Mem[12][7] MUX2X1
XMUX2X1_179 address[0_bF$buf1] vdd gnd _567_ Mem[15][7] Mem[14][7] MUX2X1
XMUX2X1_180 address[1_bF$buf3] vdd gnd _568_ _567_ _566_ MUX2X1
XAOI22X1_30 gnd vdd _612_ _568_ _569_ _565_ _590_ AOI22X1
XNAND2X1_219 vdd _570_ gnd _562_ _569_ NAND2X1
XMUX2X1_181 address[0_bF$buf0] vdd gnd _571_ Mem[25][7] Mem[24][7] MUX2X1
XMUX2X1_182 address[0_bF$buf10] vdd gnd _572_ Mem[27][7] Mem[26][7] MUX2X1
XMUX2X1_183 address[1_bF$buf2] vdd gnd _573_ _572_ _571_ MUX2X1
XMUX2X1_184 address[0_bF$buf9] vdd gnd _574_ Mem[29][7] Mem[28][7] MUX2X1
XMUX2X1_185 address[0_bF$buf8] vdd gnd _575_ Mem[31][7] Mem[30][7] MUX2X1
XMUX2X1_186 address[1_bF$buf1] vdd gnd _576_ _575_ _574_ MUX2X1
XAOI22X1_31 gnd vdd _659_ _576_ _577_ _573_ _265_ AOI22X1
XMUX2X1_187 address[0_bF$buf7] vdd gnd _578_ Mem[17][7] Mem[16][7] MUX2X1
XMUX2X1_188 address[0_bF$buf6] vdd gnd _579_ Mem[19][7] Mem[18][7] MUX2X1
XMUX2X1_189 address[1_bF$buf0] vdd gnd _580_ _579_ _578_ MUX2X1
XMUX2X1_190 address[0_bF$buf5] vdd gnd _581_ Mem[21][7] Mem[20][7] MUX2X1
XMUX2X1_191 address[0_bF$buf4] vdd gnd _582_ Mem[23][7] Mem[22][7] MUX2X1
XMUX2X1_192 address[1_bF$buf7] vdd gnd _583_ _582_ _581_ MUX2X1
XAOI22X1_32 gnd vdd _809_ _583_ _584_ _580_ _647_ AOI22X1
XNAND2X1_220 vdd _585_ gnd _577_ _584_ NAND2X1
XOAI21X1_182 gnd vdd _570_ _585_ _586_ _331_ OAI21X1
XAOI21X1_32 gnd vdd _555_ _586_ _263_ _329_ AOI21X1
XDFFPOSX1_1 vdd _0_ gnd Mem[9][0] clk_bF$buf15_bF$buf0 DFFPOSX1
XDFFPOSX1_2 vdd _1_ gnd Mem[9][1] clk_bF$buf14_bF$buf0 DFFPOSX1
XDFFPOSX1_3 vdd _2_ gnd Mem[9][2] clk_bF$buf13_bF$buf2 DFFPOSX1
XDFFPOSX1_4 vdd _3_ gnd Mem[9][3] clk_bF$buf12_bF$buf2 DFFPOSX1
XDFFPOSX1_5 vdd _4_ gnd Mem[9][4] clk_bF$buf11_bF$buf0 DFFPOSX1
XDFFPOSX1_6 vdd _5_ gnd Mem[9][5] clk_bF$buf10_bF$buf0 DFFPOSX1
XDFFPOSX1_7 vdd _6_ gnd Mem[9][6] clk_bF$buf9_bF$buf0 DFFPOSX1
XDFFPOSX1_8 vdd _7_ gnd Mem[9][7] clk_bF$buf8_bF$buf1 DFFPOSX1
XDFFPOSX1_9 vdd _8_ gnd Mem[13][0] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_10 vdd _9_ gnd Mem[13][1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_11 vdd _10_ gnd Mem[13][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_12 vdd _11_ gnd Mem[13][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_13 vdd _12_ gnd Mem[13][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_14 vdd _13_ gnd Mem[13][5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_15 vdd _14_ gnd Mem[13][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_16 vdd _15_ gnd Mem[13][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_17 vdd _16_ gnd Mem[15][0] clk_bF$buf15_bF$buf3 DFFPOSX1
XDFFPOSX1_18 vdd _17_ gnd Mem[15][1] clk_bF$buf14_bF$buf2 DFFPOSX1
XDFFPOSX1_19 vdd _18_ gnd Mem[15][2] clk_bF$buf13_bF$buf2 DFFPOSX1
XDFFPOSX1_20 vdd _19_ gnd Mem[15][3] clk_bF$buf12_bF$buf2 DFFPOSX1
XDFFPOSX1_21 vdd _20_ gnd Mem[15][4] clk_bF$buf11_bF$buf0 DFFPOSX1
XDFFPOSX1_22 vdd _21_ gnd Mem[15][5] clk_bF$buf10_bF$buf2 DFFPOSX1
XDFFPOSX1_23 vdd _22_ gnd Mem[15][6] clk_bF$buf9_bF$buf3 DFFPOSX1
XDFFPOSX1_24 vdd _23_ gnd Mem[15][7] clk_bF$buf8_bF$buf0 DFFPOSX1
XDFFPOSX1_25 vdd _24_ gnd Mem[12][0] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_26 vdd _25_ gnd Mem[12][1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_27 vdd _26_ gnd Mem[12][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_28 vdd _27_ gnd Mem[12][3] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_29 vdd _28_ gnd Mem[12][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_30 vdd _29_ gnd Mem[12][5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_31 vdd _30_ gnd Mem[12][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_32 vdd _31_ gnd Mem[12][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_33 vdd _32_ gnd Mem[19][0] clk_bF$buf15_bF$buf0 DFFPOSX1
XDFFPOSX1_34 vdd _33_ gnd Mem[19][1] clk_bF$buf14_bF$buf3 DFFPOSX1
XDFFPOSX1_35 vdd _34_ gnd Mem[19][2] clk_bF$buf13_bF$buf1 DFFPOSX1
XDFFPOSX1_36 vdd _35_ gnd Mem[19][3] clk_bF$buf12_bF$buf3 DFFPOSX1
XDFFPOSX1_37 vdd _36_ gnd Mem[19][4] clk_bF$buf11_bF$buf1 DFFPOSX1
XDFFPOSX1_38 vdd _37_ gnd Mem[19][5] clk_bF$buf10_bF$buf3 DFFPOSX1
XDFFPOSX1_39 vdd _38_ gnd Mem[19][6] clk_bF$buf9_bF$buf1 DFFPOSX1
XDFFPOSX1_40 vdd _39_ gnd Mem[19][7] clk_bF$buf8_bF$buf3 DFFPOSX1
XDFFPOSX1_41 vdd _40_ gnd Mem[31][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_42 vdd _41_ gnd Mem[31][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_43 vdd _42_ gnd Mem[31][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_44 vdd _43_ gnd Mem[31][3] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_45 vdd _44_ gnd Mem[31][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_46 vdd _45_ gnd Mem[31][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_47 vdd _46_ gnd Mem[31][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_48 vdd _47_ gnd Mem[31][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_49 vdd _48_ gnd Mem[11][0] clk_bF$buf15_bF$buf1 DFFPOSX1
XDFFPOSX1_50 vdd _49_ gnd Mem[11][1] clk_bF$buf14_bF$buf0 DFFPOSX1
XDFFPOSX1_51 vdd _50_ gnd Mem[11][2] clk_bF$buf13_bF$buf0 DFFPOSX1
XDFFPOSX1_52 vdd _51_ gnd Mem[11][3] clk_bF$buf12_bF$buf3 DFFPOSX1
XDFFPOSX1_53 vdd _52_ gnd Mem[11][4] clk_bF$buf11_bF$buf1 DFFPOSX1
XDFFPOSX1_54 vdd _53_ gnd Mem[11][5] clk_bF$buf10_bF$buf3 DFFPOSX1
XDFFPOSX1_55 vdd _54_ gnd Mem[11][6] clk_bF$buf9_bF$buf3 DFFPOSX1
XDFFPOSX1_56 vdd _55_ gnd Mem[11][7] clk_bF$buf8_bF$buf1 DFFPOSX1
XDFFPOSX1_57 vdd _56_ gnd Mem[4][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_58 vdd _57_ gnd Mem[4][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_59 vdd _58_ gnd Mem[4][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_60 vdd _59_ gnd Mem[4][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_61 vdd _60_ gnd Mem[4][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_62 vdd _61_ gnd Mem[4][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_63 vdd _62_ gnd Mem[4][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_64 vdd _63_ gnd Mem[4][7] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_65 vdd _64_ gnd Mem[10][0] clk_bF$buf15_bF$buf1 DFFPOSX1
XDFFPOSX1_66 vdd _65_ gnd Mem[10][1] clk_bF$buf14_bF$buf3 DFFPOSX1
XDFFPOSX1_67 vdd _66_ gnd Mem[10][2] clk_bF$buf13_bF$buf0 DFFPOSX1
XDFFPOSX1_68 vdd _67_ gnd Mem[10][3] clk_bF$buf12_bF$buf2 DFFPOSX1
XDFFPOSX1_69 vdd _68_ gnd Mem[10][4] clk_bF$buf11_bF$buf2 DFFPOSX1
XDFFPOSX1_70 vdd _69_ gnd Mem[10][5] clk_bF$buf10_bF$buf2 DFFPOSX1
XDFFPOSX1_71 vdd _70_ gnd Mem[10][6] clk_bF$buf9_bF$buf2 DFFPOSX1
XDFFPOSX1_72 vdd _71_ gnd Mem[10][7] clk_bF$buf8_bF$buf1 DFFPOSX1
XDFFPOSX1_73 vdd _72_ gnd Mem[3][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_74 vdd _73_ gnd Mem[3][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_75 vdd _74_ gnd Mem[3][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_76 vdd _75_ gnd Mem[3][3] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_77 vdd _76_ gnd Mem[3][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_78 vdd _77_ gnd Mem[3][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_79 vdd _78_ gnd Mem[3][6] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_80 vdd _79_ gnd Mem[3][7] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_81 vdd _80_ gnd Mem[0][0] clk_bF$buf15_bF$buf3 DFFPOSX1
XDFFPOSX1_82 vdd _81_ gnd Mem[0][1] clk_bF$buf14_bF$buf0 DFFPOSX1
XDFFPOSX1_83 vdd _82_ gnd Mem[0][2] clk_bF$buf13_bF$buf0 DFFPOSX1
XDFFPOSX1_84 vdd _83_ gnd Mem[0][3] clk_bF$buf12_bF$buf0 DFFPOSX1
XDFFPOSX1_85 vdd _84_ gnd Mem[0][4] clk_bF$buf11_bF$buf2 DFFPOSX1
XDFFPOSX1_86 vdd _85_ gnd Mem[0][5] clk_bF$buf10_bF$buf1 DFFPOSX1
XDFFPOSX1_87 vdd _86_ gnd Mem[0][6] clk_bF$buf9_bF$buf0 DFFPOSX1
XDFFPOSX1_88 vdd _87_ gnd Mem[0][7] clk_bF$buf8_bF$buf0 DFFPOSX1
XDFFPOSX1_89 vdd _88_ gnd Mem[8][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_90 vdd _89_ gnd Mem[8][1] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_91 vdd _90_ gnd Mem[8][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_92 vdd _91_ gnd Mem[8][3] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_93 vdd _92_ gnd Mem[8][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_94 vdd _93_ gnd Mem[8][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_95 vdd _94_ gnd Mem[8][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_96 vdd _95_ gnd Mem[8][7] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_97 vdd _96_ gnd Mem[29][0] clk_bF$buf15_bF$buf2 DFFPOSX1
XDFFPOSX1_98 vdd _97_ gnd Mem[29][1] clk_bF$buf14_bF$buf1 DFFPOSX1
XDFFPOSX1_99 vdd _98_ gnd Mem[29][2] clk_bF$buf13_bF$buf3 DFFPOSX1
XDFFPOSX1_100 vdd _99_ gnd Mem[29][3] clk_bF$buf12_bF$buf0 DFFPOSX1
XDFFPOSX1_101 vdd _100_ gnd Mem[29][4] clk_bF$buf11_bF$buf1 DFFPOSX1
XDFFPOSX1_102 vdd _101_ gnd Mem[29][5] clk_bF$buf10_bF$buf3 DFFPOSX1
XDFFPOSX1_103 vdd _102_ gnd Mem[29][6] clk_bF$buf9_bF$buf2 DFFPOSX1
XDFFPOSX1_104 vdd _103_ gnd Mem[29][7] clk_bF$buf8_bF$buf2 DFFPOSX1
XDFFPOSX1_105 vdd _104_ gnd Mem[7][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_106 vdd _105_ gnd Mem[7][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_107 vdd _106_ gnd Mem[7][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_108 vdd _107_ gnd Mem[7][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_109 vdd _108_ gnd Mem[7][4] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_110 vdd _109_ gnd Mem[7][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_111 vdd _110_ gnd Mem[7][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_112 vdd _111_ gnd Mem[7][7] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_113 vdd _112_ gnd Mem[5][0] clk_bF$buf15_bF$buf2 DFFPOSX1
XDFFPOSX1_114 vdd _113_ gnd Mem[5][1] clk_bF$buf14_bF$buf3 DFFPOSX1
XDFFPOSX1_115 vdd _114_ gnd Mem[5][2] clk_bF$buf13_bF$buf3 DFFPOSX1
XDFFPOSX1_116 vdd _115_ gnd Mem[5][3] clk_bF$buf12_bF$buf1 DFFPOSX1
XDFFPOSX1_117 vdd _116_ gnd Mem[5][4] clk_bF$buf11_bF$buf3 DFFPOSX1
XDFFPOSX1_118 vdd _117_ gnd Mem[5][5] clk_bF$buf10_bF$buf3 DFFPOSX1
XDFFPOSX1_119 vdd _118_ gnd Mem[5][6] clk_bF$buf9_bF$buf3 DFFPOSX1
XDFFPOSX1_120 vdd _119_ gnd Mem[5][7] clk_bF$buf8_bF$buf0 DFFPOSX1
XDFFPOSX1_121 vdd _120_ gnd Mem[6][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_122 vdd _121_ gnd Mem[6][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_123 vdd _122_ gnd Mem[6][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_124 vdd _123_ gnd Mem[6][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_125 vdd _124_ gnd Mem[6][4] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_126 vdd _125_ gnd Mem[6][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_127 vdd _126_ gnd Mem[6][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_128 vdd _127_ gnd Mem[6][7] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_129 vdd _128_ gnd Mem[14][0] clk_bF$buf15_bF$buf3 DFFPOSX1
XDFFPOSX1_130 vdd _129_ gnd Mem[14][1] clk_bF$buf14_bF$buf2 DFFPOSX1
XDFFPOSX1_131 vdd _130_ gnd Mem[14][2] clk_bF$buf13_bF$buf2 DFFPOSX1
XDFFPOSX1_132 vdd _131_ gnd Mem[14][3] clk_bF$buf12_bF$buf0 DFFPOSX1
XDFFPOSX1_133 vdd _132_ gnd Mem[14][4] clk_bF$buf11_bF$buf0 DFFPOSX1
XDFFPOSX1_134 vdd _133_ gnd Mem[14][5] clk_bF$buf10_bF$buf3 DFFPOSX1
XDFFPOSX1_135 vdd _134_ gnd Mem[14][6] clk_bF$buf9_bF$buf3 DFFPOSX1
XDFFPOSX1_136 vdd _135_ gnd Mem[14][7] clk_bF$buf8_bF$buf0 DFFPOSX1
XDFFPOSX1_137 vdd _136_ gnd Mem[16][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_138 vdd _137_ gnd Mem[16][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_139 vdd _138_ gnd Mem[16][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_140 vdd _139_ gnd Mem[16][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_141 vdd _140_ gnd Mem[16][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_142 vdd _141_ gnd Mem[16][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_143 vdd _142_ gnd Mem[16][6] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_144 vdd _143_ gnd Mem[16][7] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_145 vdd _144_ gnd Mem[17][0] clk_bF$buf15_bF$buf2 DFFPOSX1
XDFFPOSX1_146 vdd _145_ gnd Mem[17][1] clk_bF$buf14_bF$buf2 DFFPOSX1
XDFFPOSX1_147 vdd _146_ gnd Mem[17][2] clk_bF$buf13_bF$buf2 DFFPOSX1
XDFFPOSX1_148 vdd _147_ gnd Mem[17][3] clk_bF$buf12_bF$buf3 DFFPOSX1
XDFFPOSX1_149 vdd _148_ gnd Mem[17][4] clk_bF$buf11_bF$buf1 DFFPOSX1
XDFFPOSX1_150 vdd _149_ gnd Mem[17][5] clk_bF$buf10_bF$buf2 DFFPOSX1
XDFFPOSX1_151 vdd _150_ gnd Mem[17][6] clk_bF$buf9_bF$buf3 DFFPOSX1
XDFFPOSX1_152 vdd _151_ gnd Mem[17][7] clk_bF$buf8_bF$buf3 DFFPOSX1
XDFFPOSX1_153 vdd _152_ gnd Mem[18][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_154 vdd _153_ gnd Mem[18][1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_155 vdd _154_ gnd Mem[18][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_156 vdd _155_ gnd Mem[18][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_157 vdd _156_ gnd Mem[18][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_158 vdd _157_ gnd Mem[18][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_159 vdd _158_ gnd Mem[18][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_160 vdd _159_ gnd Mem[18][7] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_161 vdd _160_ gnd Mem[1][0] clk_bF$buf15_bF$buf3 DFFPOSX1
XDFFPOSX1_162 vdd _161_ gnd Mem[1][1] clk_bF$buf14_bF$buf2 DFFPOSX1
XDFFPOSX1_163 vdd _162_ gnd Mem[1][2] clk_bF$buf13_bF$buf3 DFFPOSX1
XDFFPOSX1_164 vdd _163_ gnd Mem[1][3] clk_bF$buf12_bF$buf0 DFFPOSX1
XDFFPOSX1_165 vdd _164_ gnd Mem[1][4] clk_bF$buf11_bF$buf0 DFFPOSX1
XDFFPOSX1_166 vdd _165_ gnd Mem[1][5] clk_bF$buf10_bF$buf1 DFFPOSX1
XDFFPOSX1_167 vdd _166_ gnd Mem[1][6] clk_bF$buf9_bF$buf0 DFFPOSX1
XDFFPOSX1_168 vdd _167_ gnd Mem[1][7] clk_bF$buf8_bF$buf2 DFFPOSX1
XDFFPOSX1_169 vdd _168_ gnd Mem[20][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_170 vdd _169_ gnd Mem[20][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_171 vdd _170_ gnd Mem[20][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_172 vdd _171_ gnd Mem[20][3] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_173 vdd _172_ gnd Mem[20][4] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_174 vdd _173_ gnd Mem[20][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_175 vdd _174_ gnd Mem[20][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_176 vdd _175_ gnd Mem[20][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_177 vdd _176_ gnd Mem[21][0] clk_bF$buf15_bF$buf0 DFFPOSX1
XDFFPOSX1_178 vdd _177_ gnd Mem[21][1] clk_bF$buf14_bF$buf3 DFFPOSX1
XDFFPOSX1_179 vdd _178_ gnd Mem[21][2] clk_bF$buf13_bF$buf1 DFFPOSX1
XDFFPOSX1_180 vdd _179_ gnd Mem[21][3] clk_bF$buf12_bF$buf2 DFFPOSX1
XDFFPOSX1_181 vdd _180_ gnd Mem[21][4] clk_bF$buf11_bF$buf3 DFFPOSX1
XDFFPOSX1_182 vdd _181_ gnd Mem[21][5] clk_bF$buf10_bF$buf0 DFFPOSX1
XDFFPOSX1_183 vdd _182_ gnd Mem[21][6] clk_bF$buf9_bF$buf2 DFFPOSX1
XDFFPOSX1_184 vdd _183_ gnd Mem[21][7] clk_bF$buf8_bF$buf2 DFFPOSX1
XDFFPOSX1_185 vdd _184_ gnd Mem[22][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_186 vdd _185_ gnd Mem[22][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_187 vdd _186_ gnd Mem[22][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_188 vdd _187_ gnd Mem[22][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_189 vdd _188_ gnd Mem[22][4] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_190 vdd _189_ gnd Mem[22][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_191 vdd _190_ gnd Mem[22][6] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_192 vdd _191_ gnd Mem[22][7] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_193 vdd _192_ gnd Mem[23][0] clk_bF$buf15_bF$buf0 DFFPOSX1
XDFFPOSX1_194 vdd _193_ gnd Mem[23][1] clk_bF$buf14_bF$buf1 DFFPOSX1
XDFFPOSX1_195 vdd _194_ gnd Mem[23][2] clk_bF$buf13_bF$buf3 DFFPOSX1
XDFFPOSX1_196 vdd _195_ gnd Mem[23][3] clk_bF$buf12_bF$buf3 DFFPOSX1
XDFFPOSX1_197 vdd _196_ gnd Mem[23][4] clk_bF$buf11_bF$buf3 DFFPOSX1
XDFFPOSX1_198 vdd _197_ gnd Mem[23][5] clk_bF$buf10_bF$buf1 DFFPOSX1
XDFFPOSX1_199 vdd _198_ gnd Mem[23][6] clk_bF$buf9_bF$buf1 DFFPOSX1
XDFFPOSX1_200 vdd _199_ gnd Mem[23][7] clk_bF$buf8_bF$buf3 DFFPOSX1
XDFFPOSX1_201 vdd _200_ gnd Mem[24][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_202 vdd _201_ gnd Mem[24][1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_203 vdd _202_ gnd Mem[24][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_204 vdd _203_ gnd Mem[24][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_205 vdd _204_ gnd Mem[24][4] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_206 vdd _205_ gnd Mem[24][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_207 vdd _206_ gnd Mem[24][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_208 vdd _207_ gnd Mem[24][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_209 vdd _208_ gnd Mem[25][0] clk_bF$buf15_bF$buf1 DFFPOSX1
XDFFPOSX1_210 vdd _209_ gnd Mem[25][1] clk_bF$buf14_bF$buf3 DFFPOSX1
XDFFPOSX1_211 vdd _210_ gnd Mem[25][2] clk_bF$buf13_bF$buf3 DFFPOSX1
XDFFPOSX1_212 vdd _211_ gnd Mem[25][3] clk_bF$buf12_bF$buf3 DFFPOSX1
XDFFPOSX1_213 vdd _212_ gnd Mem[25][4] clk_bF$buf11_bF$buf3 DFFPOSX1
XDFFPOSX1_214 vdd _213_ gnd Mem[25][5] clk_bF$buf10_bF$buf0 DFFPOSX1
XDFFPOSX1_215 vdd _214_ gnd Mem[25][6] clk_bF$buf9_bF$buf1 DFFPOSX1
XDFFPOSX1_216 vdd _215_ gnd Mem[25][7] clk_bF$buf8_bF$buf2 DFFPOSX1
XDFFPOSX1_217 vdd _216_ gnd Mem[26][0] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_218 vdd _217_ gnd Mem[26][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_219 vdd _218_ gnd Mem[26][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_220 vdd _219_ gnd Mem[26][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_221 vdd _220_ gnd Mem[26][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_222 vdd _221_ gnd Mem[26][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_223 vdd _222_ gnd Mem[26][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_224 vdd _223_ gnd Mem[26][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_225 vdd _224_ gnd Mem[27][0] clk_bF$buf15_bF$buf3 DFFPOSX1
XDFFPOSX1_226 vdd _225_ gnd Mem[27][1] clk_bF$buf14_bF$buf1 DFFPOSX1
XDFFPOSX1_227 vdd _226_ gnd Mem[27][2] clk_bF$buf13_bF$buf0 DFFPOSX1
XDFFPOSX1_228 vdd _227_ gnd Mem[27][3] clk_bF$buf12_bF$buf1 DFFPOSX1
XDFFPOSX1_229 vdd _228_ gnd Mem[27][4] clk_bF$buf11_bF$buf3 DFFPOSX1
XDFFPOSX1_230 vdd _229_ gnd Mem[27][5] clk_bF$buf10_bF$buf0 DFFPOSX1
XDFFPOSX1_231 vdd _230_ gnd Mem[27][6] clk_bF$buf9_bF$buf1 DFFPOSX1
XDFFPOSX1_232 vdd _231_ gnd Mem[27][7] clk_bF$buf8_bF$buf1 DFFPOSX1
XDFFPOSX1_233 vdd _232_ gnd Mem[28][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_234 vdd _233_ gnd Mem[28][1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_235 vdd _234_ gnd Mem[28][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_236 vdd _235_ gnd Mem[28][3] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_237 vdd _236_ gnd Mem[28][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_238 vdd _237_ gnd Mem[28][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_239 vdd _238_ gnd Mem[28][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_240 vdd _239_ gnd Mem[28][7] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_241 vdd _240_ gnd Mem[2][0] clk_bF$buf15_bF$buf1 DFFPOSX1
XDFFPOSX1_242 vdd _241_ gnd Mem[2][1] clk_bF$buf14_bF$buf0 DFFPOSX1
XDFFPOSX1_243 vdd _242_ gnd Mem[2][2] clk_bF$buf13_bF$buf1 DFFPOSX1
XDFFPOSX1_244 vdd _243_ gnd Mem[2][3] clk_bF$buf12_bF$buf1 DFFPOSX1
XDFFPOSX1_245 vdd _244_ gnd Mem[2][4] clk_bF$buf11_bF$buf2 DFFPOSX1
XDFFPOSX1_246 vdd _245_ gnd Mem[2][5] clk_bF$buf10_bF$buf1 DFFPOSX1
XDFFPOSX1_247 vdd _246_ gnd Mem[2][6] clk_bF$buf9_bF$buf0 DFFPOSX1
XDFFPOSX1_248 vdd _247_ gnd Mem[2][7] clk_bF$buf8_bF$buf3 DFFPOSX1
XDFFPOSX1_249 vdd _248_ gnd Mem[30][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_250 vdd _249_ gnd Mem[30][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_251 vdd _250_ gnd Mem[30][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_252 vdd _251_ gnd Mem[30][3] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_253 vdd _252_ gnd Mem[30][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_254 vdd _253_ gnd Mem[30][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_255 vdd _254_ gnd Mem[30][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_256 vdd _255_ gnd Mem[30][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_257 vdd _256_ gnd _845_[0] clk_bF$buf15_bF$buf2 DFFPOSX1
XDFFPOSX1_258 vdd _257_ gnd _845_[1] clk_bF$buf14_bF$buf1 DFFPOSX1
XDFFPOSX1_259 vdd _258_ gnd _845_[2] clk_bF$buf13_bF$buf1 DFFPOSX1
XDFFPOSX1_260 vdd _259_ gnd _845_[3] clk_bF$buf12_bF$buf1 DFFPOSX1
XDFFPOSX1_261 vdd _260_ gnd _845_[4] clk_bF$buf11_bF$buf2 DFFPOSX1
XDFFPOSX1_262 vdd _261_ gnd _845_[5] clk_bF$buf10_bF$buf2 DFFPOSX1
XDFFPOSX1_263 vdd _262_ gnd _845_[6] clk_bF$buf9_bF$buf2 DFFPOSX1
XDFFPOSX1_264 vdd _263_ gnd _845_[7] clk_bF$buf8_bF$buf3 DFFPOSX1
XBUFX2_1 vdd gnd _845_[0] dataout[0] BUFX2
XBUFX2_2 vdd gnd _845_[1] dataout[1] BUFX2
XBUFX2_3 vdd gnd _845_[2] dataout[2] BUFX2
XBUFX2_4 vdd gnd _845_[3] dataout[3] BUFX2
XBUFX2_5 vdd gnd _845_[4] dataout[4] BUFX2
XBUFX2_6 vdd gnd _845_[5] dataout[5] BUFX2
XBUFX2_7 vdd gnd _845_[6] dataout[6] BUFX2
XBUFX2_8 vdd gnd _845_[7] dataout[7] BUFX2
XINVX8_1 vdd gnd datain[0] _587_ INVX8
XINVX1_1 address[4] _588_ vdd gnd INVX1
XNAND2X1_221 vdd _589_ gnd address[3] _588_ NAND2X1
XNOR2X1_29 vdd _589_ gnd _590_ address[2] NOR2X1
XNAND2X1_222 vdd _591_ gnd r_w enable NAND2X1
XINVX1_2 address[1_bF$buf6] _592_ vdd gnd INVX1
XNAND2X1_223 vdd _593_ gnd address[0_bF$buf3] _592_ NAND2X1
XNOR2X1_30 vdd _593_ gnd _594_ _591_ NOR2X1
XNAND2X1_224 vdd _595_ gnd _590_ _594_ NAND2X1
XNAND2X1_225 vdd _596_ gnd Mem[9][0] _595_ NAND2X1
XOAI21X1_183 gnd vdd _587__bF$buf3 _595_ _0_ _596_ OAI21X1
XINVX8_2 vdd gnd datain[1] _597_ INVX8
XNAND2X1_226 vdd _598_ gnd Mem[9][1] _595_ NAND2X1
XOAI21X1_184 gnd vdd _597__bF$buf2 _595_ _1_ _598_ OAI21X1
XINVX8_3 vdd gnd datain[2] _599_ INVX8
XNAND2X1_227 vdd _600_ gnd Mem[9][2] _595_ NAND2X1
XOAI21X1_185 gnd vdd _599__bF$buf4 _595_ _2_ _600_ OAI21X1
XINVX8_4 vdd gnd datain[3] _601_ INVX8
XNAND2X1_228 vdd _602_ gnd Mem[9][3] _595_ NAND2X1
XOAI21X1_186 gnd vdd _601__bF$buf4 _595_ _3_ _602_ OAI21X1
XINVX8_5 vdd gnd datain[4] _603_ INVX8
XNAND2X1_229 vdd _604_ gnd Mem[9][4] _595_ NAND2X1
XOAI21X1_187 gnd vdd _603__bF$buf2 _595_ _4_ _604_ OAI21X1
XINVX8_6 vdd gnd datain[5] _605_ INVX8
XNAND2X1_230 vdd _606_ gnd Mem[9][5] _595_ NAND2X1
XOAI21X1_188 gnd vdd _605__bF$buf0 _595_ _5_ _606_ OAI21X1
XINVX8_7 vdd gnd datain[6] _607_ INVX8
XNAND2X1_231 vdd _608_ gnd Mem[9][6] _595_ NAND2X1
XOAI21X1_189 gnd vdd _607__bF$buf3 _595_ _6_ _608_ OAI21X1
XINVX8_8 vdd gnd datain[7] _609_ INVX8
XNAND2X1_232 vdd _610_ gnd Mem[9][7] _595_ NAND2X1
XOAI21X1_190 gnd vdd _609__bF$buf2 _595_ _7_ _610_ OAI21X1
XINVX2_1 vdd gnd _611_ address[2] INVX2
XNOR2X1_31 vdd _589_ gnd _612_ _611_ NOR2X1
XNAND2X1_233 vdd _613_ gnd _594_ _612_ NAND2X1
XNAND2X1_234 vdd _614_ gnd Mem[13][0] _613_ NAND2X1
XOAI21X1_191 gnd vdd _587__bF$buf4 _613_ _8_ _614_ OAI21X1
XNAND2X1_235 vdd _615_ gnd Mem[13][1] _613_ NAND2X1
XOAI21X1_192 gnd vdd _597__bF$buf0 _613_ _9_ _615_ OAI21X1
XNAND2X1_236 vdd _616_ gnd Mem[13][2] _613_ NAND2X1
XOAI21X1_193 gnd vdd _599__bF$buf4 _613_ _10_ _616_ OAI21X1
XNAND2X1_237 vdd _617_ gnd Mem[13][3] _613_ NAND2X1
XOAI21X1_194 gnd vdd _601__bF$buf1 _613_ _11_ _617_ OAI21X1
XNAND2X1_238 vdd _618_ gnd Mem[13][4] _613_ NAND2X1
XOAI21X1_195 gnd vdd _603__bF$buf3 _613_ _12_ _618_ OAI21X1
XNAND2X1_239 vdd _619_ gnd Mem[13][5] _613_ NAND2X1
XOAI21X1_196 gnd vdd _605__bF$buf3 _613_ _13_ _619_ OAI21X1
XNAND2X1_240 vdd _620_ gnd Mem[13][6] _613_ NAND2X1
XOAI21X1_197 gnd vdd _607__bF$buf4 _613_ _14_ _620_ OAI21X1
XNAND2X1_241 vdd _621_ gnd Mem[13][7] _613_ NAND2X1
XOAI21X1_198 gnd vdd _609__bF$buf2 _613_ _15_ _621_ OAI21X1
XNAND2X1_242 vdd _622_ gnd address[0_bF$buf2] address[1_bF$buf5] NAND2X1
XNOR2X1_32 vdd _622_ gnd _623_ _591_ NOR2X1
XNAND2X1_243 vdd _624_ gnd _623_ _612_ NAND2X1
XNAND2X1_244 vdd _625_ gnd Mem[15][0] _624_ NAND2X1
XOAI21X1_199 gnd vdd _587__bF$buf4 _624_ _16_ _625_ OAI21X1
XNAND2X1_245 vdd _626_ gnd Mem[15][1] _624_ NAND2X1
XOAI21X1_200 gnd vdd _597__bF$buf0 _624_ _17_ _626_ OAI21X1
XNAND2X1_246 vdd _627_ gnd Mem[15][2] _624_ NAND2X1
XOAI21X1_201 gnd vdd _599__bF$buf4 _624_ _18_ _627_ OAI21X1
XNAND2X1_247 vdd _628_ gnd Mem[15][3] _624_ NAND2X1
XOAI21X1_202 gnd vdd _601__bF$buf1 _624_ _19_ _628_ OAI21X1
XNAND2X1_248 vdd _629_ gnd Mem[15][4] _624_ NAND2X1
XOAI21X1_203 gnd vdd _603__bF$buf4 _624_ _20_ _629_ OAI21X1
XNAND2X1_249 vdd _630_ gnd Mem[15][5] _624_ NAND2X1
XOAI21X1_204 gnd vdd _605__bF$buf2 _624_ _21_ _630_ OAI21X1
XNAND2X1_250 vdd _631_ gnd Mem[15][6] _624_ NAND2X1
XOAI21X1_205 gnd vdd _607__bF$buf4 _624_ _22_ _631_ OAI21X1
XNAND2X1_251 vdd _632_ gnd Mem[15][7] _624_ NAND2X1
XOAI21X1_206 gnd vdd _609__bF$buf1 _624_ _23_ _632_ OAI21X1
XINVX1_3 address[0_bF$buf1] _633_ vdd gnd INVX1
XNAND2X1_252 vdd _634_ gnd _633_ _592_ NAND2X1
XNOR2X1_33 vdd _634_ gnd _635_ _591_ NOR2X1
XNAND2X1_253 vdd _636_ gnd _612_ _635_ NAND2X1
XNAND2X1_254 vdd _637_ gnd Mem[12][0] _636_ NAND2X1
XOAI21X1_207 gnd vdd _587__bF$buf0 _636_ _24_ _637_ OAI21X1
XNAND2X1_255 vdd _638_ gnd Mem[12][1] _636_ NAND2X1
XOAI21X1_208 gnd vdd _597__bF$buf0 _636_ _25_ _638_ OAI21X1
XNAND2X1_256 vdd _639_ gnd Mem[12][2] _636_ NAND2X1
XOAI21X1_209 gnd vdd _599__bF$buf4 _636_ _26_ _639_ OAI21X1
XNAND2X1_257 vdd _640_ gnd Mem[12][3] _636_ NAND2X1
XOAI21X1_210 gnd vdd _601__bF$buf4 _636_ _27_ _640_ OAI21X1
XNAND2X1_258 vdd _641_ gnd Mem[12][4] _636_ NAND2X1
XOAI21X1_211 gnd vdd _603__bF$buf4 _636_ _28_ _641_ OAI21X1
XNAND2X1_259 vdd _642_ gnd Mem[12][5] _636_ NAND2X1
XOAI21X1_212 gnd vdd _605__bF$buf3 _636_ _29_ _642_ OAI21X1
XNAND2X1_260 vdd _643_ gnd Mem[12][6] _636_ NAND2X1
XOAI21X1_213 gnd vdd _607__bF$buf4 _636_ _30_ _643_ OAI21X1
XNAND2X1_261 vdd _644_ gnd Mem[12][7] _636_ NAND2X1
XOAI21X1_214 gnd vdd _609__bF$buf2 _636_ _31_ _644_ OAI21X1
XINVX1_4 address[3] _645_ vdd gnd INVX1
XNAND2X1_262 vdd _646_ gnd address[4] _645_ NAND2X1
XNOR2X1_34 vdd _646_ gnd _647_ address[2] NOR2X1
XNAND2X1_263 vdd _648_ gnd _623_ _647_ NAND2X1
XNAND2X1_264 vdd _649_ gnd Mem[19][0] _648_ NAND2X1
XOAI21X1_215 gnd vdd _587__bF$buf3 _648_ _32_ _649_ OAI21X1
XNAND2X1_265 vdd _650_ gnd Mem[19][1] _648_ NAND2X1
XOAI21X1_216 gnd vdd _597__bF$buf3 _648_ _33_ _650_ OAI21X1
XNAND2X1_266 vdd _651_ gnd Mem[19][2] _648_ NAND2X1
XOAI21X1_217 gnd vdd _599__bF$buf2 _648_ _34_ _651_ OAI21X1
XNAND2X1_267 vdd _652_ gnd Mem[19][3] _648_ NAND2X1
XOAI21X1_218 gnd vdd _601__bF$buf3 _648_ _35_ _652_ OAI21X1
XNAND2X1_268 vdd _653_ gnd Mem[19][4] _648_ NAND2X1
XOAI21X1_219 gnd vdd _603__bF$buf3 _648_ _36_ _653_ OAI21X1
XNAND2X1_269 vdd _654_ gnd Mem[19][5] _648_ NAND2X1
XOAI21X1_220 gnd vdd _605__bF$buf4 _648_ _37_ _654_ OAI21X1
XNAND2X1_270 vdd _655_ gnd Mem[19][6] _648_ NAND2X1
XOAI21X1_221 gnd vdd _607__bF$buf2 _648_ _38_ _655_ OAI21X1
XNAND2X1_271 vdd _656_ gnd Mem[19][7] _648_ NAND2X1
XOAI21X1_222 gnd vdd _609__bF$buf4 _648_ _39_ _656_ OAI21X1
XNAND2X1_272 vdd _657_ gnd address[3] address[4] NAND2X1
XOR2X2_1 _658_ _611_ vdd gnd _657_ OR2X2
XINVX8_9 vdd gnd _658_ _659_ INVX8
XAND2X2_4 vdd gnd _659_ _623_ _660_ AND2X2
XNOR2X1_35 vdd _660_ gnd _661_ Mem[31][0] NOR2X1
XAOI21X1_33 gnd vdd _587__bF$buf2 _660_ _40_ _661_ AOI21X1
XNOR2X1_36 vdd _660_ gnd _662_ Mem[31][1] NOR2X1
XAOI21X1_34 gnd vdd _597__bF$buf4 _660_ _41_ _662_ AOI21X1
XNOR2X1_37 vdd _660_ gnd _663_ Mem[31][2] NOR2X1
XAOI21X1_35 gnd vdd _599__bF$buf2 _660_ _42_ _663_ AOI21X1
XNOR2X1_38 vdd _660_ gnd _664_ Mem[31][3] NOR2X1
XAOI21X1_36 gnd vdd _601__bF$buf2 _660_ _43_ _664_ AOI21X1
XNOR2X1_39 vdd _660_ gnd _665_ Mem[31][4] NOR2X1
XAOI21X1_37 gnd vdd _603__bF$buf4 _660_ _44_ _665_ AOI21X1
XNOR2X1_40 vdd _660_ gnd _666_ Mem[31][5] NOR2X1
XAOI21X1_38 gnd vdd _605__bF$buf3 _660_ _45_ _666_ AOI21X1
XNOR2X1_41 vdd _660_ gnd _667_ Mem[31][6] NOR2X1
XAOI21X1_39 gnd vdd _607__bF$buf4 _660_ _46_ _667_ AOI21X1
XNOR2X1_42 vdd _660_ gnd _668_ Mem[31][7] NOR2X1
XAOI21X1_40 gnd vdd _609__bF$buf3 _660_ _47_ _668_ AOI21X1
XNAND2X1_273 vdd _669_ gnd _623_ _590_ NAND2X1
XNAND2X1_274 vdd _670_ gnd Mem[11][0] _669_ NAND2X1
XOAI21X1_223 gnd vdd _587__bF$buf1 _669_ _48_ _670_ OAI21X1
XNAND2X1_275 vdd _671_ gnd Mem[11][1] _669_ NAND2X1
XOAI21X1_224 gnd vdd _597__bF$buf2 _669_ _49_ _671_ OAI21X1
XNAND2X1_276 vdd _672_ gnd Mem[11][2] _669_ NAND2X1
XOAI21X1_225 gnd vdd _599__bF$buf0 _669_ _50_ _672_ OAI21X1
XNAND2X1_277 vdd _673_ gnd Mem[11][3] _669_ NAND2X1
XOAI21X1_226 gnd vdd _601__bF$buf1 _669_ _51_ _673_ OAI21X1
XNAND2X1_278 vdd _674_ gnd Mem[11][4] _669_ NAND2X1
XOAI21X1_227 gnd vdd _603__bF$buf3 _669_ _52_ _674_ OAI21X1
XNAND2X1_279 vdd _675_ gnd Mem[11][5] _669_ NAND2X1
XOAI21X1_228 gnd vdd _605__bF$buf3 _669_ _53_ _675_ OAI21X1
XNAND2X1_280 vdd _676_ gnd Mem[11][6] _669_ NAND2X1
XOAI21X1_229 gnd vdd _607__bF$buf4 _669_ _54_ _676_ OAI21X1
XNAND2X1_281 vdd _677_ gnd Mem[11][7] _669_ NAND2X1
XOAI21X1_230 gnd vdd _609__bF$buf1 _669_ _55_ _677_ OAI21X1
XNAND2X1_282 vdd _678_ gnd _645_ _588_ NAND2X1
XNOR2X1_43 vdd _678_ gnd _679_ _611_ NOR2X1
XNAND2X1_283 vdd _680_ gnd _635_ _679_ NAND2X1
XNAND2X1_284 vdd _681_ gnd Mem[4][0] _680_ NAND2X1
XOAI21X1_231 gnd vdd _587__bF$buf1 _680_ _56_ _681_ OAI21X1
XNAND2X1_285 vdd _682_ gnd Mem[4][1] _680_ NAND2X1
XOAI21X1_232 gnd vdd _597__bF$buf3 _680_ _57_ _682_ OAI21X1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_0_3_0 vdd gnd FILL
XFILL_0_3_1 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_2_0 vdd gnd FILL
XFILL_1_2_1 vdd gnd FILL
XFILL_1_3_0 vdd gnd FILL
XFILL_1_3_1 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_2_0 vdd gnd FILL
XFILL_2_2_1 vdd gnd FILL
XFILL_2_3_0 vdd gnd FILL
XFILL_2_3_1 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_2_0 vdd gnd FILL
XFILL_3_2_1 vdd gnd FILL
XFILL_3_3_0 vdd gnd FILL
XFILL_3_3_1 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_2_0 vdd gnd FILL
XFILL_4_2_1 vdd gnd FILL
XFILL_4_3_0 vdd gnd FILL
XFILL_4_3_1 vdd gnd FILL
XFILL_5_1 vdd gnd FILL
XFILL_5_2 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_2_0 vdd gnd FILL
XFILL_5_2_1 vdd gnd FILL
XFILL_5_3_0 vdd gnd FILL
XFILL_5_3_1 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_2 vdd gnd FILL
XFILL_6_3 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_6_3_0 vdd gnd FILL
XFILL_6_3_1 vdd gnd FILL
XFILL_7_1 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_7_3_0 vdd gnd FILL
XFILL_7_3_1 vdd gnd FILL
XFILL_8_1 vdd gnd FILL
XFILL_8_2 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_2_0 vdd gnd FILL
XFILL_8_2_1 vdd gnd FILL
XFILL_8_3_0 vdd gnd FILL
XFILL_8_3_1 vdd gnd FILL
XFILL_9_1 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_2_0 vdd gnd FILL
XFILL_9_2_1 vdd gnd FILL
XFILL_9_3_0 vdd gnd FILL
XFILL_9_3_1 vdd gnd FILL
XFILL_10_1 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_10_3_0 vdd gnd FILL
XFILL_10_3_1 vdd gnd FILL
XFILL_11_1 vdd gnd FILL
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
XFILL_11_2_0 vdd gnd FILL
XFILL_11_2_1 vdd gnd FILL
XFILL_11_3_0 vdd gnd FILL
XFILL_11_3_1 vdd gnd FILL
XFILL_12_1 vdd gnd FILL
XFILL_12_2 vdd gnd FILL
XFILL_12_3 vdd gnd FILL
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_12_3_0 vdd gnd FILL
XFILL_12_3_1 vdd gnd FILL
XFILL_13_1 vdd gnd FILL
XFILL_13_2 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_13_3_0 vdd gnd FILL
XFILL_13_3_1 vdd gnd FILL
XFILL_14_1 vdd gnd FILL
XFILL_14_2 vdd gnd FILL
XFILL_14_3 vdd gnd FILL
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
XFILL_14_2_0 vdd gnd FILL
XFILL_14_2_1 vdd gnd FILL
XFILL_14_3_0 vdd gnd FILL
XFILL_14_3_1 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_2 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_15_3_0 vdd gnd FILL
XFILL_15_3_1 vdd gnd FILL
XFILL_16_1 vdd gnd FILL
XFILL_16_0_0 vdd gnd FILL
XFILL_16_0_1 vdd gnd FILL
XFILL_16_1_0 vdd gnd FILL
XFILL_16_1_1 vdd gnd FILL
XFILL_16_2_0 vdd gnd FILL
XFILL_16_2_1 vdd gnd FILL
XFILL_16_3_0 vdd gnd FILL
XFILL_16_3_1 vdd gnd FILL
XFILL_17_1 vdd gnd FILL
XFILL_17_2 vdd gnd FILL
XFILL_17_3 vdd gnd FILL
XFILL_17_0_0 vdd gnd FILL
XFILL_17_0_1 vdd gnd FILL
XFILL_17_1_0 vdd gnd FILL
XFILL_17_1_1 vdd gnd FILL
XFILL_17_2_0 vdd gnd FILL
XFILL_17_2_1 vdd gnd FILL
XFILL_17_3_0 vdd gnd FILL
XFILL_17_3_1 vdd gnd FILL
XFILL_18_1 vdd gnd FILL
XFILL_18_2 vdd gnd FILL
XFILL_18_0_0 vdd gnd FILL
XFILL_18_0_1 vdd gnd FILL
XFILL_18_1_0 vdd gnd FILL
XFILL_18_1_1 vdd gnd FILL
XFILL_18_2_0 vdd gnd FILL
XFILL_18_2_1 vdd gnd FILL
XFILL_18_3_0 vdd gnd FILL
XFILL_18_3_1 vdd gnd FILL
XFILL_19_1 vdd gnd FILL
XFILL_19_2 vdd gnd FILL
XFILL_19_0_0 vdd gnd FILL
XFILL_19_0_1 vdd gnd FILL
XFILL_19_1_0 vdd gnd FILL
XFILL_19_1_1 vdd gnd FILL
XFILL_19_2_0 vdd gnd FILL
XFILL_19_2_1 vdd gnd FILL
XFILL_19_3_0 vdd gnd FILL
XFILL_19_3_1 vdd gnd FILL
XFILL_20_1 vdd gnd FILL
XFILL_20_2 vdd gnd FILL
XFILL_20_3 vdd gnd FILL
XFILL_20_0_0 vdd gnd FILL
XFILL_20_0_1 vdd gnd FILL
XFILL_20_1_0 vdd gnd FILL
XFILL_20_1_1 vdd gnd FILL
XFILL_20_2_0 vdd gnd FILL
XFILL_20_2_1 vdd gnd FILL
XFILL_20_3_0 vdd gnd FILL
XFILL_20_3_1 vdd gnd FILL
XFILL_21_1 vdd gnd FILL
XFILL_21_2 vdd gnd FILL
XFILL_21_3 vdd gnd FILL
XFILL_21_0_0 vdd gnd FILL
XFILL_21_0_1 vdd gnd FILL
XFILL_21_1_0 vdd gnd FILL
XFILL_21_1_1 vdd gnd FILL
XFILL_21_2_0 vdd gnd FILL
XFILL_21_2_1 vdd gnd FILL
XFILL_21_3_0 vdd gnd FILL
XFILL_21_3_1 vdd gnd FILL
XFILL_22_1 vdd gnd FILL
XFILL_22_2 vdd gnd FILL
XFILL_22_0_0 vdd gnd FILL
XFILL_22_0_1 vdd gnd FILL
XFILL_22_1_0 vdd gnd FILL
XFILL_22_1_1 vdd gnd FILL
XFILL_22_2_0 vdd gnd FILL
XFILL_22_2_1 vdd gnd FILL
XFILL_22_3_0 vdd gnd FILL
XFILL_22_3_1 vdd gnd FILL
XFILL_23_1 vdd gnd FILL
XFILL_23_2 vdd gnd FILL
XFILL_23_3 vdd gnd FILL
XFILL_23_0_0 vdd gnd FILL
XFILL_23_0_1 vdd gnd FILL
XFILL_23_1_0 vdd gnd FILL
XFILL_23_1_1 vdd gnd FILL
XFILL_23_2_0 vdd gnd FILL
XFILL_23_2_1 vdd gnd FILL
XFILL_23_3_0 vdd gnd FILL
XFILL_23_3_1 vdd gnd FILL
XFILL_24_1 vdd gnd FILL
.ends ram32_sram
 
