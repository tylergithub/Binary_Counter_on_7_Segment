-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Aug 9 2020 19:56:54

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Binary_Counter_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Binary_Counter_Top
entity Binary_Counter_Top is
port (
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_A : out std_logic);
end Binary_Counter_Top;

-- Architecture of Binary_Counter_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Binary_Counter_Top is

signal \N__1680\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1659\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1398\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__998\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__971\ : std_logic;
signal \N__970\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__918\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__860\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__832\ : std_logic;
signal \N__831\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__814\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__803\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__779\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \debounce_Inst.r_counter13_4_cascade_\ : std_logic;
signal \debounce_Inst.r_counter13_12_cascade_\ : std_logic;
signal \debounce_Inst.r_counter13_7_cascade_\ : std_logic;
signal \debounce_Inst.r_counter13_13\ : std_logic;
signal \debounce_Inst.r_counter13_8_0\ : std_logic;
signal \debounce_Inst.un1_r_counter_10lt11_0_cascade_\ : std_logic;
signal \debounce_Inst.un1_r_counter_10lto11_1\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \debounce_Inst.un1_r_counter_10lt17_cascade_\ : std_logic;
signal \debounce_Inst.r_counter12_i\ : std_logic;
signal \debounce_Inst.r_counter13_10\ : std_logic;
signal \debounce_Inst.un1_r_counter_10lto17_1\ : std_logic;
signal \r_counter15_cascade_\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal r_counter15 : std_logic;
signal \CO2_cascade_\ : std_logic;
signal r_counter11 : std_logic;
signal \o_Segment1_B_c\ : std_logic;
signal \o_Segment1_A_c\ : std_logic;
signal \N_64_mux\ : std_logic;
signal \o_Segment1_F_c\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_1\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_0\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_2\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_1\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_3\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_2\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_4\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_3\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_5\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_4\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_6\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_5\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_7\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_6\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_8\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_7\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_8\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_9\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_10\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_9\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_11\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_10\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_12\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_11\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_13\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_12\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_14\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_13\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_15\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_14\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_16\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_15\ : std_logic;
signal \debounce_Inst.r_counter_2_cry_16\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \debounce_Inst.r_counterZ0Z_17\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \debounce_Inst.r_counter12_i_g\ : std_logic;
signal \o_Segment1_D_c\ : std_logic;
signal \o_Segment1_E_c\ : std_logic;
signal \r_counterZ0Z_0\ : std_logic;
signal \r_counterZ0Z_1\ : std_logic;
signal \r_counterZ0Z_3\ : std_logic;
signal \r_counterZ0Z_2\ : std_logic;
signal \o_Segment1_C_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1678\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1680\,
            DIN => \N__1679\,
            DOUT => \N__1678\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1680\,
            PADOUT => \N__1679\,
            PADIN => \N__1678\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1669\,
            DIN => \N__1668\,
            DOUT => \N__1667\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1669\,
            PADOUT => \N__1668\,
            PADIN => \N__1667\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__984\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1660\,
            DIN => \N__1659\,
            DOUT => \N__1658\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1660\,
            PADOUT => \N__1659\,
            PADIN => \N__1658\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1176\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1651\,
            DIN => \N__1650\,
            DOUT => \N__1649\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1651\,
            PADOUT => \N__1650\,
            PADIN => \N__1649\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__990\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1642\,
            DIN => \N__1641\,
            DOUT => \N__1640\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1642\,
            PADOUT => \N__1641\,
            PADIN => \N__1640\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1633\,
            DIN => \N__1632\,
            DOUT => \N__1631\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1633\,
            PADOUT => \N__1632\,
            PADIN => \N__1631\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__771\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1624\,
            DIN => \N__1623\,
            DOUT => \N__1622\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1624\,
            PADOUT => \N__1623\,
            PADIN => \N__1622\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1440\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1615\,
            DIN => \N__1614\,
            DOUT => \N__1613\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1615\,
            PADOUT => \N__1614\,
            PADIN => \N__1613\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__978\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1606\,
            DIN => \N__1605\,
            DOUT => \N__1604\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1606\,
            PADOUT => \N__1605\,
            PADIN => \N__1604\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1428\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__361\ : InMux
    port map (
            O => \N__1587\,
            I => \N__1582\
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__1586\,
            I => \N__1579\
        );

    \I__359\ : InMux
    port map (
            O => \N__1585\,
            I => \N__1576\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__1582\,
            I => \N__1573\
        );

    \I__357\ : InMux
    port map (
            O => \N__1579\,
            I => \N__1570\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1576\,
            I => \debounce_Inst.r_counterZ0Z_14\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__1573\,
            I => \debounce_Inst.r_counterZ0Z_14\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1570\,
            I => \debounce_Inst.r_counterZ0Z_14\
        );

    \I__353\ : InMux
    port map (
            O => \N__1563\,
            I => \debounce_Inst.r_counter_2_cry_13\
        );

    \I__352\ : InMux
    port map (
            O => \N__1560\,
            I => \N__1555\
        );

    \I__351\ : InMux
    port map (
            O => \N__1559\,
            I => \N__1552\
        );

    \I__350\ : InMux
    port map (
            O => \N__1558\,
            I => \N__1549\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1555\,
            I => \debounce_Inst.r_counterZ0Z_15\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1552\,
            I => \debounce_Inst.r_counterZ0Z_15\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__1549\,
            I => \debounce_Inst.r_counterZ0Z_15\
        );

    \I__346\ : InMux
    port map (
            O => \N__1542\,
            I => \debounce_Inst.r_counter_2_cry_14\
        );

    \I__345\ : CascadeMux
    port map (
            O => \N__1539\,
            I => \N__1535\
        );

    \I__344\ : InMux
    port map (
            O => \N__1538\,
            I => \N__1531\
        );

    \I__343\ : InMux
    port map (
            O => \N__1535\,
            I => \N__1528\
        );

    \I__342\ : InMux
    port map (
            O => \N__1534\,
            I => \N__1525\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1531\,
            I => \debounce_Inst.r_counterZ0Z_16\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1528\,
            I => \debounce_Inst.r_counterZ0Z_16\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1525\,
            I => \debounce_Inst.r_counterZ0Z_16\
        );

    \I__338\ : InMux
    port map (
            O => \N__1518\,
            I => \debounce_Inst.r_counter_2_cry_15\
        );

    \I__337\ : InMux
    port map (
            O => \N__1515\,
            I => \bfn_2_11_0_\
        );

    \I__336\ : InMux
    port map (
            O => \N__1512\,
            I => \N__1508\
        );

    \I__335\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1504\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1508\,
            I => \N__1501\
        );

    \I__333\ : InMux
    port map (
            O => \N__1507\,
            I => \N__1498\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1504\,
            I => \debounce_Inst.r_counterZ0Z_17\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__1501\,
            I => \debounce_Inst.r_counterZ0Z_17\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1498\,
            I => \debounce_Inst.r_counterZ0Z_17\
        );

    \I__329\ : ClkMux
    port map (
            O => \N__1491\,
            I => \N__1467\
        );

    \I__328\ : ClkMux
    port map (
            O => \N__1490\,
            I => \N__1467\
        );

    \I__327\ : ClkMux
    port map (
            O => \N__1489\,
            I => \N__1467\
        );

    \I__326\ : ClkMux
    port map (
            O => \N__1488\,
            I => \N__1467\
        );

    \I__325\ : ClkMux
    port map (
            O => \N__1487\,
            I => \N__1467\
        );

    \I__324\ : ClkMux
    port map (
            O => \N__1486\,
            I => \N__1467\
        );

    \I__323\ : ClkMux
    port map (
            O => \N__1485\,
            I => \N__1467\
        );

    \I__322\ : ClkMux
    port map (
            O => \N__1484\,
            I => \N__1467\
        );

    \I__321\ : GlobalMux
    port map (
            O => \N__1467\,
            I => \N__1464\
        );

    \I__320\ : gio2CtrlBuf
    port map (
            O => \N__1464\,
            I => \i_Clk_c_g\
        );

    \I__319\ : SRMux
    port map (
            O => \N__1461\,
            I => \N__1446\
        );

    \I__318\ : SRMux
    port map (
            O => \N__1460\,
            I => \N__1446\
        );

    \I__317\ : SRMux
    port map (
            O => \N__1459\,
            I => \N__1446\
        );

    \I__316\ : SRMux
    port map (
            O => \N__1458\,
            I => \N__1446\
        );

    \I__315\ : SRMux
    port map (
            O => \N__1457\,
            I => \N__1446\
        );

    \I__314\ : GlobalMux
    port map (
            O => \N__1446\,
            I => \N__1443\
        );

    \I__313\ : gio2CtrlBuf
    port map (
            O => \N__1443\,
            I => \debounce_Inst.r_counter12_i_g\
        );

    \I__312\ : IoInMux
    port map (
            O => \N__1440\,
            I => \N__1437\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1437\,
            I => \N__1434\
        );

    \I__310\ : Span4Mux_s2_v
    port map (
            O => \N__1434\,
            I => \N__1431\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__1431\,
            I => \o_Segment1_D_c\
        );

    \I__308\ : IoInMux
    port map (
            O => \N__1428\,
            I => \N__1425\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1425\,
            I => \N__1422\
        );

    \I__306\ : Span4Mux_s2_v
    port map (
            O => \N__1422\,
            I => \N__1419\
        );

    \I__305\ : Odrv4
    port map (
            O => \N__1419\,
            I => \o_Segment1_E_c\
        );

    \I__304\ : InMux
    port map (
            O => \N__1416\,
            I => \N__1403\
        );

    \I__303\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1403\
        );

    \I__302\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1403\
        );

    \I__301\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1398\
        );

    \I__300\ : InMux
    port map (
            O => \N__1412\,
            I => \N__1398\
        );

    \I__299\ : InMux
    port map (
            O => \N__1411\,
            I => \N__1393\
        );

    \I__298\ : InMux
    port map (
            O => \N__1410\,
            I => \N__1393\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1403\,
            I => \N__1385\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1398\,
            I => \N__1380\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1393\,
            I => \N__1380\
        );

    \I__294\ : InMux
    port map (
            O => \N__1392\,
            I => \N__1375\
        );

    \I__293\ : InMux
    port map (
            O => \N__1391\,
            I => \N__1375\
        );

    \I__292\ : InMux
    port map (
            O => \N__1390\,
            I => \N__1368\
        );

    \I__291\ : InMux
    port map (
            O => \N__1389\,
            I => \N__1368\
        );

    \I__290\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1368\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__1385\,
            I => \r_counterZ0Z_0\
        );

    \I__288\ : Odrv4
    port map (
            O => \N__1380\,
            I => \r_counterZ0Z_0\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1375\,
            I => \r_counterZ0Z_0\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1368\,
            I => \r_counterZ0Z_0\
        );

    \I__285\ : InMux
    port map (
            O => \N__1359\,
            I => \N__1347\
        );

    \I__284\ : InMux
    port map (
            O => \N__1358\,
            I => \N__1347\
        );

    \I__283\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1347\
        );

    \I__282\ : InMux
    port map (
            O => \N__1356\,
            I => \N__1342\
        );

    \I__281\ : InMux
    port map (
            O => \N__1355\,
            I => \N__1342\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__1354\,
            I => \N__1335\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1347\,
            I => \N__1331\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1342\,
            I => \N__1328\
        );

    \I__277\ : InMux
    port map (
            O => \N__1341\,
            I => \N__1323\
        );

    \I__276\ : InMux
    port map (
            O => \N__1340\,
            I => \N__1323\
        );

    \I__275\ : InMux
    port map (
            O => \N__1339\,
            I => \N__1320\
        );

    \I__274\ : InMux
    port map (
            O => \N__1338\,
            I => \N__1317\
        );

    \I__273\ : InMux
    port map (
            O => \N__1335\,
            I => \N__1312\
        );

    \I__272\ : InMux
    port map (
            O => \N__1334\,
            I => \N__1312\
        );

    \I__271\ : Odrv4
    port map (
            O => \N__1331\,
            I => \r_counterZ0Z_1\
        );

    \I__270\ : Odrv4
    port map (
            O => \N__1328\,
            I => \r_counterZ0Z_1\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1323\,
            I => \r_counterZ0Z_1\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1320\,
            I => \r_counterZ0Z_1\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1317\,
            I => \r_counterZ0Z_1\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1312\,
            I => \r_counterZ0Z_1\
        );

    \I__265\ : CascadeMux
    port map (
            O => \N__1299\,
            I => \N__1294\
        );

    \I__264\ : CascadeMux
    port map (
            O => \N__1298\,
            I => \N__1291\
        );

    \I__263\ : CascadeMux
    port map (
            O => \N__1297\,
            I => \N__1287\
        );

    \I__262\ : InMux
    port map (
            O => \N__1294\,
            I => \N__1277\
        );

    \I__261\ : InMux
    port map (
            O => \N__1291\,
            I => \N__1277\
        );

    \I__260\ : InMux
    port map (
            O => \N__1290\,
            I => \N__1277\
        );

    \I__259\ : InMux
    port map (
            O => \N__1287\,
            I => \N__1272\
        );

    \I__258\ : InMux
    port map (
            O => \N__1286\,
            I => \N__1272\
        );

    \I__257\ : CascadeMux
    port map (
            O => \N__1285\,
            I => \N__1269\
        );

    \I__256\ : CascadeMux
    port map (
            O => \N__1284\,
            I => \N__1264\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1277\,
            I => \N__1261\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1272\,
            I => \N__1258\
        );

    \I__253\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1253\
        );

    \I__252\ : InMux
    port map (
            O => \N__1268\,
            I => \N__1253\
        );

    \I__251\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1250\
        );

    \I__250\ : InMux
    port map (
            O => \N__1264\,
            I => \N__1247\
        );

    \I__249\ : Odrv4
    port map (
            O => \N__1261\,
            I => \r_counterZ0Z_3\
        );

    \I__248\ : Odrv4
    port map (
            O => \N__1258\,
            I => \r_counterZ0Z_3\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1253\,
            I => \r_counterZ0Z_3\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1250\,
            I => \r_counterZ0Z_3\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1247\,
            I => \r_counterZ0Z_3\
        );

    \I__244\ : CascadeMux
    port map (
            O => \N__1236\,
            I => \N__1229\
        );

    \I__243\ : CascadeMux
    port map (
            O => \N__1235\,
            I => \N__1225\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1234\,
            I => \N__1221\
        );

    \I__241\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1214\
        );

    \I__240\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1214\
        );

    \I__239\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1214\
        );

    \I__238\ : InMux
    port map (
            O => \N__1228\,
            I => \N__1209\
        );

    \I__237\ : InMux
    port map (
            O => \N__1225\,
            I => \N__1209\
        );

    \I__236\ : InMux
    port map (
            O => \N__1224\,
            I => \N__1204\
        );

    \I__235\ : InMux
    port map (
            O => \N__1221\,
            I => \N__1204\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1214\,
            I => \N__1198\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1209\,
            I => \N__1193\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1204\,
            I => \N__1193\
        );

    \I__231\ : InMux
    port map (
            O => \N__1203\,
            I => \N__1190\
        );

    \I__230\ : InMux
    port map (
            O => \N__1202\,
            I => \N__1185\
        );

    \I__229\ : InMux
    port map (
            O => \N__1201\,
            I => \N__1185\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1198\,
            I => \r_counterZ0Z_2\
        );

    \I__227\ : Odrv4
    port map (
            O => \N__1193\,
            I => \r_counterZ0Z_2\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1190\,
            I => \r_counterZ0Z_2\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1185\,
            I => \r_counterZ0Z_2\
        );

    \I__224\ : IoInMux
    port map (
            O => \N__1176\,
            I => \N__1173\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1173\,
            I => \N__1170\
        );

    \I__222\ : Span4Mux_s2_v
    port map (
            O => \N__1170\,
            I => \N__1167\
        );

    \I__221\ : Odrv4
    port map (
            O => \N__1167\,
            I => \o_Segment1_C_c\
        );

    \I__220\ : InMux
    port map (
            O => \N__1164\,
            I => \N__1159\
        );

    \I__219\ : InMux
    port map (
            O => \N__1163\,
            I => \N__1154\
        );

    \I__218\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1154\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1159\,
            I => \debounce_Inst.r_counterZ0Z_6\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1154\,
            I => \debounce_Inst.r_counterZ0Z_6\
        );

    \I__215\ : InMux
    port map (
            O => \N__1149\,
            I => \debounce_Inst.r_counter_2_cry_5\
        );

    \I__214\ : InMux
    port map (
            O => \N__1146\,
            I => \N__1141\
        );

    \I__213\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1136\
        );

    \I__212\ : InMux
    port map (
            O => \N__1144\,
            I => \N__1136\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1141\,
            I => \debounce_Inst.r_counterZ0Z_7\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1136\,
            I => \debounce_Inst.r_counterZ0Z_7\
        );

    \I__209\ : InMux
    port map (
            O => \N__1131\,
            I => \debounce_Inst.r_counter_2_cry_6\
        );

    \I__208\ : InMux
    port map (
            O => \N__1128\,
            I => \N__1123\
        );

    \I__207\ : InMux
    port map (
            O => \N__1127\,
            I => \N__1118\
        );

    \I__206\ : InMux
    port map (
            O => \N__1126\,
            I => \N__1118\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1123\,
            I => \debounce_Inst.r_counterZ0Z_8\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1118\,
            I => \debounce_Inst.r_counterZ0Z_8\
        );

    \I__203\ : InMux
    port map (
            O => \N__1113\,
            I => \debounce_Inst.r_counter_2_cry_7\
        );

    \I__202\ : CascadeMux
    port map (
            O => \N__1110\,
            I => \N__1107\
        );

    \I__201\ : InMux
    port map (
            O => \N__1107\,
            I => \N__1104\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1104\,
            I => \N__1099\
        );

    \I__199\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1096\
        );

    \I__198\ : InMux
    port map (
            O => \N__1102\,
            I => \N__1093\
        );

    \I__197\ : Odrv4
    port map (
            O => \N__1099\,
            I => \debounce_Inst.r_counterZ0Z_9\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1096\,
            I => \debounce_Inst.r_counterZ0Z_9\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1093\,
            I => \debounce_Inst.r_counterZ0Z_9\
        );

    \I__194\ : InMux
    port map (
            O => \N__1086\,
            I => \bfn_2_10_0_\
        );

    \I__193\ : InMux
    port map (
            O => \N__1083\,
            I => \N__1079\
        );

    \I__192\ : CascadeMux
    port map (
            O => \N__1082\,
            I => \N__1075\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1079\,
            I => \N__1072\
        );

    \I__190\ : InMux
    port map (
            O => \N__1078\,
            I => \N__1069\
        );

    \I__189\ : InMux
    port map (
            O => \N__1075\,
            I => \N__1066\
        );

    \I__188\ : Odrv4
    port map (
            O => \N__1072\,
            I => \debounce_Inst.r_counterZ0Z_10\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1069\,
            I => \debounce_Inst.r_counterZ0Z_10\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1066\,
            I => \debounce_Inst.r_counterZ0Z_10\
        );

    \I__185\ : InMux
    port map (
            O => \N__1059\,
            I => \debounce_Inst.r_counter_2_cry_9\
        );

    \I__184\ : InMux
    port map (
            O => \N__1056\,
            I => \N__1053\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1053\,
            I => \N__1048\
        );

    \I__182\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1045\
        );

    \I__181\ : InMux
    port map (
            O => \N__1051\,
            I => \N__1042\
        );

    \I__180\ : Odrv4
    port map (
            O => \N__1048\,
            I => \debounce_Inst.r_counterZ0Z_11\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1045\,
            I => \debounce_Inst.r_counterZ0Z_11\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1042\,
            I => \debounce_Inst.r_counterZ0Z_11\
        );

    \I__177\ : InMux
    port map (
            O => \N__1035\,
            I => \debounce_Inst.r_counter_2_cry_10\
        );

    \I__176\ : InMux
    port map (
            O => \N__1032\,
            I => \N__1027\
        );

    \I__175\ : InMux
    port map (
            O => \N__1031\,
            I => \N__1024\
        );

    \I__174\ : InMux
    port map (
            O => \N__1030\,
            I => \N__1021\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1027\,
            I => \debounce_Inst.r_counterZ0Z_12\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1024\,
            I => \debounce_Inst.r_counterZ0Z_12\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1021\,
            I => \debounce_Inst.r_counterZ0Z_12\
        );

    \I__170\ : InMux
    port map (
            O => \N__1014\,
            I => \debounce_Inst.r_counter_2_cry_11\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__1011\,
            I => \N__1007\
        );

    \I__168\ : InMux
    port map (
            O => \N__1010\,
            I => \N__1003\
        );

    \I__167\ : InMux
    port map (
            O => \N__1007\,
            I => \N__998\
        );

    \I__166\ : InMux
    port map (
            O => \N__1006\,
            I => \N__998\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1003\,
            I => \debounce_Inst.r_counterZ0Z_13\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__998\,
            I => \debounce_Inst.r_counterZ0Z_13\
        );

    \I__163\ : InMux
    port map (
            O => \N__993\,
            I => \debounce_Inst.r_counter_2_cry_12\
        );

    \I__162\ : IoInMux
    port map (
            O => \N__990\,
            I => \N__987\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__987\,
            I => \o_Segment1_A_c\
        );

    \I__160\ : IoInMux
    port map (
            O => \N__984\,
            I => \N__981\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__981\,
            I => \N_64_mux\
        );

    \I__158\ : IoInMux
    port map (
            O => \N__978\,
            I => \N__975\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__975\,
            I => \o_Segment1_F_c\
        );

    \I__156\ : InMux
    port map (
            O => \N__972\,
            I => \N__967\
        );

    \I__155\ : InMux
    port map (
            O => \N__971\,
            I => \N__964\
        );

    \I__154\ : InMux
    port map (
            O => \N__970\,
            I => \N__961\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__967\,
            I => \debounce_Inst.r_counterZ0Z_1\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__964\,
            I => \debounce_Inst.r_counterZ0Z_1\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__961\,
            I => \debounce_Inst.r_counterZ0Z_1\
        );

    \I__150\ : InMux
    port map (
            O => \N__954\,
            I => \N__951\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__951\,
            I => \N__946\
        );

    \I__148\ : InMux
    port map (
            O => \N__950\,
            I => \N__942\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__949\,
            I => \N__939\
        );

    \I__146\ : Span4Mux_h
    port map (
            O => \N__946\,
            I => \N__936\
        );

    \I__145\ : InMux
    port map (
            O => \N__945\,
            I => \N__933\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__942\,
            I => \N__930\
        );

    \I__143\ : InMux
    port map (
            O => \N__939\,
            I => \N__927\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__936\,
            I => \debounce_Inst.r_counterZ0Z_0\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__933\,
            I => \debounce_Inst.r_counterZ0Z_0\
        );

    \I__140\ : Odrv4
    port map (
            O => \N__930\,
            I => \debounce_Inst.r_counterZ0Z_0\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__927\,
            I => \debounce_Inst.r_counterZ0Z_0\
        );

    \I__138\ : InMux
    port map (
            O => \N__918\,
            I => \N__914\
        );

    \I__137\ : InMux
    port map (
            O => \N__917\,
            I => \N__911\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__914\,
            I => \debounce_Inst.r_counterZ0Z_2\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__911\,
            I => \debounce_Inst.r_counterZ0Z_2\
        );

    \I__134\ : InMux
    port map (
            O => \N__906\,
            I => \debounce_Inst.r_counter_2_cry_1\
        );

    \I__133\ : InMux
    port map (
            O => \N__903\,
            I => \N__899\
        );

    \I__132\ : InMux
    port map (
            O => \N__902\,
            I => \N__896\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__899\,
            I => \debounce_Inst.r_counterZ0Z_3\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__896\,
            I => \debounce_Inst.r_counterZ0Z_3\
        );

    \I__129\ : InMux
    port map (
            O => \N__891\,
            I => \debounce_Inst.r_counter_2_cry_2\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__888\,
            I => \N__883\
        );

    \I__127\ : InMux
    port map (
            O => \N__887\,
            I => \N__880\
        );

    \I__126\ : InMux
    port map (
            O => \N__886\,
            I => \N__877\
        );

    \I__125\ : InMux
    port map (
            O => \N__883\,
            I => \N__874\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__880\,
            I => \N__867\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__877\,
            I => \N__867\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__874\,
            I => \N__867\
        );

    \I__121\ : Odrv4
    port map (
            O => \N__867\,
            I => \debounce_Inst.r_counterZ0Z_4\
        );

    \I__120\ : InMux
    port map (
            O => \N__864\,
            I => \debounce_Inst.r_counter_2_cry_3\
        );

    \I__119\ : InMux
    port map (
            O => \N__861\,
            I => \N__856\
        );

    \I__118\ : InMux
    port map (
            O => \N__860\,
            I => \N__853\
        );

    \I__117\ : InMux
    port map (
            O => \N__859\,
            I => \N__850\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__856\,
            I => \N__847\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__853\,
            I => \debounce_Inst.r_counterZ0Z_5\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__850\,
            I => \debounce_Inst.r_counterZ0Z_5\
        );

    \I__113\ : Odrv4
    port map (
            O => \N__847\,
            I => \debounce_Inst.r_counterZ0Z_5\
        );

    \I__112\ : InMux
    port map (
            O => \N__840\,
            I => \debounce_Inst.r_counter_2_cry_4\
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__837\,
            I => \r_counter15_cascade_\
        );

    \I__110\ : InMux
    port map (
            O => \N__834\,
            I => \N__824\
        );

    \I__109\ : InMux
    port map (
            O => \N__833\,
            I => \N__824\
        );

    \I__108\ : InMux
    port map (
            O => \N__832\,
            I => \N__824\
        );

    \I__107\ : InMux
    port map (
            O => \N__831\,
            I => \N__820\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__824\,
            I => \N__817\
        );

    \I__105\ : InMux
    port map (
            O => \N__823\,
            I => \N__814\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__820\,
            I => \w_Switch_1\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__817\,
            I => \w_Switch_1\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__814\,
            I => \w_Switch_1\
        );

    \I__101\ : CascadeMux
    port map (
            O => \N__807\,
            I => \N__804\
        );

    \I__100\ : InMux
    port map (
            O => \N__804\,
            I => \N__798\
        );

    \I__99\ : InMux
    port map (
            O => \N__803\,
            I => \N__798\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__798\,
            I => \r_SwitchZ0Z_1\
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__795\,
            I => \N__791\
        );

    \I__96\ : InMux
    port map (
            O => \N__794\,
            I => \N__786\
        );

    \I__95\ : InMux
    port map (
            O => \N__791\,
            I => \N__786\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__786\,
            I => r_counter15
        );

    \I__93\ : CascadeMux
    port map (
            O => \N__783\,
            I => \CO2_cascade_\
        );

    \I__92\ : InMux
    port map (
            O => \N__780\,
            I => \N__774\
        );

    \I__91\ : InMux
    port map (
            O => \N__779\,
            I => \N__774\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__774\,
            I => r_counter11
        );

    \I__89\ : IoInMux
    port map (
            O => \N__771\,
            I => \N__768\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__768\,
            I => \o_Segment1_B_c\
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__765\,
            I => \debounce_Inst.r_counter13_7_cascade_\
        );

    \I__86\ : InMux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__759\,
            I => \debounce_Inst.r_counter13_13\
        );

    \I__84\ : InMux
    port map (
            O => \N__756\,
            I => \N__753\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__753\,
            I => \debounce_Inst.r_counter13_8_0\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__750\,
            I => \debounce_Inst.un1_r_counter_10lt11_0_cascade_\
        );

    \I__81\ : InMux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__744\,
            I => \debounce_Inst.un1_r_counter_10lto11_1\
        );

    \I__79\ : InMux
    port map (
            O => \N__741\,
            I => \N__738\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__738\,
            I => \N__735\
        );

    \I__77\ : Span4Mux_v
    port map (
            O => \N__735\,
            I => \N__731\
        );

    \I__76\ : InMux
    port map (
            O => \N__734\,
            I => \N__728\
        );

    \I__75\ : Span4Mux_s0_h
    port map (
            O => \N__731\,
            I => \N__723\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__728\,
            I => \N__723\
        );

    \I__73\ : Span4Mux_v
    port map (
            O => \N__723\,
            I => \N__720\
        );

    \I__72\ : Sp12to4
    port map (
            O => \N__720\,
            I => \N__717\
        );

    \I__71\ : Odrv12
    port map (
            O => \N__717\,
            I => \i_Switch_1_c\
        );

    \I__70\ : CascadeMux
    port map (
            O => \N__714\,
            I => \debounce_Inst.un1_r_counter_10lt17_cascade_\
        );

    \I__69\ : IoInMux
    port map (
            O => \N__711\,
            I => \N__708\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__708\,
            I => \debounce_Inst.r_counter12_i\
        );

    \I__67\ : InMux
    port map (
            O => \N__705\,
            I => \N__702\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__702\,
            I => \debounce_Inst.r_counter13_10\
        );

    \I__65\ : InMux
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__696\,
            I => \debounce_Inst.un1_r_counter_10lto17_1\
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__693\,
            I => \debounce_Inst.r_counter13_4_cascade_\
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__690\,
            I => \debounce_Inst.r_counter13_12_cascade_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \debounce_Inst.r_counter_2_cry_8\,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \debounce_Inst.r_counter_2_cry_16\,
            carryinitout => \bfn_2_11_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \debounce_Inst.r_filtered_data_RNI1M9J5_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__711\,
            GLOBALBUFFEROUTPUT => \debounce_Inst.r_counter12_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNO_2_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1512\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1587\,
            lcout => OPEN,
            ltout => \debounce_Inst.r_counter13_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNO_0_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__950\,
            in1 => \N__756\,
            in2 => \N__693\,
            in3 => \N__860\,
            lcout => OPEN,
            ltout => \debounce_Inst.r_counter13_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__734\,
            in1 => \N__831\,
            in2 => \N__690\,
            in3 => \N__762\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1484\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNO_4_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__917\,
            in1 => \N__970\,
            in2 => \N__1110\,
            in3 => \N__902\,
            lcout => OPEN,
            ltout => \debounce_Inst.r_counter13_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNO_1_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__705\,
            in1 => \N__1056\,
            in2 => \N__765\,
            in3 => \N__1083\,
            lcout => \debounce_Inst.r_counter13_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNO_3_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1031\,
            in1 => \N__1145\,
            in2 => \N__1011\,
            in3 => \N__887\,
            lcout => \debounce_Inst.r_counter13_8_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_RNIOQBC1_8_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1102\,
            in1 => \N__1126\,
            in2 => \N__1082\,
            in3 => \N__1051\,
            lcout => \debounce_Inst.un1_r_counter_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_RNIQVN01_4_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__861\,
            in1 => \N__1162\,
            in2 => \N__888\,
            in3 => \N__1144\,
            lcout => OPEN,
            ltout => \debounce_Inst.un1_r_counter_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_RNIBJ393_12_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100010001"
        )
    port map (
            in0 => \N__1030\,
            in1 => \N__1006\,
            in2 => \N__750\,
            in3 => \N__747\,
            lcout => OPEN,
            ltout => \debounce_Inst.un1_r_counter_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNI1M9J5_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111001011101"
        )
    port map (
            in0 => \N__741\,
            in1 => \N__699\,
            in2 => \N__714\,
            in3 => \N__823\,
            lcout => \debounce_Inst.r_counter12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_filtered_data_RNO_5_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1163\,
            in1 => \N__1559\,
            in2 => \N__1539\,
            in3 => \N__1127\,
            lcout => \debounce_Inst.r_counter13_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_RNIUTVN1_17_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1507\,
            in1 => \N__1558\,
            in2 => \N__1586\,
            in3 => \N__1534\,
            lcout => \debounce_Inst.un1_r_counter_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_0_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__945\,
            lcout => \debounce_Inst.r_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1486\,
            ce => 'H',
            sr => \N__1458\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter15_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__803\,
            in2 => \_gnd_net_\,
            in3 => \N__832\,
            lcout => r_counter15,
            ltout => \r_counter15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_counter_2_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__1203\,
            in1 => \N__1338\,
            in2 => \N__837\,
            in3 => \N__1392\,
            lcout => \r_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1488\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__834\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1488\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_counter_0_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010100001010"
        )
    port map (
            in0 => \N__833\,
            in1 => \_gnd_net_\,
            in2 => \N__807\,
            in3 => \N__1391\,
            lcout => \r_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1488\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_counter_1_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101001101010"
        )
    port map (
            in0 => \N__1339\,
            in1 => \N__1390\,
            in2 => \N__795\,
            in3 => \N__779\,
            lcout => \r_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__r_counter11_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1201\,
            in1 => \N__1334\,
            in2 => \N__1284\,
            in3 => \N__1388\,
            lcout => r_counter11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__CO2_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__1389\,
            in1 => \_gnd_net_\,
            in2 => \N__1354\,
            in3 => \N__1202\,
            lcout => OPEN,
            ltout => \CO2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_counter_3_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010001101100"
        )
    port map (
            in0 => \N__794\,
            in1 => \N__1267\,
            in2 => \N__783\,
            in3 => \N__780\,
            lcout => \r_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1490\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m18_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000100000"
        )
    port map (
            in0 => \N__1340\,
            in1 => \N__1268\,
            in2 => \N__1234\,
            in3 => \N__1410\,
            lcout => \o_Segment1_B_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m19_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000110"
        )
    port map (
            in0 => \N__1411\,
            in1 => \N__1224\,
            in2 => \N__1285\,
            in3 => \N__1341\,
            lcout => \o_Segment1_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m5_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110100111001001"
        )
    port map (
            in0 => \N__1355\,
            in1 => \N__1286\,
            in2 => \N__1235\,
            in3 => \N__1412\,
            lcout => \N_64_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m9_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101100000010"
        )
    port map (
            in0 => \N__1413\,
            in1 => \N__1228\,
            in2 => \N__1297\,
            in3 => \N__1356\,
            lcout => \o_Segment1_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_1_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__954\,
            in2 => \_gnd_net_\,
            in3 => \N__972\,
            lcout => \debounce_Inst.r_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1485\,
            ce => 'H',
            sr => \N__1457\
        );

    \debounce_Inst.r_counter_2_cry_1_c_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__971\,
            in2 => \N__949\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \debounce_Inst.r_counter_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debounce_Inst.r_counter_2_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__918\,
            in2 => \_gnd_net_\,
            in3 => \N__906\,
            lcout => \debounce_Inst.r_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_1\,
            carryout => \debounce_Inst.r_counter_2_cry_2\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_3_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__903\,
            in2 => \_gnd_net_\,
            in3 => \N__891\,
            lcout => \debounce_Inst.r_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_2\,
            carryout => \debounce_Inst.r_counter_2_cry_3\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_4_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__886\,
            in2 => \_gnd_net_\,
            in3 => \N__864\,
            lcout => \debounce_Inst.r_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_3\,
            carryout => \debounce_Inst.r_counter_2_cry_4\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_5_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__859\,
            in2 => \_gnd_net_\,
            in3 => \N__840\,
            lcout => \debounce_Inst.r_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_4\,
            carryout => \debounce_Inst.r_counter_2_cry_5\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_6_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1164\,
            in2 => \_gnd_net_\,
            in3 => \N__1149\,
            lcout => \debounce_Inst.r_counterZ0Z_6\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_5\,
            carryout => \debounce_Inst.r_counter_2_cry_6\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_7_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1146\,
            in2 => \_gnd_net_\,
            in3 => \N__1131\,
            lcout => \debounce_Inst.r_counterZ0Z_7\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_6\,
            carryout => \debounce_Inst.r_counter_2_cry_7\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_8_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1128\,
            in2 => \_gnd_net_\,
            in3 => \N__1113\,
            lcout => \debounce_Inst.r_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_7\,
            carryout => \debounce_Inst.r_counter_2_cry_8\,
            clk => \N__1487\,
            ce => 'H',
            sr => \N__1459\
        );

    \debounce_Inst.r_counter_9_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1103\,
            in2 => \_gnd_net_\,
            in3 => \N__1086\,
            lcout => \debounce_Inst.r_counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \debounce_Inst.r_counter_2_cry_9\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_10_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1078\,
            in2 => \_gnd_net_\,
            in3 => \N__1059\,
            lcout => \debounce_Inst.r_counterZ0Z_10\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_9\,
            carryout => \debounce_Inst.r_counter_2_cry_10\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_11_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1052\,
            in2 => \_gnd_net_\,
            in3 => \N__1035\,
            lcout => \debounce_Inst.r_counterZ0Z_11\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_10\,
            carryout => \debounce_Inst.r_counter_2_cry_11\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_12_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1032\,
            in2 => \_gnd_net_\,
            in3 => \N__1014\,
            lcout => \debounce_Inst.r_counterZ0Z_12\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_11\,
            carryout => \debounce_Inst.r_counter_2_cry_12\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_13_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1010\,
            in2 => \_gnd_net_\,
            in3 => \N__993\,
            lcout => \debounce_Inst.r_counterZ0Z_13\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_12\,
            carryout => \debounce_Inst.r_counter_2_cry_13\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_14_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1585\,
            in2 => \_gnd_net_\,
            in3 => \N__1563\,
            lcout => \debounce_Inst.r_counterZ0Z_14\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_13\,
            carryout => \debounce_Inst.r_counter_2_cry_14\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_15_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1560\,
            in2 => \_gnd_net_\,
            in3 => \N__1542\,
            lcout => \debounce_Inst.r_counterZ0Z_15\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_14\,
            carryout => \debounce_Inst.r_counter_2_cry_15\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_16_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1538\,
            in2 => \_gnd_net_\,
            in3 => \N__1518\,
            lcout => \debounce_Inst.r_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \debounce_Inst.r_counter_2_cry_15\,
            carryout => \debounce_Inst.r_counter_2_cry_16\,
            clk => \N__1489\,
            ce => 'H',
            sr => \N__1460\
        );

    \debounce_Inst.r_counter_17_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1511\,
            in2 => \_gnd_net_\,
            in3 => \N__1515\,
            lcout => \debounce_Inst.r_counterZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1491\,
            ce => 'H',
            sr => \N__1461\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m14_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100100000010"
        )
    port map (
            in0 => \N__1415\,
            in1 => \N__1358\,
            in2 => \N__1298\,
            in3 => \N__1232\,
            lcout => \o_Segment1_D_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m11_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011011100010000"
        )
    port map (
            in0 => \N__1357\,
            in1 => \N__1290\,
            in2 => \N__1236\,
            in3 => \N__1414\,
            lcout => \o_Segment1_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \disp_seg_Inst.r_Hex_Encoding_6_0__m16_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__1416\,
            in1 => \N__1359\,
            in2 => \N__1299\,
            in3 => \N__1233\,
            lcout => \o_Segment1_C_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
