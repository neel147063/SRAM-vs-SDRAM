*SPICE netlist created from BLIF module ram32_sdram_3split by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt ram32_sdram_3split vdd gnd en rw clk ras cas vas datain[0] datain[1] datain[2] datain[3] datain[4] datain[5] datain[6] datain[7] address[0] address[1] address[2] address[3] address[4] dataout[0] dataout[1] dataout[2] dataout[3] dataout[4] dataout[5] dataout[6] dataout[7] 
XBUFX4_1 vdd gnd _547_ _547__bF$buf3 BUFX4
XBUFX4_2 vdd gnd _547_ _547__bF$buf2 BUFX4
XBUFX4_3 vdd gnd _547_ _547__bF$buf1 BUFX4
XBUFX4_4 vdd gnd _547_ _547__bF$buf0 BUFX4
XBUFX4_5 vdd gnd _573_ _573__bF$buf3 BUFX4
XBUFX4_6 vdd gnd _573_ _573__bF$buf2 BUFX4
XBUFX4_7 vdd gnd _573_ _573__bF$buf1 BUFX4
XBUFX4_8 vdd gnd _573_ _573__bF$buf0 BUFX4
XBUFX4_9 vdd gnd _532_ _532__bF$buf5 BUFX4
XBUFX4_10 vdd gnd _532_ _532__bF$buf4 BUFX4
XBUFX4_11 vdd gnd _532_ _532__bF$buf3 BUFX4
XBUFX4_12 vdd gnd _532_ _532__bF$buf2 BUFX4
XBUFX4_13 vdd gnd _532_ _532__bF$buf1 BUFX4
XBUFX4_14 vdd gnd _532_ _532__bF$buf0 BUFX4
XCLKBUF1_1 clk vdd gnd clk_bF$buf13 CLKBUF1
XCLKBUF1_2 clk vdd gnd clk_bF$buf12 CLKBUF1
XCLKBUF1_3 clk vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_4 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_5 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_6 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_7 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_8 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_9 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_10 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_11 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_12 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_13 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_14 clk vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_15 vdd gnd vertical_address[0] vertical_address[0_bF$buf8] BUFX4
XBUFX4_16 vdd gnd vertical_address[0] vertical_address[0_bF$buf7] BUFX4
XBUFX4_17 vdd gnd vertical_address[0] vertical_address[0_bF$buf6] BUFX4
XBUFX4_18 vdd gnd vertical_address[0] vertical_address[0_bF$buf5] BUFX4
XBUFX4_19 vdd gnd vertical_address[0] vertical_address[0_bF$buf4] BUFX4
XBUFX4_20 vdd gnd vertical_address[0] vertical_address[0_bF$buf3] BUFX4
XBUFX4_21 vdd gnd vertical_address[0] vertical_address[0_bF$buf2] BUFX4
XBUFX4_22 vdd gnd vertical_address[0] vertical_address[0_bF$buf1] BUFX4
XBUFX4_23 vdd gnd vertical_address[0] vertical_address[0_bF$buf0] BUFX4
XBUFX4_24 vdd gnd _555_ _555__bF$buf3 BUFX4
XBUFX4_25 vdd gnd _555_ _555__bF$buf2 BUFX4
XBUFX4_26 vdd gnd _555_ _555__bF$buf1 BUFX4
XBUFX4_27 vdd gnd _555_ _555__bF$buf0 BUFX4
XBUFX4_28 vdd gnd _549_ _549__bF$buf3 BUFX4
XBUFX4_29 vdd gnd _549_ _549__bF$buf2 BUFX4
XBUFX4_30 vdd gnd _549_ _549__bF$buf1 BUFX4
XBUFX4_31 vdd gnd _549_ _549__bF$buf0 BUFX4
XBUFX4_32 vdd gnd _531_ _531__bF$buf3 BUFX4
XBUFX4_33 vdd gnd _531_ _531__bF$buf2 BUFX4
XBUFX4_34 vdd gnd _531_ _531__bF$buf1 BUFX4
XBUFX4_35 vdd gnd _531_ _531__bF$buf0 BUFX4
XBUFX4_36 vdd gnd _528_ _528__bF$buf3 BUFX4
XBUFX4_37 vdd gnd _528_ _528__bF$buf2 BUFX4
XBUFX4_38 vdd gnd _528_ _528__bF$buf1 BUFX4
XBUFX4_39 vdd gnd _528_ _528__bF$buf0 BUFX4
XBUFX4_40 vdd gnd _557_ _557__bF$buf3 BUFX4
XBUFX4_41 vdd gnd _557_ _557__bF$buf2 BUFX4
XBUFX4_42 vdd gnd _557_ _557__bF$buf1 BUFX4
XBUFX4_43 vdd gnd _557_ _557__bF$buf0 BUFX4
XBUFX4_44 vdd gnd _651_ _651__bF$buf3 BUFX4
XBUFX4_45 vdd gnd _651_ _651__bF$buf2 BUFX4
XBUFX4_46 vdd gnd _651_ _651__bF$buf1 BUFX4
XBUFX4_47 vdd gnd _651_ _651__bF$buf0 BUFX4
XBUFX4_48 vdd gnd _589_ _589__bF$buf4 BUFX4
XBUFX4_49 vdd gnd _589_ _589__bF$buf3 BUFX4
XBUFX4_50 vdd gnd _589_ _589__bF$buf2 BUFX4
XBUFX4_51 vdd gnd _589_ _589__bF$buf1 BUFX4
XBUFX4_52 vdd gnd _589_ _589__bF$buf0 BUFX4
XBUFX4_53 vdd gnd _551_ _551__bF$buf3 BUFX4
XBUFX4_54 vdd gnd _551_ _551__bF$buf2 BUFX4
XBUFX4_55 vdd gnd _551_ _551__bF$buf1 BUFX4
XBUFX4_56 vdd gnd _551_ _551__bF$buf0 BUFX4
XBUFX4_57 vdd gnd _545_ _545__bF$buf3 BUFX4
XBUFX4_58 vdd gnd _545_ _545__bF$buf2 BUFX4
XBUFX4_59 vdd gnd _545_ _545__bF$buf1 BUFX4
XBUFX4_60 vdd gnd _545_ _545__bF$buf0 BUFX4
XBUFX4_61 vdd gnd _539_ _539__bF$buf3 BUFX4
XBUFX4_62 vdd gnd _539_ _539__bF$buf2 BUFX4
XBUFX4_63 vdd gnd _539_ _539__bF$buf1 BUFX4
XBUFX4_64 vdd gnd _539_ _539__bF$buf0 BUFX4
XBUFX4_65 vdd gnd _533_ _533__bF$buf3 BUFX4
XBUFX4_66 vdd gnd _533_ _533__bF$buf2 BUFX4
XBUFX4_67 vdd gnd _533_ _533__bF$buf1 BUFX4
XBUFX4_68 vdd gnd _533_ _533__bF$buf0 BUFX4
XBUFX4_69 vdd gnd _553_ _553__bF$buf3 BUFX4
XBUFX4_70 vdd gnd _553_ _553__bF$buf2 BUFX4
XBUFX4_71 vdd gnd _553_ _553__bF$buf1 BUFX4
XBUFX4_72 vdd gnd _553_ _553__bF$buf0 BUFX4
XOAI21X1_1 gnd vdd _528__bF$buf1 _660_ _80_ _661_ OAI21X1
XNAND2X1_1 vdd _662_ gnd Mem[17][1] _660_ NAND2X1
XOAI21X1_2 gnd vdd _545__bF$buf2 _660_ _81_ _662_ OAI21X1
XNAND2X1_2 vdd _663_ gnd Mem[17][2] _660_ NAND2X1
XOAI21X1_3 gnd vdd _547__bF$buf1 _660_ _82_ _663_ OAI21X1
XNAND2X1_3 vdd _664_ gnd Mem[17][3] _660_ NAND2X1
XOAI21X1_4 gnd vdd _549__bF$buf3 _660_ _83_ _664_ OAI21X1
XNAND2X1_4 vdd _665_ gnd Mem[17][4] _660_ NAND2X1
XOAI21X1_5 gnd vdd _551__bF$buf0 _660_ _84_ _665_ OAI21X1
XNAND2X1_5 vdd _666_ gnd Mem[17][5] _660_ NAND2X1
XOAI21X1_6 gnd vdd _553__bF$buf2 _660_ _85_ _666_ OAI21X1
XNAND2X1_6 vdd _667_ gnd Mem[17][6] _660_ NAND2X1
XOAI21X1_7 gnd vdd _555__bF$buf1 _660_ _86_ _667_ OAI21X1
XNAND2X1_7 vdd _668_ gnd Mem[17][7] _660_ NAND2X1
XOAI21X1_8 gnd vdd _557__bF$buf1 _660_ _87_ _668_ OAI21X1
XNAND3X1_1 _542_ vdd gnd _539__bF$buf3 _574_ _669_ NAND3X1
XNAND2X1_8 vdd _670_ gnd Mem[8][0] _669_ NAND2X1
XOAI21X1_9 gnd vdd _528__bF$buf3 _669_ _88_ _670_ OAI21X1
XNAND2X1_9 vdd _671_ gnd Mem[8][1] _669_ NAND2X1
XOAI21X1_10 gnd vdd _545__bF$buf2 _669_ _89_ _671_ OAI21X1
XNAND2X1_10 vdd _672_ gnd Mem[8][2] _669_ NAND2X1
XOAI21X1_11 gnd vdd _547__bF$buf2 _669_ _90_ _672_ OAI21X1
XNAND2X1_11 vdd _673_ gnd Mem[8][3] _669_ NAND2X1
XOAI21X1_12 gnd vdd _549__bF$buf0 _669_ _91_ _673_ OAI21X1
XNAND2X1_12 vdd _674_ gnd Mem[8][4] _669_ NAND2X1
XOAI21X1_13 gnd vdd _551__bF$buf1 _669_ _92_ _674_ OAI21X1
XNAND2X1_13 vdd _675_ gnd Mem[8][5] _669_ NAND2X1
XOAI21X1_14 gnd vdd _553__bF$buf3 _669_ _93_ _675_ OAI21X1
XNAND2X1_14 vdd _676_ gnd Mem[8][6] _669_ NAND2X1
XOAI21X1_15 gnd vdd _555__bF$buf3 _669_ _94_ _676_ OAI21X1
XNAND2X1_15 vdd _677_ gnd Mem[8][7] _669_ NAND2X1
XOAI21X1_16 gnd vdd _557__bF$buf0 _669_ _95_ _677_ OAI21X1
XNAND3X1_2 _611_ vdd gnd _539__bF$buf2 _574_ _678_ NAND3X1
XNAND2X1_16 vdd _679_ gnd Mem[16][0] _678_ NAND2X1
XOAI21X1_17 gnd vdd _528__bF$buf1 _678_ _96_ _679_ OAI21X1
XNAND2X1_17 vdd _680_ gnd Mem[16][1] _678_ NAND2X1
XOAI21X1_18 gnd vdd _545__bF$buf0 _678_ _97_ _680_ OAI21X1
XNAND2X1_18 vdd _681_ gnd Mem[16][2] _678_ NAND2X1
XOAI21X1_19 gnd vdd _547__bF$buf1 _678_ _98_ _681_ OAI21X1
XNAND2X1_19 vdd _682_ gnd Mem[16][3] _678_ NAND2X1
XOAI21X1_20 gnd vdd _549__bF$buf3 _678_ _99_ _682_ OAI21X1
XNAND2X1_20 vdd _683_ gnd Mem[16][4] _678_ NAND2X1
XOAI21X1_21 gnd vdd _551__bF$buf0 _678_ _100_ _683_ OAI21X1
XNAND2X1_21 vdd _684_ gnd Mem[16][5] _678_ NAND2X1
XOAI21X1_22 gnd vdd _553__bF$buf2 _678_ _101_ _684_ OAI21X1
XNAND2X1_22 vdd _685_ gnd Mem[16][6] _678_ NAND2X1
XOAI21X1_23 gnd vdd _555__bF$buf1 _678_ _102_ _685_ OAI21X1
XNAND2X1_23 vdd _686_ gnd Mem[16][7] _678_ NAND2X1
XOAI21X1_24 gnd vdd _557__bF$buf1 _678_ _103_ _686_ OAI21X1
XNOR2X1_1 vdd _559_ gnd _687_ _541_ NOR2X1
XNAND3X1_3 _687_ vdd gnd _539__bF$buf0 _534_ _688_ NAND3X1
XNAND2X1_24 vdd _689_ gnd Mem[13][0] _688_ NAND2X1
XOAI21X1_25 gnd vdd _528__bF$buf2 _688_ _104_ _689_ OAI21X1
XNAND2X1_25 vdd _690_ gnd Mem[13][1] _688_ NAND2X1
XOAI21X1_26 gnd vdd _545__bF$buf0 _688_ _105_ _690_ OAI21X1
XNAND2X1_26 vdd _691_ gnd Mem[13][2] _688_ NAND2X1
XOAI21X1_27 gnd vdd _547__bF$buf3 _688_ _106_ _691_ OAI21X1
XNAND2X1_27 vdd _692_ gnd Mem[13][3] _688_ NAND2X1
XOAI21X1_28 gnd vdd _549__bF$buf1 _688_ _107_ _692_ OAI21X1
XNAND2X1_28 vdd _693_ gnd Mem[13][4] _688_ NAND2X1
XOAI21X1_29 gnd vdd _551__bF$buf3 _688_ _108_ _693_ OAI21X1
XNAND2X1_29 vdd _694_ gnd Mem[13][5] _688_ NAND2X1
XOAI21X1_30 gnd vdd _553__bF$buf3 _688_ _109_ _694_ OAI21X1
XNAND2X1_30 vdd _695_ gnd Mem[13][6] _688_ NAND2X1
XOAI21X1_31 gnd vdd _555__bF$buf3 _688_ _110_ _695_ OAI21X1
XNAND2X1_31 vdd _696_ gnd Mem[13][7] _688_ NAND2X1
XOAI21X1_32 gnd vdd _557__bF$buf0 _688_ _111_ _696_ OAI21X1
XNAND3X1_4 _687_ vdd gnd _539__bF$buf0 _574_ _697_ NAND3X1
XNAND2X1_32 vdd _698_ gnd Mem[12][0] _697_ NAND2X1
XOAI21X1_33 gnd vdd _528__bF$buf2 _697_ _112_ _698_ OAI21X1
XNAND2X1_33 vdd _699_ gnd Mem[12][1] _697_ NAND2X1
XOAI21X1_34 gnd vdd _545__bF$buf3 _697_ _113_ _699_ OAI21X1
XNAND2X1_34 vdd _700_ gnd Mem[12][2] _697_ NAND2X1
XOAI21X1_35 gnd vdd _547__bF$buf2 _697_ _114_ _700_ OAI21X1
XNAND2X1_35 vdd _701_ gnd Mem[12][3] _697_ NAND2X1
XOAI21X1_36 gnd vdd _549__bF$buf1 _697_ _115_ _701_ OAI21X1
XNAND2X1_36 vdd _702_ gnd Mem[12][4] _697_ NAND2X1
XOAI21X1_37 gnd vdd _551__bF$buf0 _697_ _116_ _702_ OAI21X1
XNAND2X1_37 vdd _703_ gnd Mem[12][5] _697_ NAND2X1
XOAI21X1_38 gnd vdd _553__bF$buf1 _697_ _117_ _703_ OAI21X1
XNAND2X1_38 vdd _704_ gnd Mem[12][6] _697_ NAND2X1
XOAI21X1_39 gnd vdd _555__bF$buf0 _697_ _118_ _704_ OAI21X1
XNAND2X1_39 vdd _705_ gnd Mem[12][7] _697_ NAND2X1
XOAI21X1_40 gnd vdd _557__bF$buf0 _697_ _119_ _705_ OAI21X1
XNOR2X1_2 vdd _559_ gnd _706_ _598_ NOR2X1
XNAND3X1_5 _706_ vdd gnd _539__bF$buf0 _534_ _707_ NAND3X1
XNAND2X1_40 vdd _708_ gnd Mem[5][0] _707_ NAND2X1
XOAI21X1_41 gnd vdd _528__bF$buf2 _707_ _120_ _708_ OAI21X1
XNAND2X1_41 vdd _709_ gnd Mem[5][1] _707_ NAND2X1
XOAI21X1_42 gnd vdd _545__bF$buf3 _707_ _121_ _709_ OAI21X1
XNAND2X1_42 vdd _710_ gnd Mem[5][2] _707_ NAND2X1
XOAI21X1_43 gnd vdd _547__bF$buf0 _707_ _122_ _710_ OAI21X1
XNAND2X1_43 vdd _711_ gnd Mem[5][3] _707_ NAND2X1
XOAI21X1_44 gnd vdd _549__bF$buf1 _707_ _123_ _711_ OAI21X1
XNAND2X1_44 vdd _712_ gnd Mem[5][4] _707_ NAND2X1
XOAI21X1_45 gnd vdd _551__bF$buf3 _707_ _124_ _712_ OAI21X1
XNAND2X1_45 vdd _713_ gnd Mem[5][5] _707_ NAND2X1
XOAI21X1_46 gnd vdd _553__bF$buf1 _707_ _125_ _713_ OAI21X1
XNAND2X1_46 vdd _714_ gnd Mem[5][6] _707_ NAND2X1
XOAI21X1_47 gnd vdd _555__bF$buf0 _707_ _126_ _714_ OAI21X1
XNAND2X1_47 vdd _715_ gnd Mem[5][7] _707_ NAND2X1
XOAI21X1_48 gnd vdd _557__bF$buf1 _707_ _127_ _715_ OAI21X1
XNAND3X1_6 _542_ vdd gnd _539__bF$buf3 _621_ _716_ NAND3X1
XNAND2X1_48 vdd _717_ gnd Mem[11][0] _716_ NAND2X1
XOAI21X1_49 gnd vdd _528__bF$buf3 _716_ _128_ _717_ OAI21X1
XNAND2X1_49 vdd _718_ gnd Mem[11][1] _716_ NAND2X1
XOAI21X1_50 gnd vdd _545__bF$buf1 _716_ _129_ _718_ OAI21X1
XNAND2X1_50 vdd _719_ gnd Mem[11][2] _716_ NAND2X1
XOAI21X1_51 gnd vdd _547__bF$buf1 _716_ _130_ _719_ OAI21X1
XNAND2X1_51 vdd _720_ gnd Mem[11][3] _716_ NAND2X1
XOAI21X1_52 gnd vdd _549__bF$buf0 _716_ _131_ _720_ OAI21X1
XNAND2X1_52 vdd _721_ gnd Mem[11][4] _716_ NAND2X1
XOAI21X1_53 gnd vdd _551__bF$buf1 _716_ _132_ _721_ OAI21X1
XNAND2X1_53 vdd _722_ gnd Mem[11][5] _716_ NAND2X1
XOAI21X1_54 gnd vdd _553__bF$buf3 _716_ _133_ _722_ OAI21X1
XNAND2X1_54 vdd _723_ gnd Mem[11][6] _716_ NAND2X1
XOAI21X1_55 gnd vdd _555__bF$buf2 _716_ _134_ _723_ OAI21X1
XNAND2X1_55 vdd _724_ gnd Mem[11][7] _716_ NAND2X1
XOAI21X1_56 gnd vdd _557__bF$buf1 _716_ _135_ _724_ OAI21X1
XNAND3X1_7 _542_ vdd gnd _539__bF$buf2 _610_ _725_ NAND3X1
XNAND2X1_56 vdd _726_ gnd Mem[10][0] _725_ NAND2X1
XOAI21X1_57 gnd vdd _528__bF$buf3 _725_ _136_ _726_ OAI21X1
XNAND2X1_57 vdd _727_ gnd Mem[10][1] _725_ NAND2X1
XOAI21X1_58 gnd vdd _545__bF$buf1 _725_ _137_ _727_ OAI21X1
XNAND2X1_58 vdd _728_ gnd Mem[10][2] _725_ NAND2X1
XOAI21X1_59 gnd vdd _547__bF$buf1 _725_ _138_ _728_ OAI21X1
XNAND2X1_59 vdd _729_ gnd Mem[10][3] _725_ NAND2X1
XOAI21X1_60 gnd vdd _549__bF$buf0 _725_ _139_ _729_ OAI21X1
XNAND2X1_60 vdd _730_ gnd Mem[10][4] _725_ NAND2X1
XOAI21X1_61 gnd vdd _551__bF$buf1 _725_ _140_ _730_ OAI21X1
XNAND2X1_61 vdd _731_ gnd Mem[10][5] _725_ NAND2X1
XOAI21X1_62 gnd vdd _553__bF$buf3 _725_ _141_ _731_ OAI21X1
XNAND2X1_62 vdd _732_ gnd Mem[10][6] _725_ NAND2X1
XOAI21X1_63 gnd vdd _555__bF$buf3 _725_ _142_ _732_ OAI21X1
XNAND2X1_63 vdd _733_ gnd Mem[10][7] _725_ NAND2X1
XOAI21X1_64 gnd vdd _557__bF$buf2 _725_ _143_ _733_ OAI21X1
XNAND3X1_8 _706_ vdd gnd _539__bF$buf0 _574_ _734_ NAND3X1
XNAND2X1_64 vdd _735_ gnd Mem[4][0] _734_ NAND2X1
XOAI21X1_65 gnd vdd _528__bF$buf2 _734_ _144_ _735_ OAI21X1
XNAND2X1_65 vdd _736_ gnd Mem[4][1] _734_ NAND2X1
XOAI21X1_66 gnd vdd _545__bF$buf3 _734_ _145_ _736_ OAI21X1
XNAND2X1_66 vdd _737_ gnd Mem[4][2] _734_ NAND2X1
XOAI21X1_67 gnd vdd _547__bF$buf0 _734_ _146_ _737_ OAI21X1
XNAND2X1_67 vdd _738_ gnd Mem[4][3] _734_ NAND2X1
XOAI21X1_68 gnd vdd _549__bF$buf1 _734_ _147_ _738_ OAI21X1
XNAND2X1_68 vdd _739_ gnd Mem[4][4] _734_ NAND2X1
XOAI21X1_69 gnd vdd _551__bF$buf0 _734_ _148_ _739_ OAI21X1
XNAND2X1_69 vdd _740_ gnd Mem[4][5] _734_ NAND2X1
XOAI21X1_70 gnd vdd _553__bF$buf1 _734_ _149_ _740_ OAI21X1
XNAND2X1_70 vdd _741_ gnd Mem[4][6] _734_ NAND2X1
XOAI21X1_71 gnd vdd _555__bF$buf0 _734_ _150_ _741_ OAI21X1
XNAND2X1_71 vdd _742_ gnd Mem[4][7] _734_ NAND2X1
XOAI21X1_72 gnd vdd _557__bF$buf2 _734_ _151_ _742_ OAI21X1
XNAND3X1_9 _599_ vdd gnd _539__bF$buf0 _574_ _743_ NAND3X1
XNAND2X1_72 vdd _744_ gnd Mem[0][0] _743_ NAND2X1
XOAI21X1_73 gnd vdd _528__bF$buf1 _743_ _152_ _744_ OAI21X1
XNAND2X1_73 vdd _745_ gnd Mem[0][1] _743_ NAND2X1
XOAI21X1_74 gnd vdd _545__bF$buf0 _743_ _153_ _745_ OAI21X1
XNAND2X1_74 vdd _746_ gnd Mem[0][2] _743_ NAND2X1
XOAI21X1_75 gnd vdd _547__bF$buf2 _743_ _154_ _746_ OAI21X1
XNAND2X1_75 vdd _747_ gnd Mem[0][3] _743_ NAND2X1
XOAI21X1_76 gnd vdd _549__bF$buf3 _743_ _155_ _747_ OAI21X1
XNAND2X1_76 vdd _748_ gnd Mem[0][4] _743_ NAND2X1
XOAI21X1_77 gnd vdd _551__bF$buf1 _743_ _156_ _748_ OAI21X1
XNAND2X1_77 vdd _749_ gnd Mem[0][5] _743_ NAND2X1
XOAI21X1_78 gnd vdd _553__bF$buf2 _743_ _157_ _749_ OAI21X1
XNAND2X1_78 vdd _750_ gnd Mem[0][6] _743_ NAND2X1
XOAI21X1_79 gnd vdd _555__bF$buf1 _743_ _158_ _750_ OAI21X1
XNAND2X1_79 vdd _751_ gnd Mem[0][7] _743_ NAND2X1
XOAI21X1_80 gnd vdd _557__bF$buf2 _743_ _159_ _751_ OAI21X1
XNAND2X1_80 vdd _752_ gnd _587_ _610_ NAND2X1
XINVX4_1 vdd gnd _753_ _610_ INVX4
XOAI21X1_81 gnd vdd _753_ _589__bF$buf3 _754_ Mem[26][0] OAI21X1
XOAI21X1_82 gnd vdd _752_ _528__bF$buf0 _165_ _754_ OAI21X1
XOAI21X1_83 gnd vdd _753_ _589__bF$buf4 _755_ Mem[26][1] OAI21X1
XOAI21X1_84 gnd vdd _752_ _545__bF$buf1 _166_ _755_ OAI21X1
XOAI21X1_85 gnd vdd _753_ _589__bF$buf3 _756_ Mem[26][2] OAI21X1
XOAI21X1_86 gnd vdd _752_ _547__bF$buf3 _167_ _756_ OAI21X1
XOAI21X1_87 gnd vdd _753_ _589__bF$buf3 _757_ Mem[26][3] OAI21X1
XOAI21X1_88 gnd vdd _752_ _549__bF$buf2 _168_ _757_ OAI21X1
XOAI21X1_89 gnd vdd _753_ _589__bF$buf4 _758_ Mem[26][4] OAI21X1
XOAI21X1_90 gnd vdd _752_ _551__bF$buf2 _169_ _758_ OAI21X1
XOAI21X1_91 gnd vdd _753_ _589__bF$buf2 _759_ Mem[26][5] OAI21X1
XOAI21X1_92 gnd vdd _752_ _553__bF$buf0 _170_ _759_ OAI21X1
XOAI21X1_93 gnd vdd _753_ _589__bF$buf4 _760_ Mem[26][6] OAI21X1
XOAI21X1_94 gnd vdd _752_ _555__bF$buf2 _171_ _760_ OAI21X1
XOAI21X1_95 gnd vdd _753_ _589__bF$buf3 _761_ Mem[26][7] OAI21X1
XOAI21X1_96 gnd vdd _752_ _557__bF$buf3 _172_ _761_ OAI21X1
XNAND2X1_81 vdd _762_ gnd _587_ _621_ NAND2X1
XINVX4_2 vdd gnd _763_ _621_ INVX4
XOAI21X1_97 gnd vdd _763_ _589__bF$buf3 _764_ Mem[27][0] OAI21X1
XOAI21X1_98 gnd vdd _762_ _528__bF$buf0 _173_ _764_ OAI21X1
XOAI21X1_99 gnd vdd _763_ _589__bF$buf4 _765_ Mem[27][1] OAI21X1
XOAI21X1_100 gnd vdd _762_ _545__bF$buf1 _174_ _765_ OAI21X1
XOAI21X1_101 gnd vdd _763_ _589__bF$buf3 _766_ Mem[27][2] OAI21X1
XOAI21X1_102 gnd vdd _762_ _547__bF$buf3 _175_ _766_ OAI21X1
XOAI21X1_103 gnd vdd _763_ _589__bF$buf2 _767_ Mem[27][3] OAI21X1
XOAI21X1_104 gnd vdd _762_ _549__bF$buf2 _176_ _767_ OAI21X1
XOAI21X1_105 gnd vdd _763_ _589__bF$buf0 _768_ Mem[27][4] OAI21X1
XOAI21X1_106 gnd vdd _762_ _551__bF$buf2 _177_ _768_ OAI21X1
XOAI21X1_107 gnd vdd _763_ _589__bF$buf2 _769_ Mem[27][5] OAI21X1
XOAI21X1_108 gnd vdd _762_ _553__bF$buf0 _178_ _769_ OAI21X1
XOAI21X1_109 gnd vdd _763_ _589__bF$buf4 _770_ Mem[27][6] OAI21X1
XOAI21X1_110 gnd vdd _762_ _555__bF$buf2 _179_ _770_ OAI21X1
XOAI21X1_111 gnd vdd _763_ _589__bF$buf3 _771_ Mem[27][7] OAI21X1
XOAI21X1_112 gnd vdd _762_ _557__bF$buf3 _180_ _771_ OAI21X1
XOR2X2_1 _772_ _573__bF$buf3 vdd gnd _651__bF$buf0 OR2X2
XOAI21X1_113 gnd vdd _651__bF$buf1 _573__bF$buf3 _773_ Mem[28][0] OAI21X1
XOAI21X1_114 gnd vdd _772_ _528__bF$buf2 _181_ _773_ OAI21X1
XOAI21X1_115 gnd vdd _651__bF$buf0 _573__bF$buf1 _774_ Mem[28][1] OAI21X1
XOAI21X1_116 gnd vdd _772_ _545__bF$buf3 _182_ _774_ OAI21X1
XOAI21X1_117 gnd vdd _651__bF$buf1 _573__bF$buf3 _775_ Mem[28][2] OAI21X1
XOAI21X1_118 gnd vdd _772_ _547__bF$buf0 _183_ _775_ OAI21X1
XOAI21X1_119 gnd vdd _651__bF$buf1 _573__bF$buf3 _776_ Mem[28][3] OAI21X1
XOAI21X1_120 gnd vdd _772_ _549__bF$buf1 _184_ _776_ OAI21X1
XOAI21X1_121 gnd vdd _651__bF$buf1 _573__bF$buf3 _777_ Mem[28][4] OAI21X1
XOAI21X1_122 gnd vdd _772_ _551__bF$buf3 _185_ _777_ OAI21X1
XOAI21X1_123 gnd vdd _651__bF$buf0 _573__bF$buf1 _778_ Mem[28][5] OAI21X1
XOAI21X1_124 gnd vdd _772_ _553__bF$buf1 _186_ _778_ OAI21X1
XOAI21X1_125 gnd vdd _651__bF$buf3 _573__bF$buf0 _779_ Mem[28][6] OAI21X1
XOAI21X1_126 gnd vdd _772_ _555__bF$buf0 _187_ _779_ OAI21X1
XOAI21X1_127 gnd vdd _651__bF$buf0 _573__bF$buf1 _780_ Mem[28][7] OAI21X1
XOAI21X1_128 gnd vdd _772_ _557__bF$buf1 _188_ _780_ OAI21X1
XNAND3X1_10 _599_ vdd gnd _539__bF$buf1 _610_ _781_ NAND3X1
XNAND2X1_82 vdd _782_ gnd Mem[2][0] _781_ NAND2X1
XOAI21X1_129 gnd vdd _528__bF$buf1 _781_ _189_ _782_ OAI21X1
XNAND2X1_83 vdd _783_ gnd Mem[2][1] _781_ NAND2X1
XOAI21X1_130 gnd vdd _545__bF$buf2 _781_ _190_ _783_ OAI21X1
XNAND2X1_84 vdd _784_ gnd Mem[2][2] _781_ NAND2X1
XOAI21X1_131 gnd vdd _547__bF$buf0 _781_ _191_ _784_ OAI21X1
XNAND2X1_85 vdd _205_ gnd Mem[2][3] _781_ NAND2X1
XOAI21X1_132 gnd vdd _549__bF$buf2 _781_ _192_ _205_ OAI21X1
XNAND2X1_86 vdd _206_ gnd Mem[2][4] _781_ NAND2X1
XOAI21X1_133 gnd vdd _551__bF$buf3 _781_ _193_ _206_ OAI21X1
XNAND2X1_87 vdd _207_ gnd Mem[2][5] _781_ NAND2X1
XOAI21X1_134 gnd vdd _553__bF$buf2 _781_ _194_ _207_ OAI21X1
XNAND2X1_88 vdd _208_ gnd Mem[2][6] _781_ NAND2X1
XOAI21X1_135 gnd vdd _555__bF$buf3 _781_ _195_ _208_ OAI21X1
XNAND2X1_89 vdd _209_ gnd Mem[2][7] _781_ NAND2X1
XOAI21X1_136 gnd vdd _557__bF$buf3 _781_ _196_ _209_ OAI21X1
XNOR2X1_3 vdd address[0] gnd _210_ cas NOR2X1
XAOI21X1_1 gnd vdd cas _529_ _160_ _210_ AOI21X1
XNOR2X1_4 vdd address[1] gnd _211_ ras NOR2X1
XAOI21X1_2 gnd vdd ras _560_ _161_ _211_ AOI21X1
XNOR2X1_5 vdd address[2] gnd _212_ ras NOR2X1
XAOI21X1_3 gnd vdd ras _540_ _162_ _212_ AOI21X1
XNOR2X1_6 vdd address[3] gnd _213_ vas NOR2X1
XAOI21X1_4 gnd vdd vas _572_ _163_ _213_ AOI21X1
XNOR2X1_7 vdd address[4] gnd _214_ vas NOR2X1
XAOI21X1_5 gnd vdd vas _530_ _164_ _214_ AOI21X1
XNOR2X1_8 vdd _531__bF$buf1 gnd _215_ _532__bF$buf3 NOR2X1
XINVX1_1 Mem[2][0] _216_ vdd gnd INVX1
XNAND2X1_90 vdd _217_ gnd vertical_address[0_bF$buf8] Mem[3][0] NAND2X1
XOAI21X1_137 gnd vdd _216_ vertical_address[0_bF$buf7] _218_ _217_ OAI21X1
XNAND2X1_91 vdd _219_ gnd _218_ _215_ NAND2X1
XINVX1_2 Mem[0][0] _220_ vdd gnd INVX1
XNAND2X1_92 vdd _221_ gnd Mem[1][0] vertical_address[0_bF$buf6] NAND2X1
XOAI21X1_138 gnd vdd _220_ vertical_address[0_bF$buf5] _222_ _221_ OAI21X1
XOAI21X1_139 gnd vdd _531__bF$buf3 _532__bF$buf3 _223_ _222_ OAI21X1
XAOI21X1_6 gnd vdd _223_ _219_ _224_ _598_ AOI21X1
XINVX4_3 vdd gnd _225_ _541_ INVX4
XMUX2X1_1 vertical_address[0_bF$buf4] vdd gnd _226_ Mem[9][0] Mem[8][0] MUX2X1
XMUX2X1_2 vertical_address[0_bF$buf3] vdd gnd _227_ Mem[11][0] Mem[10][0] MUX2X1
XMUX2X1_3 _532__bF$buf1 vdd gnd _228_ _226_ _227_ MUX2X1
XNAND2X1_93 vdd _229_ gnd _225_ _228_ NAND2X1
XINVX4_4 vdd gnd _230_ _561_ INVX4
XMUX2X1_4 vertical_address[0_bF$buf2] vdd gnd _231_ Mem[17][0] Mem[16][0] MUX2X1
XMUX2X1_5 vertical_address[0_bF$buf1] vdd gnd _232_ Mem[19][0] Mem[18][0] MUX2X1
XMUX2X1_6 _532__bF$buf2 vdd gnd _233_ _231_ _232_ MUX2X1
XNAND2X1_94 vdd _234_ gnd _230_ _233_ NAND2X1
XMUX2X1_7 vertical_address[0_bF$buf0] vdd gnd _235_ Mem[25][0] Mem[24][0] MUX2X1
XMUX2X1_8 vertical_address[0_bF$buf8] vdd gnd _236_ Mem[27][0] Mem[26][0] MUX2X1
XMUX2X1_9 _532__bF$buf0 vdd gnd _237_ _235_ _236_ MUX2X1
XNAND2X1_95 vdd _238_ gnd _585_ _237_ NAND2X1
XNAND3X1_11 _234_ vdd gnd _229_ _238_ _239_ NAND3X1
XOAI21X1_140 gnd vdd _239_ _224_ _240_ _559_ OAI21X1
XINVX1_3 Mem[20][0] _241_ vdd gnd INVX1
XNOR2X1_9 vdd row_address[1] gnd _242_ row_address[0] NOR2X1
XNAND2X1_96 vdd _243_ gnd Mem[4][0] _242_ NAND2X1
XOAI21X1_141 gnd vdd _241_ _561_ _244_ _243_ OAI21X1
XINVX1_4 Mem[12][0] _245_ vdd gnd INVX1
XINVX1_5 Mem[28][0] _246_ vdd gnd INVX1
XOAI22X1_1 gnd vdd _245_ _541_ _246_ _584_ _247_ OAI22X1
XOAI21X1_142 gnd vdd _244_ _247_ _248_ _572_ OAI21X1
XINVX1_6 Mem[21][0] _249_ vdd gnd INVX1
XNAND2X1_97 vdd _250_ gnd Mem[5][0] _242_ NAND2X1
XOAI21X1_143 gnd vdd _249_ _561_ _251_ _250_ OAI21X1
XINVX1_7 Mem[13][0] _252_ vdd gnd INVX1
XINVX1_8 Mem[29][0] _253_ vdd gnd INVX1
XOAI22X1_2 gnd vdd _252_ _541_ _253_ _584_ _254_ OAI22X1
XOAI21X1_144 gnd vdd _251_ _254_ _255_ vertical_address[0_bF$buf7] OAI21X1
XNAND2X1_98 vdd _256_ gnd _248_ _255_ NAND2X1
XAOI21X1_7 gnd vdd _531__bF$buf0 _256_ _257_ rw AOI21X1
XINVX8_1 vdd gnd rw _258_ INVX8
XOAI21X1_145 gnd vdd _258_ _785_[0] _259_ _537_ OAI21X1
XAOI21X1_8 gnd vdd _257_ _240_ _197_ _259_ AOI21X1
XINVX1_9 Mem[2][1] _260_ vdd gnd INVX1
XNAND2X1_99 vdd _261_ gnd vertical_address[0_bF$buf6] Mem[3][1] NAND2X1
XOAI21X1_146 gnd vdd _260_ vertical_address[0_bF$buf5] _262_ _261_ OAI21X1
XNAND2X1_100 vdd _263_ gnd _262_ _215_ NAND2X1
XINVX1_10 Mem[0][1] _264_ vdd gnd INVX1
XNAND2X1_101 vdd _265_ gnd vertical_address[0_bF$buf4] Mem[1][1] NAND2X1
XOAI21X1_147 gnd vdd _264_ vertical_address[0_bF$buf3] _266_ _265_ OAI21X1
XOAI21X1_148 gnd vdd _531__bF$buf3 _532__bF$buf2 _267_ _266_ OAI21X1
XAOI21X1_9 gnd vdd _267_ _263_ _268_ _598_ AOI21X1
XMUX2X1_10 vertical_address[0_bF$buf2] vdd gnd _269_ Mem[9][1] Mem[8][1] MUX2X1
XMUX2X1_11 vertical_address[0_bF$buf1] vdd gnd _270_ Mem[11][1] Mem[10][1] MUX2X1
XMUX2X1_12 _532__bF$buf1 vdd gnd _271_ _269_ _270_ MUX2X1
XNAND2X1_102 vdd _272_ gnd _225_ _271_ NAND2X1
XMUX2X1_13 vertical_address[0_bF$buf0] vdd gnd _273_ Mem[17][1] Mem[16][1] MUX2X1
XMUX2X1_14 vertical_address[0_bF$buf8] vdd gnd _274_ Mem[19][1] Mem[18][1] MUX2X1
XMUX2X1_15 _532__bF$buf1 vdd gnd _275_ _273_ _274_ MUX2X1
XNAND2X1_103 vdd _276_ gnd _230_ _275_ NAND2X1
XMUX2X1_16 vertical_address[0_bF$buf7] vdd gnd _277_ Mem[25][1] Mem[24][1] MUX2X1
XMUX2X1_17 vertical_address[0_bF$buf6] vdd gnd _278_ Mem[27][1] Mem[26][1] MUX2X1
XMUX2X1_18 _532__bF$buf3 vdd gnd _279_ _277_ _278_ MUX2X1
XNAND2X1_104 vdd _280_ gnd _585_ _279_ NAND2X1
XNAND3X1_12 _276_ vdd gnd _272_ _280_ _281_ NAND3X1
XOAI21X1_149 gnd vdd _281_ _268_ _282_ _559_ OAI21X1
XINVX1_11 Mem[20][1] _283_ vdd gnd INVX1
XNAND2X1_105 vdd _284_ gnd Mem[4][1] _242_ NAND2X1
XOAI21X1_150 gnd vdd _283_ _561_ _285_ _284_ OAI21X1
XINVX1_12 Mem[12][1] _286_ vdd gnd INVX1
XINVX1_13 Mem[28][1] _287_ vdd gnd INVX1
XOAI22X1_3 gnd vdd _286_ _541_ _287_ _584_ _288_ OAI22X1
XOAI21X1_151 gnd vdd _285_ _288_ _289_ _572_ OAI21X1
XINVX1_14 Mem[21][1] _290_ vdd gnd INVX1
XNAND2X1_106 vdd _291_ gnd Mem[5][1] _242_ NAND2X1
XOAI21X1_152 gnd vdd _290_ _561_ _292_ _291_ OAI21X1
XINVX1_15 Mem[13][1] _293_ vdd gnd INVX1
XINVX1_16 Mem[29][1] _294_ vdd gnd INVX1
XOAI22X1_4 gnd vdd _293_ _541_ _294_ _584_ _295_ OAI22X1
XOAI21X1_153 gnd vdd _292_ _295_ _296_ vertical_address[0_bF$buf5] OAI21X1
XNAND2X1_107 vdd _297_ gnd _289_ _296_ NAND2X1
XAOI21X1_10 gnd vdd _531__bF$buf3 _297_ _298_ rw AOI21X1
XOAI21X1_154 gnd vdd _258_ _785_[1] _299_ _537_ OAI21X1
XAOI21X1_11 gnd vdd _298_ _282_ _198_ _299_ AOI21X1
XINVX1_17 Mem[2][2] _300_ vdd gnd INVX1
XNAND2X1_108 vdd _301_ gnd vertical_address[0_bF$buf4] Mem[3][2] NAND2X1
XOAI21X1_155 gnd vdd _300_ vertical_address[0_bF$buf3] _302_ _301_ OAI21X1
XNAND2X1_109 vdd _303_ gnd _302_ _215_ NAND2X1
XINVX1_18 Mem[0][2] _304_ vdd gnd INVX1
XNAND2X1_110 vdd _305_ gnd vertical_address[0_bF$buf2] Mem[1][2] NAND2X1
XOAI21X1_156 gnd vdd _304_ vertical_address[0_bF$buf1] _306_ _305_ OAI21X1
XOAI21X1_157 gnd vdd _531__bF$buf1 _532__bF$buf5 _307_ _306_ OAI21X1
XAOI21X1_12 gnd vdd _307_ _303_ _308_ _598_ AOI21X1
XMUX2X1_19 vertical_address[0_bF$buf0] vdd gnd _309_ Mem[9][2] Mem[8][2] MUX2X1
XMUX2X1_20 vertical_address[0_bF$buf8] vdd gnd _310_ Mem[11][2] Mem[10][2] MUX2X1
XMUX2X1_21 _532__bF$buf5 vdd gnd _311_ _309_ _310_ MUX2X1
XNAND2X1_111 vdd _312_ gnd _225_ _311_ NAND2X1
XMUX2X1_22 vertical_address[0_bF$buf7] vdd gnd _313_ Mem[17][2] Mem[16][2] MUX2X1
XMUX2X1_23 vertical_address[0_bF$buf6] vdd gnd _314_ Mem[19][2] Mem[18][2] MUX2X1
XMUX2X1_24 _532__bF$buf5 vdd gnd _315_ _313_ _314_ MUX2X1
XNAND2X1_112 vdd _316_ gnd _230_ _315_ NAND2X1
XMUX2X1_25 vertical_address[0_bF$buf5] vdd gnd _317_ Mem[25][2] Mem[24][2] MUX2X1
XMUX2X1_26 vertical_address[0_bF$buf4] vdd gnd _318_ Mem[27][2] Mem[26][2] MUX2X1
XMUX2X1_27 _532__bF$buf0 vdd gnd _319_ _317_ _318_ MUX2X1
XNAND2X1_113 vdd _320_ gnd _585_ _319_ NAND2X1
XNAND3X1_13 _316_ vdd gnd _312_ _320_ _321_ NAND3X1
XOAI21X1_158 gnd vdd _321_ _308_ _322_ _559_ OAI21X1
XINVX1_19 Mem[20][2] _323_ vdd gnd INVX1
XNAND2X1_114 vdd _324_ gnd Mem[4][2] _242_ NAND2X1
XOAI21X1_159 gnd vdd _323_ _561_ _325_ _324_ OAI21X1
XINVX1_20 Mem[12][2] _326_ vdd gnd INVX1
XINVX1_21 Mem[28][2] _327_ vdd gnd INVX1
XOAI22X1_5 gnd vdd _326_ _541_ _327_ _584_ _328_ OAI22X1
XOAI21X1_160 gnd vdd _325_ _328_ _329_ _572_ OAI21X1
XINVX1_22 Mem[21][2] _330_ vdd gnd INVX1
XNAND2X1_115 vdd _331_ gnd Mem[5][2] _242_ NAND2X1
XOAI21X1_161 gnd vdd _330_ _561_ _332_ _331_ OAI21X1
XINVX1_23 Mem[13][2] _333_ vdd gnd INVX1
XINVX1_24 Mem[29][2] _334_ vdd gnd INVX1
XOAI22X1_6 gnd vdd _333_ _541_ _334_ _584_ _335_ OAI22X1
XOAI21X1_162 gnd vdd _332_ _335_ _336_ vertical_address[0_bF$buf3] OAI21X1
XNAND2X1_116 vdd _337_ gnd _329_ _336_ NAND2X1
XAOI21X1_13 gnd vdd _531__bF$buf0 _337_ _338_ rw AOI21X1
XOAI21X1_163 gnd vdd _258_ _785_[2] _339_ _537_ OAI21X1
XAOI21X1_14 gnd vdd _338_ _322_ _199_ _339_ AOI21X1
XINVX1_25 Mem[2][3] _340_ vdd gnd INVX1
XNAND2X1_117 vdd _341_ gnd vertical_address[0_bF$buf2] Mem[3][3] NAND2X1
XOAI21X1_164 gnd vdd _340_ vertical_address[0_bF$buf1] _342_ _341_ OAI21X1
XNAND2X1_118 vdd _343_ gnd _342_ _215_ NAND2X1
XINVX1_26 Mem[0][3] _344_ vdd gnd INVX1
XNAND2X1_119 vdd _345_ gnd vertical_address[0_bF$buf0] Mem[1][3] NAND2X1
XOAI21X1_165 gnd vdd _344_ vertical_address[0_bF$buf8] _346_ _345_ OAI21X1
XOAI21X1_166 gnd vdd _531__bF$buf1 _532__bF$buf4 _347_ _346_ OAI21X1
XAOI21X1_15 gnd vdd _347_ _343_ _348_ _598_ AOI21X1
XMUX2X1_28 vertical_address[0_bF$buf7] vdd gnd _349_ Mem[9][3] Mem[8][3] MUX2X1
XMUX2X1_29 vertical_address[0_bF$buf6] vdd gnd _350_ Mem[11][3] Mem[10][3] MUX2X1
XMUX2X1_30 _532__bF$buf4 vdd gnd _351_ _349_ _350_ MUX2X1
XNAND2X1_120 vdd _352_ gnd _225_ _351_ NAND2X1
XMUX2X1_31 vertical_address[0_bF$buf5] vdd gnd _353_ Mem[17][3] Mem[16][3] MUX2X1
XMUX2X1_32 vertical_address[0_bF$buf4] vdd gnd _354_ Mem[19][3] Mem[18][3] MUX2X1
XMUX2X1_33 _532__bF$buf2 vdd gnd _355_ _353_ _354_ MUX2X1
XNAND2X1_121 vdd _356_ gnd _230_ _355_ NAND2X1
XMUX2X1_34 vertical_address[0_bF$buf3] vdd gnd _357_ Mem[25][3] Mem[24][3] MUX2X1
XMUX2X1_35 vertical_address[0_bF$buf2] vdd gnd _358_ Mem[27][3] Mem[26][3] MUX2X1
XMUX2X1_36 _532__bF$buf0 vdd gnd _359_ _357_ _358_ MUX2X1
XNAND2X1_122 vdd _360_ gnd _585_ _359_ NAND2X1
XNAND3X1_14 _356_ vdd gnd _352_ _360_ _361_ NAND3X1
XOAI21X1_167 gnd vdd _361_ _348_ _362_ _559_ OAI21X1
XINVX1_27 Mem[20][3] _363_ vdd gnd INVX1
XNAND2X1_123 vdd _364_ gnd Mem[4][3] _242_ NAND2X1
XOAI21X1_168 gnd vdd _363_ _561_ _365_ _364_ OAI21X1
XINVX1_28 Mem[12][3] _366_ vdd gnd INVX1
XINVX1_29 Mem[28][3] _367_ vdd gnd INVX1
XOAI22X1_7 gnd vdd _366_ _541_ _367_ _584_ _368_ OAI22X1
XOAI21X1_169 gnd vdd _365_ _368_ _369_ _572_ OAI21X1
XINVX1_30 Mem[21][3] _370_ vdd gnd INVX1
XNAND2X1_124 vdd _371_ gnd Mem[5][3] _242_ NAND2X1
XOAI21X1_170 gnd vdd _370_ _561_ _372_ _371_ OAI21X1
XINVX1_31 Mem[13][3] _373_ vdd gnd INVX1
XINVX1_32 Mem[29][3] _374_ vdd gnd INVX1
XOAI22X1_8 gnd vdd _373_ _541_ _374_ _584_ _375_ OAI22X1
XOAI21X1_171 gnd vdd _372_ _375_ _376_ vertical_address[0_bF$buf1] OAI21X1
XNAND2X1_125 vdd _377_ gnd _369_ _376_ NAND2X1
XAOI21X1_16 gnd vdd _531__bF$buf0 _377_ _378_ rw AOI21X1
XOAI21X1_172 gnd vdd _258_ _785_[3] _379_ _537_ OAI21X1
XAOI21X1_17 gnd vdd _378_ _362_ _200_ _379_ AOI21X1
XINVX1_33 Mem[12][4] _380_ vdd gnd INVX1
XNAND2X1_126 vdd _381_ gnd vertical_address[0_bF$buf0] Mem[13][4] NAND2X1
XOAI21X1_173 gnd vdd _380_ vertical_address[0_bF$buf8] _382_ _381_ OAI21X1
XAOI21X1_18 gnd vdd _225_ _382_ _383_ _559_ AOI21X1
XMUX2X1_37 vertical_address[0_bF$buf7] vdd gnd _384_ Mem[21][4] Mem[20][4] MUX2X1
XOR2X2_2 _385_ _561_ vdd gnd _384_ OR2X2
XINVX1_34 Mem[4][4] _386_ vdd gnd INVX1
XNAND2X1_127 vdd _387_ gnd vertical_address[0_bF$buf6] Mem[5][4] NAND2X1
XOAI21X1_174 gnd vdd _386_ vertical_address[0_bF$buf5] _388_ _387_ OAI21X1
XINVX1_35 Mem[28][4] _389_ vdd gnd INVX1
XNAND2X1_128 vdd _390_ gnd vertical_address[0_bF$buf4] Mem[29][4] NAND2X1
XOAI21X1_175 gnd vdd _389_ vertical_address[0_bF$buf3] _391_ _390_ OAI21X1
XAOI22X1_1 gnd vdd _585_ _391_ _392_ _388_ _242_ AOI22X1
XNAND3X1_15 _392_ vdd gnd _385_ _383_ _393_ NAND3X1
XMUX2X1_38 vertical_address[0_bF$buf2] vdd gnd _394_ Mem[9][4] Mem[8][4] MUX2X1
XMUX2X1_39 vertical_address[0_bF$buf1] vdd gnd _395_ Mem[11][4] Mem[10][4] MUX2X1
XMUX2X1_40 _532__bF$buf5 vdd gnd _396_ _394_ _395_ MUX2X1
XNAND2X1_129 vdd _397_ gnd _225_ _396_ NAND2X1
XOAI21X1_176 gnd vdd _529_ _530_ _398_ _397_ OAI21X1
XMUX2X1_41 vertical_address[0_bF$buf0] vdd gnd _399_ Mem[25][4] Mem[24][4] MUX2X1
XMUX2X1_42 vertical_address[0_bF$buf8] vdd gnd _400_ Mem[27][4] Mem[26][4] MUX2X1
XMUX2X1_43 _532__bF$buf3 vdd gnd _401_ _399_ _400_ MUX2X1
XNAND2X1_130 vdd _402_ gnd _585_ _401_ NAND2X1
XMUX2X1_44 vertical_address[0_bF$buf7] vdd gnd _403_ Mem[1][4] Mem[0][4] MUX2X1
XMUX2X1_45 vertical_address[0_bF$buf6] vdd gnd _404_ Mem[3][4] Mem[2][4] MUX2X1
XMUX2X1_46 _532__bF$buf5 vdd gnd _405_ _403_ _404_ MUX2X1
XNAND2X1_131 vdd _406_ gnd _242_ _405_ NAND2X1
XMUX2X1_47 vertical_address[0_bF$buf5] vdd gnd _407_ Mem[17][4] Mem[16][4] MUX2X1
XMUX2X1_48 vertical_address[0_bF$buf4] vdd gnd _408_ Mem[19][4] Mem[18][4] MUX2X1
XMUX2X1_49 _532__bF$buf5 vdd gnd _409_ _407_ _408_ MUX2X1
XNAND2X1_132 vdd _410_ gnd _230_ _409_ NAND2X1
XNAND3X1_16 _406_ vdd gnd _402_ _410_ _411_ NAND3X1
XOAI21X1_177 gnd vdd _411_ _398_ _412_ _393_ OAI21X1
XOAI21X1_178 gnd vdd _258_ _785_[4] _413_ _537_ OAI21X1
XAOI21X1_19 gnd vdd _258_ _412_ _201_ _413_ AOI21X1
XINVX1_36 Mem[2][5] _414_ vdd gnd INVX1
XNAND2X1_133 vdd _415_ gnd vertical_address[0_bF$buf3] Mem[3][5] NAND2X1
XOAI21X1_179 gnd vdd _414_ vertical_address[0_bF$buf2] _416_ _415_ OAI21X1
XNAND2X1_134 vdd _417_ gnd _416_ _215_ NAND2X1
XINVX1_37 Mem[0][5] _418_ vdd gnd INVX1
XNAND2X1_135 vdd _419_ gnd vertical_address[0_bF$buf1] Mem[1][5] NAND2X1
XOAI21X1_180 gnd vdd _418_ vertical_address[0_bF$buf0] _420_ _419_ OAI21X1
XOAI21X1_181 gnd vdd _531__bF$buf3 _532__bF$buf2 _421_ _420_ OAI21X1
XAOI21X1_20 gnd vdd _421_ _417_ _422_ _598_ AOI21X1
XMUX2X1_50 vertical_address[0_bF$buf8] vdd gnd _423_ Mem[9][5] Mem[8][5] MUX2X1
XMUX2X1_51 vertical_address[0_bF$buf7] vdd gnd _424_ Mem[11][5] Mem[10][5] MUX2X1
XMUX2X1_52 _532__bF$buf2 vdd gnd _425_ _423_ _424_ MUX2X1
XNAND2X1_136 vdd _426_ gnd _225_ _425_ NAND2X1
XMUX2X1_53 vertical_address[0_bF$buf6] vdd gnd _427_ Mem[17][5] Mem[16][5] MUX2X1
XMUX2X1_54 vertical_address[0_bF$buf5] vdd gnd _428_ Mem[19][5] Mem[18][5] MUX2X1
XMUX2X1_55 _532__bF$buf2 vdd gnd _429_ _427_ _428_ MUX2X1
XNAND2X1_137 vdd _430_ gnd _230_ _429_ NAND2X1
XMUX2X1_56 vertical_address[0_bF$buf4] vdd gnd _431_ Mem[25][5] Mem[24][5] MUX2X1
XMUX2X1_57 vertical_address[0_bF$buf3] vdd gnd _432_ Mem[27][5] Mem[26][5] MUX2X1
XMUX2X1_58 _532__bF$buf0 vdd gnd _433_ _431_ _432_ MUX2X1
XNAND2X1_138 vdd _434_ gnd _585_ _433_ NAND2X1
XNAND3X1_17 _430_ vdd gnd _426_ _434_ _435_ NAND3X1
XOAI21X1_182 gnd vdd _435_ _422_ _436_ _559_ OAI21X1
XINVX1_38 Mem[4][5] _437_ vdd gnd INVX1
XNAND3X1_18 row_address[1] vdd gnd row_address[0] Mem[28][5] _438_ NAND3X1
XOAI21X1_183 gnd vdd _598_ _437_ _439_ _438_ OAI21X1
XINVX1_39 Mem[12][5] _440_ vdd gnd INVX1
XINVX1_40 Mem[20][5] _441_ vdd gnd INVX1
XOAI22X1_9 gnd vdd _561_ _441_ _541_ _440_ _442_ OAI22X1
XOAI21X1_184 gnd vdd _442_ _439_ _443_ _572_ OAI21X1
XINVX1_41 Mem[5][5] _444_ vdd gnd INVX1
XINVX1_42 Mem[29][5] _445_ vdd gnd INVX1
XOAI22X1_10 gnd vdd _444_ _598_ _445_ _584_ _446_ OAI22X1
XINVX1_43 Mem[13][5] _447_ vdd gnd INVX1
XINVX1_44 Mem[21][5] _448_ vdd gnd INVX1
XOAI22X1_11 gnd vdd _561_ _448_ _541_ _447_ _449_ OAI22X1
XOAI21X1_185 gnd vdd _449_ _446_ _450_ vertical_address[0_bF$buf2] OAI21X1
XNAND2X1_139 vdd _451_ gnd _443_ _450_ NAND2X1
XAOI21X1_21 gnd vdd _531__bF$buf3 _451_ _452_ rw AOI21X1
XOAI21X1_186 gnd vdd _258_ _785_[5] _453_ _537_ OAI21X1
XAOI21X1_22 gnd vdd _452_ _436_ _202_ _453_ AOI21X1
XINVX1_45 Mem[12][6] _454_ vdd gnd INVX1
XNAND2X1_140 vdd _455_ gnd vertical_address[0_bF$buf1] Mem[13][6] NAND2X1
XOAI21X1_187 gnd vdd _454_ vertical_address[0_bF$buf0] _456_ _455_ OAI21X1
XAOI21X1_23 gnd vdd _225_ _456_ _457_ _559_ AOI21X1
XMUX2X1_59 vertical_address[0_bF$buf8] vdd gnd _458_ Mem[29][6] Mem[28][6] MUX2X1
XOR2X2_3 _459_ _584_ vdd gnd _458_ OR2X2
XINVX1_46 Mem[4][6] _460_ vdd gnd INVX1
XNAND2X1_141 vdd _461_ gnd vertical_address[0_bF$buf7] Mem[5][6] NAND2X1
XOAI21X1_188 gnd vdd _460_ vertical_address[0_bF$buf6] _462_ _461_ OAI21X1
XINVX1_47 Mem[20][6] _463_ vdd gnd INVX1
XNAND2X1_142 vdd _464_ gnd vertical_address[0_bF$buf5] Mem[21][6] NAND2X1
XOAI21X1_189 gnd vdd _463_ vertical_address[0_bF$buf4] _465_ _464_ OAI21X1
XAOI22X1_2 gnd vdd _230_ _465_ _466_ _462_ _242_ AOI22X1
XNAND3X1_19 _466_ vdd gnd _459_ _457_ _467_ NAND3X1
XMUX2X1_60 vertical_address[0_bF$buf3] vdd gnd _468_ Mem[9][6] Mem[8][6] MUX2X1
XMUX2X1_61 vertical_address[0_bF$buf2] vdd gnd _469_ Mem[11][6] Mem[10][6] MUX2X1
XMUX2X1_62 _532__bF$buf1 vdd gnd _470_ _468_ _469_ MUX2X1
XNAND2X1_143 vdd _471_ gnd _225_ _470_ NAND2X1
XOAI21X1_190 gnd vdd _529_ _530_ _472_ _471_ OAI21X1
XMUX2X1_63 vertical_address[0_bF$buf1] vdd gnd _473_ Mem[25][6] Mem[24][6] MUX2X1
XMUX2X1_64 vertical_address[0_bF$buf0] vdd gnd _474_ Mem[27][6] Mem[26][6] MUX2X1
XMUX2X1_65 _532__bF$buf3 vdd gnd _475_ _473_ _474_ MUX2X1
XNAND2X1_144 vdd _476_ gnd _585_ _475_ NAND2X1
XMUX2X1_66 vertical_address[0_bF$buf8] vdd gnd _477_ Mem[1][6] Mem[0][6] MUX2X1
XMUX2X1_67 vertical_address[0_bF$buf7] vdd gnd _478_ Mem[3][6] Mem[2][6] MUX2X1
XMUX2X1_68 _532__bF$buf1 vdd gnd _479_ _477_ _478_ MUX2X1
XNAND2X1_145 vdd _480_ gnd _242_ _479_ NAND2X1
XMUX2X1_69 vertical_address[0_bF$buf6] vdd gnd _481_ Mem[17][6] Mem[16][6] MUX2X1
XMUX2X1_70 vertical_address[0_bF$buf5] vdd gnd _482_ Mem[19][6] Mem[18][6] MUX2X1
XMUX2X1_71 _532__bF$buf1 vdd gnd _483_ _481_ _482_ MUX2X1
XNAND2X1_146 vdd _484_ gnd _230_ _483_ NAND2X1
XNAND3X1_20 _480_ vdd gnd _476_ _484_ _485_ NAND3X1
XOAI21X1_191 gnd vdd _485_ _472_ _486_ _467_ OAI21X1
XOAI21X1_192 gnd vdd _258_ _785_[6] _487_ _537_ OAI21X1
XAOI21X1_24 gnd vdd _258_ _486_ _203_ _487_ AOI21X1
XINVX1_48 Mem[2][7] _488_ vdd gnd INVX1
XNAND2X1_147 vdd _489_ gnd vertical_address[0_bF$buf4] Mem[3][7] NAND2X1
XOAI21X1_193 gnd vdd _488_ vertical_address[0_bF$buf3] _490_ _489_ OAI21X1
XNAND2X1_148 vdd _491_ gnd _490_ _215_ NAND2X1
XINVX1_49 Mem[0][7] _492_ vdd gnd INVX1
XNAND2X1_149 vdd _493_ gnd vertical_address[0_bF$buf2] Mem[1][7] NAND2X1
XOAI21X1_194 gnd vdd _492_ vertical_address[0_bF$buf1] _494_ _493_ OAI21X1
XOAI21X1_195 gnd vdd _531__bF$buf1 _532__bF$buf4 _495_ _494_ OAI21X1
XAOI21X1_25 gnd vdd _495_ _491_ _496_ _598_ AOI21X1
XMUX2X1_72 vertical_address[0_bF$buf0] vdd gnd _497_ Mem[9][7] Mem[8][7] MUX2X1
XMUX2X1_73 vertical_address[0_bF$buf8] vdd gnd _498_ Mem[11][7] Mem[10][7] MUX2X1
XMUX2X1_74 _532__bF$buf4 vdd gnd _499_ _497_ _498_ MUX2X1
XNAND2X1_150 vdd _500_ gnd _225_ _499_ NAND2X1
XMUX2X1_75 vertical_address[0_bF$buf7] vdd gnd _501_ Mem[17][7] Mem[16][7] MUX2X1
XMUX2X1_76 vertical_address[0_bF$buf6] vdd gnd _502_ Mem[19][7] Mem[18][7] MUX2X1
XMUX2X1_77 _532__bF$buf4 vdd gnd _503_ _501_ _502_ MUX2X1
XNAND2X1_151 vdd _504_ gnd _230_ _503_ NAND2X1
XMUX2X1_78 vertical_address[0_bF$buf5] vdd gnd _505_ Mem[25][7] Mem[24][7] MUX2X1
XMUX2X1_79 vertical_address[0_bF$buf4] vdd gnd _506_ Mem[27][7] Mem[26][7] MUX2X1
XMUX2X1_80 _532__bF$buf0 vdd gnd _507_ _505_ _506_ MUX2X1
XNAND2X1_152 vdd _508_ gnd _585_ _507_ NAND2X1
XNAND3X1_21 _504_ vdd gnd _500_ _508_ _509_ NAND3X1
XOAI21X1_196 gnd vdd _509_ _496_ _510_ _559_ OAI21X1
XINVX1_50 Mem[4][7] _511_ vdd gnd INVX1
XNAND3X1_22 row_address[1] vdd gnd row_address[0] Mem[28][7] _512_ NAND3X1
XOAI21X1_197 gnd vdd _598_ _511_ _513_ _512_ OAI21X1
XINVX1_51 Mem[12][7] _514_ vdd gnd INVX1
XINVX1_52 Mem[20][7] _515_ vdd gnd INVX1
XOAI22X1_12 gnd vdd _561_ _515_ _541_ _514_ _516_ OAI22X1
XOAI21X1_198 gnd vdd _516_ _513_ _517_ _572_ OAI21X1
XINVX1_53 Mem[5][7] _518_ vdd gnd INVX1
XINVX1_54 Mem[29][7] _519_ vdd gnd INVX1
XOAI22X1_13 gnd vdd _518_ _598_ _519_ _584_ _520_ OAI22X1
XINVX1_55 Mem[13][7] _521_ vdd gnd INVX1
XINVX1_56 Mem[21][7] _522_ vdd gnd INVX1
XOAI22X1_14 gnd vdd _561_ _522_ _541_ _521_ _523_ OAI22X1
XOAI21X1_199 gnd vdd _523_ _520_ _524_ vertical_address[0_bF$buf3] OAI21X1
XNAND2X1_153 vdd _525_ gnd _517_ _524_ NAND2X1
XAOI21X1_26 gnd vdd _531__bF$buf0 _525_ _526_ rw AOI21X1
XOAI21X1_200 gnd vdd _258_ _785_[7] _527_ _537_ OAI21X1
XAOI21X1_27 gnd vdd _526_ _510_ _204_ _527_ AOI21X1
XDFFPOSX1_1 vdd _0_ gnd Mem[9][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_2 vdd _1_ gnd Mem[9][1] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_3 vdd _2_ gnd Mem[9][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_4 vdd _3_ gnd Mem[9][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_5 vdd _4_ gnd Mem[9][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_6 vdd _5_ gnd Mem[9][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_7 vdd _6_ gnd Mem[9][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_8 vdd _7_ gnd Mem[9][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_9 vdd _8_ gnd Mem[21][0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_10 vdd _9_ gnd Mem[21][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_11 vdd _10_ gnd Mem[21][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_12 vdd _11_ gnd Mem[21][3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_13 vdd _12_ gnd Mem[21][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_14 vdd _13_ gnd Mem[21][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_15 vdd _14_ gnd Mem[21][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_16 vdd _15_ gnd Mem[21][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_17 vdd _16_ gnd Mem[20][0] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_18 vdd _17_ gnd Mem[20][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_19 vdd _18_ gnd Mem[20][2] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_20 vdd _19_ gnd Mem[20][3] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_21 vdd _20_ gnd Mem[20][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_22 vdd _21_ gnd Mem[20][5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_23 vdd _22_ gnd Mem[20][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_24 vdd _23_ gnd Mem[20][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_25 vdd _24_ gnd Mem[25][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_26 vdd _25_ gnd Mem[25][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_27 vdd _26_ gnd Mem[25][2] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_28 vdd _27_ gnd Mem[25][3] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_29 vdd _28_ gnd Mem[25][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_30 vdd _29_ gnd Mem[25][5] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_31 vdd _30_ gnd Mem[25][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_32 vdd _31_ gnd Mem[25][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_33 vdd _32_ gnd Mem[1][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_34 vdd _33_ gnd Mem[1][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_35 vdd _34_ gnd Mem[1][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_36 vdd _35_ gnd Mem[1][3] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_37 vdd _36_ gnd Mem[1][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_38 vdd _37_ gnd Mem[1][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_39 vdd _38_ gnd Mem[1][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_40 vdd _39_ gnd Mem[1][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_41 vdd _40_ gnd Mem[18][0] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_42 vdd _41_ gnd Mem[18][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_43 vdd _42_ gnd Mem[18][2] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_44 vdd _43_ gnd Mem[18][3] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_45 vdd _44_ gnd Mem[18][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_46 vdd _45_ gnd Mem[18][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_47 vdd _46_ gnd Mem[18][6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_48 vdd _47_ gnd Mem[18][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_49 vdd _48_ gnd Mem[19][0] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_50 vdd _49_ gnd Mem[19][1] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_51 vdd _50_ gnd Mem[19][2] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_52 vdd _51_ gnd Mem[19][3] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_53 vdd _52_ gnd Mem[19][4] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_54 vdd _53_ gnd Mem[19][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_55 vdd _54_ gnd Mem[19][6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_56 vdd _55_ gnd Mem[19][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_57 vdd _56_ gnd Mem[3][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_58 vdd _57_ gnd Mem[3][1] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_59 vdd _58_ gnd Mem[3][2] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_60 vdd _59_ gnd Mem[3][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_61 vdd _60_ gnd Mem[3][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_62 vdd _61_ gnd Mem[3][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_63 vdd _62_ gnd Mem[3][6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_64 vdd _63_ gnd Mem[3][7] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_65 vdd _64_ gnd Mem[24][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_66 vdd _65_ gnd Mem[24][1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_67 vdd _66_ gnd Mem[24][2] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_68 vdd _67_ gnd Mem[24][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_69 vdd _68_ gnd Mem[24][4] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_70 vdd _69_ gnd Mem[24][5] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_71 vdd _70_ gnd Mem[24][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_72 vdd _71_ gnd Mem[24][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_73 vdd _72_ gnd Mem[29][0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_74 vdd _73_ gnd Mem[29][1] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_75 vdd _74_ gnd Mem[29][2] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_76 vdd _75_ gnd Mem[29][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_77 vdd _76_ gnd Mem[29][4] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_78 vdd _77_ gnd Mem[29][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_79 vdd _78_ gnd Mem[29][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_80 vdd _79_ gnd Mem[29][7] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_81 vdd _80_ gnd Mem[17][0] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_82 vdd _81_ gnd Mem[17][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_83 vdd _82_ gnd Mem[17][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_84 vdd _83_ gnd Mem[17][3] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_85 vdd _84_ gnd Mem[17][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_86 vdd _85_ gnd Mem[17][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_87 vdd _86_ gnd Mem[17][6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_88 vdd _87_ gnd Mem[17][7] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_89 vdd _88_ gnd Mem[8][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_90 vdd _89_ gnd Mem[8][1] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_91 vdd _90_ gnd Mem[8][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_92 vdd _91_ gnd Mem[8][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_93 vdd _92_ gnd Mem[8][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_94 vdd _93_ gnd Mem[8][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_95 vdd _94_ gnd Mem[8][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_96 vdd _95_ gnd Mem[8][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_97 vdd _96_ gnd Mem[16][0] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_98 vdd _97_ gnd Mem[16][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_99 vdd _98_ gnd Mem[16][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_100 vdd _99_ gnd Mem[16][3] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_101 vdd _100_ gnd Mem[16][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_102 vdd _101_ gnd Mem[16][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_103 vdd _102_ gnd Mem[16][6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_104 vdd _103_ gnd Mem[16][7] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_105 vdd _104_ gnd Mem[13][0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_106 vdd _105_ gnd Mem[13][1] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_107 vdd _106_ gnd Mem[13][2] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_108 vdd _107_ gnd Mem[13][3] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_109 vdd _108_ gnd Mem[13][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_110 vdd _109_ gnd Mem[13][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_111 vdd _110_ gnd Mem[13][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_112 vdd _111_ gnd Mem[13][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_113 vdd _112_ gnd Mem[12][0] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_114 vdd _113_ gnd Mem[12][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_115 vdd _114_ gnd Mem[12][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_116 vdd _115_ gnd Mem[12][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_117 vdd _116_ gnd Mem[12][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_118 vdd _117_ gnd Mem[12][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_119 vdd _118_ gnd Mem[12][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_120 vdd _119_ gnd Mem[12][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_121 vdd _120_ gnd Mem[5][0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_122 vdd _121_ gnd Mem[5][1] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_123 vdd _122_ gnd Mem[5][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_124 vdd _123_ gnd Mem[5][3] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_125 vdd _124_ gnd Mem[5][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_126 vdd _125_ gnd Mem[5][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_127 vdd _126_ gnd Mem[5][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_128 vdd _127_ gnd Mem[5][7] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_129 vdd _128_ gnd Mem[11][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_130 vdd _129_ gnd Mem[11][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_131 vdd _130_ gnd Mem[11][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_132 vdd _131_ gnd Mem[11][3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_133 vdd _132_ gnd Mem[11][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_134 vdd _133_ gnd Mem[11][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_135 vdd _134_ gnd Mem[11][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_136 vdd _135_ gnd Mem[11][7] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_137 vdd _136_ gnd Mem[10][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_138 vdd _137_ gnd Mem[10][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_139 vdd _138_ gnd Mem[10][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_140 vdd _139_ gnd Mem[10][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_141 vdd _140_ gnd Mem[10][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_142 vdd _141_ gnd Mem[10][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_143 vdd _142_ gnd Mem[10][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_144 vdd _143_ gnd Mem[10][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_145 vdd _144_ gnd Mem[4][0] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_146 vdd _145_ gnd Mem[4][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_147 vdd _146_ gnd Mem[4][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_148 vdd _147_ gnd Mem[4][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_149 vdd _148_ gnd Mem[4][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_150 vdd _149_ gnd Mem[4][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_151 vdd _150_ gnd Mem[4][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_152 vdd _151_ gnd Mem[4][7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_153 vdd _152_ gnd Mem[0][0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_154 vdd _153_ gnd Mem[0][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_155 vdd _154_ gnd Mem[0][2] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_156 vdd _155_ gnd Mem[0][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_157 vdd _156_ gnd Mem[0][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_158 vdd _157_ gnd Mem[0][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_159 vdd _158_ gnd Mem[0][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_160 vdd _159_ gnd Mem[0][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_161 vdd _160_ gnd column_address clk_bF$buf5 DFFPOSX1
XDFFPOSX1_162 vdd _161_ gnd row_address[0] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_163 vdd _162_ gnd row_address[1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_164 vdd _163_ gnd vertical_address[0] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_165 vdd _164_ gnd vertical_address[1] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_166 vdd _165_ gnd Mem[26][0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_167 vdd _166_ gnd Mem[26][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_168 vdd _167_ gnd Mem[26][2] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_169 vdd _168_ gnd Mem[26][3] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_170 vdd _169_ gnd Mem[26][4] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_171 vdd _170_ gnd Mem[26][5] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_172 vdd _171_ gnd Mem[26][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_173 vdd _172_ gnd Mem[26][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_174 vdd _173_ gnd Mem[27][0] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_175 vdd _174_ gnd Mem[27][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_176 vdd _175_ gnd Mem[27][2] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_177 vdd _176_ gnd Mem[27][3] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_178 vdd _177_ gnd Mem[27][4] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_179 vdd _178_ gnd Mem[27][5] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_180 vdd _179_ gnd Mem[27][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_181 vdd _180_ gnd Mem[27][7] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_182 vdd _181_ gnd Mem[28][0] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_183 vdd _182_ gnd Mem[28][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_184 vdd _183_ gnd Mem[28][2] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_185 vdd _184_ gnd Mem[28][3] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_186 vdd _185_ gnd Mem[28][4] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_187 vdd _186_ gnd Mem[28][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_188 vdd _187_ gnd Mem[28][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_189 vdd _188_ gnd Mem[28][7] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_190 vdd _189_ gnd Mem[2][0] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_191 vdd _190_ gnd Mem[2][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_192 vdd _191_ gnd Mem[2][2] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_193 vdd _192_ gnd Mem[2][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_194 vdd _193_ gnd Mem[2][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_195 vdd _194_ gnd Mem[2][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_196 vdd _195_ gnd Mem[2][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_197 vdd _196_ gnd Mem[2][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_198 vdd _197_ gnd _785_[0] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_199 vdd _198_ gnd _785_[1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_200 vdd _199_ gnd _785_[2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_201 vdd _200_ gnd _785_[3] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_202 vdd _201_ gnd _785_[4] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_203 vdd _202_ gnd _785_[5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_204 vdd _203_ gnd _785_[6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_205 vdd _204_ gnd _785_[7] clk_bF$buf7 DFFPOSX1
XBUFX2_1 vdd gnd _785_[0] dataout[0] BUFX2
XBUFX2_2 vdd gnd _785_[1] dataout[1] BUFX2
XBUFX2_3 vdd gnd _785_[2] dataout[2] BUFX2
XBUFX2_4 vdd gnd _785_[3] dataout[3] BUFX2
XBUFX2_5 vdd gnd _785_[4] dataout[4] BUFX2
XBUFX2_6 vdd gnd _785_[5] dataout[5] BUFX2
XBUFX2_7 vdd gnd _785_[6] dataout[6] BUFX2
XBUFX2_8 vdd gnd _785_[7] dataout[7] BUFX2
XINVX8_2 vdd gnd datain[0] _528_ INVX8
XINVX4_5 vdd gnd _529_ column_address INVX4
XINVX4_6 vdd gnd _530_ vertical_address[1] INVX4
XNOR2X1_10 vdd _530_ gnd _531_ _529_ NOR2X1
XNOR2X1_11 vdd vertical_address[1] gnd _532_ column_address NOR2X1
XOAI21X1_201 gnd vdd _531__bF$buf2 _532__bF$buf0 _533_ vertical_address[0_bF$buf2] OAI21X1
XINVX4_7 vdd gnd _534_ _533__bF$buf2 INVX4
XNAND2X1_154 vdd _535_ gnd ras en NAND2X1
XNAND2X1_155 vdd _536_ gnd cas vas NAND2X1
XNOR2X1_12 vdd _536_ gnd _537_ _535_ NOR2X1
XNAND2X1_156 vdd _538_ gnd rw _537_ NAND2X1
XINVX8_3 vdd gnd _538_ _539_ INVX8
XINVX2_1 vdd gnd _540_ row_address[1] INVX2
XNAND2X1_157 vdd _541_ gnd row_address[0] _540_ NAND2X1
XNOR2X1_13 vdd _531__bF$buf2 gnd _542_ _541_ NOR2X1
XNAND3X1_23 _542_ vdd gnd _539__bF$buf3 _534_ _543_ NAND3X1
XNAND2X1_158 vdd _544_ gnd Mem[9][0] _543_ NAND2X1
XOAI21X1_202 gnd vdd _528__bF$buf3 _543_ _0_ _544_ OAI21X1
XINVX8_4 vdd gnd datain[1] _545_ INVX8
XNAND2X1_159 vdd _546_ gnd Mem[9][1] _543_ NAND2X1
XOAI21X1_203 gnd vdd _545__bF$buf2 _543_ _1_ _546_ OAI21X1
XINVX8_5 vdd gnd datain[2] _547_ INVX8
XNAND2X1_160 vdd _548_ gnd Mem[9][2] _543_ NAND2X1
XOAI21X1_204 gnd vdd _547__bF$buf1 _543_ _2_ _548_ OAI21X1
XINVX8_6 vdd gnd datain[3] _549_ INVX8
XNAND2X1_161 vdd _550_ gnd Mem[9][3] _543_ NAND2X1
XOAI21X1_205 gnd vdd _549__bF$buf0 _543_ _3_ _550_ OAI21X1
XINVX8_7 vdd gnd datain[4] _551_ INVX8
XNAND2X1_162 vdd _552_ gnd Mem[9][4] _543_ NAND2X1
XOAI21X1_206 gnd vdd _551__bF$buf1 _543_ _4_ _552_ OAI21X1
XINVX8_8 vdd gnd datain[5] _553_ INVX8
XNAND2X1_163 vdd _554_ gnd Mem[9][5] _543_ NAND2X1
XOAI21X1_207 gnd vdd _553__bF$buf3 _543_ _5_ _554_ OAI21X1
XINVX8_9 vdd gnd datain[6] _555_ INVX8
XNAND2X1_164 vdd _556_ gnd Mem[9][6] _543_ NAND2X1
XOAI21X1_208 gnd vdd _555__bF$buf1 _543_ _6_ _556_ OAI21X1
XINVX8_10 vdd gnd datain[7] _557_ INVX8
XNAND2X1_165 vdd _558_ gnd Mem[9][7] _543_ NAND2X1
XOAI21X1_209 gnd vdd _557__bF$buf0 _543_ _7_ _558_ OAI21X1
XINVX8_11 vdd gnd _531__bF$buf0 _559_ INVX8
XINVX2_2 vdd gnd _560_ row_address[0] INVX2
XNAND2X1_166 vdd _561_ gnd row_address[1] _560_ NAND2X1
XNOR2X1_14 vdd _559_ gnd _562_ _561_ NOR2X1
XNAND3X1_24 _562_ vdd gnd _539__bF$buf1 _534_ _563_ NAND3X1
XNAND2X1_167 vdd _564_ gnd Mem[21][0] _563_ NAND2X1
XOAI21X1_210 gnd vdd _528__bF$buf0 _563_ _8_ _564_ OAI21X1
XNAND2X1_168 vdd _565_ gnd Mem[21][1] _563_ NAND2X1
XOAI21X1_211 gnd vdd _545__bF$buf1 _563_ _9_ _565_ OAI21X1
XNAND2X1_169 vdd _566_ gnd Mem[21][2] _563_ NAND2X1
XOAI21X1_212 gnd vdd _547__bF$buf2 _563_ _10_ _566_ OAI21X1
XNAND2X1_170 vdd _567_ gnd Mem[21][3] _563_ NAND2X1
XOAI21X1_213 gnd vdd _549__bF$buf0 _563_ _11_ _567_ OAI21X1
XNAND2X1_171 vdd _568_ gnd Mem[21][4] _563_ NAND2X1
XOAI21X1_214 gnd vdd _551__bF$buf1 _563_ _12_ _568_ OAI21X1
XNAND2X1_172 vdd _569_ gnd Mem[21][5] _563_ NAND2X1
XOAI21X1_215 gnd vdd _553__bF$buf3 _563_ _13_ _569_ OAI21X1
XNAND2X1_173 vdd _570_ gnd Mem[21][6] _563_ NAND2X1
XOAI21X1_216 gnd vdd _555__bF$buf3 _563_ _14_ _570_ OAI21X1
XNAND2X1_174 vdd _571_ gnd Mem[21][7] _563_ NAND2X1
XOAI21X1_217 gnd vdd _557__bF$buf0 _563_ _15_ _571_ OAI21X1
XINVX4_8 vdd gnd _572_ vertical_address[0_bF$buf1] INVX4
XOAI21X1_218 gnd vdd _531__bF$buf1 _532__bF$buf4 _573_ _572_ OAI21X1
XINVX4_9 vdd gnd _574_ _573__bF$buf1 INVX4
XNAND3X1_25 _562_ vdd gnd _539__bF$buf1 _574_ _575_ NAND3X1
XNAND2X1_175 vdd _576_ gnd Mem[20][0] _575_ NAND2X1
XOAI21X1_219 gnd vdd _528__bF$buf2 _575_ _16_ _576_ OAI21X1
XNAND2X1_176 vdd _577_ gnd Mem[20][1] _575_ NAND2X1
XOAI21X1_220 gnd vdd _545__bF$buf0 _575_ _17_ _577_ OAI21X1
XNAND2X1_177 vdd _578_ gnd Mem[20][2] _575_ NAND2X1
XOAI21X1_221 gnd vdd _547__bF$buf0 _575_ _18_ _578_ OAI21X1
XNAND2X1_178 vdd _579_ gnd Mem[20][3] _575_ NAND2X1
XOAI21X1_222 gnd vdd _549__bF$buf1 _575_ _19_ _579_ OAI21X1
XNAND2X1_179 vdd _580_ gnd Mem[20][4] _575_ NAND2X1
XOAI21X1_223 gnd vdd _551__bF$buf0 _575_ _20_ _580_ OAI21X1
XNAND2X1_180 vdd _581_ gnd Mem[20][5] _575_ NAND2X1
XOAI21X1_224 gnd vdd _553__bF$buf0 _575_ _21_ _581_ OAI21X1
XNAND2X1_181 vdd _582_ gnd Mem[20][6] _575_ NAND2X1
XOAI21X1_225 gnd vdd _555__bF$buf2 _575_ _22_ _582_ OAI21X1
XNAND2X1_182 vdd _583_ gnd Mem[20][7] _575_ NAND2X1
XOAI21X1_226 gnd vdd _557__bF$buf0 _575_ _23_ _583_ OAI21X1
XNAND2X1_183 vdd _584_ gnd row_address[0] row_address[1] NAND2X1
XINVX4_10 vdd gnd _585_ _584_ INVX4
XOAI21X1_227 gnd vdd _529_ _530_ _586_ _585_ OAI21X1
XNOR2X1_15 vdd _538_ gnd _587_ _586_ NOR2X1
XNAND2X1_184 vdd _588_ gnd _534_ _587_ NAND2X1
XINVX8_12 vdd gnd _587_ _589_ INVX8
XOAI21X1_228 gnd vdd _589__bF$buf2 _533__bF$buf0 _590_ Mem[25][0] OAI21X1
XOAI21X1_229 gnd vdd _588_ _528__bF$buf3 _24_ _590_ OAI21X1
XOAI21X1_230 gnd vdd _589__bF$buf0 _533__bF$buf1 _591_ Mem[25][1] OAI21X1
XOAI21X1_231 gnd vdd _588_ _545__bF$buf3 _25_ _591_ OAI21X1
XOAI21X1_232 gnd vdd _589__bF$buf1 _533__bF$buf0 _592_ Mem[25][2] OAI21X1
XOAI21X1_233 gnd vdd _588_ _547__bF$buf3 _26_ _592_ OAI21X1
XOAI21X1_234 gnd vdd _589__bF$buf1 _533__bF$buf0 _593_ Mem[25][3] OAI21X1
XOAI21X1_235 gnd vdd _588_ _549__bF$buf2 _27_ _593_ OAI21X1
XOAI21X1_236 gnd vdd _589__bF$buf4 _533__bF$buf1 _594_ Mem[25][4] OAI21X1
XOAI21X1_237 gnd vdd _588_ _551__bF$buf2 _28_ _594_ OAI21X1
XOAI21X1_238 gnd vdd _589__bF$buf2 _533__bF$buf1 _595_ Mem[25][5] OAI21X1
XOAI21X1_239 gnd vdd _588_ _553__bF$buf0 _29_ _595_ OAI21X1
XOAI21X1_240 gnd vdd _589__bF$buf0 _533__bF$buf1 _596_ Mem[25][6] OAI21X1
XOAI21X1_241 gnd vdd _588_ _555__bF$buf2 _30_ _596_ OAI21X1
XOAI21X1_242 gnd vdd _589__bF$buf1 _533__bF$buf0 _597_ Mem[25][7] OAI21X1
XOAI21X1_243 gnd vdd _588_ _557__bF$buf3 _31_ _597_ OAI21X1
XNAND2X1_185 vdd _598_ gnd _560_ _540_ NAND2X1
XNOR2X1_16 vdd _531__bF$buf2 gnd _599_ _598_ NOR2X1
XNAND3X1_26 _599_ vdd gnd _539__bF$buf1 _534_ _600_ NAND3X1
XNAND2X1_186 vdd _601_ gnd Mem[1][0] _600_ NAND2X1
XOAI21X1_244 gnd vdd _528__bF$buf0 _600_ _32_ _601_ OAI21X1
XNAND2X1_187 vdd _602_ gnd Mem[1][1] _600_ NAND2X1
XOAI21X1_245 gnd vdd _545__bF$buf0 _600_ _33_ _602_ OAI21X1
XNAND2X1_188 vdd _603_ gnd Mem[1][2] _600_ NAND2X1
XOAI21X1_246 gnd vdd _547__bF$buf1 _600_ _34_ _603_ OAI21X1
XNAND2X1_189 vdd _604_ gnd Mem[1][3] _600_ NAND2X1
XOAI21X1_247 gnd vdd _549__bF$buf3 _600_ _35_ _604_ OAI21X1
XNAND2X1_190 vdd _605_ gnd Mem[1][4] _600_ NAND2X1
XOAI21X1_248 gnd vdd _551__bF$buf0 _600_ _36_ _605_ OAI21X1
XNAND2X1_191 vdd _606_ gnd Mem[1][5] _600_ NAND2X1
XOAI21X1_249 gnd vdd _553__bF$buf1 _600_ _37_ _606_ OAI21X1
XNAND2X1_192 vdd _607_ gnd Mem[1][6] _600_ NAND2X1
XOAI21X1_250 gnd vdd _555__bF$buf0 _600_ _38_ _607_ OAI21X1
XNAND2X1_193 vdd _608_ gnd Mem[1][7] _600_ NAND2X1
XOAI21X1_251 gnd vdd _557__bF$buf2 _600_ _39_ _608_ OAI21X1
XOR2X2_4 _609_ _532__bF$buf3 vdd gnd _531__bF$buf2 OR2X2
XNOR2X1_17 vdd _609_ gnd _610_ vertical_address[0_bF$buf0] NOR2X1
XNOR2X1_18 vdd _531__bF$buf2 gnd _611_ _561_ NOR2X1
XNAND3X1_27 _611_ vdd gnd _539__bF$buf2 _610_ _612_ NAND3X1
XNAND2X1_194 vdd _613_ gnd Mem[18][0] _612_ NAND2X1
XOAI21X1_252 gnd vdd _528__bF$buf1 _612_ _40_ _613_ OAI21X1
XNAND2X1_195 vdd _614_ gnd Mem[18][1] _612_ NAND2X1
XOAI21X1_253 gnd vdd _545__bF$buf0 _612_ _41_ _614_ OAI21X1
XNAND2X1_196 vdd _615_ gnd Mem[18][2] _612_ NAND2X1
XOAI21X1_254 gnd vdd _547__bF$buf2 _612_ _42_ _615_ OAI21X1
XNAND2X1_197 vdd _616_ gnd Mem[18][3] _612_ NAND2X1
XOAI21X1_255 gnd vdd _549__bF$buf3 _612_ _43_ _616_ OAI21X1
XNAND2X1_198 vdd _617_ gnd Mem[18][4] _612_ NAND2X1
XOAI21X1_256 gnd vdd _551__bF$buf2 _612_ _44_ _617_ OAI21X1
XNAND2X1_199 vdd _618_ gnd Mem[18][5] _612_ NAND2X1
XOAI21X1_257 gnd vdd _553__bF$buf2 _612_ _45_ _618_ OAI21X1
XNAND2X1_200 vdd _619_ gnd Mem[18][6] _612_ NAND2X1
XOAI21X1_258 gnd vdd _555__bF$buf1 _612_ _46_ _619_ OAI21X1
XNAND2X1_201 vdd _620_ gnd Mem[18][7] _612_ NAND2X1
XOAI21X1_259 gnd vdd _557__bF$buf2 _612_ _47_ _620_ OAI21X1
XNOR2X1_19 vdd _609_ gnd _621_ _572_ NOR2X1
XNAND3X1_28 _611_ vdd gnd _539__bF$buf2 _621_ _622_ NAND3X1
XNAND2X1_202 vdd _623_ gnd Mem[19][0] _622_ NAND2X1
XOAI21X1_260 gnd vdd _528__bF$buf1 _622_ _48_ _623_ OAI21X1
XNAND2X1_203 vdd _624_ gnd Mem[19][1] _622_ NAND2X1
XOAI21X1_261 gnd vdd _545__bF$buf2 _622_ _49_ _624_ OAI21X1
XNAND2X1_204 vdd _625_ gnd Mem[19][2] _622_ NAND2X1
XOAI21X1_262 gnd vdd _547__bF$buf2 _622_ _50_ _625_ OAI21X1
XNAND2X1_205 vdd _626_ gnd Mem[19][3] _622_ NAND2X1
XOAI21X1_263 gnd vdd _549__bF$buf3 _622_ _51_ _626_ OAI21X1
XNAND2X1_206 vdd _627_ gnd Mem[19][4] _622_ NAND2X1
XOAI21X1_264 gnd vdd _551__bF$buf2 _622_ _52_ _627_ OAI21X1
XNAND2X1_207 vdd _628_ gnd Mem[19][5] _622_ NAND2X1
XOAI21X1_265 gnd vdd _553__bF$buf2 _622_ _53_ _628_ OAI21X1
XNAND2X1_208 vdd _629_ gnd Mem[19][6] _622_ NAND2X1
XOAI21X1_266 gnd vdd _555__bF$buf1 _622_ _54_ _629_ OAI21X1
XNAND2X1_209 vdd _630_ gnd Mem[19][7] _622_ NAND2X1
XOAI21X1_267 gnd vdd _557__bF$buf2 _622_ _55_ _630_ OAI21X1
XNAND3X1_29 _599_ vdd gnd _539__bF$buf1 _621_ _631_ NAND3X1
XNAND2X1_210 vdd _632_ gnd Mem[3][0] _631_ NAND2X1
XOAI21X1_268 gnd vdd _528__bF$buf0 _631_ _56_ _632_ OAI21X1
XNAND2X1_211 vdd _633_ gnd Mem[3][1] _631_ NAND2X1
XOAI21X1_269 gnd vdd _545__bF$buf2 _631_ _57_ _633_ OAI21X1
XNAND2X1_212 vdd _634_ gnd Mem[3][2] _631_ NAND2X1
XOAI21X1_270 gnd vdd _547__bF$buf0 _631_ _58_ _634_ OAI21X1
XNAND2X1_213 vdd _635_ gnd Mem[3][3] _631_ NAND2X1
XOAI21X1_271 gnd vdd _549__bF$buf0 _631_ _59_ _635_ OAI21X1
XNAND2X1_214 vdd _636_ gnd Mem[3][4] _631_ NAND2X1
XOAI21X1_272 gnd vdd _551__bF$buf3 _631_ _60_ _636_ OAI21X1
XNAND2X1_215 vdd _637_ gnd Mem[3][5] _631_ NAND2X1
XOAI21X1_273 gnd vdd _553__bF$buf1 _631_ _61_ _637_ OAI21X1
XNAND2X1_216 vdd _638_ gnd Mem[3][6] _631_ NAND2X1
XOAI21X1_274 gnd vdd _555__bF$buf3 _631_ _62_ _638_ OAI21X1
XNAND2X1_217 vdd _639_ gnd Mem[3][7] _631_ NAND2X1
XOAI21X1_275 gnd vdd _557__bF$buf1 _631_ _63_ _639_ OAI21X1
XNAND2X1_218 vdd _640_ gnd _574_ _587_ NAND2X1
XOAI21X1_276 gnd vdd _589__bF$buf2 _573__bF$buf2 _641_ Mem[24][0] OAI21X1
XOAI21X1_277 gnd vdd _640_ _528__bF$buf3 _64_ _641_ OAI21X1
XOAI21X1_278 gnd vdd _589__bF$buf0 _573__bF$buf2 _642_ Mem[24][1] OAI21X1
XOAI21X1_279 gnd vdd _640_ _545__bF$buf1 _65_ _642_ OAI21X1
XOAI21X1_280 gnd vdd _589__bF$buf1 _573__bF$buf0 _643_ Mem[24][2] OAI21X1
XOAI21X1_281 gnd vdd _640_ _547__bF$buf3 _66_ _643_ OAI21X1
XOAI21X1_282 gnd vdd _589__bF$buf1 _573__bF$buf0 _644_ Mem[24][3] OAI21X1
XOAI21X1_283 gnd vdd _640_ _549__bF$buf2 _67_ _644_ OAI21X1
XOAI21X1_284 gnd vdd _589__bF$buf0 _573__bF$buf2 _645_ Mem[24][4] OAI21X1
XOAI21X1_285 gnd vdd _640_ _551__bF$buf2 _68_ _645_ OAI21X1
XOAI21X1_286 gnd vdd _589__bF$buf0 _573__bF$buf2 _646_ Mem[24][5] OAI21X1
XOAI21X1_287 gnd vdd _640_ _553__bF$buf0 _69_ _646_ OAI21X1
XOAI21X1_288 gnd vdd _589__bF$buf4 _573__bF$buf2 _647_ Mem[24][6] OAI21X1
XOAI21X1_289 gnd vdd _640_ _555__bF$buf2 _70_ _647_ OAI21X1
XOAI21X1_290 gnd vdd _589__bF$buf1 _573__bF$buf0 _648_ Mem[24][7] OAI21X1
XOAI21X1_291 gnd vdd _640_ _557__bF$buf3 _71_ _648_ OAI21X1
XNOR2X1_20 vdd _559_ gnd _649_ _584_ NOR2X1
XNAND3X1_30 _649_ vdd gnd _539__bF$buf3 _534_ _650_ NAND3X1
XNAND2X1_219 vdd _651_ gnd _649_ _539__bF$buf3 NAND2X1
XOAI21X1_292 gnd vdd _651__bF$buf3 _533__bF$buf3 _652_ Mem[29][0] OAI21X1
XOAI21X1_293 gnd vdd _528__bF$buf0 _650_ _72_ _652_ OAI21X1
XOAI21X1_294 gnd vdd _651__bF$buf3 _533__bF$buf2 _653_ Mem[29][1] OAI21X1
XOAI21X1_295 gnd vdd _545__bF$buf3 _650_ _73_ _653_ OAI21X1
XOAI21X1_296 gnd vdd _651__bF$buf2 _533__bF$buf3 _654_ Mem[29][2] OAI21X1
XOAI21X1_297 gnd vdd _547__bF$buf3 _650_ _74_ _654_ OAI21X1
XOAI21X1_298 gnd vdd _651__bF$buf2 _533__bF$buf3 _655_ Mem[29][3] OAI21X1
XOAI21X1_299 gnd vdd _549__bF$buf2 _650_ _75_ _655_ OAI21X1
XOAI21X1_300 gnd vdd _651__bF$buf2 _533__bF$buf3 _656_ Mem[29][4] OAI21X1
XOAI21X1_301 gnd vdd _551__bF$buf3 _650_ _76_ _656_ OAI21X1
XOAI21X1_302 gnd vdd _651__bF$buf3 _533__bF$buf2 _657_ Mem[29][5] OAI21X1
XOAI21X1_303 gnd vdd _553__bF$buf0 _650_ _77_ _657_ OAI21X1
XOAI21X1_304 gnd vdd _651__bF$buf3 _533__bF$buf2 _658_ Mem[29][6] OAI21X1
XOAI21X1_305 gnd vdd _555__bF$buf0 _650_ _78_ _658_ OAI21X1
XOAI21X1_306 gnd vdd _651__bF$buf2 _533__bF$buf3 _659_ Mem[29][7] OAI21X1
XOAI21X1_307 gnd vdd _557__bF$buf3 _650_ _79_ _659_ OAI21X1
XNAND3X1_31 _611_ vdd gnd _539__bF$buf2 _534_ _660_ NAND3X1
XNAND2X1_220 vdd _661_ gnd Mem[17][0] _660_ NAND2X1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_0_3_0 vdd gnd FILL
XFILL_0_3_1 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_2_0 vdd gnd FILL
XFILL_1_2_1 vdd gnd FILL
XFILL_1_3_0 vdd gnd FILL
XFILL_1_3_1 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
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
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_6_3_0 vdd gnd FILL
XFILL_6_3_1 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_7_3_0 vdd gnd FILL
XFILL_7_3_1 vdd gnd FILL
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
XFILL_10_2 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_10_3_0 vdd gnd FILL
XFILL_10_3_1 vdd gnd FILL
XFILL_11_1 vdd gnd FILL
XFILL_11_2 vdd gnd FILL
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
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_12_3_0 vdd gnd FILL
XFILL_12_3_1 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_13_3_0 vdd gnd FILL
XFILL_13_3_1 vdd gnd FILL
XFILL_14_1 vdd gnd FILL
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
XFILL_14_2_0 vdd gnd FILL
XFILL_14_2_1 vdd gnd FILL
XFILL_14_3_0 vdd gnd FILL
XFILL_14_3_1 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_15_3_0 vdd gnd FILL
XFILL_15_3_1 vdd gnd FILL
XFILL_16_1 vdd gnd FILL
XFILL_16_2 vdd gnd FILL
XFILL_16_0_0 vdd gnd FILL
XFILL_16_0_1 vdd gnd FILL
XFILL_16_1_0 vdd gnd FILL
XFILL_16_1_1 vdd gnd FILL
XFILL_16_2_0 vdd gnd FILL
XFILL_16_2_1 vdd gnd FILL
XFILL_16_3_0 vdd gnd FILL
XFILL_16_3_1 vdd gnd FILL
XFILL_17_0_0 vdd gnd FILL
XFILL_17_0_1 vdd gnd FILL
XFILL_17_1_0 vdd gnd FILL
XFILL_17_1_1 vdd gnd FILL
XFILL_17_2_0 vdd gnd FILL
XFILL_17_2_1 vdd gnd FILL
XFILL_17_3_0 vdd gnd FILL
XFILL_17_3_1 vdd gnd FILL
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
XFILL_19_3 vdd gnd FILL
XFILL_19_0_0 vdd gnd FILL
XFILL_19_0_1 vdd gnd FILL
XFILL_19_1_0 vdd gnd FILL
XFILL_19_1_1 vdd gnd FILL
XFILL_19_2_0 vdd gnd FILL
XFILL_19_2_1 vdd gnd FILL
XFILL_19_3_0 vdd gnd FILL
XFILL_19_3_1 vdd gnd FILL
XFILL_20_0_0 vdd gnd FILL
XFILL_20_0_1 vdd gnd FILL
XFILL_20_1_0 vdd gnd FILL
XFILL_20_1_1 vdd gnd FILL
XFILL_20_2_0 vdd gnd FILL
XFILL_20_2_1 vdd gnd FILL
XFILL_20_3_0 vdd gnd FILL
XFILL_20_3_1 vdd gnd FILL
XFILL_21_1 vdd gnd FILL
.ends ram32_sdram_3split
 
