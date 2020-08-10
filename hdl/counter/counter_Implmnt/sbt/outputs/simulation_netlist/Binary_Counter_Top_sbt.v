// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Aug 9 2020 19:56:54

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Binary_Counter_Top" view "INTERFACE"

module Binary_Counter_Top (
    o_Segment1_G,
    o_Segment1_C,
    i_Switch_1,
    o_Segment1_F,
    o_Segment1_D,
    o_Segment1_B,
    i_Clk,
    o_Segment1_E,
    o_Segment1_A);

    output o_Segment1_G;
    output o_Segment1_C;
    input i_Switch_1;
    output o_Segment1_F;
    output o_Segment1_D;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment1_E;
    output o_Segment1_A;

    wire N__1680;
    wire N__1679;
    wire N__1678;
    wire N__1669;
    wire N__1668;
    wire N__1667;
    wire N__1660;
    wire N__1659;
    wire N__1658;
    wire N__1651;
    wire N__1650;
    wire N__1649;
    wire N__1642;
    wire N__1641;
    wire N__1640;
    wire N__1633;
    wire N__1632;
    wire N__1631;
    wire N__1624;
    wire N__1623;
    wire N__1622;
    wire N__1615;
    wire N__1614;
    wire N__1613;
    wire N__1606;
    wire N__1605;
    wire N__1604;
    wire N__1587;
    wire N__1586;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1570;
    wire N__1563;
    wire N__1560;
    wire N__1559;
    wire N__1558;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1542;
    wire N__1539;
    wire N__1538;
    wire N__1535;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1511;
    wire N__1508;
    wire N__1507;
    wire N__1504;
    wire N__1501;
    wire N__1498;
    wire N__1491;
    wire N__1490;
    wire N__1489;
    wire N__1488;
    wire N__1487;
    wire N__1486;
    wire N__1485;
    wire N__1484;
    wire N__1467;
    wire N__1464;
    wire N__1461;
    wire N__1460;
    wire N__1459;
    wire N__1458;
    wire N__1457;
    wire N__1446;
    wire N__1443;
    wire N__1440;
    wire N__1437;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1416;
    wire N__1415;
    wire N__1414;
    wire N__1413;
    wire N__1412;
    wire N__1411;
    wire N__1410;
    wire N__1403;
    wire N__1398;
    wire N__1393;
    wire N__1392;
    wire N__1391;
    wire N__1390;
    wire N__1389;
    wire N__1388;
    wire N__1385;
    wire N__1380;
    wire N__1375;
    wire N__1368;
    wire N__1359;
    wire N__1358;
    wire N__1357;
    wire N__1356;
    wire N__1355;
    wire N__1354;
    wire N__1347;
    wire N__1342;
    wire N__1341;
    wire N__1340;
    wire N__1339;
    wire N__1338;
    wire N__1335;
    wire N__1334;
    wire N__1331;
    wire N__1328;
    wire N__1323;
    wire N__1320;
    wire N__1317;
    wire N__1312;
    wire N__1299;
    wire N__1298;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1290;
    wire N__1287;
    wire N__1286;
    wire N__1285;
    wire N__1284;
    wire N__1277;
    wire N__1272;
    wire N__1269;
    wire N__1268;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1258;
    wire N__1253;
    wire N__1250;
    wire N__1247;
    wire N__1236;
    wire N__1235;
    wire N__1234;
    wire N__1233;
    wire N__1232;
    wire N__1229;
    wire N__1228;
    wire N__1225;
    wire N__1224;
    wire N__1221;
    wire N__1214;
    wire N__1209;
    wire N__1204;
    wire N__1203;
    wire N__1202;
    wire N__1201;
    wire N__1198;
    wire N__1193;
    wire N__1190;
    wire N__1185;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1167;
    wire N__1164;
    wire N__1163;
    wire N__1162;
    wire N__1159;
    wire N__1154;
    wire N__1149;
    wire N__1146;
    wire N__1145;
    wire N__1144;
    wire N__1141;
    wire N__1136;
    wire N__1131;
    wire N__1128;
    wire N__1127;
    wire N__1126;
    wire N__1123;
    wire N__1118;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1104;
    wire N__1103;
    wire N__1102;
    wire N__1099;
    wire N__1096;
    wire N__1093;
    wire N__1086;
    wire N__1083;
    wire N__1082;
    wire N__1079;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1069;
    wire N__1066;
    wire N__1059;
    wire N__1056;
    wire N__1053;
    wire N__1052;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1035;
    wire N__1032;
    wire N__1031;
    wire N__1030;
    wire N__1027;
    wire N__1024;
    wire N__1021;
    wire N__1014;
    wire N__1011;
    wire N__1010;
    wire N__1007;
    wire N__1006;
    wire N__1003;
    wire N__998;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__972;
    wire N__971;
    wire N__970;
    wire N__967;
    wire N__964;
    wire N__961;
    wire N__954;
    wire N__951;
    wire N__950;
    wire N__949;
    wire N__946;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__936;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__918;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__903;
    wire N__902;
    wire N__899;
    wire N__896;
    wire N__891;
    wire N__888;
    wire N__887;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__877;
    wire N__874;
    wire N__867;
    wire N__864;
    wire N__861;
    wire N__860;
    wire N__859;
    wire N__856;
    wire N__853;
    wire N__850;
    wire N__847;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__833;
    wire N__832;
    wire N__831;
    wire N__824;
    wire N__823;
    wire N__820;
    wire N__817;
    wire N__814;
    wire N__807;
    wire N__804;
    wire N__803;
    wire N__798;
    wire N__795;
    wire N__794;
    wire N__791;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__779;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__735;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire GNDG0;
    wire VCCG0;
    wire \debounce_Inst.r_counter13_4_cascade_ ;
    wire \debounce_Inst.r_counter13_12_cascade_ ;
    wire \debounce_Inst.r_counter13_7_cascade_ ;
    wire \debounce_Inst.r_counter13_13 ;
    wire \debounce_Inst.r_counter13_8_0 ;
    wire \debounce_Inst.un1_r_counter_10lt11_0_cascade_ ;
    wire \debounce_Inst.un1_r_counter_10lto11_1 ;
    wire i_Switch_1_c;
    wire \debounce_Inst.un1_r_counter_10lt17_cascade_ ;
    wire \debounce_Inst.r_counter12_i ;
    wire \debounce_Inst.r_counter13_10 ;
    wire \debounce_Inst.un1_r_counter_10lto17_1 ;
    wire r_counter15_cascade_;
    wire w_Switch_1;
    wire r_SwitchZ0Z_1;
    wire r_counter15;
    wire CO2_cascade_;
    wire r_counter11;
    wire o_Segment1_B_c;
    wire o_Segment1_A_c;
    wire N_64_mux;
    wire o_Segment1_F_c;
    wire \debounce_Inst.r_counterZ0Z_1 ;
    wire \debounce_Inst.r_counterZ0Z_0 ;
    wire bfn_2_9_0_;
    wire \debounce_Inst.r_counterZ0Z_2 ;
    wire \debounce_Inst.r_counter_2_cry_1 ;
    wire \debounce_Inst.r_counterZ0Z_3 ;
    wire \debounce_Inst.r_counter_2_cry_2 ;
    wire \debounce_Inst.r_counterZ0Z_4 ;
    wire \debounce_Inst.r_counter_2_cry_3 ;
    wire \debounce_Inst.r_counterZ0Z_5 ;
    wire \debounce_Inst.r_counter_2_cry_4 ;
    wire \debounce_Inst.r_counterZ0Z_6 ;
    wire \debounce_Inst.r_counter_2_cry_5 ;
    wire \debounce_Inst.r_counterZ0Z_7 ;
    wire \debounce_Inst.r_counter_2_cry_6 ;
    wire \debounce_Inst.r_counterZ0Z_8 ;
    wire \debounce_Inst.r_counter_2_cry_7 ;
    wire \debounce_Inst.r_counter_2_cry_8 ;
    wire \debounce_Inst.r_counterZ0Z_9 ;
    wire bfn_2_10_0_;
    wire \debounce_Inst.r_counterZ0Z_10 ;
    wire \debounce_Inst.r_counter_2_cry_9 ;
    wire \debounce_Inst.r_counterZ0Z_11 ;
    wire \debounce_Inst.r_counter_2_cry_10 ;
    wire \debounce_Inst.r_counterZ0Z_12 ;
    wire \debounce_Inst.r_counter_2_cry_11 ;
    wire \debounce_Inst.r_counterZ0Z_13 ;
    wire \debounce_Inst.r_counter_2_cry_12 ;
    wire \debounce_Inst.r_counterZ0Z_14 ;
    wire \debounce_Inst.r_counter_2_cry_13 ;
    wire \debounce_Inst.r_counterZ0Z_15 ;
    wire \debounce_Inst.r_counter_2_cry_14 ;
    wire \debounce_Inst.r_counterZ0Z_16 ;
    wire \debounce_Inst.r_counter_2_cry_15 ;
    wire \debounce_Inst.r_counter_2_cry_16 ;
    wire bfn_2_11_0_;
    wire \debounce_Inst.r_counterZ0Z_17 ;
    wire i_Clk_c_g;
    wire \debounce_Inst.r_counter12_i_g ;
    wire o_Segment1_D_c;
    wire o_Segment1_E_c;
    wire r_counterZ0Z_0;
    wire r_counterZ0Z_1;
    wire r_counterZ0Z_3;
    wire r_counterZ0Z_2;
    wire o_Segment1_C_c;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1678),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1680),
            .DIN(N__1679),
            .DOUT(N__1678),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1680),
            .PADOUT(N__1679),
            .PADIN(N__1678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__1669),
            .DIN(N__1668),
            .DOUT(N__1667),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__1669),
            .PADOUT(N__1668),
            .PADIN(N__1667),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__984),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__1660),
            .DIN(N__1659),
            .DOUT(N__1658),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__1660),
            .PADOUT(N__1659),
            .PADIN(N__1658),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1176),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__1651),
            .DIN(N__1650),
            .DOUT(N__1649),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__1651),
            .PADOUT(N__1650),
            .PADIN(N__1649),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__990),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1642),
            .DIN(N__1641),
            .DOUT(N__1640),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1642),
            .PADOUT(N__1641),
            .PADIN(N__1640),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__1633),
            .DIN(N__1632),
            .DOUT(N__1631),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__1633),
            .PADOUT(N__1632),
            .PADIN(N__1631),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__771),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__1624),
            .DIN(N__1623),
            .DOUT(N__1622),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__1624),
            .PADOUT(N__1623),
            .PADIN(N__1622),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1440),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__1615),
            .DIN(N__1614),
            .DOUT(N__1613),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__1615),
            .PADOUT(N__1614),
            .PADIN(N__1613),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__978),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__1606),
            .DIN(N__1605),
            .DOUT(N__1604),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__1606),
            .PADOUT(N__1605),
            .PADIN(N__1604),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1428),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__361 (
            .O(N__1587),
            .I(N__1582));
    CascadeMux I__360 (
            .O(N__1586),
            .I(N__1579));
    InMux I__359 (
            .O(N__1585),
            .I(N__1576));
    LocalMux I__358 (
            .O(N__1582),
            .I(N__1573));
    InMux I__357 (
            .O(N__1579),
            .I(N__1570));
    LocalMux I__356 (
            .O(N__1576),
            .I(\debounce_Inst.r_counterZ0Z_14 ));
    Odrv4 I__355 (
            .O(N__1573),
            .I(\debounce_Inst.r_counterZ0Z_14 ));
    LocalMux I__354 (
            .O(N__1570),
            .I(\debounce_Inst.r_counterZ0Z_14 ));
    InMux I__353 (
            .O(N__1563),
            .I(\debounce_Inst.r_counter_2_cry_13 ));
    InMux I__352 (
            .O(N__1560),
            .I(N__1555));
    InMux I__351 (
            .O(N__1559),
            .I(N__1552));
    InMux I__350 (
            .O(N__1558),
            .I(N__1549));
    LocalMux I__349 (
            .O(N__1555),
            .I(\debounce_Inst.r_counterZ0Z_15 ));
    LocalMux I__348 (
            .O(N__1552),
            .I(\debounce_Inst.r_counterZ0Z_15 ));
    LocalMux I__347 (
            .O(N__1549),
            .I(\debounce_Inst.r_counterZ0Z_15 ));
    InMux I__346 (
            .O(N__1542),
            .I(\debounce_Inst.r_counter_2_cry_14 ));
    CascadeMux I__345 (
            .O(N__1539),
            .I(N__1535));
    InMux I__344 (
            .O(N__1538),
            .I(N__1531));
    InMux I__343 (
            .O(N__1535),
            .I(N__1528));
    InMux I__342 (
            .O(N__1534),
            .I(N__1525));
    LocalMux I__341 (
            .O(N__1531),
            .I(\debounce_Inst.r_counterZ0Z_16 ));
    LocalMux I__340 (
            .O(N__1528),
            .I(\debounce_Inst.r_counterZ0Z_16 ));
    LocalMux I__339 (
            .O(N__1525),
            .I(\debounce_Inst.r_counterZ0Z_16 ));
    InMux I__338 (
            .O(N__1518),
            .I(\debounce_Inst.r_counter_2_cry_15 ));
    InMux I__337 (
            .O(N__1515),
            .I(bfn_2_11_0_));
    InMux I__336 (
            .O(N__1512),
            .I(N__1508));
    InMux I__335 (
            .O(N__1511),
            .I(N__1504));
    LocalMux I__334 (
            .O(N__1508),
            .I(N__1501));
    InMux I__333 (
            .O(N__1507),
            .I(N__1498));
    LocalMux I__332 (
            .O(N__1504),
            .I(\debounce_Inst.r_counterZ0Z_17 ));
    Odrv4 I__331 (
            .O(N__1501),
            .I(\debounce_Inst.r_counterZ0Z_17 ));
    LocalMux I__330 (
            .O(N__1498),
            .I(\debounce_Inst.r_counterZ0Z_17 ));
    ClkMux I__329 (
            .O(N__1491),
            .I(N__1467));
    ClkMux I__328 (
            .O(N__1490),
            .I(N__1467));
    ClkMux I__327 (
            .O(N__1489),
            .I(N__1467));
    ClkMux I__326 (
            .O(N__1488),
            .I(N__1467));
    ClkMux I__325 (
            .O(N__1487),
            .I(N__1467));
    ClkMux I__324 (
            .O(N__1486),
            .I(N__1467));
    ClkMux I__323 (
            .O(N__1485),
            .I(N__1467));
    ClkMux I__322 (
            .O(N__1484),
            .I(N__1467));
    GlobalMux I__321 (
            .O(N__1467),
            .I(N__1464));
    gio2CtrlBuf I__320 (
            .O(N__1464),
            .I(i_Clk_c_g));
    SRMux I__319 (
            .O(N__1461),
            .I(N__1446));
    SRMux I__318 (
            .O(N__1460),
            .I(N__1446));
    SRMux I__317 (
            .O(N__1459),
            .I(N__1446));
    SRMux I__316 (
            .O(N__1458),
            .I(N__1446));
    SRMux I__315 (
            .O(N__1457),
            .I(N__1446));
    GlobalMux I__314 (
            .O(N__1446),
            .I(N__1443));
    gio2CtrlBuf I__313 (
            .O(N__1443),
            .I(\debounce_Inst.r_counter12_i_g ));
    IoInMux I__312 (
            .O(N__1440),
            .I(N__1437));
    LocalMux I__311 (
            .O(N__1437),
            .I(N__1434));
    Span4Mux_s2_v I__310 (
            .O(N__1434),
            .I(N__1431));
    Odrv4 I__309 (
            .O(N__1431),
            .I(o_Segment1_D_c));
    IoInMux I__308 (
            .O(N__1428),
            .I(N__1425));
    LocalMux I__307 (
            .O(N__1425),
            .I(N__1422));
    Span4Mux_s2_v I__306 (
            .O(N__1422),
            .I(N__1419));
    Odrv4 I__305 (
            .O(N__1419),
            .I(o_Segment1_E_c));
    InMux I__304 (
            .O(N__1416),
            .I(N__1403));
    InMux I__303 (
            .O(N__1415),
            .I(N__1403));
    InMux I__302 (
            .O(N__1414),
            .I(N__1403));
    InMux I__301 (
            .O(N__1413),
            .I(N__1398));
    InMux I__300 (
            .O(N__1412),
            .I(N__1398));
    InMux I__299 (
            .O(N__1411),
            .I(N__1393));
    InMux I__298 (
            .O(N__1410),
            .I(N__1393));
    LocalMux I__297 (
            .O(N__1403),
            .I(N__1385));
    LocalMux I__296 (
            .O(N__1398),
            .I(N__1380));
    LocalMux I__295 (
            .O(N__1393),
            .I(N__1380));
    InMux I__294 (
            .O(N__1392),
            .I(N__1375));
    InMux I__293 (
            .O(N__1391),
            .I(N__1375));
    InMux I__292 (
            .O(N__1390),
            .I(N__1368));
    InMux I__291 (
            .O(N__1389),
            .I(N__1368));
    InMux I__290 (
            .O(N__1388),
            .I(N__1368));
    Odrv4 I__289 (
            .O(N__1385),
            .I(r_counterZ0Z_0));
    Odrv4 I__288 (
            .O(N__1380),
            .I(r_counterZ0Z_0));
    LocalMux I__287 (
            .O(N__1375),
            .I(r_counterZ0Z_0));
    LocalMux I__286 (
            .O(N__1368),
            .I(r_counterZ0Z_0));
    InMux I__285 (
            .O(N__1359),
            .I(N__1347));
    InMux I__284 (
            .O(N__1358),
            .I(N__1347));
    InMux I__283 (
            .O(N__1357),
            .I(N__1347));
    InMux I__282 (
            .O(N__1356),
            .I(N__1342));
    InMux I__281 (
            .O(N__1355),
            .I(N__1342));
    CascadeMux I__280 (
            .O(N__1354),
            .I(N__1335));
    LocalMux I__279 (
            .O(N__1347),
            .I(N__1331));
    LocalMux I__278 (
            .O(N__1342),
            .I(N__1328));
    InMux I__277 (
            .O(N__1341),
            .I(N__1323));
    InMux I__276 (
            .O(N__1340),
            .I(N__1323));
    InMux I__275 (
            .O(N__1339),
            .I(N__1320));
    InMux I__274 (
            .O(N__1338),
            .I(N__1317));
    InMux I__273 (
            .O(N__1335),
            .I(N__1312));
    InMux I__272 (
            .O(N__1334),
            .I(N__1312));
    Odrv4 I__271 (
            .O(N__1331),
            .I(r_counterZ0Z_1));
    Odrv4 I__270 (
            .O(N__1328),
            .I(r_counterZ0Z_1));
    LocalMux I__269 (
            .O(N__1323),
            .I(r_counterZ0Z_1));
    LocalMux I__268 (
            .O(N__1320),
            .I(r_counterZ0Z_1));
    LocalMux I__267 (
            .O(N__1317),
            .I(r_counterZ0Z_1));
    LocalMux I__266 (
            .O(N__1312),
            .I(r_counterZ0Z_1));
    CascadeMux I__265 (
            .O(N__1299),
            .I(N__1294));
    CascadeMux I__264 (
            .O(N__1298),
            .I(N__1291));
    CascadeMux I__263 (
            .O(N__1297),
            .I(N__1287));
    InMux I__262 (
            .O(N__1294),
            .I(N__1277));
    InMux I__261 (
            .O(N__1291),
            .I(N__1277));
    InMux I__260 (
            .O(N__1290),
            .I(N__1277));
    InMux I__259 (
            .O(N__1287),
            .I(N__1272));
    InMux I__258 (
            .O(N__1286),
            .I(N__1272));
    CascadeMux I__257 (
            .O(N__1285),
            .I(N__1269));
    CascadeMux I__256 (
            .O(N__1284),
            .I(N__1264));
    LocalMux I__255 (
            .O(N__1277),
            .I(N__1261));
    LocalMux I__254 (
            .O(N__1272),
            .I(N__1258));
    InMux I__253 (
            .O(N__1269),
            .I(N__1253));
    InMux I__252 (
            .O(N__1268),
            .I(N__1253));
    InMux I__251 (
            .O(N__1267),
            .I(N__1250));
    InMux I__250 (
            .O(N__1264),
            .I(N__1247));
    Odrv4 I__249 (
            .O(N__1261),
            .I(r_counterZ0Z_3));
    Odrv4 I__248 (
            .O(N__1258),
            .I(r_counterZ0Z_3));
    LocalMux I__247 (
            .O(N__1253),
            .I(r_counterZ0Z_3));
    LocalMux I__246 (
            .O(N__1250),
            .I(r_counterZ0Z_3));
    LocalMux I__245 (
            .O(N__1247),
            .I(r_counterZ0Z_3));
    CascadeMux I__244 (
            .O(N__1236),
            .I(N__1229));
    CascadeMux I__243 (
            .O(N__1235),
            .I(N__1225));
    CascadeMux I__242 (
            .O(N__1234),
            .I(N__1221));
    InMux I__241 (
            .O(N__1233),
            .I(N__1214));
    InMux I__240 (
            .O(N__1232),
            .I(N__1214));
    InMux I__239 (
            .O(N__1229),
            .I(N__1214));
    InMux I__238 (
            .O(N__1228),
            .I(N__1209));
    InMux I__237 (
            .O(N__1225),
            .I(N__1209));
    InMux I__236 (
            .O(N__1224),
            .I(N__1204));
    InMux I__235 (
            .O(N__1221),
            .I(N__1204));
    LocalMux I__234 (
            .O(N__1214),
            .I(N__1198));
    LocalMux I__233 (
            .O(N__1209),
            .I(N__1193));
    LocalMux I__232 (
            .O(N__1204),
            .I(N__1193));
    InMux I__231 (
            .O(N__1203),
            .I(N__1190));
    InMux I__230 (
            .O(N__1202),
            .I(N__1185));
    InMux I__229 (
            .O(N__1201),
            .I(N__1185));
    Odrv4 I__228 (
            .O(N__1198),
            .I(r_counterZ0Z_2));
    Odrv4 I__227 (
            .O(N__1193),
            .I(r_counterZ0Z_2));
    LocalMux I__226 (
            .O(N__1190),
            .I(r_counterZ0Z_2));
    LocalMux I__225 (
            .O(N__1185),
            .I(r_counterZ0Z_2));
    IoInMux I__224 (
            .O(N__1176),
            .I(N__1173));
    LocalMux I__223 (
            .O(N__1173),
            .I(N__1170));
    Span4Mux_s2_v I__222 (
            .O(N__1170),
            .I(N__1167));
    Odrv4 I__221 (
            .O(N__1167),
            .I(o_Segment1_C_c));
    InMux I__220 (
            .O(N__1164),
            .I(N__1159));
    InMux I__219 (
            .O(N__1163),
            .I(N__1154));
    InMux I__218 (
            .O(N__1162),
            .I(N__1154));
    LocalMux I__217 (
            .O(N__1159),
            .I(\debounce_Inst.r_counterZ0Z_6 ));
    LocalMux I__216 (
            .O(N__1154),
            .I(\debounce_Inst.r_counterZ0Z_6 ));
    InMux I__215 (
            .O(N__1149),
            .I(\debounce_Inst.r_counter_2_cry_5 ));
    InMux I__214 (
            .O(N__1146),
            .I(N__1141));
    InMux I__213 (
            .O(N__1145),
            .I(N__1136));
    InMux I__212 (
            .O(N__1144),
            .I(N__1136));
    LocalMux I__211 (
            .O(N__1141),
            .I(\debounce_Inst.r_counterZ0Z_7 ));
    LocalMux I__210 (
            .O(N__1136),
            .I(\debounce_Inst.r_counterZ0Z_7 ));
    InMux I__209 (
            .O(N__1131),
            .I(\debounce_Inst.r_counter_2_cry_6 ));
    InMux I__208 (
            .O(N__1128),
            .I(N__1123));
    InMux I__207 (
            .O(N__1127),
            .I(N__1118));
    InMux I__206 (
            .O(N__1126),
            .I(N__1118));
    LocalMux I__205 (
            .O(N__1123),
            .I(\debounce_Inst.r_counterZ0Z_8 ));
    LocalMux I__204 (
            .O(N__1118),
            .I(\debounce_Inst.r_counterZ0Z_8 ));
    InMux I__203 (
            .O(N__1113),
            .I(\debounce_Inst.r_counter_2_cry_7 ));
    CascadeMux I__202 (
            .O(N__1110),
            .I(N__1107));
    InMux I__201 (
            .O(N__1107),
            .I(N__1104));
    LocalMux I__200 (
            .O(N__1104),
            .I(N__1099));
    InMux I__199 (
            .O(N__1103),
            .I(N__1096));
    InMux I__198 (
            .O(N__1102),
            .I(N__1093));
    Odrv4 I__197 (
            .O(N__1099),
            .I(\debounce_Inst.r_counterZ0Z_9 ));
    LocalMux I__196 (
            .O(N__1096),
            .I(\debounce_Inst.r_counterZ0Z_9 ));
    LocalMux I__195 (
            .O(N__1093),
            .I(\debounce_Inst.r_counterZ0Z_9 ));
    InMux I__194 (
            .O(N__1086),
            .I(bfn_2_10_0_));
    InMux I__193 (
            .O(N__1083),
            .I(N__1079));
    CascadeMux I__192 (
            .O(N__1082),
            .I(N__1075));
    LocalMux I__191 (
            .O(N__1079),
            .I(N__1072));
    InMux I__190 (
            .O(N__1078),
            .I(N__1069));
    InMux I__189 (
            .O(N__1075),
            .I(N__1066));
    Odrv4 I__188 (
            .O(N__1072),
            .I(\debounce_Inst.r_counterZ0Z_10 ));
    LocalMux I__187 (
            .O(N__1069),
            .I(\debounce_Inst.r_counterZ0Z_10 ));
    LocalMux I__186 (
            .O(N__1066),
            .I(\debounce_Inst.r_counterZ0Z_10 ));
    InMux I__185 (
            .O(N__1059),
            .I(\debounce_Inst.r_counter_2_cry_9 ));
    InMux I__184 (
            .O(N__1056),
            .I(N__1053));
    LocalMux I__183 (
            .O(N__1053),
            .I(N__1048));
    InMux I__182 (
            .O(N__1052),
            .I(N__1045));
    InMux I__181 (
            .O(N__1051),
            .I(N__1042));
    Odrv4 I__180 (
            .O(N__1048),
            .I(\debounce_Inst.r_counterZ0Z_11 ));
    LocalMux I__179 (
            .O(N__1045),
            .I(\debounce_Inst.r_counterZ0Z_11 ));
    LocalMux I__178 (
            .O(N__1042),
            .I(\debounce_Inst.r_counterZ0Z_11 ));
    InMux I__177 (
            .O(N__1035),
            .I(\debounce_Inst.r_counter_2_cry_10 ));
    InMux I__176 (
            .O(N__1032),
            .I(N__1027));
    InMux I__175 (
            .O(N__1031),
            .I(N__1024));
    InMux I__174 (
            .O(N__1030),
            .I(N__1021));
    LocalMux I__173 (
            .O(N__1027),
            .I(\debounce_Inst.r_counterZ0Z_12 ));
    LocalMux I__172 (
            .O(N__1024),
            .I(\debounce_Inst.r_counterZ0Z_12 ));
    LocalMux I__171 (
            .O(N__1021),
            .I(\debounce_Inst.r_counterZ0Z_12 ));
    InMux I__170 (
            .O(N__1014),
            .I(\debounce_Inst.r_counter_2_cry_11 ));
    CascadeMux I__169 (
            .O(N__1011),
            .I(N__1007));
    InMux I__168 (
            .O(N__1010),
            .I(N__1003));
    InMux I__167 (
            .O(N__1007),
            .I(N__998));
    InMux I__166 (
            .O(N__1006),
            .I(N__998));
    LocalMux I__165 (
            .O(N__1003),
            .I(\debounce_Inst.r_counterZ0Z_13 ));
    LocalMux I__164 (
            .O(N__998),
            .I(\debounce_Inst.r_counterZ0Z_13 ));
    InMux I__163 (
            .O(N__993),
            .I(\debounce_Inst.r_counter_2_cry_12 ));
    IoInMux I__162 (
            .O(N__990),
            .I(N__987));
    LocalMux I__161 (
            .O(N__987),
            .I(o_Segment1_A_c));
    IoInMux I__160 (
            .O(N__984),
            .I(N__981));
    LocalMux I__159 (
            .O(N__981),
            .I(N_64_mux));
    IoInMux I__158 (
            .O(N__978),
            .I(N__975));
    LocalMux I__157 (
            .O(N__975),
            .I(o_Segment1_F_c));
    InMux I__156 (
            .O(N__972),
            .I(N__967));
    InMux I__155 (
            .O(N__971),
            .I(N__964));
    InMux I__154 (
            .O(N__970),
            .I(N__961));
    LocalMux I__153 (
            .O(N__967),
            .I(\debounce_Inst.r_counterZ0Z_1 ));
    LocalMux I__152 (
            .O(N__964),
            .I(\debounce_Inst.r_counterZ0Z_1 ));
    LocalMux I__151 (
            .O(N__961),
            .I(\debounce_Inst.r_counterZ0Z_1 ));
    InMux I__150 (
            .O(N__954),
            .I(N__951));
    LocalMux I__149 (
            .O(N__951),
            .I(N__946));
    InMux I__148 (
            .O(N__950),
            .I(N__942));
    CascadeMux I__147 (
            .O(N__949),
            .I(N__939));
    Span4Mux_h I__146 (
            .O(N__946),
            .I(N__936));
    InMux I__145 (
            .O(N__945),
            .I(N__933));
    LocalMux I__144 (
            .O(N__942),
            .I(N__930));
    InMux I__143 (
            .O(N__939),
            .I(N__927));
    Odrv4 I__142 (
            .O(N__936),
            .I(\debounce_Inst.r_counterZ0Z_0 ));
    LocalMux I__141 (
            .O(N__933),
            .I(\debounce_Inst.r_counterZ0Z_0 ));
    Odrv4 I__140 (
            .O(N__930),
            .I(\debounce_Inst.r_counterZ0Z_0 ));
    LocalMux I__139 (
            .O(N__927),
            .I(\debounce_Inst.r_counterZ0Z_0 ));
    InMux I__138 (
            .O(N__918),
            .I(N__914));
    InMux I__137 (
            .O(N__917),
            .I(N__911));
    LocalMux I__136 (
            .O(N__914),
            .I(\debounce_Inst.r_counterZ0Z_2 ));
    LocalMux I__135 (
            .O(N__911),
            .I(\debounce_Inst.r_counterZ0Z_2 ));
    InMux I__134 (
            .O(N__906),
            .I(\debounce_Inst.r_counter_2_cry_1 ));
    InMux I__133 (
            .O(N__903),
            .I(N__899));
    InMux I__132 (
            .O(N__902),
            .I(N__896));
    LocalMux I__131 (
            .O(N__899),
            .I(\debounce_Inst.r_counterZ0Z_3 ));
    LocalMux I__130 (
            .O(N__896),
            .I(\debounce_Inst.r_counterZ0Z_3 ));
    InMux I__129 (
            .O(N__891),
            .I(\debounce_Inst.r_counter_2_cry_2 ));
    CascadeMux I__128 (
            .O(N__888),
            .I(N__883));
    InMux I__127 (
            .O(N__887),
            .I(N__880));
    InMux I__126 (
            .O(N__886),
            .I(N__877));
    InMux I__125 (
            .O(N__883),
            .I(N__874));
    LocalMux I__124 (
            .O(N__880),
            .I(N__867));
    LocalMux I__123 (
            .O(N__877),
            .I(N__867));
    LocalMux I__122 (
            .O(N__874),
            .I(N__867));
    Odrv4 I__121 (
            .O(N__867),
            .I(\debounce_Inst.r_counterZ0Z_4 ));
    InMux I__120 (
            .O(N__864),
            .I(\debounce_Inst.r_counter_2_cry_3 ));
    InMux I__119 (
            .O(N__861),
            .I(N__856));
    InMux I__118 (
            .O(N__860),
            .I(N__853));
    InMux I__117 (
            .O(N__859),
            .I(N__850));
    LocalMux I__116 (
            .O(N__856),
            .I(N__847));
    LocalMux I__115 (
            .O(N__853),
            .I(\debounce_Inst.r_counterZ0Z_5 ));
    LocalMux I__114 (
            .O(N__850),
            .I(\debounce_Inst.r_counterZ0Z_5 ));
    Odrv4 I__113 (
            .O(N__847),
            .I(\debounce_Inst.r_counterZ0Z_5 ));
    InMux I__112 (
            .O(N__840),
            .I(\debounce_Inst.r_counter_2_cry_4 ));
    CascadeMux I__111 (
            .O(N__837),
            .I(r_counter15_cascade_));
    InMux I__110 (
            .O(N__834),
            .I(N__824));
    InMux I__109 (
            .O(N__833),
            .I(N__824));
    InMux I__108 (
            .O(N__832),
            .I(N__824));
    InMux I__107 (
            .O(N__831),
            .I(N__820));
    LocalMux I__106 (
            .O(N__824),
            .I(N__817));
    InMux I__105 (
            .O(N__823),
            .I(N__814));
    LocalMux I__104 (
            .O(N__820),
            .I(w_Switch_1));
    Odrv4 I__103 (
            .O(N__817),
            .I(w_Switch_1));
    LocalMux I__102 (
            .O(N__814),
            .I(w_Switch_1));
    CascadeMux I__101 (
            .O(N__807),
            .I(N__804));
    InMux I__100 (
            .O(N__804),
            .I(N__798));
    InMux I__99 (
            .O(N__803),
            .I(N__798));
    LocalMux I__98 (
            .O(N__798),
            .I(r_SwitchZ0Z_1));
    CascadeMux I__97 (
            .O(N__795),
            .I(N__791));
    InMux I__96 (
            .O(N__794),
            .I(N__786));
    InMux I__95 (
            .O(N__791),
            .I(N__786));
    LocalMux I__94 (
            .O(N__786),
            .I(r_counter15));
    CascadeMux I__93 (
            .O(N__783),
            .I(CO2_cascade_));
    InMux I__92 (
            .O(N__780),
            .I(N__774));
    InMux I__91 (
            .O(N__779),
            .I(N__774));
    LocalMux I__90 (
            .O(N__774),
            .I(r_counter11));
    IoInMux I__89 (
            .O(N__771),
            .I(N__768));
    LocalMux I__88 (
            .O(N__768),
            .I(o_Segment1_B_c));
    CascadeMux I__87 (
            .O(N__765),
            .I(\debounce_Inst.r_counter13_7_cascade_ ));
    InMux I__86 (
            .O(N__762),
            .I(N__759));
    LocalMux I__85 (
            .O(N__759),
            .I(\debounce_Inst.r_counter13_13 ));
    InMux I__84 (
            .O(N__756),
            .I(N__753));
    LocalMux I__83 (
            .O(N__753),
            .I(\debounce_Inst.r_counter13_8_0 ));
    CascadeMux I__82 (
            .O(N__750),
            .I(\debounce_Inst.un1_r_counter_10lt11_0_cascade_ ));
    InMux I__81 (
            .O(N__747),
            .I(N__744));
    LocalMux I__80 (
            .O(N__744),
            .I(\debounce_Inst.un1_r_counter_10lto11_1 ));
    InMux I__79 (
            .O(N__741),
            .I(N__738));
    LocalMux I__78 (
            .O(N__738),
            .I(N__735));
    Span4Mux_v I__77 (
            .O(N__735),
            .I(N__731));
    InMux I__76 (
            .O(N__734),
            .I(N__728));
    Span4Mux_s0_h I__75 (
            .O(N__731),
            .I(N__723));
    LocalMux I__74 (
            .O(N__728),
            .I(N__723));
    Span4Mux_v I__73 (
            .O(N__723),
            .I(N__720));
    Sp12to4 I__72 (
            .O(N__720),
            .I(N__717));
    Odrv12 I__71 (
            .O(N__717),
            .I(i_Switch_1_c));
    CascadeMux I__70 (
            .O(N__714),
            .I(\debounce_Inst.un1_r_counter_10lt17_cascade_ ));
    IoInMux I__69 (
            .O(N__711),
            .I(N__708));
    LocalMux I__68 (
            .O(N__708),
            .I(\debounce_Inst.r_counter12_i ));
    InMux I__67 (
            .O(N__705),
            .I(N__702));
    LocalMux I__66 (
            .O(N__702),
            .I(\debounce_Inst.r_counter13_10 ));
    InMux I__65 (
            .O(N__699),
            .I(N__696));
    LocalMux I__64 (
            .O(N__696),
            .I(\debounce_Inst.un1_r_counter_10lto17_1 ));
    CascadeMux I__63 (
            .O(N__693),
            .I(\debounce_Inst.r_counter13_4_cascade_ ));
    CascadeMux I__62 (
            .O(N__690),
            .I(\debounce_Inst.r_counter13_12_cascade_ ));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(\debounce_Inst.r_counter_2_cry_8 ),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(\debounce_Inst.r_counter_2_cry_16 ),
            .carryinitout(bfn_2_11_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \debounce_Inst.r_filtered_data_RNI1M9J5_0  (
            .USERSIGNALTOGLOBALBUFFER(N__711),
            .GLOBALBUFFEROUTPUT(\debounce_Inst.r_counter12_i_g ));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNO_2_LC_1_8_3 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNO_2_LC_1_8_3 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNO_2_LC_1_8_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \debounce_Inst.r_filtered_data_RNO_2_LC_1_8_3  (
            .in0(N__1512),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1587),
            .lcout(),
            .ltout(\debounce_Inst.r_counter13_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNO_0_LC_1_8_4 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNO_0_LC_1_8_4 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNO_0_LC_1_8_4 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \debounce_Inst.r_filtered_data_RNO_0_LC_1_8_4  (
            .in0(N__950),
            .in1(N__756),
            .in2(N__693),
            .in3(N__860),
            .lcout(),
            .ltout(\debounce_Inst.r_counter13_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_LC_1_8_5 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_LC_1_8_5 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_filtered_data_LC_1_8_5 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \debounce_Inst.r_filtered_data_LC_1_8_5  (
            .in0(N__734),
            .in1(N__831),
            .in2(N__690),
            .in3(N__762),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1484),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNO_4_LC_1_8_6 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNO_4_LC_1_8_6 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNO_4_LC_1_8_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \debounce_Inst.r_filtered_data_RNO_4_LC_1_8_6  (
            .in0(N__917),
            .in1(N__970),
            .in2(N__1110),
            .in3(N__902),
            .lcout(),
            .ltout(\debounce_Inst.r_counter13_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNO_1_LC_1_8_7 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNO_1_LC_1_8_7 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNO_1_LC_1_8_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \debounce_Inst.r_filtered_data_RNO_1_LC_1_8_7  (
            .in0(N__705),
            .in1(N__1056),
            .in2(N__765),
            .in3(N__1083),
            .lcout(\debounce_Inst.r_counter13_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNO_3_LC_1_9_1 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNO_3_LC_1_9_1 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNO_3_LC_1_9_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \debounce_Inst.r_filtered_data_RNO_3_LC_1_9_1  (
            .in0(N__1031),
            .in1(N__1145),
            .in2(N__1011),
            .in3(N__887),
            .lcout(\debounce_Inst.r_counter13_8_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_RNIOQBC1_8_LC_1_9_2 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_RNIOQBC1_8_LC_1_9_2 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_counter_RNIOQBC1_8_LC_1_9_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \debounce_Inst.r_counter_RNIOQBC1_8_LC_1_9_2  (
            .in0(N__1102),
            .in1(N__1126),
            .in2(N__1082),
            .in3(N__1051),
            .lcout(\debounce_Inst.un1_r_counter_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_RNIQVN01_4_LC_1_9_3 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_RNIQVN01_4_LC_1_9_3 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_counter_RNIQVN01_4_LC_1_9_3 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \debounce_Inst.r_counter_RNIQVN01_4_LC_1_9_3  (
            .in0(N__861),
            .in1(N__1162),
            .in2(N__888),
            .in3(N__1144),
            .lcout(),
            .ltout(\debounce_Inst.un1_r_counter_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_RNIBJ393_12_LC_1_9_4 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_RNIBJ393_12_LC_1_9_4 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_counter_RNIBJ393_12_LC_1_9_4 .LUT_INIT=16'b0001001100010001;
    LogicCell40 \debounce_Inst.r_counter_RNIBJ393_12_LC_1_9_4  (
            .in0(N__1030),
            .in1(N__1006),
            .in2(N__750),
            .in3(N__747),
            .lcout(),
            .ltout(\debounce_Inst.un1_r_counter_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNI1M9J5_LC_1_9_5 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNI1M9J5_LC_1_9_5 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNI1M9J5_LC_1_9_5 .LUT_INIT=16'b1010111001011101;
    LogicCell40 \debounce_Inst.r_filtered_data_RNI1M9J5_LC_1_9_5  (
            .in0(N__741),
            .in1(N__699),
            .in2(N__714),
            .in3(N__823),
            .lcout(\debounce_Inst.r_counter12_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_filtered_data_RNO_5_LC_1_9_6 .C_ON=1'b0;
    defparam \debounce_Inst.r_filtered_data_RNO_5_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_filtered_data_RNO_5_LC_1_9_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \debounce_Inst.r_filtered_data_RNO_5_LC_1_9_6  (
            .in0(N__1163),
            .in1(N__1559),
            .in2(N__1539),
            .in3(N__1127),
            .lcout(\debounce_Inst.r_counter13_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_RNIUTVN1_17_LC_1_10_0 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_RNIUTVN1_17_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_counter_RNIUTVN1_17_LC_1_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \debounce_Inst.r_counter_RNIUTVN1_17_LC_1_10_0  (
            .in0(N__1507),
            .in1(N__1558),
            .in2(N__1586),
            .in3(N__1534),
            .lcout(\debounce_Inst.un1_r_counter_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_0_LC_1_10_6 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_0_LC_1_10_6 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_0_LC_1_10_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \debounce_Inst.r_counter_0_LC_1_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__945),
            .lcout(\debounce_Inst.r_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1486),
            .ce(),
            .sr(N__1458));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter15_LC_1_11_4 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter15_LC_1_11_4 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter15_LC_1_11_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter15_LC_1_11_4  (
            .in0(_gnd_net_),
            .in1(N__803),
            .in2(_gnd_net_),
            .in3(N__832),
            .lcout(r_counter15),
            .ltout(r_counter15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_counter_2_LC_1_11_5.C_ON=1'b0;
    defparam r_counter_2_LC_1_11_5.SEQ_MODE=4'b1000;
    defparam r_counter_2_LC_1_11_5.LUT_INIT=16'b0110101010101010;
    LogicCell40 r_counter_2_LC_1_11_5 (
            .in0(N__1203),
            .in1(N__1338),
            .in2(N__837),
            .in3(N__1392),
            .lcout(r_counterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1488),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_1_11_6.C_ON=1'b0;
    defparam r_Switch_1_LC_1_11_6.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_1_11_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_1_LC_1_11_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__834),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1488),
            .ce(),
            .sr(_gnd_net_));
    defparam r_counter_0_LC_1_11_7.C_ON=1'b0;
    defparam r_counter_0_LC_1_11_7.SEQ_MODE=4'b1000;
    defparam r_counter_0_LC_1_11_7.LUT_INIT=16'b1111010100001010;
    LogicCell40 r_counter_0_LC_1_11_7 (
            .in0(N__833),
            .in1(_gnd_net_),
            .in2(N__807),
            .in3(N__1391),
            .lcout(r_counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1488),
            .ce(),
            .sr(_gnd_net_));
    defparam r_counter_1_LC_1_12_0.C_ON=1'b0;
    defparam r_counter_1_LC_1_12_0.SEQ_MODE=4'b1000;
    defparam r_counter_1_LC_1_12_0.LUT_INIT=16'b0000101001101010;
    LogicCell40 r_counter_1_LC_1_12_0 (
            .in0(N__1339),
            .in1(N__1390),
            .in2(N__795),
            .in3(N__779),
            .lcout(r_counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1490),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter11_LC_1_12_2 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter11_LC_1_12_2 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter11_LC_1_12_2 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter11_LC_1_12_2  (
            .in0(N__1201),
            .in1(N__1334),
            .in2(N__1284),
            .in3(N__1388),
            .lcout(r_counter11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__CO2_LC_1_12_3 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__CO2_LC_1_12_3 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__CO2_LC_1_12_3 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__CO2_LC_1_12_3  (
            .in0(N__1389),
            .in1(_gnd_net_),
            .in2(N__1354),
            .in3(N__1202),
            .lcout(),
            .ltout(CO2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_counter_3_LC_1_12_4.C_ON=1'b0;
    defparam r_counter_3_LC_1_12_4.SEQ_MODE=4'b1000;
    defparam r_counter_3_LC_1_12_4.LUT_INIT=16'b0100010001101100;
    LogicCell40 r_counter_3_LC_1_12_4 (
            .in0(N__794),
            .in1(N__1267),
            .in2(N__783),
            .in3(N__780),
            .lcout(r_counterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1490),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m18_LC_1_13_5 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m18_LC_1_13_5 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m18_LC_1_13_5 .LUT_INIT=16'b0001000000100000;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m18_LC_1_13_5  (
            .in0(N__1340),
            .in1(N__1268),
            .in2(N__1234),
            .in3(N__1410),
            .lcout(o_Segment1_B_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m19_LC_1_13_6 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m19_LC_1_13_6 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m19_LC_1_13_6 .LUT_INIT=16'b0000000000000110;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m19_LC_1_13_6  (
            .in0(N__1411),
            .in1(N__1224),
            .in2(N__1285),
            .in3(N__1341),
            .lcout(o_Segment1_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m5_LC_1_14_5 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m5_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m5_LC_1_14_5 .LUT_INIT=16'b1110100111001001;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m5_LC_1_14_5  (
            .in0(N__1355),
            .in1(N__1286),
            .in2(N__1235),
            .in3(N__1412),
            .lcout(N_64_mux),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m9_LC_1_14_6 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m9_LC_1_14_6 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m9_LC_1_14_6 .LUT_INIT=16'b0000101100000010;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m9_LC_1_14_6  (
            .in0(N__1413),
            .in1(N__1228),
            .in2(N__1297),
            .in3(N__1356),
            .lcout(o_Segment1_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_1_LC_2_8_7 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_1_LC_2_8_7 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_1_LC_2_8_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \debounce_Inst.r_counter_1_LC_2_8_7  (
            .in0(_gnd_net_),
            .in1(N__954),
            .in2(_gnd_net_),
            .in3(N__972),
            .lcout(\debounce_Inst.r_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1485),
            .ce(),
            .sr(N__1457));
    defparam \debounce_Inst.r_counter_2_cry_1_c_LC_2_9_0 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_2_cry_1_c_LC_2_9_0 .SEQ_MODE=4'b0000;
    defparam \debounce_Inst.r_counter_2_cry_1_c_LC_2_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \debounce_Inst.r_counter_2_cry_1_c_LC_2_9_0  (
            .in0(_gnd_net_),
            .in1(N__971),
            .in2(N__949),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(\debounce_Inst.r_counter_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \debounce_Inst.r_counter_2_LC_2_9_1 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_2_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_2_LC_2_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_2_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(N__918),
            .in2(_gnd_net_),
            .in3(N__906),
            .lcout(\debounce_Inst.r_counterZ0Z_2 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_1 ),
            .carryout(\debounce_Inst.r_counter_2_cry_2 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_3_LC_2_9_2 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_3_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_3_LC_2_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_3_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(N__903),
            .in2(_gnd_net_),
            .in3(N__891),
            .lcout(\debounce_Inst.r_counterZ0Z_3 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_2 ),
            .carryout(\debounce_Inst.r_counter_2_cry_3 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_4_LC_2_9_3 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_4_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_4_LC_2_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_4_LC_2_9_3  (
            .in0(_gnd_net_),
            .in1(N__886),
            .in2(_gnd_net_),
            .in3(N__864),
            .lcout(\debounce_Inst.r_counterZ0Z_4 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_3 ),
            .carryout(\debounce_Inst.r_counter_2_cry_4 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_5_LC_2_9_4 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_5_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_5_LC_2_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_5_LC_2_9_4  (
            .in0(_gnd_net_),
            .in1(N__859),
            .in2(_gnd_net_),
            .in3(N__840),
            .lcout(\debounce_Inst.r_counterZ0Z_5 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_4 ),
            .carryout(\debounce_Inst.r_counter_2_cry_5 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_6_LC_2_9_5 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_6_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_6_LC_2_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_6_LC_2_9_5  (
            .in0(_gnd_net_),
            .in1(N__1164),
            .in2(_gnd_net_),
            .in3(N__1149),
            .lcout(\debounce_Inst.r_counterZ0Z_6 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_5 ),
            .carryout(\debounce_Inst.r_counter_2_cry_6 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_7_LC_2_9_6 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_7_LC_2_9_6 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_7_LC_2_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_7_LC_2_9_6  (
            .in0(_gnd_net_),
            .in1(N__1146),
            .in2(_gnd_net_),
            .in3(N__1131),
            .lcout(\debounce_Inst.r_counterZ0Z_7 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_6 ),
            .carryout(\debounce_Inst.r_counter_2_cry_7 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_8_LC_2_9_7 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_8_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_8_LC_2_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_8_LC_2_9_7  (
            .in0(_gnd_net_),
            .in1(N__1128),
            .in2(_gnd_net_),
            .in3(N__1113),
            .lcout(\debounce_Inst.r_counterZ0Z_8 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_7 ),
            .carryout(\debounce_Inst.r_counter_2_cry_8 ),
            .clk(N__1487),
            .ce(),
            .sr(N__1459));
    defparam \debounce_Inst.r_counter_9_LC_2_10_0 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_9_LC_2_10_0 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_9_LC_2_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_9_LC_2_10_0  (
            .in0(_gnd_net_),
            .in1(N__1103),
            .in2(_gnd_net_),
            .in3(N__1086),
            .lcout(\debounce_Inst.r_counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(\debounce_Inst.r_counter_2_cry_9 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_10_LC_2_10_1 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_10_LC_2_10_1 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_10_LC_2_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_10_LC_2_10_1  (
            .in0(_gnd_net_),
            .in1(N__1078),
            .in2(_gnd_net_),
            .in3(N__1059),
            .lcout(\debounce_Inst.r_counterZ0Z_10 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_9 ),
            .carryout(\debounce_Inst.r_counter_2_cry_10 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_11_LC_2_10_2 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_11_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_11_LC_2_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_11_LC_2_10_2  (
            .in0(_gnd_net_),
            .in1(N__1052),
            .in2(_gnd_net_),
            .in3(N__1035),
            .lcout(\debounce_Inst.r_counterZ0Z_11 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_10 ),
            .carryout(\debounce_Inst.r_counter_2_cry_11 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_12_LC_2_10_3 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_12_LC_2_10_3 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_12_LC_2_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_12_LC_2_10_3  (
            .in0(_gnd_net_),
            .in1(N__1032),
            .in2(_gnd_net_),
            .in3(N__1014),
            .lcout(\debounce_Inst.r_counterZ0Z_12 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_11 ),
            .carryout(\debounce_Inst.r_counter_2_cry_12 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_13_LC_2_10_4 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_13_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_13_LC_2_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_13_LC_2_10_4  (
            .in0(_gnd_net_),
            .in1(N__1010),
            .in2(_gnd_net_),
            .in3(N__993),
            .lcout(\debounce_Inst.r_counterZ0Z_13 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_12 ),
            .carryout(\debounce_Inst.r_counter_2_cry_13 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_14_LC_2_10_5 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_14_LC_2_10_5 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_14_LC_2_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_14_LC_2_10_5  (
            .in0(_gnd_net_),
            .in1(N__1585),
            .in2(_gnd_net_),
            .in3(N__1563),
            .lcout(\debounce_Inst.r_counterZ0Z_14 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_13 ),
            .carryout(\debounce_Inst.r_counter_2_cry_14 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_15_LC_2_10_6 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_15_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_15_LC_2_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_15_LC_2_10_6  (
            .in0(_gnd_net_),
            .in1(N__1560),
            .in2(_gnd_net_),
            .in3(N__1542),
            .lcout(\debounce_Inst.r_counterZ0Z_15 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_14 ),
            .carryout(\debounce_Inst.r_counter_2_cry_15 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_16_LC_2_10_7 .C_ON=1'b1;
    defparam \debounce_Inst.r_counter_16_LC_2_10_7 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_16_LC_2_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \debounce_Inst.r_counter_16_LC_2_10_7  (
            .in0(_gnd_net_),
            .in1(N__1538),
            .in2(_gnd_net_),
            .in3(N__1518),
            .lcout(\debounce_Inst.r_counterZ0Z_16 ),
            .ltout(),
            .carryin(\debounce_Inst.r_counter_2_cry_15 ),
            .carryout(\debounce_Inst.r_counter_2_cry_16 ),
            .clk(N__1489),
            .ce(),
            .sr(N__1460));
    defparam \debounce_Inst.r_counter_17_LC_2_11_0 .C_ON=1'b0;
    defparam \debounce_Inst.r_counter_17_LC_2_11_0 .SEQ_MODE=4'b1000;
    defparam \debounce_Inst.r_counter_17_LC_2_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \debounce_Inst.r_counter_17_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(N__1511),
            .in2(_gnd_net_),
            .in3(N__1515),
            .lcout(\debounce_Inst.r_counterZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1491),
            .ce(),
            .sr(N__1461));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m14_LC_2_14_2 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m14_LC_2_14_2 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m14_LC_2_14_2 .LUT_INIT=16'b0000100100000010;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m14_LC_2_14_2  (
            .in0(N__1415),
            .in1(N__1358),
            .in2(N__1298),
            .in3(N__1232),
            .lcout(o_Segment1_D_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m11_LC_2_14_5 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m11_LC_2_14_5 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m11_LC_2_14_5 .LUT_INIT=16'b0011011100010000;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m11_LC_2_14_5  (
            .in0(N__1357),
            .in1(N__1290),
            .in2(N__1236),
            .in3(N__1414),
            .lcout(o_Segment1_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m16_LC_2_14_6 .C_ON=1'b0;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m16_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \disp_seg_Inst.r_Hex_Encoding_6_0__m16_LC_2_14_6 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \disp_seg_Inst.r_Hex_Encoding_6_0__m16_LC_2_14_6  (
            .in0(N__1416),
            .in1(N__1359),
            .in2(N__1299),
            .in3(N__1233),
            .lcout(o_Segment1_C_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Binary_Counter_Top
