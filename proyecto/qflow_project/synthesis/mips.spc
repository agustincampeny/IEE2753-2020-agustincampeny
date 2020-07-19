*SPICE netlist created from verilog structural netlist module mips by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu035_redm4/osu035_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=3u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt PADINC DI vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd gnd2 a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd gnd2 a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINC

.subckt PADINOUT DI DO vdd2 gnd2 OEN vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd OEN a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd OEN a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINOUT

.subckt PADOUT DO vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd vdd a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd vdd a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADOUT

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu035_redm4/osu035_stdcells.sp

.subckt mips vdd gnd MemRead MemWrite clk memoryAddress[0] memoryAddress[1]
+ memoryAddress[2] memoryAddress[3] memoryAddress[4] memoryAddress[5] memoryAddress[6] memoryAddress[7] memoryAddress[8] memoryAddress[9]
+ memoryAddress[10] memoryAddress[11] memoryAddress[12] memoryAddress[13] memoryAddress[14] memoryAddress[15] memoryAddress[16] memoryAddress[17]
+ memoryAddress[18] memoryAddress[19] memoryAddress[20] memoryAddress[21] memoryAddress[22] memoryAddress[23] memoryAddress[24] memoryAddress[25]
+ memoryAddress[26] memoryAddress[27] memoryAddress[28] memoryAddress[29] memoryAddress[30] memoryAddress[31] memoryOutData[0] memoryOutData[1]
+ memoryOutData[2] memoryOutData[3] memoryOutData[4] memoryOutData[5] memoryOutData[6] memoryOutData[7] memoryOutData[8] memoryOutData[9]
+ memoryOutData[10] memoryOutData[11] memoryOutData[12] memoryOutData[13] memoryOutData[14] memoryOutData[15] memoryOutData[16] memoryOutData[17]
+ memoryOutData[18] memoryOutData[19] memoryOutData[20] memoryOutData[21] memoryOutData[22] memoryOutData[23] memoryOutData[24] memoryOutData[25]
+ memoryOutData[26] memoryOutData[27] memoryOutData[28] memoryOutData[29] memoryOutData[30] memoryOutData[31] memoryWriteData[0] memoryWriteData[1]
+ memoryWriteData[2] memoryWriteData[3] memoryWriteData[4] memoryWriteData[5] memoryWriteData[6] memoryWriteData[7] memoryWriteData[8] memoryWriteData[9]
+ memoryWriteData[10] memoryWriteData[11] memoryWriteData[12] memoryWriteData[13] memoryWriteData[14] memoryWriteData[15] memoryWriteData[16] memoryWriteData[17]
+ memoryWriteData[18] memoryWriteData[19] memoryWriteData[20] memoryWriteData[21] memoryWriteData[22] memoryWriteData[23] memoryWriteData[24] memoryWriteData[25]
+ memoryWriteData[26] memoryWriteData[27] memoryWriteData[28] memoryWriteData[29] memoryWriteData[30] memoryWriteData[31] rst 

XBUFX2_insert1100 vdd gnd rst rst_hier0_bF$buf0 BUFX2
XBUFX2_insert1099 vdd gnd rst rst_hier0_bF$buf1 BUFX2
XBUFX2_insert1098 vdd gnd rst rst_hier0_bF$buf2 BUFX2
XBUFX2_insert1097 vdd gnd rst rst_hier0_bF$buf3 BUFX2
XBUFX2_insert1096 vdd gnd rst rst_hier0_bF$buf4 BUFX2
XBUFX2_insert1095 vdd gnd rst rst_hier0_bF$buf5 BUFX2
XBUFX2_insert1094 vdd gnd rst rst_hier0_bF$buf6 BUFX2
XBUFX2_insert1093 vdd gnd rst rst_hier0_bF$buf7 BUFX2
XBUFX2_insert1092 vdd gnd rst rst_hier0_bF$buf8 BUFX2
XBUFX2_insert1091 vdd gnd rst rst_hier0_bF$buf9 BUFX2
XCLKBUF1_insert1090 clk vdd gnd clk_hier0_bF$buf0 CLKBUF1
XCLKBUF1_insert1089 clk vdd gnd clk_hier0_bF$buf1 CLKBUF1
XCLKBUF1_insert1088 clk vdd gnd clk_hier0_bF$buf2 CLKBUF1
XCLKBUF1_insert1087 clk vdd gnd clk_hier0_bF$buf3 CLKBUF1
XCLKBUF1_insert1086 clk vdd gnd clk_hier0_bF$buf4 CLKBUF1
XCLKBUF1_insert1085 clk vdd gnd clk_hier0_bF$buf5 CLKBUF1
XCLKBUF1_insert1084 clk vdd gnd clk_hier0_bF$buf6 CLKBUF1
XCLKBUF1_insert1083 clk vdd gnd clk_hier0_bF$buf7 CLKBUF1
XCLKBUF1_insert1082 clk vdd gnd clk_hier0_bF$buf8 CLKBUF1
XCLKBUF1_insert1081 clk vdd gnd clk_hier0_bF$buf9 CLKBUF1
XBUFX2_insert1080 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf0\ BUFX2
XBUFX2_insert1079 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf1\ BUFX2
XBUFX2_insert1078 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf2\ BUFX2
XBUFX2_insert1077 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf3\ BUFX2
XBUFX2_insert1076 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf4\ BUFX2
XBUFX2_insert1075 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf5\ BUFX2
XBUFX2_insert1074 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf6\ BUFX2
XBUFX2_insert1073 vdd gnd \datapath_1.regfile_1.regEn\[16] \datapath_1.regfile_1.regEn_16_bF$buf7\ BUFX2
XBUFX2_insert1072 vdd gnd _5472_ _5472__bF$buf0 BUFX2
XBUFX2_insert1071 vdd gnd _5472_ _5472__bF$buf1 BUFX2
XBUFX2_insert1070 vdd gnd _5472_ _5472__bF$buf2 BUFX2
XBUFX2_insert1069 vdd gnd _5472_ _5472__bF$buf3 BUFX2
XBUFX2_insert1068 vdd gnd _5472_ _5472__bF$buf4 BUFX2
XBUFX2_insert1067 vdd gnd _2368_ _2368__bF$buf0 BUFX2
XBUFX2_insert1066 vdd gnd _2368_ _2368__bF$buf1 BUFX2
XBUFX2_insert1065 vdd gnd _2368_ _2368__bF$buf2 BUFX2
XBUFX2_insert1064 vdd gnd _2368_ _2368__bF$buf3 BUFX2
XBUFX2_insert1063 vdd gnd _3899_ _3899__bF$buf0 BUFX2
XBUFX2_insert1062 vdd gnd _3899_ _3899__bF$buf1 BUFX2
XBUFX2_insert1061 vdd gnd _3899_ _3899__bF$buf2 BUFX2
XBUFX2_insert1060 vdd gnd _3899_ _3899__bF$buf3 BUFX2
XBUFX2_insert1059 vdd gnd _3899_ _3899__bF$buf4 BUFX2
XBUFX2_insert1058 vdd gnd \datapath_1.PCJump\[17] \datapath_1.PCJump_17_bF$buf0\ BUFX2
XBUFX2_insert1057 vdd gnd \datapath_1.PCJump\[17] \datapath_1.PCJump_17_bF$buf1\ BUFX2
XBUFX2_insert1056 vdd gnd \datapath_1.PCJump\[17] \datapath_1.PCJump_17_bF$buf2\ BUFX2
XBUFX2_insert1055 vdd gnd \datapath_1.PCJump\[17] \datapath_1.PCJump_17_bF$buf3\ BUFX2
XBUFX2_insert1054 vdd gnd \datapath_1.PCJump\[17] \datapath_1.PCJump_17_bF$buf4\ BUFX2
XBUFX2_insert1053 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf0\ BUFX2
XBUFX2_insert1052 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf1\ BUFX2
XBUFX2_insert1051 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf2\ BUFX2
XBUFX2_insert1050 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf3\ BUFX2
XBUFX2_insert1049 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf4\ BUFX2
XBUFX2_insert1048 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf5\ BUFX2
XBUFX2_insert1047 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf6\ BUFX2
XBUFX2_insert1046 vdd gnd \datapath_1.regfile_1.regEn\[7] \datapath_1.regfile_1.regEn_7_bF$buf7\ BUFX2
XBUFX2_insert1045 vdd gnd \datapath_1.mux_wd3.dout\[15] \datapath_1.mux_wd3.dout_15_bF$buf0\ BUFX2
XBUFX2_insert1044 vdd gnd \datapath_1.mux_wd3.dout\[15] \datapath_1.mux_wd3.dout_15_bF$buf1\ BUFX2
XBUFX2_insert1043 vdd gnd \datapath_1.mux_wd3.dout\[15] \datapath_1.mux_wd3.dout_15_bF$buf2\ BUFX2
XBUFX2_insert1042 vdd gnd \datapath_1.mux_wd3.dout\[15] \datapath_1.mux_wd3.dout_15_bF$buf3\ BUFX2
XBUFX2_insert1041 vdd gnd \datapath_1.mux_wd3.dout\[15] \datapath_1.mux_wd3.dout_15_bF$buf4\ BUFX2
XBUFX2_insert1040 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf0\ BUFX2
XBUFX2_insert1039 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf1\ BUFX2
XBUFX2_insert1038 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf2\ BUFX2
XBUFX2_insert1037 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf3\ BUFX2
XBUFX2_insert1036 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf4\ BUFX2
XBUFX2_insert1035 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf5\ BUFX2
XBUFX2_insert1034 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf6\ BUFX2
XBUFX2_insert1033 vdd gnd \datapath_1.regfile_1.regEn\[19] \datapath_1.regfile_1.regEn_19_bF$buf7\ BUFX2
XBUFX2_insert1032 vdd gnd _3961_ _3961__bF$buf0 BUFX2
XBUFX2_insert1031 vdd gnd _3961_ _3961__bF$buf1 BUFX2
XBUFX2_insert1030 vdd gnd _3961_ _3961__bF$buf2 BUFX2
XBUFX2_insert1029 vdd gnd _3961_ _3961__bF$buf3 BUFX2
XBUFX2_insert1028 vdd gnd _3961_ _3961__bF$buf4 BUFX2
XBUFX2_insert1027 vdd gnd _3923_ _3923__bF$buf0 BUFX2
XBUFX2_insert1026 vdd gnd _3923_ _3923__bF$buf1 BUFX2
XBUFX2_insert1025 vdd gnd _3923_ _3923__bF$buf2 BUFX2
XBUFX2_insert1024 vdd gnd _3923_ _3923__bF$buf3 BUFX2
XBUFX2_insert1023 vdd gnd _3923_ _3923__bF$buf4 BUFX2
XBUFX2_insert1022 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf0\ BUFX2
XBUFX2_insert1021 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf1\ BUFX2
XBUFX2_insert1020 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf2\ BUFX2
XBUFX2_insert1019 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf3\ BUFX2
XBUFX2_insert1018 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf4\ BUFX2
XBUFX2_insert1017 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf5\ BUFX2
XBUFX2_insert1016 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf6\ BUFX2
XBUFX2_insert1015 vdd gnd \datapath_1.regfile_1.regEn\[22] \datapath_1.regfile_1.regEn_22_bF$buf7\ BUFX2
XBUFX2_insert1014 vdd gnd ALUSrcB[1] ALUSrcB_1_bF$buf0 BUFX2
XBUFX2_insert1013 vdd gnd ALUSrcB[1] ALUSrcB_1_bF$buf1 BUFX2
XBUFX2_insert1012 vdd gnd ALUSrcB[1] ALUSrcB_1_bF$buf2 BUFX2
XBUFX2_insert1011 vdd gnd ALUSrcB[1] ALUSrcB_1_bF$buf3 BUFX2
XBUFX2_insert1010 vdd gnd ALUSrcB[1] ALUSrcB_1_bF$buf4 BUFX2
XBUFX2_insert1009 vdd gnd \datapath_1.mux_wd3.dout\[18] \datapath_1.mux_wd3.dout_18_bF$buf0\ BUFX2
XBUFX2_insert1008 vdd gnd \datapath_1.mux_wd3.dout\[18] \datapath_1.mux_wd3.dout_18_bF$buf1\ BUFX2
XBUFX2_insert1007 vdd gnd \datapath_1.mux_wd3.dout\[18] \datapath_1.mux_wd3.dout_18_bF$buf2\ BUFX2
XBUFX2_insert1006 vdd gnd \datapath_1.mux_wd3.dout\[18] \datapath_1.mux_wd3.dout_18_bF$buf3\ BUFX2
XBUFX2_insert1005 vdd gnd \datapath_1.mux_wd3.dout\[18] \datapath_1.mux_wd3.dout_18_bF$buf4\ BUFX2
XBUFX2_insert1004 vdd gnd _5478_ _5478__bF$buf0 BUFX2
XBUFX2_insert1003 vdd gnd _5478_ _5478__bF$buf1 BUFX2
XBUFX2_insert1002 vdd gnd _5478_ _5478__bF$buf2 BUFX2
XBUFX2_insert1001 vdd gnd _5478_ _5478__bF$buf3 BUFX2
XBUFX2_insert1000 vdd gnd _3870_ _3870__bF$buf0 BUFX2
XBUFX2_insert999 vdd gnd _3870_ _3870__bF$buf1 BUFX2
XBUFX2_insert998 vdd gnd _3870_ _3870__bF$buf2 BUFX2
XBUFX2_insert997 vdd gnd _3870_ _3870__bF$buf3 BUFX2
XBUFX2_insert996 vdd gnd \datapath_1.mux_wd3.dout\[21] \datapath_1.mux_wd3.dout_21_bF$buf0\ BUFX2
XBUFX2_insert995 vdd gnd \datapath_1.mux_wd3.dout\[21] \datapath_1.mux_wd3.dout_21_bF$buf1\ BUFX2
XBUFX2_insert994 vdd gnd \datapath_1.mux_wd3.dout\[21] \datapath_1.mux_wd3.dout_21_bF$buf2\ BUFX2
XBUFX2_insert993 vdd gnd \datapath_1.mux_wd3.dout\[21] \datapath_1.mux_wd3.dout_21_bF$buf3\ BUFX2
XBUFX2_insert992 vdd gnd \datapath_1.mux_wd3.dout\[21] \datapath_1.mux_wd3.dout_21_bF$buf4\ BUFX2
XBUFX2_insert991 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf0\ BUFX2
XBUFX2_insert990 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf1\ BUFX2
XBUFX2_insert989 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf2\ BUFX2
XBUFX2_insert988 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf3\ BUFX2
XBUFX2_insert987 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf4\ BUFX2
XBUFX2_insert986 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf5\ BUFX2
XBUFX2_insert985 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf6\ BUFX2
XBUFX2_insert984 vdd gnd \datapath_1.regfile_1.regEn\[25] \datapath_1.regfile_1.regEn_25_bF$buf7\ BUFX2
XBUFX2_insert983 vdd gnd PCEn PCEn_bF$buf0 BUFX2
XBUFX2_insert982 vdd gnd PCEn PCEn_bF$buf1 BUFX2
XBUFX2_insert981 vdd gnd PCEn PCEn_bF$buf2 BUFX2
XBUFX2_insert980 vdd gnd PCEn PCEn_bF$buf3 BUFX2
XBUFX2_insert979 vdd gnd PCEn PCEn_bF$buf4 BUFX2
XBUFX2_insert978 vdd gnd PCEn PCEn_bF$buf5 BUFX2
XBUFX2_insert977 vdd gnd PCEn PCEn_bF$buf6 BUFX2
XBUFX2_insert976 vdd gnd PCEn PCEn_bF$buf7 BUFX2
XBUFX2_insert975 vdd gnd _3929_ _3929__bF$buf0 BUFX2
XBUFX2_insert974 vdd gnd _3929_ _3929__bF$buf1 BUFX2
XBUFX2_insert973 vdd gnd _3929_ _3929__bF$buf2 BUFX2
XBUFX2_insert972 vdd gnd _3929_ _3929__bF$buf3 BUFX2
XBUFX2_insert971 vdd gnd _3929_ _3929__bF$buf4 BUFX2
XBUFX2_insert970 vdd gnd \datapath_1.mux_wd3.dout\[24] \datapath_1.mux_wd3.dout_24_bF$buf0\ BUFX2
XBUFX2_insert969 vdd gnd \datapath_1.mux_wd3.dout\[24] \datapath_1.mux_wd3.dout_24_bF$buf1\ BUFX2
XBUFX2_insert968 vdd gnd \datapath_1.mux_wd3.dout\[24] \datapath_1.mux_wd3.dout_24_bF$buf2\ BUFX2
XBUFX2_insert967 vdd gnd \datapath_1.mux_wd3.dout\[24] \datapath_1.mux_wd3.dout_24_bF$buf3\ BUFX2
XBUFX2_insert966 vdd gnd \datapath_1.mux_wd3.dout\[24] \datapath_1.mux_wd3.dout_24_bF$buf4\ BUFX2
XBUFX2_insert965 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf0\ BUFX2
XBUFX2_insert964 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf1\ BUFX2
XBUFX2_insert963 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf2\ BUFX2
XBUFX2_insert962 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf3\ BUFX2
XBUFX2_insert961 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf4\ BUFX2
XBUFX2_insert960 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf5\ BUFX2
XBUFX2_insert959 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf6\ BUFX2
XBUFX2_insert958 vdd gnd \datapath_1.regfile_1.regEn\[28] \datapath_1.regfile_1.regEn_28_bF$buf7\ BUFX2
XBUFX2_insert957 vdd gnd _5484_ _5484__bF$buf0 BUFX2
XBUFX2_insert956 vdd gnd _5484_ _5484__bF$buf1 BUFX2
XBUFX2_insert955 vdd gnd _5484_ _5484__bF$buf2 BUFX2
XBUFX2_insert954 vdd gnd _5484_ _5484__bF$buf3 BUFX2
XBUFX2_insert953 vdd gnd _5484_ _5484__bF$buf4 BUFX2
XBUFX2_insert952 vdd gnd _2477_ _2477__bF$buf0 BUFX2
XBUFX2_insert951 vdd gnd _2477_ _2477__bF$buf1 BUFX2
XBUFX2_insert950 vdd gnd _2477_ _2477__bF$buf2 BUFX2
XBUFX2_insert949 vdd gnd _2477_ _2477__bF$buf3 BUFX2
XBUFX2_insert948 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf0\ BUFX2
XBUFX2_insert947 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf1\ BUFX2
XBUFX2_insert946 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf2\ BUFX2
XBUFX2_insert945 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf3\ BUFX2
XBUFX2_insert944 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf4\ BUFX2
XBUFX2_insert943 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf5\ BUFX2
XBUFX2_insert942 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf6\ BUFX2
XBUFX2_insert941 vdd gnd \datapath_1.regfile_1.regEn\[31] \datapath_1.regfile_1.regEn_31_bF$buf7\ BUFX2
XBUFX2_insert940 vdd gnd \datapath_1.mux_wd3.dout\[27] \datapath_1.mux_wd3.dout_27_bF$buf0\ BUFX2
XBUFX2_insert939 vdd gnd \datapath_1.mux_wd3.dout\[27] \datapath_1.mux_wd3.dout_27_bF$buf1\ BUFX2
XBUFX2_insert938 vdd gnd \datapath_1.mux_wd3.dout\[27] \datapath_1.mux_wd3.dout_27_bF$buf2\ BUFX2
XBUFX2_insert937 vdd gnd \datapath_1.mux_wd3.dout\[27] \datapath_1.mux_wd3.dout_27_bF$buf3\ BUFX2
XBUFX2_insert936 vdd gnd \datapath_1.mux_wd3.dout\[27] \datapath_1.mux_wd3.dout_27_bF$buf4\ BUFX2
XBUFX2_insert935 vdd gnd _3935_ _3935__bF$buf0 BUFX2
XBUFX2_insert934 vdd gnd _3935_ _3935__bF$buf1 BUFX2
XBUFX2_insert933 vdd gnd _3935_ _3935__bF$buf2 BUFX2
XBUFX2_insert932 vdd gnd _3935_ _3935__bF$buf3 BUFX2
XBUFX2_insert931 vdd gnd \datapath_1.mux_wd3.dout\[30] \datapath_1.mux_wd3.dout_30_bF$buf0\ BUFX2
XBUFX2_insert930 vdd gnd \datapath_1.mux_wd3.dout\[30] \datapath_1.mux_wd3.dout_30_bF$buf1\ BUFX2
XBUFX2_insert929 vdd gnd \datapath_1.mux_wd3.dout\[30] \datapath_1.mux_wd3.dout_30_bF$buf2\ BUFX2
XBUFX2_insert928 vdd gnd \datapath_1.mux_wd3.dout\[30] \datapath_1.mux_wd3.dout_30_bF$buf3\ BUFX2
XBUFX2_insert927 vdd gnd \datapath_1.mux_wd3.dout\[30] \datapath_1.mux_wd3.dout_30_bF$buf4\ BUFX2
XBUFX2_insert926 vdd gnd \datapath_1.mux_wd3.dout\[2] \datapath_1.mux_wd3.dout_2_bF$buf0\ BUFX2
XBUFX2_insert925 vdd gnd \datapath_1.mux_wd3.dout\[2] \datapath_1.mux_wd3.dout_2_bF$buf1\ BUFX2
XBUFX2_insert924 vdd gnd \datapath_1.mux_wd3.dout\[2] \datapath_1.mux_wd3.dout_2_bF$buf2\ BUFX2
XBUFX2_insert923 vdd gnd \datapath_1.mux_wd3.dout\[2] \datapath_1.mux_wd3.dout_2_bF$buf3\ BUFX2
XBUFX2_insert922 vdd gnd \datapath_1.mux_wd3.dout\[2] \datapath_1.mux_wd3.dout_2_bF$buf4\ BUFX2
XBUFX2_insert921 vdd gnd _3879_ _3879__bF$buf0 BUFX2
XBUFX2_insert920 vdd gnd _3879_ _3879__bF$buf1 BUFX2
XBUFX2_insert919 vdd gnd _3879_ _3879__bF$buf2 BUFX2
XBUFX2_insert918 vdd gnd _3879_ _3879__bF$buf3 BUFX2
XBUFX2_insert917 vdd gnd _5511_ _5511__bF$buf0 BUFX2
XBUFX2_insert916 vdd gnd _5511_ _5511__bF$buf1 BUFX2
XBUFX2_insert915 vdd gnd _5511_ _5511__bF$buf2 BUFX2
XBUFX2_insert914 vdd gnd _5511_ _5511__bF$buf3 BUFX2
XBUFX2_insert913 vdd gnd _5511_ _5511__bF$buf4 BUFX2
XBUFX2_insert912 vdd gnd _5493_ _5493__bF$buf0 BUFX2
XBUFX2_insert911 vdd gnd _5493_ _5493__bF$buf1 BUFX2
XBUFX2_insert910 vdd gnd _5493_ _5493__bF$buf2 BUFX2
XBUFX2_insert909 vdd gnd _5493_ _5493__bF$buf3 BUFX2
XBUFX2_insert908 vdd gnd \datapath_1.mux_wd3.dout\[5] \datapath_1.mux_wd3.dout_5_bF$buf0\ BUFX2
XBUFX2_insert907 vdd gnd \datapath_1.mux_wd3.dout\[5] \datapath_1.mux_wd3.dout_5_bF$buf1\ BUFX2
XBUFX2_insert906 vdd gnd \datapath_1.mux_wd3.dout\[5] \datapath_1.mux_wd3.dout_5_bF$buf2\ BUFX2
XBUFX2_insert905 vdd gnd \datapath_1.mux_wd3.dout\[5] \datapath_1.mux_wd3.dout_5_bF$buf3\ BUFX2
XBUFX2_insert904 vdd gnd \datapath_1.mux_wd3.dout\[5] \datapath_1.mux_wd3.dout_5_bF$buf4\ BUFX2
XBUFX2_insert903 vdd gnd _5455_ _5455__bF$buf0 BUFX2
XBUFX2_insert902 vdd gnd _5455_ _5455__bF$buf1 BUFX2
XBUFX2_insert901 vdd gnd _5455_ _5455__bF$buf2 BUFX2
XBUFX2_insert900 vdd gnd _5455_ _5455__bF$buf3 BUFX2
XBUFX2_insert899 vdd gnd _5455_ _5455__bF$buf4 BUFX2
XBUFX2_insert898 vdd gnd IRWrite IRWrite_bF$buf0 BUFX2
XBUFX2_insert897 vdd gnd IRWrite IRWrite_bF$buf1 BUFX2
XBUFX2_insert896 vdd gnd IRWrite IRWrite_bF$buf2 BUFX2
XBUFX2_insert895 vdd gnd IRWrite IRWrite_bF$buf3 BUFX2
XBUFX2_insert894 vdd gnd IRWrite IRWrite_bF$buf4 BUFX2
XBUFX2_insert893 vdd gnd IRWrite IRWrite_bF$buf5 BUFX2
XBUFX2_insert892 vdd gnd IRWrite IRWrite_bF$buf6 BUFX2
XBUFX2_insert891 vdd gnd IRWrite IRWrite_bF$buf7 BUFX2
XBUFX2_insert890 vdd gnd _5514_ _5514__bF$buf0 BUFX2
XBUFX2_insert889 vdd gnd _5514_ _5514__bF$buf1 BUFX2
XBUFX2_insert888 vdd gnd _5514_ _5514__bF$buf2 BUFX2
XBUFX2_insert887 vdd gnd _5514_ _5514__bF$buf3 BUFX2
XBUFX2_insert886 vdd gnd _5514_ _5514__bF$buf4 BUFX2
XBUFX2_insert885 vdd gnd _2354_ _2354__bF$buf0 BUFX2
XBUFX2_insert884 vdd gnd _2354_ _2354__bF$buf1 BUFX2
XBUFX2_insert883 vdd gnd _2354_ _2354__bF$buf2 BUFX2
XBUFX2_insert882 vdd gnd _2354_ _2354__bF$buf3 BUFX2
XBUFX2_insert881 vdd gnd \datapath_1.mux_wd3.dout\[8] \datapath_1.mux_wd3.dout_8_bF$buf0\ BUFX2
XBUFX2_insert880 vdd gnd \datapath_1.mux_wd3.dout\[8] \datapath_1.mux_wd3.dout_8_bF$buf1\ BUFX2
XBUFX2_insert879 vdd gnd \datapath_1.mux_wd3.dout\[8] \datapath_1.mux_wd3.dout_8_bF$buf2\ BUFX2
XBUFX2_insert878 vdd gnd \datapath_1.mux_wd3.dout\[8] \datapath_1.mux_wd3.dout_8_bF$buf3\ BUFX2
XBUFX2_insert877 vdd gnd \datapath_1.mux_wd3.dout\[8] \datapath_1.mux_wd3.dout_8_bF$buf4\ BUFX2
XBUFX2_insert876 vdd gnd _4062_ _4062__bF$buf0 BUFX2
XBUFX2_insert875 vdd gnd _4062_ _4062__bF$buf1 BUFX2
XBUFX2_insert874 vdd gnd _4062_ _4062__bF$buf2 BUFX2
XBUFX2_insert873 vdd gnd _4062_ _4062__bF$buf3 BUFX2
XBUFX2_insert872 vdd gnd _3944_ _3944__bF$buf0 BUFX2
XBUFX2_insert871 vdd gnd _3944_ _3944__bF$buf1 BUFX2
XBUFX2_insert870 vdd gnd _3944_ _3944__bF$buf2 BUFX2
XBUFX2_insert869 vdd gnd _3944_ _3944__bF$buf3 BUFX2
XBUFX2_insert868 vdd gnd _3906_ _3906__bF$buf0 BUFX2
XBUFX2_insert867 vdd gnd _3906_ _3906__bF$buf1 BUFX2
XBUFX2_insert866 vdd gnd _3906_ _3906__bF$buf2 BUFX2
XBUFX2_insert865 vdd gnd _3906_ _3906__bF$buf3 BUFX2
XBUFX2_insert864 vdd gnd _5555_ _5555__bF$buf0 BUFX2
XBUFX2_insert863 vdd gnd _5555_ _5555__bF$buf1 BUFX2
XBUFX2_insert862 vdd gnd _5555_ _5555__bF$buf2 BUFX2
XBUFX2_insert861 vdd gnd _5555_ _5555__bF$buf3 BUFX2
XBUFX2_insert860 vdd gnd _5517_ _5517__bF$buf0 BUFX2
XBUFX2_insert859 vdd gnd _5517_ _5517__bF$buf1 BUFX2
XBUFX2_insert858 vdd gnd _5517_ _5517__bF$buf2 BUFX2
XBUFX2_insert857 vdd gnd _5517_ _5517__bF$buf3 BUFX2
XBUFX2_insert856 vdd gnd _5517_ _5517__bF$buf4 BUFX2
XBUFX2_insert855 vdd gnd _5423_ _5423__bF$buf0 BUFX2
XBUFX2_insert854 vdd gnd _5423_ _5423__bF$buf1 BUFX2
XBUFX2_insert853 vdd gnd _5423_ _5423__bF$buf2 BUFX2
XBUFX2_insert852 vdd gnd _5423_ _5423__bF$buf3 BUFX2
XBUFX2_insert851 vdd gnd _3183_ _3183__bF$buf0 BUFX2
XBUFX2_insert850 vdd gnd _3183_ _3183__bF$buf1 BUFX2
XBUFX2_insert849 vdd gnd _3183_ _3183__bF$buf2 BUFX2
XBUFX2_insert848 vdd gnd _3183_ _3183__bF$buf3 BUFX2
XBUFX2_insert847 vdd gnd _3183_ _3183__bF$buf4 BUFX2
XBUFX2_insert846 vdd gnd _5520_ _5520__bF$buf0 BUFX2
XBUFX2_insert845 vdd gnd _5520_ _5520__bF$buf1 BUFX2
XBUFX2_insert844 vdd gnd _5520_ _5520__bF$buf2 BUFX2
XBUFX2_insert843 vdd gnd _5520_ _5520__bF$buf3 BUFX2
XBUFX2_insert842 vdd gnd _5520_ _5520__bF$buf4 BUFX2
XBUFX2_insert841 vdd gnd _3947_ _3947__bF$buf0 BUFX2
XBUFX2_insert840 vdd gnd _3947_ _3947__bF$buf1 BUFX2
XBUFX2_insert839 vdd gnd _3947_ _3947__bF$buf2 BUFX2
XBUFX2_insert838 vdd gnd _3947_ _3947__bF$buf3 BUFX2
XBUFX2_insert837 vdd gnd _5558_ _5558__bF$buf0 BUFX2
XBUFX2_insert836 vdd gnd _5558_ _5558__bF$buf1 BUFX2
XBUFX2_insert835 vdd gnd _5558_ _5558__bF$buf2 BUFX2
XBUFX2_insert834 vdd gnd _5558_ _5558__bF$buf3 BUFX2
XBUFX2_insert833 vdd gnd _3950_ _3950__bF$buf0 BUFX2
XBUFX2_insert832 vdd gnd _3950_ _3950__bF$buf1 BUFX2
XBUFX2_insert831 vdd gnd _3950_ _3950__bF$buf2 BUFX2
XBUFX2_insert830 vdd gnd _3950_ _3950__bF$buf3 BUFX2
XBUFX2_insert829 vdd gnd _5561_ _5561__bF$buf0 BUFX2
XBUFX2_insert828 vdd gnd _5561_ _5561__bF$buf1 BUFX2
XBUFX2_insert827 vdd gnd _5561_ _5561__bF$buf2 BUFX2
XBUFX2_insert826 vdd gnd _5561_ _5561__bF$buf3 BUFX2
XBUFX2_insert825 vdd gnd _3186_ _3186__bF$buf0 BUFX2
XBUFX2_insert824 vdd gnd _3186_ _3186__bF$buf1 BUFX2
XBUFX2_insert823 vdd gnd _3186_ _3186__bF$buf2 BUFX2
XBUFX2_insert822 vdd gnd _3186_ _3186__bF$buf3 BUFX2
XBUFX2_insert821 vdd gnd _3186_ _3186__bF$buf4 BUFX2
XBUFX2_insert820 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf0\ BUFX2
XBUFX2_insert819 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf1\ BUFX2
XBUFX2_insert818 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf2\ BUFX2
XBUFX2_insert817 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf3\ BUFX2
XBUFX2_insert816 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf4\ BUFX2
XBUFX2_insert815 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf5\ BUFX2
XBUFX2_insert814 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf6\ BUFX2
XBUFX2_insert813 vdd gnd \datapath_1.regfile_1.regEn\[11] \datapath_1.regfile_1.regEn_11_bF$buf7\ BUFX2
XBUFX2_insert812 vdd gnd _4068_ _4068__bF$buf0 BUFX2
XBUFX2_insert811 vdd gnd _4068_ _4068__bF$buf1 BUFX2
XBUFX2_insert810 vdd gnd _4068_ _4068__bF$buf2 BUFX2
XBUFX2_insert809 vdd gnd _4068_ _4068__bF$buf3 BUFX2
XBUFX2_insert808 vdd gnd _3894_ _3894__bF$buf0 BUFX2
XBUFX2_insert807 vdd gnd _3894_ _3894__bF$buf1 BUFX2
XBUFX2_insert806 vdd gnd _3894_ _3894__bF$buf2 BUFX2
XBUFX2_insert805 vdd gnd _3894_ _3894__bF$buf3 BUFX2
XBUFX2_insert804 vdd gnd _3894_ _3894__bF$buf4 BUFX2
XBUFX2_insert803 vdd gnd _3915_ _3915__bF$buf0 BUFX2
XBUFX2_insert802 vdd gnd _3915_ _3915__bF$buf1 BUFX2
XBUFX2_insert801 vdd gnd _3915_ _3915__bF$buf2 BUFX2
XBUFX2_insert800 vdd gnd _3915_ _3915__bF$buf3 BUFX2
XBUFX2_insert799 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf0\ BUFX2
XBUFX2_insert798 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf1\ BUFX2
XBUFX2_insert797 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf2\ BUFX2
XBUFX2_insert796 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf3\ BUFX2
XBUFX2_insert795 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf4\ BUFX2
XBUFX2_insert794 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf5\ BUFX2
XBUFX2_insert793 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf6\ BUFX2
XBUFX2_insert792 vdd gnd \datapath_1.regfile_1.regEn\[2] \datapath_1.regfile_1.regEn_2_bF$buf7\ BUFX2
XBUFX2_insert791 vdd gnd \datapath_1.mux_wd3.dout\[10] \datapath_1.mux_wd3.dout_10_bF$buf0\ BUFX2
XBUFX2_insert790 vdd gnd \datapath_1.mux_wd3.dout\[10] \datapath_1.mux_wd3.dout_10_bF$buf1\ BUFX2
XBUFX2_insert789 vdd gnd \datapath_1.mux_wd3.dout\[10] \datapath_1.mux_wd3.dout_10_bF$buf2\ BUFX2
XBUFX2_insert788 vdd gnd \datapath_1.mux_wd3.dout\[10] \datapath_1.mux_wd3.dout_10_bF$buf3\ BUFX2
XBUFX2_insert787 vdd gnd \datapath_1.mux_wd3.dout\[10] \datapath_1.mux_wd3.dout_10_bF$buf4\ BUFX2
XBUFX2_insert786 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf0\ BUFX2
XBUFX2_insert785 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf1\ BUFX2
XBUFX2_insert784 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf2\ BUFX2
XBUFX2_insert783 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf3\ BUFX2
XBUFX2_insert782 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf4\ BUFX2
XBUFX2_insert781 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf5\ BUFX2
XBUFX2_insert780 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf6\ BUFX2
XBUFX2_insert779 vdd gnd \datapath_1.regfile_1.regEn\[14] \datapath_1.regfile_1.regEn_14_bF$buf7\ BUFX2
XBUFX2_insert778 vdd gnd _3019_ _3019__bF$buf0 BUFX2
XBUFX2_insert777 vdd gnd _3019_ _3019__bF$buf1 BUFX2
XBUFX2_insert776 vdd gnd _3019_ _3019__bF$buf2 BUFX2
XBUFX2_insert775 vdd gnd _3019_ _3019__bF$buf3 BUFX2
XBUFX2_insert774 vdd gnd _3019_ _3019__bF$buf4 BUFX2
XBUFX2_insert773 vdd gnd _3956_ _3956__bF$buf0 BUFX2
XBUFX2_insert772 vdd gnd _3956_ _3956__bF$buf1 BUFX2
XBUFX2_insert771 vdd gnd _3956_ _3956__bF$buf2 BUFX2
XBUFX2_insert770 vdd gnd _3956_ _3956__bF$buf3 BUFX2
XBUFX2_insert769 vdd gnd _3956_ _3956__bF$buf4 BUFX2
XBUFX2_insert768 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf0\ BUFX2
XBUFX2_insert767 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf1\ BUFX2
XBUFX2_insert766 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf2\ BUFX2
XBUFX2_insert765 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf3\ BUFX2
XBUFX2_insert764 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf4\ BUFX2
XBUFX2_insert763 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf5\ BUFX2
XBUFX2_insert762 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf6\ BUFX2
XBUFX2_insert761 vdd gnd \datapath_1.regfile_1.regEn\[5] \datapath_1.regfile_1.regEn_5_bF$buf7\ BUFX2
XBUFX2_insert760 vdd gnd _3022_ _3022__bF$buf0 BUFX2
XBUFX2_insert759 vdd gnd _3022_ _3022__bF$buf1 BUFX2
XBUFX2_insert758 vdd gnd _3022_ _3022__bF$buf2 BUFX2
XBUFX2_insert757 vdd gnd _3022_ _3022__bF$buf3 BUFX2
XBUFX2_insert756 vdd gnd _3022_ _3022__bF$buf4 BUFX2
XBUFX2_insert755 vdd gnd \datapath_1.mux_wd3.dout\[13] \datapath_1.mux_wd3.dout_13_bF$buf0\ BUFX2
XBUFX2_insert754 vdd gnd \datapath_1.mux_wd3.dout\[13] \datapath_1.mux_wd3.dout_13_bF$buf1\ BUFX2
XBUFX2_insert753 vdd gnd \datapath_1.mux_wd3.dout\[13] \datapath_1.mux_wd3.dout_13_bF$buf2\ BUFX2
XBUFX2_insert752 vdd gnd \datapath_1.mux_wd3.dout\[13] \datapath_1.mux_wd3.dout_13_bF$buf3\ BUFX2
XBUFX2_insert751 vdd gnd \datapath_1.mux_wd3.dout\[13] \datapath_1.mux_wd3.dout_13_bF$buf4\ BUFX2
XBUFX2_insert750 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf0\ BUFX2
XBUFX2_insert749 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf1\ BUFX2
XBUFX2_insert748 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf2\ BUFX2
XBUFX2_insert747 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf3\ BUFX2
XBUFX2_insert746 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf4\ BUFX2
XBUFX2_insert745 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf5\ BUFX2
XBUFX2_insert744 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf6\ BUFX2
XBUFX2_insert743 vdd gnd \datapath_1.regfile_1.regEn\[17] \datapath_1.regfile_1.regEn_17_bF$buf7\ BUFX2
XBUFX2_insert742 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf0\ BUFX2
XBUFX2_insert741 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf1\ BUFX2
XBUFX2_insert740 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf2\ BUFX2
XBUFX2_insert739 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf3\ BUFX2
XBUFX2_insert738 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf4\ BUFX2
XBUFX2_insert737 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf5\ BUFX2
XBUFX2_insert736 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf6\ BUFX2
XBUFX2_insert735 vdd gnd \datapath_1.regfile_1.regEn\[20] \datapath_1.regfile_1.regEn_20_bF$buf7\ BUFX2
XBUFX2_insert734 vdd gnd ALUSrcA ALUSrcA_bF$buf0 BUFX2
XBUFX2_insert733 vdd gnd ALUSrcA ALUSrcA_bF$buf1 BUFX2
XBUFX2_insert732 vdd gnd ALUSrcA ALUSrcA_bF$buf2 BUFX2
XBUFX2_insert731 vdd gnd ALUSrcA ALUSrcA_bF$buf3 BUFX2
XBUFX2_insert730 vdd gnd ALUSrcA ALUSrcA_bF$buf4 BUFX2
XBUFX2_insert729 vdd gnd ALUSrcA ALUSrcA_bF$buf5 BUFX2
XBUFX2_insert728 vdd gnd ALUSrcA ALUSrcA_bF$buf6 BUFX2
XBUFX2_insert727 vdd gnd ALUSrcA ALUSrcA_bF$buf7 BUFX2
XBUFX2_insert726 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf0\ BUFX2
XBUFX2_insert725 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf1\ BUFX2
XBUFX2_insert724 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf2\ BUFX2
XBUFX2_insert723 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf3\ BUFX2
XBUFX2_insert722 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf4\ BUFX2
XBUFX2_insert721 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf5\ BUFX2
XBUFX2_insert720 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf6\ BUFX2
XBUFX2_insert719 vdd gnd \datapath_1.regfile_1.regEn\[8] \datapath_1.regfile_1.regEn_8_bF$buf7\ BUFX2
XBUFX2_insert718 vdd gnd \datapath_1.mux_wd3.dout\[16] \datapath_1.mux_wd3.dout_16_bF$buf0\ BUFX2
XBUFX2_insert717 vdd gnd \datapath_1.mux_wd3.dout\[16] \datapath_1.mux_wd3.dout_16_bF$buf1\ BUFX2
XBUFX2_insert716 vdd gnd \datapath_1.mux_wd3.dout\[16] \datapath_1.mux_wd3.dout_16_bF$buf2\ BUFX2
XBUFX2_insert715 vdd gnd \datapath_1.mux_wd3.dout\[16] \datapath_1.mux_wd3.dout_16_bF$buf3\ BUFX2
XBUFX2_insert714 vdd gnd \datapath_1.mux_wd3.dout\[16] \datapath_1.mux_wd3.dout_16_bF$buf4\ BUFX2
XBUFX2_insert713 vdd gnd _3962_ _3962__bF$buf0 BUFX2
XBUFX2_insert712 vdd gnd _3962_ _3962__bF$buf1 BUFX2
XBUFX2_insert711 vdd gnd _3962_ _3962__bF$buf2 BUFX2
XBUFX2_insert710 vdd gnd _3962_ _3962__bF$buf3 BUFX2
XBUFX2_insert709 vdd gnd _3924_ _3924__bF$buf0 BUFX2
XBUFX2_insert708 vdd gnd _3924_ _3924__bF$buf1 BUFX2
XBUFX2_insert707 vdd gnd _3924_ _3924__bF$buf2 BUFX2
XBUFX2_insert706 vdd gnd _3924_ _3924__bF$buf3 BUFX2
XBUFX2_insert705 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf0\ BUFX2
XBUFX2_insert704 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf1\ BUFX2
XBUFX2_insert703 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf2\ BUFX2
XBUFX2_insert702 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf3\ BUFX2
XBUFX2_insert701 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf4\ BUFX2
XBUFX2_insert700 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf5\ BUFX2
XBUFX2_insert699 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf6\ BUFX2
XBUFX2_insert698 vdd gnd \datapath_1.regfile_1.regEn\[23] \datapath_1.regfile_1.regEn_23_bF$buf7\ BUFX2
XBUFX2_insert697 vdd gnd \datapath_1.mux_wd3.dout\[19] \datapath_1.mux_wd3.dout_19_bF$buf0\ BUFX2
XBUFX2_insert696 vdd gnd \datapath_1.mux_wd3.dout\[19] \datapath_1.mux_wd3.dout_19_bF$buf1\ BUFX2
XBUFX2_insert695 vdd gnd \datapath_1.mux_wd3.dout\[19] \datapath_1.mux_wd3.dout_19_bF$buf2\ BUFX2
XBUFX2_insert694 vdd gnd \datapath_1.mux_wd3.dout\[19] \datapath_1.mux_wd3.dout_19_bF$buf3\ BUFX2
XBUFX2_insert693 vdd gnd \datapath_1.mux_wd3.dout\[19] \datapath_1.mux_wd3.dout_19_bF$buf4\ BUFX2
XBUFX2_insert692 vdd gnd \datapath_1.mux_wd3.dout\[22] \datapath_1.mux_wd3.dout_22_bF$buf0\ BUFX2
XBUFX2_insert691 vdd gnd \datapath_1.mux_wd3.dout\[22] \datapath_1.mux_wd3.dout_22_bF$buf1\ BUFX2
XBUFX2_insert690 vdd gnd \datapath_1.mux_wd3.dout\[22] \datapath_1.mux_wd3.dout_22_bF$buf2\ BUFX2
XBUFX2_insert689 vdd gnd \datapath_1.mux_wd3.dout\[22] \datapath_1.mux_wd3.dout_22_bF$buf3\ BUFX2
XBUFX2_insert688 vdd gnd \datapath_1.mux_wd3.dout\[22] \datapath_1.mux_wd3.dout_22_bF$buf4\ BUFX2
XBUFX2_insert687 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf0\ BUFX2
XBUFX2_insert686 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf1\ BUFX2
XBUFX2_insert685 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf2\ BUFX2
XBUFX2_insert684 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf3\ BUFX2
XBUFX2_insert683 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf4\ BUFX2
XBUFX2_insert682 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf5\ BUFX2
XBUFX2_insert681 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf6\ BUFX2
XBUFX2_insert680 vdd gnd \datapath_1.regfile_1.regEn\[26] \datapath_1.regfile_1.regEn_26_bF$buf7\ BUFX2
XBUFX2_insert679 vdd gnd _5482_ _5482__bF$buf0 BUFX2
XBUFX2_insert678 vdd gnd _5482_ _5482__bF$buf1 BUFX2
XBUFX2_insert677 vdd gnd _5482_ _5482__bF$buf2 BUFX2
XBUFX2_insert676 vdd gnd _5482_ _5482__bF$buf3 BUFX2
XBUFX2_insert675 vdd gnd \datapath_1.PCJump\[27] \datapath_1.PCJump_27_bF$buf0\ BUFX2
XBUFX2_insert674 vdd gnd \datapath_1.PCJump\[27] \datapath_1.PCJump_27_bF$buf1\ BUFX2
XBUFX2_insert673 vdd gnd \datapath_1.PCJump\[27] \datapath_1.PCJump_27_bF$buf2\ BUFX2
XBUFX2_insert672 vdd gnd \datapath_1.PCJump\[27] \datapath_1.PCJump_27_bF$buf3\ BUFX2
XBUFX2_insert671 vdd gnd \datapath_1.PCJump\[27] \datapath_1.PCJump_27_bF$buf4\ BUFX2
XBUFX2_insert670 vdd gnd \datapath_1.mux_wd3.dout\[25] \datapath_1.mux_wd3.dout_25_bF$buf0\ BUFX2
XBUFX2_insert669 vdd gnd \datapath_1.mux_wd3.dout\[25] \datapath_1.mux_wd3.dout_25_bF$buf1\ BUFX2
XBUFX2_insert668 vdd gnd \datapath_1.mux_wd3.dout\[25] \datapath_1.mux_wd3.dout_25_bF$buf2\ BUFX2
XBUFX2_insert667 vdd gnd \datapath_1.mux_wd3.dout\[25] \datapath_1.mux_wd3.dout_25_bF$buf3\ BUFX2
XBUFX2_insert666 vdd gnd \datapath_1.mux_wd3.dout\[25] \datapath_1.mux_wd3.dout_25_bF$buf4\ BUFX2
XBUFX2_insert665 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf0\ BUFX2
XBUFX2_insert664 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf1\ BUFX2
XBUFX2_insert663 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf2\ BUFX2
XBUFX2_insert662 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf3\ BUFX2
XBUFX2_insert661 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf4\ BUFX2
XBUFX2_insert660 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf5\ BUFX2
XBUFX2_insert659 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf6\ BUFX2
XBUFX2_insert658 vdd gnd \datapath_1.regfile_1.regEn\[29] \datapath_1.regfile_1.regEn_29_bF$buf7\ BUFX2
XBUFX2_insert657 vdd gnd _5485_ _5485__bF$buf0 BUFX2
XBUFX2_insert656 vdd gnd _5485_ _5485__bF$buf1 BUFX2
XBUFX2_insert655 vdd gnd _5485_ _5485__bF$buf2 BUFX2
XBUFX2_insert654 vdd gnd _5485_ _5485__bF$buf3 BUFX2
XBUFX2_insert653 vdd gnd _5485_ _5485__bF$buf4 BUFX2
XBUFX2_insert652 vdd gnd \datapath_1.mux_wd3.dout\[0] \datapath_1.mux_wd3.dout_0_bF$buf0\ BUFX2
XBUFX2_insert651 vdd gnd \datapath_1.mux_wd3.dout\[0] \datapath_1.mux_wd3.dout_0_bF$buf1\ BUFX2
XBUFX2_insert650 vdd gnd \datapath_1.mux_wd3.dout\[0] \datapath_1.mux_wd3.dout_0_bF$buf2\ BUFX2
XBUFX2_insert649 vdd gnd \datapath_1.mux_wd3.dout\[0] \datapath_1.mux_wd3.dout_0_bF$buf3\ BUFX2
XBUFX2_insert648 vdd gnd \datapath_1.mux_wd3.dout\[0] \datapath_1.mux_wd3.dout_0_bF$buf4\ BUFX2
XBUFX2_insert647 vdd gnd _5506_ _5506__bF$buf0 BUFX2
XBUFX2_insert646 vdd gnd _5506_ _5506__bF$buf1 BUFX2
XBUFX2_insert645 vdd gnd _5506_ _5506__bF$buf2 BUFX2
XBUFX2_insert644 vdd gnd _5506_ _5506__bF$buf3 BUFX2
XBUFX2_insert643 vdd gnd _5506_ _5506__bF$buf4 BUFX2
XBUFX2_insert642 vdd gnd \datapath_1.mux_wd3.dout\[28] \datapath_1.mux_wd3.dout_28_bF$buf0\ BUFX2
XBUFX2_insert641 vdd gnd \datapath_1.mux_wd3.dout\[28] \datapath_1.mux_wd3.dout_28_bF$buf1\ BUFX2
XBUFX2_insert640 vdd gnd \datapath_1.mux_wd3.dout\[28] \datapath_1.mux_wd3.dout_28_bF$buf2\ BUFX2
XBUFX2_insert639 vdd gnd \datapath_1.mux_wd3.dout\[28] \datapath_1.mux_wd3.dout_28_bF$buf3\ BUFX2
XBUFX2_insert638 vdd gnd \datapath_1.mux_wd3.dout\[28] \datapath_1.mux_wd3.dout_28_bF$buf4\ BUFX2
XBUFX2_insert637 vdd gnd PCSource[1] PCSource_1_bF$buf0 BUFX2
XBUFX2_insert636 vdd gnd PCSource[1] PCSource_1_bF$buf1 BUFX2
XBUFX2_insert635 vdd gnd PCSource[1] PCSource_1_bF$buf2 BUFX2
XBUFX2_insert634 vdd gnd PCSource[1] PCSource_1_bF$buf3 BUFX2
XBUFX2_insert633 vdd gnd PCSource[1] PCSource_1_bF$buf4 BUFX2
XBUFX2_insert632 vdd gnd _5488_ _5488__bF$buf0 BUFX2
XBUFX2_insert631 vdd gnd _5488_ _5488__bF$buf1 BUFX2
XBUFX2_insert630 vdd gnd _5488_ _5488__bF$buf2 BUFX2
XBUFX2_insert629 vdd gnd _5488_ _5488__bF$buf3 BUFX2
XBUFX2_insert628 vdd gnd \datapath_1.mux_wd3.dout\[31] \datapath_1.mux_wd3.dout_31_bF$buf0\ BUFX2
XBUFX2_insert627 vdd gnd \datapath_1.mux_wd3.dout\[31] \datapath_1.mux_wd3.dout_31_bF$buf1\ BUFX2
XBUFX2_insert626 vdd gnd \datapath_1.mux_wd3.dout\[31] \datapath_1.mux_wd3.dout_31_bF$buf2\ BUFX2
XBUFX2_insert625 vdd gnd \datapath_1.mux_wd3.dout\[31] \datapath_1.mux_wd3.dout_31_bF$buf3\ BUFX2
XBUFX2_insert624 vdd gnd \datapath_1.mux_wd3.dout\[31] \datapath_1.mux_wd3.dout_31_bF$buf4\ BUFX2
XBUFX2_insert623 vdd gnd \datapath_1.mux_wd3.dout\[3] \datapath_1.mux_wd3.dout_3_bF$buf0\ BUFX2
XBUFX2_insert622 vdd gnd \datapath_1.mux_wd3.dout\[3] \datapath_1.mux_wd3.dout_3_bF$buf1\ BUFX2
XBUFX2_insert621 vdd gnd \datapath_1.mux_wd3.dout\[3] \datapath_1.mux_wd3.dout_3_bF$buf2\ BUFX2
XBUFX2_insert620 vdd gnd \datapath_1.mux_wd3.dout\[3] \datapath_1.mux_wd3.dout_3_bF$buf3\ BUFX2
XBUFX2_insert619 vdd gnd \datapath_1.mux_wd3.dout\[3] \datapath_1.mux_wd3.dout_3_bF$buf4\ BUFX2
XBUFX2_insert618 vdd gnd _3939_ _3939__bF$buf0 BUFX2
XBUFX2_insert617 vdd gnd _3939_ _3939__bF$buf1 BUFX2
XBUFX2_insert616 vdd gnd _3939_ _3939__bF$buf2 BUFX2
XBUFX2_insert615 vdd gnd _3939_ _3939__bF$buf3 BUFX2
XBUFX2_insert614 vdd gnd _3939_ _3939__bF$buf4 BUFX2
XBUFX2_insert613 vdd gnd \datapath_1.mux_wd3.dout\[6] \datapath_1.mux_wd3.dout_6_bF$buf0\ BUFX2
XBUFX2_insert612 vdd gnd \datapath_1.mux_wd3.dout\[6] \datapath_1.mux_wd3.dout_6_bF$buf1\ BUFX2
XBUFX2_insert611 vdd gnd \datapath_1.mux_wd3.dout\[6] \datapath_1.mux_wd3.dout_6_bF$buf2\ BUFX2
XBUFX2_insert610 vdd gnd \datapath_1.mux_wd3.dout\[6] \datapath_1.mux_wd3.dout_6_bF$buf3\ BUFX2
XBUFX2_insert609 vdd gnd \datapath_1.mux_wd3.dout\[6] \datapath_1.mux_wd3.dout_6_bF$buf4\ BUFX2
XBUFX2_insert608 vdd gnd _4060_ _4060__bF$buf0 BUFX2
XBUFX2_insert607 vdd gnd _4060_ _4060__bF$buf1 BUFX2
XBUFX2_insert606 vdd gnd _4060_ _4060__bF$buf2 BUFX2
XBUFX2_insert605 vdd gnd _4060_ _4060__bF$buf3 BUFX2
XBUFX2_insert604 vdd gnd _3904_ _3904__bF$buf0 BUFX2
XBUFX2_insert603 vdd gnd _3904_ _3904__bF$buf1 BUFX2
XBUFX2_insert602 vdd gnd _3904_ _3904__bF$buf2 BUFX2
XBUFX2_insert601 vdd gnd _3904_ _3904__bF$buf3 BUFX2
XBUFX2_insert600 vdd gnd _3904_ _3904__bF$buf4 BUFX2
XBUFX2_insert599 vdd gnd ALUOp[0] ALUOp_0_bF$buf0 BUFX2
XBUFX2_insert598 vdd gnd ALUOp[0] ALUOp_0_bF$buf1 BUFX2
XBUFX2_insert597 vdd gnd ALUOp[0] ALUOp_0_bF$buf2 BUFX2
XBUFX2_insert596 vdd gnd ALUOp[0] ALUOp_0_bF$buf3 BUFX2
XBUFX2_insert595 vdd gnd ALUOp[0] ALUOp_0_bF$buf4 BUFX2
XBUFX2_insert594 vdd gnd ALUOp[0] ALUOp_0_bF$buf5 BUFX2
XBUFX2_insert593 vdd gnd rst_hier0_bF$buf9 rst_bF$buf0 BUFX2
XBUFX2_insert592 vdd gnd rst_hier0_bF$buf8 rst_bF$buf1 BUFX2
XBUFX2_insert591 vdd gnd rst_hier0_bF$buf7 rst_bF$buf2 BUFX2
XBUFX2_insert590 vdd gnd rst_hier0_bF$buf6 rst_bF$buf3 BUFX2
XBUFX2_insert589 vdd gnd rst_hier0_bF$buf5 rst_bF$buf4 BUFX2
XBUFX2_insert588 vdd gnd rst_hier0_bF$buf4 rst_bF$buf5 BUFX2
XBUFX2_insert587 vdd gnd rst_hier0_bF$buf3 rst_bF$buf6 BUFX2
XBUFX2_insert586 vdd gnd rst_hier0_bF$buf2 rst_bF$buf7 BUFX2
XBUFX2_insert585 vdd gnd rst_hier0_bF$buf1 rst_bF$buf8 BUFX2
XBUFX2_insert584 vdd gnd rst_hier0_bF$buf0 rst_bF$buf9 BUFX2
XBUFX2_insert583 vdd gnd rst_hier0_bF$buf9 rst_bF$buf10 BUFX2
XBUFX2_insert582 vdd gnd rst_hier0_bF$buf8 rst_bF$buf11 BUFX2
XBUFX2_insert581 vdd gnd rst_hier0_bF$buf7 rst_bF$buf12 BUFX2
XBUFX2_insert580 vdd gnd rst_hier0_bF$buf6 rst_bF$buf13 BUFX2
XBUFX2_insert579 vdd gnd rst_hier0_bF$buf5 rst_bF$buf14 BUFX2
XBUFX2_insert578 vdd gnd rst_hier0_bF$buf4 rst_bF$buf15 BUFX2
XBUFX2_insert577 vdd gnd rst_hier0_bF$buf3 rst_bF$buf16 BUFX2
XBUFX2_insert576 vdd gnd rst_hier0_bF$buf2 rst_bF$buf17 BUFX2
XBUFX2_insert575 vdd gnd rst_hier0_bF$buf1 rst_bF$buf18 BUFX2
XBUFX2_insert574 vdd gnd rst_hier0_bF$buf0 rst_bF$buf19 BUFX2
XBUFX2_insert573 vdd gnd rst_hier0_bF$buf9 rst_bF$buf20 BUFX2
XBUFX2_insert572 vdd gnd rst_hier0_bF$buf8 rst_bF$buf21 BUFX2
XBUFX2_insert571 vdd gnd rst_hier0_bF$buf7 rst_bF$buf22 BUFX2
XBUFX2_insert570 vdd gnd rst_hier0_bF$buf6 rst_bF$buf23 BUFX2
XBUFX2_insert569 vdd gnd rst_hier0_bF$buf5 rst_bF$buf24 BUFX2
XBUFX2_insert568 vdd gnd rst_hier0_bF$buf4 rst_bF$buf25 BUFX2
XBUFX2_insert567 vdd gnd rst_hier0_bF$buf3 rst_bF$buf26 BUFX2
XBUFX2_insert566 vdd gnd rst_hier0_bF$buf2 rst_bF$buf27 BUFX2
XBUFX2_insert565 vdd gnd rst_hier0_bF$buf1 rst_bF$buf28 BUFX2
XBUFX2_insert564 vdd gnd rst_hier0_bF$buf0 rst_bF$buf29 BUFX2
XBUFX2_insert563 vdd gnd rst_hier0_bF$buf9 rst_bF$buf30 BUFX2
XBUFX2_insert562 vdd gnd rst_hier0_bF$buf8 rst_bF$buf31 BUFX2
XBUFX2_insert561 vdd gnd rst_hier0_bF$buf7 rst_bF$buf32 BUFX2
XBUFX2_insert560 vdd gnd rst_hier0_bF$buf6 rst_bF$buf33 BUFX2
XBUFX2_insert559 vdd gnd rst_hier0_bF$buf5 rst_bF$buf34 BUFX2
XBUFX2_insert558 vdd gnd rst_hier0_bF$buf4 rst_bF$buf35 BUFX2
XBUFX2_insert557 vdd gnd rst_hier0_bF$buf3 rst_bF$buf36 BUFX2
XBUFX2_insert556 vdd gnd rst_hier0_bF$buf2 rst_bF$buf37 BUFX2
XBUFX2_insert555 vdd gnd rst_hier0_bF$buf1 rst_bF$buf38 BUFX2
XBUFX2_insert554 vdd gnd rst_hier0_bF$buf0 rst_bF$buf39 BUFX2
XBUFX2_insert553 vdd gnd rst_hier0_bF$buf9 rst_bF$buf40 BUFX2
XBUFX2_insert552 vdd gnd rst_hier0_bF$buf8 rst_bF$buf41 BUFX2
XBUFX2_insert551 vdd gnd rst_hier0_bF$buf7 rst_bF$buf42 BUFX2
XBUFX2_insert550 vdd gnd rst_hier0_bF$buf6 rst_bF$buf43 BUFX2
XBUFX2_insert549 vdd gnd rst_hier0_bF$buf5 rst_bF$buf44 BUFX2
XBUFX2_insert548 vdd gnd rst_hier0_bF$buf4 rst_bF$buf45 BUFX2
XBUFX2_insert547 vdd gnd rst_hier0_bF$buf3 rst_bF$buf46 BUFX2
XBUFX2_insert546 vdd gnd rst_hier0_bF$buf2 rst_bF$buf47 BUFX2
XBUFX2_insert545 vdd gnd rst_hier0_bF$buf1 rst_bF$buf48 BUFX2
XBUFX2_insert544 vdd gnd rst_hier0_bF$buf0 rst_bF$buf49 BUFX2
XBUFX2_insert543 vdd gnd rst_hier0_bF$buf9 rst_bF$buf50 BUFX2
XBUFX2_insert542 vdd gnd rst_hier0_bF$buf8 rst_bF$buf51 BUFX2
XBUFX2_insert541 vdd gnd rst_hier0_bF$buf7 rst_bF$buf52 BUFX2
XBUFX2_insert540 vdd gnd rst_hier0_bF$buf6 rst_bF$buf53 BUFX2
XBUFX2_insert539 vdd gnd rst_hier0_bF$buf5 rst_bF$buf54 BUFX2
XBUFX2_insert538 vdd gnd rst_hier0_bF$buf4 rst_bF$buf55 BUFX2
XBUFX2_insert537 vdd gnd rst_hier0_bF$buf3 rst_bF$buf56 BUFX2
XBUFX2_insert536 vdd gnd rst_hier0_bF$buf2 rst_bF$buf57 BUFX2
XBUFX2_insert535 vdd gnd rst_hier0_bF$buf1 rst_bF$buf58 BUFX2
XBUFX2_insert534 vdd gnd rst_hier0_bF$buf0 rst_bF$buf59 BUFX2
XBUFX2_insert533 vdd gnd rst_hier0_bF$buf9 rst_bF$buf60 BUFX2
XBUFX2_insert532 vdd gnd rst_hier0_bF$buf8 rst_bF$buf61 BUFX2
XBUFX2_insert531 vdd gnd rst_hier0_bF$buf7 rst_bF$buf62 BUFX2
XBUFX2_insert530 vdd gnd rst_hier0_bF$buf6 rst_bF$buf63 BUFX2
XBUFX2_insert529 vdd gnd rst_hier0_bF$buf5 rst_bF$buf64 BUFX2
XBUFX2_insert528 vdd gnd rst_hier0_bF$buf4 rst_bF$buf65 BUFX2
XBUFX2_insert527 vdd gnd rst_hier0_bF$buf3 rst_bF$buf66 BUFX2
XBUFX2_insert526 vdd gnd rst_hier0_bF$buf2 rst_bF$buf67 BUFX2
XBUFX2_insert525 vdd gnd rst_hier0_bF$buf1 rst_bF$buf68 BUFX2
XBUFX2_insert524 vdd gnd rst_hier0_bF$buf0 rst_bF$buf69 BUFX2
XBUFX2_insert523 vdd gnd rst_hier0_bF$buf9 rst_bF$buf70 BUFX2
XBUFX2_insert522 vdd gnd rst_hier0_bF$buf8 rst_bF$buf71 BUFX2
XBUFX2_insert521 vdd gnd rst_hier0_bF$buf7 rst_bF$buf72 BUFX2
XBUFX2_insert520 vdd gnd rst_hier0_bF$buf6 rst_bF$buf73 BUFX2
XBUFX2_insert519 vdd gnd rst_hier0_bF$buf5 rst_bF$buf74 BUFX2
XBUFX2_insert518 vdd gnd rst_hier0_bF$buf4 rst_bF$buf75 BUFX2
XBUFX2_insert517 vdd gnd rst_hier0_bF$buf3 rst_bF$buf76 BUFX2
XBUFX2_insert516 vdd gnd rst_hier0_bF$buf2 rst_bF$buf77 BUFX2
XBUFX2_insert515 vdd gnd rst_hier0_bF$buf1 rst_bF$buf78 BUFX2
XBUFX2_insert514 vdd gnd rst_hier0_bF$buf0 rst_bF$buf79 BUFX2
XBUFX2_insert513 vdd gnd rst_hier0_bF$buf9 rst_bF$buf80 BUFX2
XBUFX2_insert512 vdd gnd rst_hier0_bF$buf8 rst_bF$buf81 BUFX2
XBUFX2_insert511 vdd gnd rst_hier0_bF$buf7 rst_bF$buf82 BUFX2
XBUFX2_insert510 vdd gnd rst_hier0_bF$buf6 rst_bF$buf83 BUFX2
XBUFX2_insert509 vdd gnd rst_hier0_bF$buf5 rst_bF$buf84 BUFX2
XBUFX2_insert508 vdd gnd rst_hier0_bF$buf4 rst_bF$buf85 BUFX2
XBUFX2_insert507 vdd gnd rst_hier0_bF$buf3 rst_bF$buf86 BUFX2
XBUFX2_insert506 vdd gnd rst_hier0_bF$buf2 rst_bF$buf87 BUFX2
XBUFX2_insert505 vdd gnd rst_hier0_bF$buf1 rst_bF$buf88 BUFX2
XBUFX2_insert504 vdd gnd rst_hier0_bF$buf0 rst_bF$buf89 BUFX2
XBUFX2_insert503 vdd gnd rst_hier0_bF$buf9 rst_bF$buf90 BUFX2
XBUFX2_insert502 vdd gnd rst_hier0_bF$buf8 rst_bF$buf91 BUFX2
XBUFX2_insert501 vdd gnd rst_hier0_bF$buf7 rst_bF$buf92 BUFX2
XBUFX2_insert500 vdd gnd rst_hier0_bF$buf6 rst_bF$buf93 BUFX2
XBUFX2_insert499 vdd gnd rst_hier0_bF$buf5 rst_bF$buf94 BUFX2
XBUFX2_insert498 vdd gnd rst_hier0_bF$buf4 rst_bF$buf95 BUFX2
XBUFX2_insert497 vdd gnd rst_hier0_bF$buf3 rst_bF$buf96 BUFX2
XBUFX2_insert496 vdd gnd rst_hier0_bF$buf2 rst_bF$buf97 BUFX2
XBUFX2_insert495 vdd gnd rst_hier0_bF$buf1 rst_bF$buf98 BUFX2
XBUFX2_insert494 vdd gnd rst_hier0_bF$buf0 rst_bF$buf99 BUFX2
XBUFX2_insert493 vdd gnd rst_hier0_bF$buf9 rst_bF$buf100 BUFX2
XBUFX2_insert492 vdd gnd rst_hier0_bF$buf8 rst_bF$buf101 BUFX2
XBUFX2_insert491 vdd gnd rst_hier0_bF$buf7 rst_bF$buf102 BUFX2
XBUFX2_insert490 vdd gnd rst_hier0_bF$buf6 rst_bF$buf103 BUFX2
XBUFX2_insert489 vdd gnd rst_hier0_bF$buf5 rst_bF$buf104 BUFX2
XBUFX2_insert488 vdd gnd rst_hier0_bF$buf4 rst_bF$buf105 BUFX2
XBUFX2_insert487 vdd gnd rst_hier0_bF$buf3 rst_bF$buf106 BUFX2
XBUFX2_insert486 vdd gnd rst_hier0_bF$buf2 rst_bF$buf107 BUFX2
XBUFX2_insert485 vdd gnd rst_hier0_bF$buf1 rst_bF$buf108 BUFX2
XBUFX2_insert484 vdd gnd rst_hier0_bF$buf0 rst_bF$buf109 BUFX2
XBUFX2_insert483 vdd gnd rst_hier0_bF$buf9 rst_bF$buf110 BUFX2
XBUFX2_insert482 vdd gnd rst_hier0_bF$buf8 rst_bF$buf111 BUFX2
XBUFX2_insert481 vdd gnd rst_hier0_bF$buf7 rst_bF$buf112 BUFX2
XBUFX2_insert480 vdd gnd rst_hier0_bF$buf6 rst_bF$buf113 BUFX2
XBUFX2_insert479 vdd gnd _5421_ _5421__bF$buf0 BUFX2
XBUFX2_insert478 vdd gnd _5421_ _5421__bF$buf1 BUFX2
XBUFX2_insert477 vdd gnd _5421_ _5421__bF$buf2 BUFX2
XBUFX2_insert476 vdd gnd _5421_ _5421__bF$buf3 BUFX2
XBUFX2_insert475 vdd gnd _3886_ _3886__bF$buf0 BUFX2
XBUFX2_insert474 vdd gnd _3886_ _3886__bF$buf1 BUFX2
XBUFX2_insert473 vdd gnd _3886_ _3886__bF$buf2 BUFX2
XBUFX2_insert472 vdd gnd _3886_ _3886__bF$buf3 BUFX2
XBUFX2_insert471 vdd gnd _3181_ _3181__bF$buf0 BUFX2
XBUFX2_insert470 vdd gnd _3181_ _3181__bF$buf1 BUFX2
XBUFX2_insert469 vdd gnd _3181_ _3181__bF$buf2 BUFX2
XBUFX2_insert468 vdd gnd _3181_ _3181__bF$buf3 BUFX2
XBUFX2_insert467 vdd gnd _3181_ _3181__bF$buf4 BUFX2
XBUFX2_insert466 vdd gnd \datapath_1.mux_wd3.dout\[9] \datapath_1.mux_wd3.dout_9_bF$buf0\ BUFX2
XBUFX2_insert465 vdd gnd \datapath_1.mux_wd3.dout\[9] \datapath_1.mux_wd3.dout_9_bF$buf1\ BUFX2
XBUFX2_insert464 vdd gnd \datapath_1.mux_wd3.dout\[9] \datapath_1.mux_wd3.dout_9_bF$buf2\ BUFX2
XBUFX2_insert463 vdd gnd \datapath_1.mux_wd3.dout\[9] \datapath_1.mux_wd3.dout_9_bF$buf3\ BUFX2
XBUFX2_insert462 vdd gnd \datapath_1.mux_wd3.dout\[9] \datapath_1.mux_wd3.dout_9_bF$buf4\ BUFX2
XBUFX2_insert461 vdd gnd _5518_ _5518__bF$buf0 BUFX2
XBUFX2_insert460 vdd gnd _5518_ _5518__bF$buf1 BUFX2
XBUFX2_insert459 vdd gnd _5518_ _5518__bF$buf2 BUFX2
XBUFX2_insert458 vdd gnd _5518_ _5518__bF$buf3 BUFX2
XBUFX2_insert457 vdd gnd _5518_ _5518__bF$buf4 BUFX2
XBUFX2_insert456 vdd gnd _5462_ _5462__bF$buf0 BUFX2
XBUFX2_insert455 vdd gnd _5462_ _5462__bF$buf1 BUFX2
XBUFX2_insert454 vdd gnd _5462_ _5462__bF$buf2 BUFX2
XBUFX2_insert453 vdd gnd _5462_ _5462__bF$buf3 BUFX2
XBUFX2_insert452 vdd gnd _5462_ _5462__bF$buf4 BUFX2
XBUFX2_insert451 vdd gnd _3910_ _3910__bF$buf0 BUFX2
XBUFX2_insert450 vdd gnd _3910_ _3910__bF$buf1 BUFX2
XBUFX2_insert449 vdd gnd _3910_ _3910__bF$buf2 BUFX2
XBUFX2_insert448 vdd gnd _3910_ _3910__bF$buf3 BUFX2
XBUFX2_insert447 vdd gnd _3889_ _3889__bF$buf0 BUFX2
XBUFX2_insert446 vdd gnd _3889_ _3889__bF$buf1 BUFX2
XBUFX2_insert445 vdd gnd _3889_ _3889__bF$buf2 BUFX2
XBUFX2_insert444 vdd gnd _3889_ _3889__bF$buf3 BUFX2
XBUFX2_insert443 vdd gnd _3889_ _3889__bF$buf4 BUFX2
XBUFX2_insert442 vdd gnd _5521_ _5521__bF$buf0 BUFX2
XBUFX2_insert441 vdd gnd _5521_ _5521__bF$buf1 BUFX2
XBUFX2_insert440 vdd gnd _5521_ _5521__bF$buf2 BUFX2
XBUFX2_insert439 vdd gnd _5521_ _5521__bF$buf3 BUFX2
XBUFX2_insert438 vdd gnd _5521_ _5521__bF$buf4 BUFX2
XBUFX2_insert437 vdd gnd _5465_ _5465__bF$buf0 BUFX2
XBUFX2_insert436 vdd gnd _5465_ _5465__bF$buf1 BUFX2
XBUFX2_insert435 vdd gnd _5465_ _5465__bF$buf2 BUFX2
XBUFX2_insert434 vdd gnd _5465_ _5465__bF$buf3 BUFX2
XBUFX2_insert433 vdd gnd _5465_ _5465__bF$buf4 BUFX2
XBUFX2_insert432 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf0\ BUFX2
XBUFX2_insert431 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf1\ BUFX2
XBUFX2_insert430 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf2\ BUFX2
XBUFX2_insert429 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf3\ BUFX2
XBUFX2_insert428 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf4\ BUFX2
XBUFX2_insert427 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf5\ BUFX2
XBUFX2_insert426 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf6\ BUFX2
XBUFX2_insert425 vdd gnd \datapath_1.regfile_1.regEn\[12] \datapath_1.regfile_1.regEn_12_bF$buf7\ BUFX2
XBUFX2_insert424 vdd gnd _3017_ _3017__bF$buf0 BUFX2
XBUFX2_insert423 vdd gnd _3017_ _3017__bF$buf1 BUFX2
XBUFX2_insert422 vdd gnd _3017_ _3017__bF$buf2 BUFX2
XBUFX2_insert421 vdd gnd _3017_ _3017__bF$buf3 BUFX2
XBUFX2_insert420 vdd gnd _3017_ _3017__bF$buf4 BUFX2
XBUFX2_insert419 vdd gnd _3916_ _3916__bF$buf0 BUFX2
XBUFX2_insert418 vdd gnd _3916_ _3916__bF$buf1 BUFX2
XBUFX2_insert417 vdd gnd _3916_ _3916__bF$buf2 BUFX2
XBUFX2_insert416 vdd gnd _3916_ _3916__bF$buf3 BUFX2
XBUFX2_insert415 vdd gnd _3916_ _3916__bF$buf4 BUFX2
XBUFX2_insert414 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf0\ BUFX2
XBUFX2_insert413 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf1\ BUFX2
XBUFX2_insert412 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf2\ BUFX2
XBUFX2_insert411 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf3\ BUFX2
XBUFX2_insert410 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf4\ BUFX2
XBUFX2_insert409 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf5\ BUFX2
XBUFX2_insert408 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf6\ BUFX2
XBUFX2_insert407 vdd gnd \datapath_1.regfile_1.regEn\[3] \datapath_1.regfile_1.regEn_3_bF$buf7\ BUFX2
XBUFX2_insert406 vdd gnd \datapath_1.mux_wd3.dout\[11] \datapath_1.mux_wd3.dout_11_bF$buf0\ BUFX2
XBUFX2_insert405 vdd gnd \datapath_1.mux_wd3.dout\[11] \datapath_1.mux_wd3.dout_11_bF$buf1\ BUFX2
XBUFX2_insert404 vdd gnd \datapath_1.mux_wd3.dout\[11] \datapath_1.mux_wd3.dout_11_bF$buf2\ BUFX2
XBUFX2_insert403 vdd gnd \datapath_1.mux_wd3.dout\[11] \datapath_1.mux_wd3.dout_11_bF$buf3\ BUFX2
XBUFX2_insert402 vdd gnd \datapath_1.mux_wd3.dout\[11] \datapath_1.mux_wd3.dout_11_bF$buf4\ BUFX2
XBUFX2_insert401 vdd gnd _5565_ _5565__bF$buf0 BUFX2
XBUFX2_insert400 vdd gnd _5565_ _5565__bF$buf1 BUFX2
XBUFX2_insert399 vdd gnd _5565_ _5565__bF$buf2 BUFX2
XBUFX2_insert398 vdd gnd _5565_ _5565__bF$buf3 BUFX2
XBUFX2_insert397 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf0\ BUFX2
XBUFX2_insert396 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf1\ BUFX2
XBUFX2_insert395 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf2\ BUFX2
XBUFX2_insert394 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf3\ BUFX2
XBUFX2_insert393 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf4\ BUFX2
XBUFX2_insert392 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf5\ BUFX2
XBUFX2_insert391 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf6\ BUFX2
XBUFX2_insert390 vdd gnd \datapath_1.regfile_1.regEn\[15] \datapath_1.regfile_1.regEn_15_bF$buf7\ BUFX2
XBUFX2_insert389 vdd gnd _5471_ _5471__bF$buf0 BUFX2
XBUFX2_insert388 vdd gnd _5471_ _5471__bF$buf1 BUFX2
XBUFX2_insert387 vdd gnd _5471_ _5471__bF$buf2 BUFX2
XBUFX2_insert386 vdd gnd _5471_ _5471__bF$buf3 BUFX2
XBUFX2_insert385 vdd gnd _5471_ _5471__bF$buf4 BUFX2
XBUFX2_insert384 vdd gnd _2367_ _2367__bF$buf0 BUFX2
XBUFX2_insert383 vdd gnd _2367_ _2367__bF$buf1 BUFX2
XBUFX2_insert382 vdd gnd _2367_ _2367__bF$buf2 BUFX2
XBUFX2_insert381 vdd gnd _2367_ _2367__bF$buf3 BUFX2
XBUFX2_insert380 vdd gnd _5433_ _5433__bF$buf0 BUFX2
XBUFX2_insert379 vdd gnd _5433_ _5433__bF$buf1 BUFX2
XBUFX2_insert378 vdd gnd _5433_ _5433__bF$buf2 BUFX2
XBUFX2_insert377 vdd gnd _5433_ _5433__bF$buf3 BUFX2
XBUFX2_insert376 vdd gnd _5433_ _5433__bF$buf4 BUFX2
XBUFX2_insert375 vdd gnd MemToReg MemToReg_bF$buf0 BUFX2
XBUFX2_insert374 vdd gnd MemToReg MemToReg_bF$buf1 BUFX2
XBUFX2_insert373 vdd gnd MemToReg MemToReg_bF$buf2 BUFX2
XBUFX2_insert372 vdd gnd MemToReg MemToReg_bF$buf3 BUFX2
XBUFX2_insert371 vdd gnd MemToReg MemToReg_bF$buf4 BUFX2
XBUFX2_insert370 vdd gnd MemToReg MemToReg_bF$buf5 BUFX2
XBUFX2_insert369 vdd gnd MemToReg MemToReg_bF$buf6 BUFX2
XBUFX2_insert368 vdd gnd MemToReg MemToReg_bF$buf7 BUFX2
XBUFX2_insert367 vdd gnd _3957_ _3957__bF$buf0 BUFX2
XBUFX2_insert366 vdd gnd _3957_ _3957__bF$buf1 BUFX2
XBUFX2_insert365 vdd gnd _3957_ _3957__bF$buf2 BUFX2
XBUFX2_insert364 vdd gnd _3957_ _3957__bF$buf3 BUFX2
XBUFX2_insert363 vdd gnd _3957_ _3957__bF$buf4 BUFX2
XBUFX2_insert362 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf0\ BUFX2
XBUFX2_insert361 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf1\ BUFX2
XBUFX2_insert360 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf2\ BUFX2
XBUFX2_insert359 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf3\ BUFX2
XBUFX2_insert358 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf4\ BUFX2
XBUFX2_insert357 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf5\ BUFX2
XBUFX2_insert356 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf6\ BUFX2
XBUFX2_insert355 vdd gnd \datapath_1.regfile_1.regEn\[6] \datapath_1.regfile_1.regEn_6_bF$buf7\ BUFX2
XBUFX2_insert354 vdd gnd \datapath_1.mux_wd3.dout\[14] \datapath_1.mux_wd3.dout_14_bF$buf0\ BUFX2
XBUFX2_insert353 vdd gnd \datapath_1.mux_wd3.dout\[14] \datapath_1.mux_wd3.dout_14_bF$buf1\ BUFX2
XBUFX2_insert352 vdd gnd \datapath_1.mux_wd3.dout\[14] \datapath_1.mux_wd3.dout_14_bF$buf2\ BUFX2
XBUFX2_insert351 vdd gnd \datapath_1.mux_wd3.dout\[14] \datapath_1.mux_wd3.dout_14_bF$buf3\ BUFX2
XBUFX2_insert350 vdd gnd \datapath_1.mux_wd3.dout\[14] \datapath_1.mux_wd3.dout_14_bF$buf4\ BUFX2
XBUFX2_insert349 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf0\ BUFX2
XBUFX2_insert348 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf1\ BUFX2
XBUFX2_insert347 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf2\ BUFX2
XBUFX2_insert346 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf3\ BUFX2
XBUFX2_insert345 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf4\ BUFX2
XBUFX2_insert344 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf5\ BUFX2
XBUFX2_insert343 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf6\ BUFX2
XBUFX2_insert342 vdd gnd \datapath_1.regfile_1.regEn\[18] \datapath_1.regfile_1.regEn_18_bF$buf7\ BUFX2
XBUFX2_insert341 vdd gnd _5436_ _5436__bF$buf0 BUFX2
XBUFX2_insert340 vdd gnd _5436_ _5436__bF$buf1 BUFX2
XBUFX2_insert339 vdd gnd _5436_ _5436__bF$buf2 BUFX2
XBUFX2_insert338 vdd gnd _5436_ _5436__bF$buf3 BUFX2
XBUFX2_insert337 vdd gnd _5436_ _5436__bF$buf4 BUFX2
XBUFX2_insert336 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf0\ BUFX2
XBUFX2_insert335 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf1\ BUFX2
XBUFX2_insert334 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf2\ BUFX2
XBUFX2_insert333 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf3\ BUFX2
XBUFX2_insert332 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf4\ BUFX2
XBUFX2_insert331 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf5\ BUFX2
XBUFX2_insert330 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf6\ BUFX2
XBUFX2_insert329 vdd gnd \datapath_1.regfile_1.regEn\[21] \datapath_1.regfile_1.regEn_21_bF$buf7\ BUFX2
XBUFX2_insert328 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf0\ BUFX2
XBUFX2_insert327 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf1\ BUFX2
XBUFX2_insert326 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf2\ BUFX2
XBUFX2_insert325 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf3\ BUFX2
XBUFX2_insert324 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf4\ BUFX2
XBUFX2_insert323 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf5\ BUFX2
XBUFX2_insert322 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf6\ BUFX2
XBUFX2_insert321 vdd gnd \datapath_1.regfile_1.regEn\[9] \datapath_1.regfile_1.regEn_9_bF$buf7\ BUFX2
XBUFX2_insert320 vdd gnd ALUSrcB[0] ALUSrcB_0_bF$buf0 BUFX2
XBUFX2_insert319 vdd gnd ALUSrcB[0] ALUSrcB_0_bF$buf1 BUFX2
XBUFX2_insert318 vdd gnd ALUSrcB[0] ALUSrcB_0_bF$buf2 BUFX2
XBUFX2_insert317 vdd gnd ALUSrcB[0] ALUSrcB_0_bF$buf3 BUFX2
XBUFX2_insert316 vdd gnd ALUSrcB[0] ALUSrcB_0_bF$buf4 BUFX2
XBUFX2_insert315 vdd gnd _3866_ _3866__bF$buf0 BUFX2
XBUFX2_insert314 vdd gnd _3866_ _3866__bF$buf1 BUFX2
XBUFX2_insert313 vdd gnd _3866_ _3866__bF$buf2 BUFX2
XBUFX2_insert312 vdd gnd _3866_ _3866__bF$buf3 BUFX2
XBUFX2_insert311 vdd gnd \datapath_1.mux_wd3.dout\[17] \datapath_1.mux_wd3.dout_17_bF$buf0\ BUFX2
XBUFX2_insert310 vdd gnd \datapath_1.mux_wd3.dout\[17] \datapath_1.mux_wd3.dout_17_bF$buf1\ BUFX2
XBUFX2_insert309 vdd gnd \datapath_1.mux_wd3.dout\[17] \datapath_1.mux_wd3.dout_17_bF$buf2\ BUFX2
XBUFX2_insert308 vdd gnd \datapath_1.mux_wd3.dout\[17] \datapath_1.mux_wd3.dout_17_bF$buf3\ BUFX2
XBUFX2_insert307 vdd gnd \datapath_1.mux_wd3.dout\[17] \datapath_1.mux_wd3.dout_17_bF$buf4\ BUFX2
XBUFX2_insert306 vdd gnd \datapath_1.PCJump\[22] \datapath_1.PCJump_22_bF$buf0\ BUFX2
XBUFX2_insert305 vdd gnd \datapath_1.PCJump\[22] \datapath_1.PCJump_22_bF$buf1\ BUFX2
XBUFX2_insert304 vdd gnd \datapath_1.PCJump\[22] \datapath_1.PCJump_22_bF$buf2\ BUFX2
XBUFX2_insert303 vdd gnd \datapath_1.PCJump\[22] \datapath_1.PCJump_22_bF$buf3\ BUFX2
XBUFX2_insert302 vdd gnd \datapath_1.mux_wd3.dout\[20] \datapath_1.mux_wd3.dout_20_bF$buf0\ BUFX2
XBUFX2_insert301 vdd gnd \datapath_1.mux_wd3.dout\[20] \datapath_1.mux_wd3.dout_20_bF$buf1\ BUFX2
XBUFX2_insert300 vdd gnd \datapath_1.mux_wd3.dout\[20] \datapath_1.mux_wd3.dout_20_bF$buf2\ BUFX2
XBUFX2_insert299 vdd gnd \datapath_1.mux_wd3.dout\[20] \datapath_1.mux_wd3.dout_20_bF$buf3\ BUFX2
XBUFX2_insert298 vdd gnd \datapath_1.mux_wd3.dout\[20] \datapath_1.mux_wd3.dout_20_bF$buf4\ BUFX2
XBUFX2_insert297 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf0\ BUFX2
XBUFX2_insert296 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf1\ BUFX2
XBUFX2_insert295 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf2\ BUFX2
XBUFX2_insert294 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf3\ BUFX2
XBUFX2_insert293 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf4\ BUFX2
XBUFX2_insert292 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf5\ BUFX2
XBUFX2_insert291 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf6\ BUFX2
XBUFX2_insert290 vdd gnd \datapath_1.regfile_1.regEn\[24] \datapath_1.regfile_1.regEn_24_bF$buf7\ BUFX2
XBUFX2_insert289 vdd gnd \datapath_1.mux_wd3.dout\[23] \datapath_1.mux_wd3.dout_23_bF$buf0\ BUFX2
XBUFX2_insert288 vdd gnd \datapath_1.mux_wd3.dout\[23] \datapath_1.mux_wd3.dout_23_bF$buf1\ BUFX2
XBUFX2_insert287 vdd gnd \datapath_1.mux_wd3.dout\[23] \datapath_1.mux_wd3.dout_23_bF$buf2\ BUFX2
XBUFX2_insert286 vdd gnd \datapath_1.mux_wd3.dout\[23] \datapath_1.mux_wd3.dout_23_bF$buf3\ BUFX2
XBUFX2_insert285 vdd gnd \datapath_1.mux_wd3.dout\[23] \datapath_1.mux_wd3.dout_23_bF$buf4\ BUFX2
XBUFX2_insert284 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf0\ BUFX2
XBUFX2_insert283 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf1\ BUFX2
XBUFX2_insert282 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf2\ BUFX2
XBUFX2_insert281 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf3\ BUFX2
XBUFX2_insert280 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf4\ BUFX2
XBUFX2_insert279 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf5\ BUFX2
XBUFX2_insert278 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf6\ BUFX2
XBUFX2_insert277 vdd gnd \datapath_1.regfile_1.regEn\[27] \datapath_1.regfile_1.regEn_27_bF$buf7\ BUFX2
XBUFX2_insert276 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf0\ BUFX2
XBUFX2_insert275 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf1\ BUFX2
XBUFX2_insert274 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf2\ BUFX2
XBUFX2_insert273 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf3\ BUFX2
XBUFX2_insert272 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf4\ BUFX2
XBUFX2_insert271 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf5\ BUFX2
XBUFX2_insert270 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf6\ BUFX2
XBUFX2_insert269 vdd gnd \datapath_1.regfile_1.regEn\[30] \datapath_1.regfile_1.regEn_30_bF$buf7\ BUFX2
XBUFX2_insert268 vdd gnd _3875_ _3875__bF$buf0 BUFX2
XBUFX2_insert267 vdd gnd _3875_ _3875__bF$buf1 BUFX2
XBUFX2_insert266 vdd gnd _3875_ _3875__bF$buf2 BUFX2
XBUFX2_insert265 vdd gnd _3875_ _3875__bF$buf3 BUFX2
XBUFX2_insert264 vdd gnd \datapath_1.mux_wd3.dout\[26] \datapath_1.mux_wd3.dout_26_bF$buf0\ BUFX2
XBUFX2_insert263 vdd gnd \datapath_1.mux_wd3.dout\[26] \datapath_1.mux_wd3.dout_26_bF$buf1\ BUFX2
XBUFX2_insert262 vdd gnd \datapath_1.mux_wd3.dout\[26] \datapath_1.mux_wd3.dout_26_bF$buf2\ BUFX2
XBUFX2_insert261 vdd gnd \datapath_1.mux_wd3.dout\[26] \datapath_1.mux_wd3.dout_26_bF$buf3\ BUFX2
XBUFX2_insert260 vdd gnd \datapath_1.mux_wd3.dout\[26] \datapath_1.mux_wd3.dout_26_bF$buf4\ BUFX2
XBUFX2_insert259 vdd gnd RegWrite RegWrite_bF$buf0 BUFX2
XBUFX2_insert258 vdd gnd RegWrite RegWrite_bF$buf1 BUFX2
XBUFX2_insert257 vdd gnd RegWrite RegWrite_bF$buf2 BUFX2
XBUFX2_insert256 vdd gnd RegWrite RegWrite_bF$buf3 BUFX2
XBUFX2_insert255 vdd gnd RegWrite RegWrite_bF$buf4 BUFX2
XBUFX2_insert254 vdd gnd RegWrite RegWrite_bF$buf5 BUFX2
XBUFX2_insert253 vdd gnd RegWrite RegWrite_bF$buf6 BUFX2
XBUFX2_insert252 vdd gnd RegWrite RegWrite_bF$buf7 BUFX2
XBUFX2_insert251 vdd gnd _3934_ _3934__bF$buf0 BUFX2
XBUFX2_insert250 vdd gnd _3934_ _3934__bF$buf1 BUFX2
XBUFX2_insert249 vdd gnd _3934_ _3934__bF$buf2 BUFX2
XBUFX2_insert248 vdd gnd _3934_ _3934__bF$buf3 BUFX2
XBUFX2_insert247 vdd gnd \datapath_1.mux_wd3.dout\[1] \datapath_1.mux_wd3.dout_1_bF$buf0\ BUFX2
XBUFX2_insert246 vdd gnd \datapath_1.mux_wd3.dout\[1] \datapath_1.mux_wd3.dout_1_bF$buf1\ BUFX2
XBUFX2_insert245 vdd gnd \datapath_1.mux_wd3.dout\[1] \datapath_1.mux_wd3.dout_1_bF$buf2\ BUFX2
XBUFX2_insert244 vdd gnd \datapath_1.mux_wd3.dout\[1] \datapath_1.mux_wd3.dout_1_bF$buf3\ BUFX2
XBUFX2_insert243 vdd gnd \datapath_1.mux_wd3.dout\[1] \datapath_1.mux_wd3.dout_1_bF$buf4\ BUFX2
XBUFX2_insert242 vdd gnd \datapath_1.mux_wd3.dout\[29] \datapath_1.mux_wd3.dout_29_bF$buf0\ BUFX2
XBUFX2_insert241 vdd gnd \datapath_1.mux_wd3.dout\[29] \datapath_1.mux_wd3.dout_29_bF$buf1\ BUFX2
XBUFX2_insert240 vdd gnd \datapath_1.mux_wd3.dout\[29] \datapath_1.mux_wd3.dout_29_bF$buf2\ BUFX2
XBUFX2_insert239 vdd gnd \datapath_1.mux_wd3.dout\[29] \datapath_1.mux_wd3.dout_29_bF$buf3\ BUFX2
XBUFX2_insert238 vdd gnd \datapath_1.mux_wd3.dout\[29] \datapath_1.mux_wd3.dout_29_bF$buf4\ BUFX2
XCLKBUF1_insert237 clk_hier0_bF$buf9 vdd gnd clk_bF$buf0 CLKBUF1
XCLKBUF1_insert236 clk_hier0_bF$buf8 vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert235 clk_hier0_bF$buf7 vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert234 clk_hier0_bF$buf6 vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert233 clk_hier0_bF$buf5 vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_insert232 clk_hier0_bF$buf4 vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_insert231 clk_hier0_bF$buf3 vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_insert230 clk_hier0_bF$buf2 vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_insert229 clk_hier0_bF$buf1 vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_insert228 clk_hier0_bF$buf0 vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_insert227 clk_hier0_bF$buf9 vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_insert226 clk_hier0_bF$buf8 vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_insert225 clk_hier0_bF$buf7 vdd gnd clk_bF$buf12 CLKBUF1
XCLKBUF1_insert224 clk_hier0_bF$buf6 vdd gnd clk_bF$buf13 CLKBUF1
XCLKBUF1_insert223 clk_hier0_bF$buf5 vdd gnd clk_bF$buf14 CLKBUF1
XCLKBUF1_insert222 clk_hier0_bF$buf4 vdd gnd clk_bF$buf15 CLKBUF1
XCLKBUF1_insert221 clk_hier0_bF$buf3 vdd gnd clk_bF$buf16 CLKBUF1
XCLKBUF1_insert220 clk_hier0_bF$buf2 vdd gnd clk_bF$buf17 CLKBUF1
XCLKBUF1_insert219 clk_hier0_bF$buf1 vdd gnd clk_bF$buf18 CLKBUF1
XCLKBUF1_insert218 clk_hier0_bF$buf0 vdd gnd clk_bF$buf19 CLKBUF1
XCLKBUF1_insert217 clk_hier0_bF$buf9 vdd gnd clk_bF$buf20 CLKBUF1
XCLKBUF1_insert216 clk_hier0_bF$buf8 vdd gnd clk_bF$buf21 CLKBUF1
XCLKBUF1_insert215 clk_hier0_bF$buf7 vdd gnd clk_bF$buf22 CLKBUF1
XCLKBUF1_insert214 clk_hier0_bF$buf6 vdd gnd clk_bF$buf23 CLKBUF1
XCLKBUF1_insert213 clk_hier0_bF$buf5 vdd gnd clk_bF$buf24 CLKBUF1
XCLKBUF1_insert212 clk_hier0_bF$buf4 vdd gnd clk_bF$buf25 CLKBUF1
XCLKBUF1_insert211 clk_hier0_bF$buf3 vdd gnd clk_bF$buf26 CLKBUF1
XCLKBUF1_insert210 clk_hier0_bF$buf2 vdd gnd clk_bF$buf27 CLKBUF1
XCLKBUF1_insert209 clk_hier0_bF$buf1 vdd gnd clk_bF$buf28 CLKBUF1
XCLKBUF1_insert208 clk_hier0_bF$buf0 vdd gnd clk_bF$buf29 CLKBUF1
XCLKBUF1_insert207 clk_hier0_bF$buf9 vdd gnd clk_bF$buf30 CLKBUF1
XCLKBUF1_insert206 clk_hier0_bF$buf8 vdd gnd clk_bF$buf31 CLKBUF1
XCLKBUF1_insert205 clk_hier0_bF$buf7 vdd gnd clk_bF$buf32 CLKBUF1
XCLKBUF1_insert204 clk_hier0_bF$buf6 vdd gnd clk_bF$buf33 CLKBUF1
XCLKBUF1_insert203 clk_hier0_bF$buf5 vdd gnd clk_bF$buf34 CLKBUF1
XCLKBUF1_insert202 clk_hier0_bF$buf4 vdd gnd clk_bF$buf35 CLKBUF1
XCLKBUF1_insert201 clk_hier0_bF$buf3 vdd gnd clk_bF$buf36 CLKBUF1
XCLKBUF1_insert200 clk_hier0_bF$buf2 vdd gnd clk_bF$buf37 CLKBUF1
XCLKBUF1_insert199 clk_hier0_bF$buf1 vdd gnd clk_bF$buf38 CLKBUF1
XCLKBUF1_insert198 clk_hier0_bF$buf0 vdd gnd clk_bF$buf39 CLKBUF1
XCLKBUF1_insert197 clk_hier0_bF$buf9 vdd gnd clk_bF$buf40 CLKBUF1
XCLKBUF1_insert196 clk_hier0_bF$buf8 vdd gnd clk_bF$buf41 CLKBUF1
XCLKBUF1_insert195 clk_hier0_bF$buf7 vdd gnd clk_bF$buf42 CLKBUF1
XCLKBUF1_insert194 clk_hier0_bF$buf6 vdd gnd clk_bF$buf43 CLKBUF1
XCLKBUF1_insert193 clk_hier0_bF$buf5 vdd gnd clk_bF$buf44 CLKBUF1
XCLKBUF1_insert192 clk_hier0_bF$buf4 vdd gnd clk_bF$buf45 CLKBUF1
XCLKBUF1_insert191 clk_hier0_bF$buf3 vdd gnd clk_bF$buf46 CLKBUF1
XCLKBUF1_insert190 clk_hier0_bF$buf2 vdd gnd clk_bF$buf47 CLKBUF1
XCLKBUF1_insert189 clk_hier0_bF$buf1 vdd gnd clk_bF$buf48 CLKBUF1
XCLKBUF1_insert188 clk_hier0_bF$buf0 vdd gnd clk_bF$buf49 CLKBUF1
XCLKBUF1_insert187 clk_hier0_bF$buf9 vdd gnd clk_bF$buf50 CLKBUF1
XCLKBUF1_insert186 clk_hier0_bF$buf8 vdd gnd clk_bF$buf51 CLKBUF1
XCLKBUF1_insert185 clk_hier0_bF$buf7 vdd gnd clk_bF$buf52 CLKBUF1
XCLKBUF1_insert184 clk_hier0_bF$buf6 vdd gnd clk_bF$buf53 CLKBUF1
XCLKBUF1_insert183 clk_hier0_bF$buf5 vdd gnd clk_bF$buf54 CLKBUF1
XCLKBUF1_insert182 clk_hier0_bF$buf4 vdd gnd clk_bF$buf55 CLKBUF1
XCLKBUF1_insert181 clk_hier0_bF$buf3 vdd gnd clk_bF$buf56 CLKBUF1
XCLKBUF1_insert180 clk_hier0_bF$buf2 vdd gnd clk_bF$buf57 CLKBUF1
XCLKBUF1_insert179 clk_hier0_bF$buf1 vdd gnd clk_bF$buf58 CLKBUF1
XCLKBUF1_insert178 clk_hier0_bF$buf0 vdd gnd clk_bF$buf59 CLKBUF1
XCLKBUF1_insert177 clk_hier0_bF$buf9 vdd gnd clk_bF$buf60 CLKBUF1
XCLKBUF1_insert176 clk_hier0_bF$buf8 vdd gnd clk_bF$buf61 CLKBUF1
XCLKBUF1_insert175 clk_hier0_bF$buf7 vdd gnd clk_bF$buf62 CLKBUF1
XCLKBUF1_insert174 clk_hier0_bF$buf6 vdd gnd clk_bF$buf63 CLKBUF1
XCLKBUF1_insert173 clk_hier0_bF$buf5 vdd gnd clk_bF$buf64 CLKBUF1
XCLKBUF1_insert172 clk_hier0_bF$buf4 vdd gnd clk_bF$buf65 CLKBUF1
XCLKBUF1_insert171 clk_hier0_bF$buf3 vdd gnd clk_bF$buf66 CLKBUF1
XCLKBUF1_insert170 clk_hier0_bF$buf2 vdd gnd clk_bF$buf67 CLKBUF1
XCLKBUF1_insert169 clk_hier0_bF$buf1 vdd gnd clk_bF$buf68 CLKBUF1
XCLKBUF1_insert168 clk_hier0_bF$buf0 vdd gnd clk_bF$buf69 CLKBUF1
XCLKBUF1_insert167 clk_hier0_bF$buf9 vdd gnd clk_bF$buf70 CLKBUF1
XCLKBUF1_insert166 clk_hier0_bF$buf8 vdd gnd clk_bF$buf71 CLKBUF1
XCLKBUF1_insert165 clk_hier0_bF$buf7 vdd gnd clk_bF$buf72 CLKBUF1
XCLKBUF1_insert164 clk_hier0_bF$buf6 vdd gnd clk_bF$buf73 CLKBUF1
XCLKBUF1_insert163 clk_hier0_bF$buf5 vdd gnd clk_bF$buf74 CLKBUF1
XCLKBUF1_insert162 clk_hier0_bF$buf4 vdd gnd clk_bF$buf75 CLKBUF1
XCLKBUF1_insert161 clk_hier0_bF$buf3 vdd gnd clk_bF$buf76 CLKBUF1
XCLKBUF1_insert160 clk_hier0_bF$buf2 vdd gnd clk_bF$buf77 CLKBUF1
XCLKBUF1_insert159 clk_hier0_bF$buf1 vdd gnd clk_bF$buf78 CLKBUF1
XCLKBUF1_insert158 clk_hier0_bF$buf0 vdd gnd clk_bF$buf79 CLKBUF1
XCLKBUF1_insert157 clk_hier0_bF$buf9 vdd gnd clk_bF$buf80 CLKBUF1
XCLKBUF1_insert156 clk_hier0_bF$buf8 vdd gnd clk_bF$buf81 CLKBUF1
XCLKBUF1_insert155 clk_hier0_bF$buf7 vdd gnd clk_bF$buf82 CLKBUF1
XCLKBUF1_insert154 clk_hier0_bF$buf6 vdd gnd clk_bF$buf83 CLKBUF1
XCLKBUF1_insert153 clk_hier0_bF$buf5 vdd gnd clk_bF$buf84 CLKBUF1
XCLKBUF1_insert152 clk_hier0_bF$buf4 vdd gnd clk_bF$buf85 CLKBUF1
XCLKBUF1_insert151 clk_hier0_bF$buf3 vdd gnd clk_bF$buf86 CLKBUF1
XCLKBUF1_insert150 clk_hier0_bF$buf2 vdd gnd clk_bF$buf87 CLKBUF1
XCLKBUF1_insert149 clk_hier0_bF$buf1 vdd gnd clk_bF$buf88 CLKBUF1
XCLKBUF1_insert148 clk_hier0_bF$buf0 vdd gnd clk_bF$buf89 CLKBUF1
XCLKBUF1_insert147 clk_hier0_bF$buf9 vdd gnd clk_bF$buf90 CLKBUF1
XCLKBUF1_insert146 clk_hier0_bF$buf8 vdd gnd clk_bF$buf91 CLKBUF1
XCLKBUF1_insert145 clk_hier0_bF$buf7 vdd gnd clk_bF$buf92 CLKBUF1
XCLKBUF1_insert144 clk_hier0_bF$buf6 vdd gnd clk_bF$buf93 CLKBUF1
XCLKBUF1_insert143 clk_hier0_bF$buf5 vdd gnd clk_bF$buf94 CLKBUF1
XCLKBUF1_insert142 clk_hier0_bF$buf4 vdd gnd clk_bF$buf95 CLKBUF1
XCLKBUF1_insert141 clk_hier0_bF$buf3 vdd gnd clk_bF$buf96 CLKBUF1
XCLKBUF1_insert140 clk_hier0_bF$buf2 vdd gnd clk_bF$buf97 CLKBUF1
XCLKBUF1_insert139 clk_hier0_bF$buf1 vdd gnd clk_bF$buf98 CLKBUF1
XCLKBUF1_insert138 clk_hier0_bF$buf0 vdd gnd clk_bF$buf99 CLKBUF1
XCLKBUF1_insert137 clk_hier0_bF$buf9 vdd gnd clk_bF$buf100 CLKBUF1
XCLKBUF1_insert136 clk_hier0_bF$buf8 vdd gnd clk_bF$buf101 CLKBUF1
XCLKBUF1_insert135 clk_hier0_bF$buf7 vdd gnd clk_bF$buf102 CLKBUF1
XCLKBUF1_insert134 clk_hier0_bF$buf6 vdd gnd clk_bF$buf103 CLKBUF1
XCLKBUF1_insert133 clk_hier0_bF$buf5 vdd gnd clk_bF$buf104 CLKBUF1
XCLKBUF1_insert132 clk_hier0_bF$buf4 vdd gnd clk_bF$buf105 CLKBUF1
XCLKBUF1_insert131 clk_hier0_bF$buf3 vdd gnd clk_bF$buf106 CLKBUF1
XCLKBUF1_insert130 clk_hier0_bF$buf2 vdd gnd clk_bF$buf107 CLKBUF1
XCLKBUF1_insert129 clk_hier0_bF$buf1 vdd gnd clk_bF$buf108 CLKBUF1
XCLKBUF1_insert128 clk_hier0_bF$buf0 vdd gnd clk_bF$buf109 CLKBUF1
XCLKBUF1_insert127 clk_hier0_bF$buf9 vdd gnd clk_bF$buf110 CLKBUF1
XCLKBUF1_insert126 clk_hier0_bF$buf8 vdd gnd clk_bF$buf111 CLKBUF1
XCLKBUF1_insert125 clk_hier0_bF$buf7 vdd gnd clk_bF$buf112 CLKBUF1
XCLKBUF1_insert124 clk_hier0_bF$buf6 vdd gnd clk_bF$buf113 CLKBUF1
XBUFX2_insert123 vdd gnd IorD IorD_bF$buf0 BUFX2
XBUFX2_insert122 vdd gnd IorD IorD_bF$buf1 BUFX2
XBUFX2_insert121 vdd gnd IorD IorD_bF$buf2 BUFX2
XBUFX2_insert120 vdd gnd IorD IorD_bF$buf3 BUFX2
XBUFX2_insert119 vdd gnd IorD IorD_bF$buf4 BUFX2
XBUFX2_insert118 vdd gnd IorD IorD_bF$buf5 BUFX2
XBUFX2_insert117 vdd gnd IorD IorD_bF$buf6 BUFX2
XBUFX2_insert116 vdd gnd IorD IorD_bF$buf7 BUFX2
XBUFX2_insert115 vdd gnd _5492_ _5492__bF$buf0 BUFX2
XBUFX2_insert114 vdd gnd _5492_ _5492__bF$buf1 BUFX2
XBUFX2_insert113 vdd gnd _5492_ _5492__bF$buf2 BUFX2
XBUFX2_insert112 vdd gnd _5492_ _5492__bF$buf3 BUFX2
XBUFX2_insert111 vdd gnd _5492_ _5492__bF$buf4 BUFX2
XBUFX2_insert110 vdd gnd \datapath_1.mux_wd3.dout\[4] \datapath_1.mux_wd3.dout_4_bF$buf0\ BUFX2
XBUFX2_insert109 vdd gnd \datapath_1.mux_wd3.dout\[4] \datapath_1.mux_wd3.dout_4_bF$buf1\ BUFX2
XBUFX2_insert108 vdd gnd \datapath_1.mux_wd3.dout\[4] \datapath_1.mux_wd3.dout_4_bF$buf2\ BUFX2
XBUFX2_insert107 vdd gnd \datapath_1.mux_wd3.dout\[4] \datapath_1.mux_wd3.dout_4_bF$buf3\ BUFX2
XBUFX2_insert106 vdd gnd \datapath_1.mux_wd3.dout\[4] \datapath_1.mux_wd3.dout_4_bF$buf4\ BUFX2
XBUFX2_insert105 vdd gnd _3940_ _3940__bF$buf0 BUFX2
XBUFX2_insert104 vdd gnd _3940_ _3940__bF$buf1 BUFX2
XBUFX2_insert103 vdd gnd _3940_ _3940__bF$buf2 BUFX2
XBUFX2_insert102 vdd gnd _3940_ _3940__bF$buf3 BUFX2
XBUFX2_insert101 vdd gnd _3902_ _3902__bF$buf0 BUFX2
XBUFX2_insert100 vdd gnd _3902_ _3902__bF$buf1 BUFX2
XBUFX2_insert99 vdd gnd _3902_ _3902__bF$buf2 BUFX2
XBUFX2_insert98 vdd gnd _3902_ _3902__bF$buf3 BUFX2
XBUFX2_insert97 vdd gnd _3902_ _3902__bF$buf4 BUFX2
XBUFX2_insert96 vdd gnd _5513_ _5513__bF$buf0 BUFX2
XBUFX2_insert95 vdd gnd _5513_ _5513__bF$buf1 BUFX2
XBUFX2_insert94 vdd gnd _5513_ _5513__bF$buf2 BUFX2
XBUFX2_insert93 vdd gnd _5513_ _5513__bF$buf3 BUFX2
XBUFX2_insert92 vdd gnd _5513_ _5513__bF$buf4 BUFX2
XBUFX2_insert91 vdd gnd \datapath_1.mux_wd3.dout\[7] \datapath_1.mux_wd3.dout_7_bF$buf0\ BUFX2
XBUFX2_insert90 vdd gnd \datapath_1.mux_wd3.dout\[7] \datapath_1.mux_wd3.dout_7_bF$buf1\ BUFX2
XBUFX2_insert89 vdd gnd \datapath_1.mux_wd3.dout\[7] \datapath_1.mux_wd3.dout_7_bF$buf2\ BUFX2
XBUFX2_insert88 vdd gnd \datapath_1.mux_wd3.dout\[7] \datapath_1.mux_wd3.dout_7_bF$buf3\ BUFX2
XBUFX2_insert87 vdd gnd \datapath_1.mux_wd3.dout\[7] \datapath_1.mux_wd3.dout_7_bF$buf4\ BUFX2
XBUFX2_insert86 vdd gnd _5457_ _5457__bF$buf0 BUFX2
XBUFX2_insert85 vdd gnd _5457_ _5457__bF$buf1 BUFX2
XBUFX2_insert84 vdd gnd _5457_ _5457__bF$buf2 BUFX2
XBUFX2_insert83 vdd gnd _5457_ _5457__bF$buf3 BUFX2
XBUFX2_insert82 vdd gnd _5457_ _5457__bF$buf4 BUFX2
XBUFX2_insert81 vdd gnd _5460_ _5460__bF$buf0 BUFX2
XBUFX2_insert80 vdd gnd _5460_ _5460__bF$buf1 BUFX2
XBUFX2_insert79 vdd gnd _5460_ _5460__bF$buf2 BUFX2
XBUFX2_insert78 vdd gnd _5460_ _5460__bF$buf3 BUFX2
XBUFX2_insert77 vdd gnd _5460_ _5460__bF$buf4 BUFX2
XBUFX2_insert76 vdd gnd _5560_ _5560__bF$buf0 BUFX2
XBUFX2_insert75 vdd gnd _5560_ _5560__bF$buf1 BUFX2
XBUFX2_insert74 vdd gnd _5560_ _5560__bF$buf2 BUFX2
XBUFX2_insert73 vdd gnd _5560_ _5560__bF$buf3 BUFX2
XBUFX2_insert72 vdd gnd _3185_ _3185__bF$buf0 BUFX2
XBUFX2_insert71 vdd gnd _3185_ _3185__bF$buf1 BUFX2
XBUFX2_insert70 vdd gnd _3185_ _3185__bF$buf2 BUFX2
XBUFX2_insert69 vdd gnd _3185_ _3185__bF$buf3 BUFX2
XBUFX2_insert68 vdd gnd _3185_ _3185__bF$buf4 BUFX2
XBUFX2_insert67 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf0\ BUFX2
XBUFX2_insert66 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf1\ BUFX2
XBUFX2_insert65 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf2\ BUFX2
XBUFX2_insert64 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf3\ BUFX2
XBUFX2_insert63 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf4\ BUFX2
XBUFX2_insert62 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf5\ BUFX2
XBUFX2_insert61 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf6\ BUFX2
XBUFX2_insert60 vdd gnd \datapath_1.regfile_1.regEn\[10] \datapath_1.regfile_1.regEn_10_bF$buf7\ BUFX2
XBUFX2_insert59 vdd gnd _2362_ _2362__bF$buf0 BUFX2
XBUFX2_insert58 vdd gnd _2362_ _2362__bF$buf1 BUFX2
XBUFX2_insert57 vdd gnd _2362_ _2362__bF$buf2 BUFX2
XBUFX2_insert56 vdd gnd _2362_ _2362__bF$buf3 BUFX2
XBUFX2_insert55 vdd gnd _3952_ _3952__bF$buf0 BUFX2
XBUFX2_insert54 vdd gnd _3952_ _3952__bF$buf1 BUFX2
XBUFX2_insert53 vdd gnd _3952_ _3952__bF$buf2 BUFX2
XBUFX2_insert52 vdd gnd _3952_ _3952__bF$buf3 BUFX2
XBUFX2_insert51 vdd gnd _5466_ _5466__bF$buf0 BUFX2
XBUFX2_insert50 vdd gnd _5466_ _5466__bF$buf1 BUFX2
XBUFX2_insert49 vdd gnd _5466_ _5466__bF$buf2 BUFX2
XBUFX2_insert48 vdd gnd _5466_ _5466__bF$buf3 BUFX2
XBUFX2_insert47 vdd gnd _5466_ _5466__bF$buf4 BUFX2
XBUFX2_insert46 vdd gnd _5428_ _5428__bF$buf0 BUFX2
XBUFX2_insert45 vdd gnd _5428_ _5428__bF$buf1 BUFX2
XBUFX2_insert44 vdd gnd _5428_ _5428__bF$buf2 BUFX2
XBUFX2_insert43 vdd gnd _5428_ _5428__bF$buf3 BUFX2
XBUFX2_insert42 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf0\ BUFX2
XBUFX2_insert41 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf1\ BUFX2
XBUFX2_insert40 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf2\ BUFX2
XBUFX2_insert39 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf3\ BUFX2
XBUFX2_insert38 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf4\ BUFX2
XBUFX2_insert37 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf5\ BUFX2
XBUFX2_insert36 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf6\ BUFX2
XBUFX2_insert35 vdd gnd \datapath_1.regfile_1.regEn\[1] \datapath_1.regfile_1.regEn_1_bF$buf7\ BUFX2
XBUFX2_insert34 vdd gnd _5563_ _5563__bF$buf0 BUFX2
XBUFX2_insert33 vdd gnd _5563_ _5563__bF$buf1 BUFX2
XBUFX2_insert32 vdd gnd _5563_ _5563__bF$buf2 BUFX2
XBUFX2_insert31 vdd gnd _5563_ _5563__bF$buf3 BUFX2
XBUFX2_insert30 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf0\ BUFX2
XBUFX2_insert29 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf1\ BUFX2
XBUFX2_insert28 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf2\ BUFX2
XBUFX2_insert27 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf3\ BUFX2
XBUFX2_insert26 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf4\ BUFX2
XBUFX2_insert25 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf5\ BUFX2
XBUFX2_insert24 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf6\ BUFX2
XBUFX2_insert23 vdd gnd \datapath_1.regfile_1.regEn\[13] \datapath_1.regfile_1.regEn_13_bF$buf7\ BUFX2
XBUFX2_insert22 vdd gnd _2365_ _2365__bF$buf0 BUFX2
XBUFX2_insert21 vdd gnd _2365_ _2365__bF$buf1 BUFX2
XBUFX2_insert20 vdd gnd _2365_ _2365__bF$buf2 BUFX2
XBUFX2_insert19 vdd gnd _2365_ _2365__bF$buf3 BUFX2
XBUFX2_insert18 vdd gnd _2365_ _2365__bF$buf4 BUFX2
XBUFX2_insert17 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf0\ BUFX2
XBUFX2_insert16 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf1\ BUFX2
XBUFX2_insert15 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf2\ BUFX2
XBUFX2_insert14 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf3\ BUFX2
XBUFX2_insert13 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf4\ BUFX2
XBUFX2_insert12 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf5\ BUFX2
XBUFX2_insert11 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf6\ BUFX2
XBUFX2_insert10 vdd gnd \datapath_1.regfile_1.regEn\[4] \datapath_1.regfile_1.regEn_4_bF$buf7\ BUFX2
XBUFX2_insert9 vdd gnd _3021_ _3021__bF$buf0 BUFX2
XBUFX2_insert8 vdd gnd _3021_ _3021__bF$buf1 BUFX2
XBUFX2_insert7 vdd gnd _3021_ _3021__bF$buf2 BUFX2
XBUFX2_insert6 vdd gnd _3021_ _3021__bF$buf3 BUFX2
XBUFX2_insert5 vdd gnd _3021_ _3021__bF$buf4 BUFX2
XBUFX2_insert4 vdd gnd \datapath_1.mux_wd3.dout\[12] \datapath_1.mux_wd3.dout_12_bF$buf0\ BUFX2
XBUFX2_insert3 vdd gnd \datapath_1.mux_wd3.dout\[12] \datapath_1.mux_wd3.dout_12_bF$buf1\ BUFX2
XBUFX2_insert2 vdd gnd \datapath_1.mux_wd3.dout\[12] \datapath_1.mux_wd3.dout_12_bF$buf2\ BUFX2
XBUFX2_insert1 vdd gnd \datapath_1.mux_wd3.dout\[12] \datapath_1.mux_wd3.dout_12_bF$buf3\ BUFX2
XBUFX2_insert0 vdd gnd \datapath_1.mux_wd3.dout\[12] \datapath_1.mux_wd3.dout_12_bF$buf4\ BUFX2
X_10000_ \datapath_1.regfile_1.regOut[25]\[28] _1618_ vdd gnd INVX1
X_10001_ vdd _1619_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_10002_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1618_ _1563_[28] _1619_ OAI21X1
X_10003_ \datapath_1.regfile_1.regOut[25]\[29] _1620_ vdd gnd INVX1
X_10004_ vdd _1621_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_10005_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1620_ _1563_[29] _1621_ OAI21X1
X_10006_ \datapath_1.regfile_1.regOut[25]\[30] _1622_ vdd gnd INVX1
X_10007_ vdd _1623_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_10008_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1622_ _1563_[30] _1623_ OAI21X1
X_10009_ \datapath_1.regfile_1.regOut[25]\[31] _1624_ vdd gnd INVX1
X_10010_ vdd _1625_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_10011_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1624_ _1563_[31] _1625_ OAI21X1
X_10012_ gnd vdd _1563_[0] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[25]\[0] 
+ clk_bF$buf113
+ DFFSR
X_10013_ gnd vdd _1563_[1] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[25]\[1] 
+ clk_bF$buf112
+ DFFSR
X_10014_ gnd vdd _1563_[2] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[25]\[2] 
+ clk_bF$buf111
+ DFFSR
X_10015_ gnd vdd _1563_[3] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[25]\[3] 
+ clk_bF$buf110
+ DFFSR
X_10016_ gnd vdd _1563_[4] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[25]\[4] 
+ clk_bF$buf109
+ DFFSR
X_10017_ gnd vdd _1563_[5] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[25]\[5] 
+ clk_bF$buf108
+ DFFSR
X_10018_ gnd vdd _1563_[6] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[25]\[6] 
+ clk_bF$buf107
+ DFFSR
X_10019_ gnd vdd _1563_[7] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[25]\[7] 
+ clk_bF$buf106
+ DFFSR
X_10020_ gnd vdd _1563_[8] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[25]\[8] 
+ clk_bF$buf105
+ DFFSR
X_10021_ gnd vdd _1563_[9] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[25]\[9] 
+ clk_bF$buf104
+ DFFSR
X_10022_ gnd vdd _1563_[10] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[25]\[10] 
+ clk_bF$buf103
+ DFFSR
X_10023_ gnd vdd _1563_[11] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[25]\[11] 
+ clk_bF$buf102
+ DFFSR
X_10024_ gnd vdd _1563_[12] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[25]\[12] 
+ clk_bF$buf101
+ DFFSR
X_10025_ gnd vdd _1563_[13] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[25]\[13] 
+ clk_bF$buf100
+ DFFSR
X_10026_ gnd vdd _1563_[14] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[25]\[14] 
+ clk_bF$buf99
+ DFFSR
X_10027_ gnd vdd _1563_[15] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[25]\[15] 
+ clk_bF$buf98
+ DFFSR
X_10028_ gnd vdd _1563_[16] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[25]\[16] 
+ clk_bF$buf97
+ DFFSR
X_10029_ gnd vdd _1563_[17] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[25]\[17] 
+ clk_bF$buf96
+ DFFSR
X_10030_ gnd vdd _1563_[18] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[25]\[18] 
+ clk_bF$buf95
+ DFFSR
X_10031_ gnd vdd _1563_[19] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[25]\[19] 
+ clk_bF$buf94
+ DFFSR
X_10032_ gnd vdd _1563_[20] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[25]\[20] 
+ clk_bF$buf93
+ DFFSR
X_10033_ gnd vdd _1563_[21] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[25]\[21] 
+ clk_bF$buf92
+ DFFSR
X_10034_ gnd vdd _1563_[22] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[25]\[22] 
+ clk_bF$buf91
+ DFFSR
X_10035_ gnd vdd _1563_[23] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[25]\[23] 
+ clk_bF$buf90
+ DFFSR
X_10036_ gnd vdd _1563_[24] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[25]\[24] 
+ clk_bF$buf89
+ DFFSR
X_10037_ gnd vdd _1563_[25] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[25]\[25] 
+ clk_bF$buf88
+ DFFSR
X_10038_ gnd vdd _1563_[26] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[25]\[26] 
+ clk_bF$buf87
+ DFFSR
X_10039_ gnd vdd _1563_[27] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[25]\[27] 
+ clk_bF$buf86
+ DFFSR
X_10040_ gnd vdd _1563_[28] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[25]\[28] 
+ clk_bF$buf85
+ DFFSR
X_10041_ gnd vdd _1563_[29] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[25]\[29] 
+ clk_bF$buf84
+ DFFSR
X_10042_ gnd vdd _1563_[30] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[25]\[30] 
+ clk_bF$buf83
+ DFFSR
X_10043_ gnd vdd _1563_[31] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[25]\[31] 
+ clk_bF$buf82
+ DFFSR
X_10044_ \datapath_1.regfile_1.regOut[26]\[0] _1691_ vdd gnd INVX1
X_10045_ vdd _1692_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_26_bF$buf7\ NAND2X1
X_10046_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1691_ _1628_[0] _1692_ OAI21X1
X_10047_ \datapath_1.regfile_1.regOut[26]\[1] _1629_ vdd gnd INVX1
X_10048_ vdd _1630_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_10049_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1629_ _1628_[1] _1630_ OAI21X1
X_10050_ \datapath_1.regfile_1.regOut[26]\[2] _1631_ vdd gnd INVX1
X_10051_ vdd _1632_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_10052_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1631_ _1628_[2] _1632_ OAI21X1
X_10053_ \datapath_1.regfile_1.regOut[26]\[3] _1633_ vdd gnd INVX1
X_10054_ vdd _1634_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_10055_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1633_ _1628_[3] _1634_ OAI21X1
X_10056_ \datapath_1.regfile_1.regOut[26]\[4] _1635_ vdd gnd INVX1
X_10057_ vdd _1636_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_10058_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1635_ _1628_[4] _1636_ OAI21X1
X_10059_ \datapath_1.regfile_1.regOut[26]\[5] _1637_ vdd gnd INVX1
X_10060_ vdd _1638_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_10061_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1637_ _1628_[5] _1638_ OAI21X1
X_10062_ \datapath_1.regfile_1.regOut[26]\[6] _1639_ vdd gnd INVX1
X_10063_ vdd _1640_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_10064_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1639_ _1628_[6] _1640_ OAI21X1
X_10065_ \datapath_1.regfile_1.regOut[26]\[7] _1641_ vdd gnd INVX1
X_10066_ vdd _1642_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_10067_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1641_ _1628_[7] _1642_ OAI21X1
X_10068_ \datapath_1.regfile_1.regOut[26]\[8] _1643_ vdd gnd INVX1
X_10069_ vdd _1644_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_10070_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1643_ _1628_[8] _1644_ OAI21X1
X_10071_ \datapath_1.regfile_1.regOut[26]\[9] _1645_ vdd gnd INVX1
X_10072_ vdd _1646_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_10073_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1645_ _1628_[9] _1646_ OAI21X1
X_10074_ \datapath_1.regfile_1.regOut[26]\[10] _1647_ vdd gnd INVX1
X_10075_ vdd _1648_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_10076_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1647_ _1628_[10] _1648_ OAI21X1
X_10077_ \datapath_1.regfile_1.regOut[26]\[11] _1649_ vdd gnd INVX1
X_10078_ vdd _1650_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_10079_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1649_ _1628_[11] _1650_ OAI21X1
X_10080_ \datapath_1.regfile_1.regOut[26]\[12] _1651_ vdd gnd INVX1
X_10081_ vdd _1652_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_10082_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1651_ _1628_[12] _1652_ OAI21X1
X_10083_ \datapath_1.regfile_1.regOut[26]\[13] _1653_ vdd gnd INVX1
X_10084_ vdd _1654_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_10085_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1653_ _1628_[13] _1654_ OAI21X1
X_10086_ \datapath_1.regfile_1.regOut[26]\[14] _1655_ vdd gnd INVX1
X_10087_ vdd _1656_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_10088_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1655_ _1628_[14] _1656_ OAI21X1
X_10089_ \datapath_1.regfile_1.regOut[26]\[15] _1657_ vdd gnd INVX1
X_10090_ vdd _1658_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_10091_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1657_ _1628_[15] _1658_ OAI21X1
X_10092_ \datapath_1.regfile_1.regOut[26]\[16] _1659_ vdd gnd INVX1
X_10093_ vdd _1660_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_10094_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1659_ _1628_[16] _1660_ OAI21X1
X_10095_ \datapath_1.regfile_1.regOut[26]\[17] _1661_ vdd gnd INVX1
X_10096_ vdd _1662_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_10097_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1661_ _1628_[17] _1662_ OAI21X1
X_10098_ \datapath_1.regfile_1.regOut[26]\[18] _1663_ vdd gnd INVX1
X_10099_ vdd _1664_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_10100_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1663_ _1628_[18] _1664_ OAI21X1
X_10101_ \datapath_1.regfile_1.regOut[26]\[19] _1665_ vdd gnd INVX1
X_10102_ vdd _1666_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_10103_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1665_ _1628_[19] _1666_ OAI21X1
X_10104_ \datapath_1.regfile_1.regOut[26]\[20] _1667_ vdd gnd INVX1
X_10105_ vdd _1668_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_10106_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1667_ _1628_[20] _1668_ OAI21X1
X_10107_ \datapath_1.regfile_1.regOut[26]\[21] _1669_ vdd gnd INVX1
X_10108_ vdd _1670_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_10109_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1669_ _1628_[21] _1670_ OAI21X1
X_10110_ \datapath_1.regfile_1.regOut[26]\[22] _1671_ vdd gnd INVX1
X_10111_ vdd _1672_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_10112_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1671_ _1628_[22] _1672_ OAI21X1
X_10113_ \datapath_1.regfile_1.regOut[26]\[23] _1673_ vdd gnd INVX1
X_10114_ vdd _1674_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_10115_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1673_ _1628_[23] _1674_ OAI21X1
X_10116_ \datapath_1.regfile_1.regOut[26]\[24] _1675_ vdd gnd INVX1
X_10117_ vdd _1676_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_10118_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1675_ _1628_[24] _1676_ OAI21X1
X_10119_ \datapath_1.regfile_1.regOut[26]\[25] _1677_ vdd gnd INVX1
X_10120_ vdd _1678_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_10121_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1677_ _1628_[25] _1678_ OAI21X1
X_10122_ \datapath_1.regfile_1.regOut[26]\[26] _1679_ vdd gnd INVX1
X_10123_ vdd _1680_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_10124_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1679_ _1628_[26] _1680_ OAI21X1
X_10125_ \datapath_1.regfile_1.regOut[26]\[27] _1681_ vdd gnd INVX1
X_10126_ vdd _1682_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_10127_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1681_ _1628_[27] _1682_ OAI21X1
X_10128_ \datapath_1.regfile_1.regOut[26]\[28] _1683_ vdd gnd INVX1
X_10129_ vdd _1684_ gnd \datapath_1.regfile_1.regEn_26_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf3\ NAND2X1
X_10130_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf6\ _1683_ _1628_[28] _1684_ OAI21X1
X_10131_ \datapath_1.regfile_1.regOut[26]\[29] _1685_ vdd gnd INVX1
X_10132_ vdd _1686_ gnd \datapath_1.regfile_1.regEn_26_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf3\ NAND2X1
X_10133_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf4\ _1685_ _1628_[29] _1686_ OAI21X1
X_10134_ \datapath_1.regfile_1.regOut[26]\[30] _1687_ vdd gnd INVX1
X_10135_ vdd _1688_ gnd \datapath_1.regfile_1.regEn_26_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf3\ NAND2X1
X_10136_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf2\ _1687_ _1628_[30] _1688_ OAI21X1
X_10137_ \datapath_1.regfile_1.regOut[26]\[31] _1689_ vdd gnd INVX1
X_10138_ vdd _1690_ gnd \datapath_1.regfile_1.regEn_26_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf3\ NAND2X1
X_10139_ gnd vdd \datapath_1.regfile_1.regEn_26_bF$buf0\ _1689_ _1628_[31] _1690_ OAI21X1
X_10140_ gnd vdd _1628_[0] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[26]\[0] 
+ clk_bF$buf81
+ DFFSR
X_10141_ gnd vdd _1628_[1] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[26]\[1] 
+ clk_bF$buf80
+ DFFSR
X_10142_ gnd vdd _1628_[2] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[26]\[2] 
+ clk_bF$buf79
+ DFFSR
X_10143_ gnd vdd _1628_[3] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[26]\[3] 
+ clk_bF$buf78
+ DFFSR
X_10144_ gnd vdd _1628_[4] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[26]\[4] 
+ clk_bF$buf77
+ DFFSR
X_10145_ gnd vdd _1628_[5] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[26]\[5] 
+ clk_bF$buf76
+ DFFSR
X_10146_ gnd vdd _1628_[6] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[26]\[6] 
+ clk_bF$buf75
+ DFFSR
X_10147_ gnd vdd _1628_[7] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[26]\[7] 
+ clk_bF$buf74
+ DFFSR
X_10148_ gnd vdd _1628_[8] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[26]\[8] 
+ clk_bF$buf73
+ DFFSR
X_10149_ gnd vdd _1628_[9] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[26]\[9] 
+ clk_bF$buf72
+ DFFSR
X_10150_ gnd vdd _1628_[10] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[26]\[10] 
+ clk_bF$buf71
+ DFFSR
X_10151_ gnd vdd _1628_[11] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[26]\[11] 
+ clk_bF$buf70
+ DFFSR
X_10152_ gnd vdd _1628_[12] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[26]\[12] 
+ clk_bF$buf69
+ DFFSR
X_10153_ gnd vdd _1628_[13] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[26]\[13] 
+ clk_bF$buf68
+ DFFSR
X_10154_ gnd vdd _1628_[14] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[26]\[14] 
+ clk_bF$buf67
+ DFFSR
X_10155_ gnd vdd _1628_[15] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[26]\[15] 
+ clk_bF$buf66
+ DFFSR
X_10156_ gnd vdd _1628_[16] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[26]\[16] 
+ clk_bF$buf65
+ DFFSR
X_10157_ gnd vdd _1628_[17] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[26]\[17] 
+ clk_bF$buf64
+ DFFSR
X_10158_ gnd vdd _1628_[18] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[26]\[18] 
+ clk_bF$buf63
+ DFFSR
X_10159_ gnd vdd _1628_[19] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[26]\[19] 
+ clk_bF$buf62
+ DFFSR
X_10160_ gnd vdd _1628_[20] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[26]\[20] 
+ clk_bF$buf61
+ DFFSR
X_10161_ gnd vdd _1628_[21] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[26]\[21] 
+ clk_bF$buf60
+ DFFSR
X_10162_ gnd vdd _1628_[22] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[26]\[22] 
+ clk_bF$buf59
+ DFFSR
X_10163_ gnd vdd _1628_[23] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[26]\[23] 
+ clk_bF$buf58
+ DFFSR
X_10164_ gnd vdd _1628_[24] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[26]\[24] 
+ clk_bF$buf57
+ DFFSR
X_10165_ gnd vdd _1628_[25] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[26]\[25] 
+ clk_bF$buf56
+ DFFSR
X_10166_ gnd vdd _1628_[26] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[26]\[26] 
+ clk_bF$buf55
+ DFFSR
X_10167_ gnd vdd _1628_[27] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[26]\[27] 
+ clk_bF$buf54
+ DFFSR
X_10168_ gnd vdd _1628_[28] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[26]\[28] 
+ clk_bF$buf53
+ DFFSR
X_10169_ gnd vdd _1628_[29] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[26]\[29] 
+ clk_bF$buf52
+ DFFSR
X_10170_ gnd vdd _1628_[30] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[26]\[30] 
+ clk_bF$buf51
+ DFFSR
X_10171_ gnd vdd _1628_[31] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[26]\[31] 
+ clk_bF$buf50
+ DFFSR
X_10172_ \datapath_1.regfile_1.regOut[27]\[0] _1756_ vdd gnd INVX1
X_10173_ vdd _1757_ gnd \datapath_1.mux_wd3.dout_0_bF$buf3\ \datapath_1.regfile_1.regEn_27_bF$buf7\ NAND2X1
X_10174_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1756_ _1693_[0] _1757_ OAI21X1
X_10175_ \datapath_1.regfile_1.regOut[27]\[1] _1694_ vdd gnd INVX1
X_10176_ vdd _1695_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf3\ NAND2X1
X_10177_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1694_ _1693_[1] _1695_ OAI21X1
X_10178_ \datapath_1.regfile_1.regOut[27]\[2] _1696_ vdd gnd INVX1
X_10179_ vdd _1697_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf3\ NAND2X1
X_10180_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1696_ _1693_[2] _1697_ OAI21X1
X_10181_ \datapath_1.regfile_1.regOut[27]\[3] _1698_ vdd gnd INVX1
X_10182_ vdd _1699_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf3\ NAND2X1
X_10183_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1698_ _1693_[3] _1699_ OAI21X1
X_10184_ \datapath_1.regfile_1.regOut[27]\[4] _1700_ vdd gnd INVX1
X_10185_ vdd _1701_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf3\ NAND2X1
X_10186_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1700_ _1693_[4] _1701_ OAI21X1
X_10187_ \datapath_1.regfile_1.regOut[27]\[5] _1702_ vdd gnd INVX1
X_10188_ vdd _1703_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf3\ NAND2X1
X_10189_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1702_ _1693_[5] _1703_ OAI21X1
X_10190_ \datapath_1.regfile_1.regOut[27]\[6] _1704_ vdd gnd INVX1
X_10191_ vdd _1705_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf3\ NAND2X1
X_10192_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1704_ _1693_[6] _1705_ OAI21X1
X_10193_ \datapath_1.regfile_1.regOut[27]\[7] _1706_ vdd gnd INVX1
X_10194_ vdd _1707_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf3\ NAND2X1
X_10195_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1706_ _1693_[7] _1707_ OAI21X1
X_10196_ \datapath_1.regfile_1.regOut[27]\[8] _1708_ vdd gnd INVX1
X_10197_ vdd _1709_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf3\ NAND2X1
X_10198_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1708_ _1693_[8] _1709_ OAI21X1
X_10199_ \datapath_1.regfile_1.regOut[27]\[9] _1710_ vdd gnd INVX1
X_10200_ vdd _1711_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf3\ NAND2X1
X_10201_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1710_ _1693_[9] _1711_ OAI21X1
X_10202_ \datapath_1.regfile_1.regOut[27]\[10] _1712_ vdd gnd INVX1
X_10203_ vdd _1713_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf3\ NAND2X1
X_10204_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1712_ _1693_[10] _1713_ OAI21X1
X_10205_ \datapath_1.regfile_1.regOut[27]\[11] _1714_ vdd gnd INVX1
X_10206_ vdd _1715_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf3\ NAND2X1
X_10207_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1714_ _1693_[11] _1715_ OAI21X1
X_10208_ \datapath_1.regfile_1.regOut[27]\[12] _1716_ vdd gnd INVX1
X_10209_ vdd _1717_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf3\ NAND2X1
X_10210_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1716_ _1693_[12] _1717_ OAI21X1
X_10211_ \datapath_1.regfile_1.regOut[27]\[13] _1718_ vdd gnd INVX1
X_10212_ vdd _1719_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf3\ NAND2X1
X_10213_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1718_ _1693_[13] _1719_ OAI21X1
X_10214_ \datapath_1.regfile_1.regOut[27]\[14] _1720_ vdd gnd INVX1
X_10215_ vdd _1721_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf3\ NAND2X1
X_10216_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1720_ _1693_[14] _1721_ OAI21X1
X_10217_ \datapath_1.regfile_1.regOut[27]\[15] _1722_ vdd gnd INVX1
X_10218_ vdd _1723_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf3\ NAND2X1
X_10219_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1722_ _1693_[15] _1723_ OAI21X1
X_10220_ \datapath_1.regfile_1.regOut[27]\[16] _1724_ vdd gnd INVX1
X_10221_ vdd _1725_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf3\ NAND2X1
X_10222_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1724_ _1693_[16] _1725_ OAI21X1
X_10223_ \datapath_1.regfile_1.regOut[27]\[17] _1726_ vdd gnd INVX1
X_10224_ vdd _1727_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf3\ NAND2X1
X_10225_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1726_ _1693_[17] _1727_ OAI21X1
X_10226_ \datapath_1.regfile_1.regOut[27]\[18] _1728_ vdd gnd INVX1
X_10227_ vdd _1729_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf3\ NAND2X1
X_10228_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1728_ _1693_[18] _1729_ OAI21X1
X_10229_ \datapath_1.regfile_1.regOut[27]\[19] _1730_ vdd gnd INVX1
X_10230_ vdd _1731_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf3\ NAND2X1
X_10231_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1730_ _1693_[19] _1731_ OAI21X1
X_10232_ \datapath_1.regfile_1.regOut[27]\[20] _1732_ vdd gnd INVX1
X_10233_ vdd _1733_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf3\ NAND2X1
X_10234_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1732_ _1693_[20] _1733_ OAI21X1
X_10235_ \datapath_1.regfile_1.regOut[27]\[21] _1734_ vdd gnd INVX1
X_10236_ vdd _1735_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf3\ NAND2X1
X_10237_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1734_ _1693_[21] _1735_ OAI21X1
X_10238_ \datapath_1.regfile_1.regOut[27]\[22] _1736_ vdd gnd INVX1
X_10239_ vdd _1737_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf3\ NAND2X1
X_10240_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1736_ _1693_[22] _1737_ OAI21X1
X_10241_ \datapath_1.regfile_1.regOut[27]\[23] _1738_ vdd gnd INVX1
X_10242_ vdd _1739_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf3\ NAND2X1
X_10243_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1738_ _1693_[23] _1739_ OAI21X1
X_10244_ \datapath_1.regfile_1.regOut[27]\[24] _1740_ vdd gnd INVX1
X_10245_ vdd _1741_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf3\ NAND2X1
X_10246_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1740_ _1693_[24] _1741_ OAI21X1
X_10247_ \datapath_1.regfile_1.regOut[27]\[25] _1742_ vdd gnd INVX1
X_10248_ vdd _1743_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf3\ NAND2X1
X_10249_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1742_ _1693_[25] _1743_ OAI21X1
X_10250_ \datapath_1.regfile_1.regOut[27]\[26] _1744_ vdd gnd INVX1
X_10251_ vdd _1745_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf3\ NAND2X1
X_10252_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1744_ _1693_[26] _1745_ OAI21X1
X_10253_ \datapath_1.regfile_1.regOut[27]\[27] _1746_ vdd gnd INVX1
X_10254_ vdd _1747_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf3\ NAND2X1
X_10255_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1746_ _1693_[27] _1747_ OAI21X1
X_10256_ \datapath_1.regfile_1.regOut[27]\[28] _1748_ vdd gnd INVX1
X_10257_ vdd _1749_ gnd \datapath_1.regfile_1.regEn_27_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf2\ NAND2X1
X_10258_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf6\ _1748_ _1693_[28] _1749_ OAI21X1
X_10259_ \datapath_1.regfile_1.regOut[27]\[29] _1750_ vdd gnd INVX1
X_10260_ vdd _1751_ gnd \datapath_1.regfile_1.regEn_27_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf2\ NAND2X1
X_10261_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf4\ _1750_ _1693_[29] _1751_ OAI21X1
X_10262_ \datapath_1.regfile_1.regOut[27]\[30] _1752_ vdd gnd INVX1
X_10263_ vdd _1753_ gnd \datapath_1.regfile_1.regEn_27_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf2\ NAND2X1
X_10264_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf2\ _1752_ _1693_[30] _1753_ OAI21X1
X_10265_ \datapath_1.regfile_1.regOut[27]\[31] _1754_ vdd gnd INVX1
X_10266_ vdd _1755_ gnd \datapath_1.regfile_1.regEn_27_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf2\ NAND2X1
X_10267_ gnd vdd \datapath_1.regfile_1.regEn_27_bF$buf0\ _1754_ _1693_[31] _1755_ OAI21X1
X_10268_ gnd vdd _1693_[0] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[27]\[0] 
+ clk_bF$buf49
+ DFFSR
X_10269_ gnd vdd _1693_[1] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[27]\[1] 
+ clk_bF$buf48
+ DFFSR
X_10270_ gnd vdd _1693_[2] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[27]\[2] 
+ clk_bF$buf47
+ DFFSR
X_10271_ gnd vdd _1693_[3] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[27]\[3] 
+ clk_bF$buf46
+ DFFSR
X_10272_ gnd vdd _1693_[4] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[27]\[4] 
+ clk_bF$buf45
+ DFFSR
X_10273_ gnd vdd _1693_[5] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[27]\[5] 
+ clk_bF$buf44
+ DFFSR
X_10274_ gnd vdd _1693_[6] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[27]\[6] 
+ clk_bF$buf43
+ DFFSR
X_10275_ gnd vdd _1693_[7] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[27]\[7] 
+ clk_bF$buf42
+ DFFSR
X_10276_ gnd vdd _1693_[8] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[27]\[8] 
+ clk_bF$buf41
+ DFFSR
X_10277_ gnd vdd _1693_[9] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[27]\[9] 
+ clk_bF$buf40
+ DFFSR
X_10278_ gnd vdd _1693_[10] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[27]\[10] 
+ clk_bF$buf39
+ DFFSR
X_10279_ gnd vdd _1693_[11] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[27]\[11] 
+ clk_bF$buf38
+ DFFSR
X_10280_ gnd vdd _1693_[12] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[27]\[12] 
+ clk_bF$buf37
+ DFFSR
X_10281_ gnd vdd _1693_[13] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[27]\[13] 
+ clk_bF$buf36
+ DFFSR
X_10282_ gnd vdd _1693_[14] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[27]\[14] 
+ clk_bF$buf35
+ DFFSR
X_10283_ gnd vdd _1693_[15] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[27]\[15] 
+ clk_bF$buf34
+ DFFSR
X_10284_ gnd vdd _1693_[16] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[27]\[16] 
+ clk_bF$buf33
+ DFFSR
X_10285_ gnd vdd _1693_[17] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[27]\[17] 
+ clk_bF$buf32
+ DFFSR
X_10286_ gnd vdd _1693_[18] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[27]\[18] 
+ clk_bF$buf31
+ DFFSR
X_10287_ gnd vdd _1693_[19] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[27]\[19] 
+ clk_bF$buf30
+ DFFSR
X_10288_ gnd vdd _1693_[20] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[27]\[20] 
+ clk_bF$buf29
+ DFFSR
X_10289_ gnd vdd _1693_[21] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[27]\[21] 
+ clk_bF$buf28
+ DFFSR
X_10290_ gnd vdd _1693_[22] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[27]\[22] 
+ clk_bF$buf27
+ DFFSR
X_10291_ gnd vdd _1693_[23] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[27]\[23] 
+ clk_bF$buf26
+ DFFSR
X_10292_ gnd vdd _1693_[24] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[27]\[24] 
+ clk_bF$buf25
+ DFFSR
X_10293_ gnd vdd _1693_[25] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[27]\[25] 
+ clk_bF$buf24
+ DFFSR
X_10294_ gnd vdd _1693_[26] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[27]\[26] 
+ clk_bF$buf23
+ DFFSR
X_10295_ gnd vdd _1693_[27] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[27]\[27] 
+ clk_bF$buf22
+ DFFSR
X_10296_ gnd vdd _1693_[28] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[27]\[28] 
+ clk_bF$buf21
+ DFFSR
X_10297_ gnd vdd _1693_[29] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[27]\[29] 
+ clk_bF$buf20
+ DFFSR
X_10298_ gnd vdd _1693_[30] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[27]\[30] 
+ clk_bF$buf19
+ DFFSR
X_10299_ gnd vdd _1693_[31] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[27]\[31] 
+ clk_bF$buf18
+ DFFSR
X_10300_ \datapath_1.regfile_1.regOut[28]\[0] _1821_ vdd gnd INVX1
X_10301_ vdd _1822_ gnd \datapath_1.mux_wd3.dout_0_bF$buf2\ \datapath_1.regfile_1.regEn_28_bF$buf7\ NAND2X1
X_10302_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1821_ _1758_[0] _1822_ OAI21X1
X_10303_ \datapath_1.regfile_1.regOut[28]\[1] _1759_ vdd gnd INVX1
X_10304_ vdd _1760_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf2\ NAND2X1
X_10305_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1759_ _1758_[1] _1760_ OAI21X1
X_10306_ \datapath_1.regfile_1.regOut[28]\[2] _1761_ vdd gnd INVX1
X_10307_ vdd _1762_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf2\ NAND2X1
X_10308_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1761_ _1758_[2] _1762_ OAI21X1
X_10309_ \datapath_1.regfile_1.regOut[28]\[3] _1763_ vdd gnd INVX1
X_10310_ vdd _1764_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf2\ NAND2X1
X_10311_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1763_ _1758_[3] _1764_ OAI21X1
X_10312_ \datapath_1.regfile_1.regOut[28]\[4] _1765_ vdd gnd INVX1
X_10313_ vdd _1766_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf2\ NAND2X1
X_10314_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1765_ _1758_[4] _1766_ OAI21X1
X_10315_ \datapath_1.regfile_1.regOut[28]\[5] _1767_ vdd gnd INVX1
X_10316_ vdd _1768_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf2\ NAND2X1
X_10317_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1767_ _1758_[5] _1768_ OAI21X1
X_10318_ \datapath_1.regfile_1.regOut[28]\[6] _1769_ vdd gnd INVX1
X_10319_ vdd _1770_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf2\ NAND2X1
X_10320_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1769_ _1758_[6] _1770_ OAI21X1
X_10321_ \datapath_1.regfile_1.regOut[28]\[7] _1771_ vdd gnd INVX1
X_10322_ vdd _1772_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf2\ NAND2X1
X_10323_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1771_ _1758_[7] _1772_ OAI21X1
X_10324_ \datapath_1.regfile_1.regOut[28]\[8] _1773_ vdd gnd INVX1
X_10325_ vdd _1774_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf2\ NAND2X1
X_10326_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1773_ _1758_[8] _1774_ OAI21X1
X_10327_ \datapath_1.regfile_1.regOut[28]\[9] _1775_ vdd gnd INVX1
X_10328_ vdd _1776_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf2\ NAND2X1
X_10329_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1775_ _1758_[9] _1776_ OAI21X1
X_10330_ \datapath_1.regfile_1.regOut[28]\[10] _1777_ vdd gnd INVX1
X_10331_ vdd _1778_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf2\ NAND2X1
X_10332_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1777_ _1758_[10] _1778_ OAI21X1
X_10333_ \datapath_1.regfile_1.regOut[28]\[11] _1779_ vdd gnd INVX1
X_10334_ vdd _1780_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf2\ NAND2X1
X_10335_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1779_ _1758_[11] _1780_ OAI21X1
X_10336_ \datapath_1.regfile_1.regOut[28]\[12] _1781_ vdd gnd INVX1
X_10337_ vdd _1782_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf2\ NAND2X1
X_10338_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1781_ _1758_[12] _1782_ OAI21X1
X_10339_ \datapath_1.regfile_1.regOut[28]\[13] _1783_ vdd gnd INVX1
X_10340_ vdd _1784_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf2\ NAND2X1
X_10341_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1783_ _1758_[13] _1784_ OAI21X1
X_10342_ \datapath_1.regfile_1.regOut[28]\[14] _1785_ vdd gnd INVX1
X_10343_ vdd _1786_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf2\ NAND2X1
X_10344_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1785_ _1758_[14] _1786_ OAI21X1
X_10345_ \datapath_1.regfile_1.regOut[28]\[15] _1787_ vdd gnd INVX1
X_10346_ vdd _1788_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf2\ NAND2X1
X_10347_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1787_ _1758_[15] _1788_ OAI21X1
X_10348_ \datapath_1.regfile_1.regOut[28]\[16] _1789_ vdd gnd INVX1
X_10349_ vdd _1790_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf2\ NAND2X1
X_10350_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1789_ _1758_[16] _1790_ OAI21X1
X_10351_ \datapath_1.regfile_1.regOut[28]\[17] _1791_ vdd gnd INVX1
X_10352_ vdd _1792_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf2\ NAND2X1
X_10353_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1791_ _1758_[17] _1792_ OAI21X1
X_10354_ \datapath_1.regfile_1.regOut[28]\[18] _1793_ vdd gnd INVX1
X_10355_ vdd _1794_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf2\ NAND2X1
X_10356_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1793_ _1758_[18] _1794_ OAI21X1
X_10357_ \datapath_1.regfile_1.regOut[28]\[19] _1795_ vdd gnd INVX1
X_10358_ vdd _1796_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf2\ NAND2X1
X_10359_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1795_ _1758_[19] _1796_ OAI21X1
X_10360_ \datapath_1.regfile_1.regOut[28]\[20] _1797_ vdd gnd INVX1
X_10361_ vdd _1798_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf2\ NAND2X1
X_10362_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1797_ _1758_[20] _1798_ OAI21X1
X_10363_ \datapath_1.regfile_1.regOut[28]\[21] _1799_ vdd gnd INVX1
X_10364_ vdd _1800_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf2\ NAND2X1
X_10365_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1799_ _1758_[21] _1800_ OAI21X1
X_10366_ \datapath_1.regfile_1.regOut[28]\[22] _1801_ vdd gnd INVX1
X_10367_ vdd _1802_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf2\ NAND2X1
X_10368_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1801_ _1758_[22] _1802_ OAI21X1
X_10369_ \datapath_1.regfile_1.regOut[28]\[23] _1803_ vdd gnd INVX1
X_10370_ vdd _1804_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf2\ NAND2X1
X_10371_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1803_ _1758_[23] _1804_ OAI21X1
X_10372_ \datapath_1.regfile_1.regOut[28]\[24] _1805_ vdd gnd INVX1
X_10373_ vdd _1806_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf2\ NAND2X1
X_10374_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1805_ _1758_[24] _1806_ OAI21X1
X_10375_ \datapath_1.regfile_1.regOut[28]\[25] _1807_ vdd gnd INVX1
X_10376_ vdd _1808_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf2\ NAND2X1
X_10377_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1807_ _1758_[25] _1808_ OAI21X1
X_10378_ \datapath_1.regfile_1.regOut[28]\[26] _1809_ vdd gnd INVX1
X_10379_ vdd _1810_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf2\ NAND2X1
X_10380_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1809_ _1758_[26] _1810_ OAI21X1
X_10381_ \datapath_1.regfile_1.regOut[28]\[27] _1811_ vdd gnd INVX1
X_10382_ vdd _1812_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf2\ NAND2X1
X_10383_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1811_ _1758_[27] _1812_ OAI21X1
X_10384_ \datapath_1.regfile_1.regOut[28]\[28] _1813_ vdd gnd INVX1
X_10385_ vdd _1814_ gnd \datapath_1.regfile_1.regEn_28_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf1\ NAND2X1
X_10386_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf6\ _1813_ _1758_[28] _1814_ OAI21X1
X_10387_ \datapath_1.regfile_1.regOut[28]\[29] _1815_ vdd gnd INVX1
X_10388_ vdd _1816_ gnd \datapath_1.regfile_1.regEn_28_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf1\ NAND2X1
X_10389_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf4\ _1815_ _1758_[29] _1816_ OAI21X1
X_10390_ \datapath_1.regfile_1.regOut[28]\[30] _1817_ vdd gnd INVX1
X_10391_ vdd _1818_ gnd \datapath_1.regfile_1.regEn_28_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf1\ NAND2X1
X_10392_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf2\ _1817_ _1758_[30] _1818_ OAI21X1
X_10393_ \datapath_1.regfile_1.regOut[28]\[31] _1819_ vdd gnd INVX1
X_10394_ vdd _1820_ gnd \datapath_1.regfile_1.regEn_28_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf1\ NAND2X1
X_10395_ gnd vdd \datapath_1.regfile_1.regEn_28_bF$buf0\ _1819_ _1758_[31] _1820_ OAI21X1
X_10396_ gnd vdd _1758_[0] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[28]\[0] 
+ clk_bF$buf17
+ DFFSR
X_10397_ gnd vdd _1758_[1] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[28]\[1] 
+ clk_bF$buf16
+ DFFSR
X_10398_ gnd vdd _1758_[2] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[28]\[2] 
+ clk_bF$buf15
+ DFFSR
X_10399_ gnd vdd _1758_[3] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[28]\[3] 
+ clk_bF$buf14
+ DFFSR
X_10400_ gnd vdd _1758_[4] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[28]\[4] 
+ clk_bF$buf13
+ DFFSR
X_10401_ gnd vdd _1758_[5] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[28]\[5] 
+ clk_bF$buf12
+ DFFSR
X_10402_ gnd vdd _1758_[6] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[28]\[6] 
+ clk_bF$buf11
+ DFFSR
X_10403_ gnd vdd _1758_[7] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[28]\[7] 
+ clk_bF$buf10
+ DFFSR
X_10404_ gnd vdd _1758_[8] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[28]\[8] 
+ clk_bF$buf9
+ DFFSR
X_10405_ gnd vdd _1758_[9] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[28]\[9] 
+ clk_bF$buf8
+ DFFSR
X_10406_ gnd vdd _1758_[10] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[28]\[10] 
+ clk_bF$buf7
+ DFFSR
X_10407_ gnd vdd _1758_[11] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[28]\[11] 
+ clk_bF$buf6
+ DFFSR
X_10408_ gnd vdd _1758_[12] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[28]\[12] 
+ clk_bF$buf5
+ DFFSR
X_10409_ gnd vdd _1758_[13] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[28]\[13] 
+ clk_bF$buf4
+ DFFSR
X_10410_ gnd vdd _1758_[14] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[28]\[14] 
+ clk_bF$buf3
+ DFFSR
X_10411_ gnd vdd _1758_[15] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[28]\[15] 
+ clk_bF$buf2
+ DFFSR
X_10412_ gnd vdd _1758_[16] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[28]\[16] 
+ clk_bF$buf1
+ DFFSR
X_10413_ gnd vdd _1758_[17] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[28]\[17] 
+ clk_bF$buf0
+ DFFSR
X_10414_ gnd vdd _1758_[18] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[28]\[18] 
+ clk_bF$buf113
+ DFFSR
X_10415_ gnd vdd _1758_[19] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[28]\[19] 
+ clk_bF$buf112
+ DFFSR
X_10416_ gnd vdd _1758_[20] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[28]\[20] 
+ clk_bF$buf111
+ DFFSR
X_10417_ gnd vdd _1758_[21] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[28]\[21] 
+ clk_bF$buf110
+ DFFSR
X_10418_ gnd vdd _1758_[22] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[28]\[22] 
+ clk_bF$buf109
+ DFFSR
X_10419_ gnd vdd _1758_[23] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[28]\[23] 
+ clk_bF$buf108
+ DFFSR
X_10420_ gnd vdd _1758_[24] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[28]\[24] 
+ clk_bF$buf107
+ DFFSR
X_10421_ gnd vdd _1758_[25] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[28]\[25] 
+ clk_bF$buf106
+ DFFSR
X_10422_ gnd vdd _1758_[26] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[28]\[26] 
+ clk_bF$buf105
+ DFFSR
X_10423_ gnd vdd _1758_[27] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[28]\[27] 
+ clk_bF$buf104
+ DFFSR
X_10424_ gnd vdd _1758_[28] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[28]\[28] 
+ clk_bF$buf103
+ DFFSR
X_10425_ gnd vdd _1758_[29] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[28]\[29] 
+ clk_bF$buf102
+ DFFSR
X_10426_ gnd vdd _1758_[30] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[28]\[30] 
+ clk_bF$buf101
+ DFFSR
X_10427_ gnd vdd _1758_[31] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[28]\[31] 
+ clk_bF$buf100
+ DFFSR
X_10428_ \datapath_1.regfile_1.regOut[29]\[0] _1886_ vdd gnd INVX1
X_10429_ vdd _1887_ gnd \datapath_1.mux_wd3.dout_0_bF$buf1\ \datapath_1.regfile_1.regEn_29_bF$buf7\ NAND2X1
X_10430_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1886_ _1823_[0] _1887_ OAI21X1
X_10431_ \datapath_1.regfile_1.regOut[29]\[1] _1824_ vdd gnd INVX1
X_10432_ vdd _1825_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf1\ NAND2X1
X_10433_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1824_ _1823_[1] _1825_ OAI21X1
X_10434_ \datapath_1.regfile_1.regOut[29]\[2] _1826_ vdd gnd INVX1
X_10435_ vdd _1827_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf1\ NAND2X1
X_10436_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1826_ _1823_[2] _1827_ OAI21X1
X_10437_ \datapath_1.regfile_1.regOut[29]\[3] _1828_ vdd gnd INVX1
X_10438_ vdd _1829_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf1\ NAND2X1
X_10439_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1828_ _1823_[3] _1829_ OAI21X1
X_10440_ \datapath_1.regfile_1.regOut[29]\[4] _1830_ vdd gnd INVX1
X_10441_ vdd _1831_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf1\ NAND2X1
X_10442_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1830_ _1823_[4] _1831_ OAI21X1
X_10443_ \datapath_1.regfile_1.regOut[29]\[5] _1832_ vdd gnd INVX1
X_10444_ vdd _1833_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf1\ NAND2X1
X_10445_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1832_ _1823_[5] _1833_ OAI21X1
X_10446_ \datapath_1.regfile_1.regOut[29]\[6] _1834_ vdd gnd INVX1
X_10447_ vdd _1835_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf1\ NAND2X1
X_10448_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1834_ _1823_[6] _1835_ OAI21X1
X_10449_ \datapath_1.regfile_1.regOut[29]\[7] _1836_ vdd gnd INVX1
X_10450_ vdd _1837_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf1\ NAND2X1
X_10451_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1836_ _1823_[7] _1837_ OAI21X1
X_10452_ \datapath_1.regfile_1.regOut[29]\[8] _1838_ vdd gnd INVX1
X_10453_ vdd _1839_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf1\ NAND2X1
X_10454_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1838_ _1823_[8] _1839_ OAI21X1
X_10455_ \datapath_1.regfile_1.regOut[29]\[9] _1840_ vdd gnd INVX1
X_10456_ vdd _1841_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf1\ NAND2X1
X_10457_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1840_ _1823_[9] _1841_ OAI21X1
X_10458_ \datapath_1.regfile_1.regOut[29]\[10] _1842_ vdd gnd INVX1
X_10459_ vdd _1843_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf1\ NAND2X1
X_10460_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1842_ _1823_[10] _1843_ OAI21X1
X_10461_ \datapath_1.regfile_1.regOut[29]\[11] _1844_ vdd gnd INVX1
X_10462_ vdd _1845_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf1\ NAND2X1
X_10463_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1844_ _1823_[11] _1845_ OAI21X1
X_10464_ \datapath_1.regfile_1.regOut[29]\[12] _1846_ vdd gnd INVX1
X_10465_ vdd _1847_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf1\ NAND2X1
X_10466_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1846_ _1823_[12] _1847_ OAI21X1
X_10467_ \datapath_1.regfile_1.regOut[29]\[13] _1848_ vdd gnd INVX1
X_10468_ vdd _1849_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf1\ NAND2X1
X_10469_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1848_ _1823_[13] _1849_ OAI21X1
X_10470_ \datapath_1.regfile_1.regOut[29]\[14] _1850_ vdd gnd INVX1
X_10471_ vdd _1851_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf1\ NAND2X1
X_10472_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1850_ _1823_[14] _1851_ OAI21X1
X_10473_ \datapath_1.regfile_1.regOut[29]\[15] _1852_ vdd gnd INVX1
X_10474_ vdd _1853_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf1\ NAND2X1
X_10475_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1852_ _1823_[15] _1853_ OAI21X1
X_10476_ \datapath_1.regfile_1.regOut[29]\[16] _1854_ vdd gnd INVX1
X_10477_ vdd _1855_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf1\ NAND2X1
X_10478_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1854_ _1823_[16] _1855_ OAI21X1
X_10479_ \datapath_1.regfile_1.regOut[29]\[17] _1856_ vdd gnd INVX1
X_10480_ vdd _1857_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf1\ NAND2X1
X_10481_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1856_ _1823_[17] _1857_ OAI21X1
X_10482_ \datapath_1.regfile_1.regOut[29]\[18] _1858_ vdd gnd INVX1
X_10483_ vdd _1859_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf1\ NAND2X1
X_10484_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1858_ _1823_[18] _1859_ OAI21X1
X_10485_ \datapath_1.regfile_1.regOut[29]\[19] _1860_ vdd gnd INVX1
X_10486_ vdd _1861_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf1\ NAND2X1
X_10487_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1860_ _1823_[19] _1861_ OAI21X1
X_10488_ \datapath_1.regfile_1.regOut[29]\[20] _1862_ vdd gnd INVX1
X_10489_ vdd _1863_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf1\ NAND2X1
X_10490_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1862_ _1823_[20] _1863_ OAI21X1
X_10491_ \datapath_1.regfile_1.regOut[29]\[21] _1864_ vdd gnd INVX1
X_10492_ vdd _1865_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf1\ NAND2X1
X_10493_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1864_ _1823_[21] _1865_ OAI21X1
X_10494_ \datapath_1.regfile_1.regOut[29]\[22] _1866_ vdd gnd INVX1
X_10495_ vdd _1867_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf1\ NAND2X1
X_10496_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1866_ _1823_[22] _1867_ OAI21X1
X_10497_ \datapath_1.regfile_1.regOut[29]\[23] _1868_ vdd gnd INVX1
X_10498_ vdd _1869_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf1\ NAND2X1
X_10499_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1868_ _1823_[23] _1869_ OAI21X1
X_10500_ \datapath_1.regfile_1.regOut[29]\[24] _1870_ vdd gnd INVX1
X_10501_ vdd _1871_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf1\ NAND2X1
X_10502_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1870_ _1823_[24] _1871_ OAI21X1
X_10503_ \datapath_1.regfile_1.regOut[29]\[25] _1872_ vdd gnd INVX1
X_10504_ vdd _1873_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf1\ NAND2X1
X_10505_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1872_ _1823_[25] _1873_ OAI21X1
X_10506_ \datapath_1.regfile_1.regOut[29]\[26] _1874_ vdd gnd INVX1
X_10507_ vdd _1875_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf1\ NAND2X1
X_10508_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1874_ _1823_[26] _1875_ OAI21X1
X_10509_ \datapath_1.regfile_1.regOut[29]\[27] _1876_ vdd gnd INVX1
X_10510_ vdd _1877_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf1\ NAND2X1
X_10511_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1876_ _1823_[27] _1877_ OAI21X1
X_10512_ \datapath_1.regfile_1.regOut[29]\[28] _1878_ vdd gnd INVX1
X_10513_ vdd _1879_ gnd \datapath_1.regfile_1.regEn_29_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf0\ NAND2X1
X_10514_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf6\ _1878_ _1823_[28] _1879_ OAI21X1
X_10515_ \datapath_1.regfile_1.regOut[29]\[29] _1880_ vdd gnd INVX1
X_10516_ vdd _1881_ gnd \datapath_1.regfile_1.regEn_29_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf0\ NAND2X1
X_10517_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf4\ _1880_ _1823_[29] _1881_ OAI21X1
X_10518_ \datapath_1.regfile_1.regOut[29]\[30] _1882_ vdd gnd INVX1
X_10519_ vdd _1883_ gnd \datapath_1.regfile_1.regEn_29_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf0\ NAND2X1
X_10520_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf2\ _1882_ _1823_[30] _1883_ OAI21X1
X_10521_ \datapath_1.regfile_1.regOut[29]\[31] _1884_ vdd gnd INVX1
X_10522_ vdd _1885_ gnd \datapath_1.regfile_1.regEn_29_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf0\ NAND2X1
X_10523_ gnd vdd \datapath_1.regfile_1.regEn_29_bF$buf0\ _1884_ _1823_[31] _1885_ OAI21X1
X_10524_ gnd vdd _1823_[0] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[29]\[0] 
+ clk_bF$buf99
+ DFFSR
X_10525_ gnd vdd _1823_[1] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[29]\[1] 
+ clk_bF$buf98
+ DFFSR
X_10526_ gnd vdd _1823_[2] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[29]\[2] 
+ clk_bF$buf97
+ DFFSR
X_10527_ gnd vdd _1823_[3] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[29]\[3] 
+ clk_bF$buf96
+ DFFSR
X_10528_ gnd vdd _1823_[4] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[29]\[4] 
+ clk_bF$buf95
+ DFFSR
X_10529_ gnd vdd _1823_[5] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[29]\[5] 
+ clk_bF$buf94
+ DFFSR
X_10530_ gnd vdd _1823_[6] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[29]\[6] 
+ clk_bF$buf93
+ DFFSR
X_10531_ gnd vdd _1823_[7] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[29]\[7] 
+ clk_bF$buf92
+ DFFSR
X_10532_ gnd vdd _1823_[8] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[29]\[8] 
+ clk_bF$buf91
+ DFFSR
X_10533_ gnd vdd _1823_[9] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[29]\[9] 
+ clk_bF$buf90
+ DFFSR
X_10534_ gnd vdd _1823_[10] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[29]\[10] 
+ clk_bF$buf89
+ DFFSR
X_10535_ gnd vdd _1823_[11] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[29]\[11] 
+ clk_bF$buf88
+ DFFSR
X_10536_ gnd vdd _1823_[12] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[29]\[12] 
+ clk_bF$buf87
+ DFFSR
X_10537_ gnd vdd _1823_[13] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[29]\[13] 
+ clk_bF$buf86
+ DFFSR
X_10538_ gnd vdd _1823_[14] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[29]\[14] 
+ clk_bF$buf85
+ DFFSR
X_10539_ gnd vdd _1823_[15] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[29]\[15] 
+ clk_bF$buf84
+ DFFSR
X_10540_ gnd vdd _1823_[16] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[29]\[16] 
+ clk_bF$buf83
+ DFFSR
X_10541_ gnd vdd _1823_[17] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[29]\[17] 
+ clk_bF$buf82
+ DFFSR
X_10542_ gnd vdd _1823_[18] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[29]\[18] 
+ clk_bF$buf81
+ DFFSR
X_10543_ gnd vdd _1823_[19] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[29]\[19] 
+ clk_bF$buf80
+ DFFSR
X_10544_ gnd vdd _1823_[20] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[29]\[20] 
+ clk_bF$buf79
+ DFFSR
X_10545_ gnd vdd _1823_[21] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[29]\[21] 
+ clk_bF$buf78
+ DFFSR
X_10546_ gnd vdd _1823_[22] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[29]\[22] 
+ clk_bF$buf77
+ DFFSR
X_10547_ gnd vdd _1823_[23] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[29]\[23] 
+ clk_bF$buf76
+ DFFSR
X_10548_ gnd vdd _1823_[24] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[29]\[24] 
+ clk_bF$buf75
+ DFFSR
X_10549_ gnd vdd _1823_[25] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[29]\[25] 
+ clk_bF$buf74
+ DFFSR
X_10550_ gnd vdd _1823_[26] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[29]\[26] 
+ clk_bF$buf73
+ DFFSR
X_10551_ gnd vdd _1823_[27] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[29]\[27] 
+ clk_bF$buf72
+ DFFSR
X_10552_ gnd vdd _1823_[28] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[29]\[28] 
+ clk_bF$buf71
+ DFFSR
X_10553_ gnd vdd _1823_[29] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[29]\[29] 
+ clk_bF$buf70
+ DFFSR
X_10554_ gnd vdd _1823_[30] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[29]\[30] 
+ clk_bF$buf69
+ DFFSR
X_10555_ gnd vdd _1823_[31] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[29]\[31] 
+ clk_bF$buf68
+ DFFSR
X_10556_ \datapath_1.regfile_1.regOut[30]\[0] _1951_ vdd gnd INVX1
X_10557_ vdd _1952_ gnd \datapath_1.mux_wd3.dout_0_bF$buf0\ \datapath_1.regfile_1.regEn_30_bF$buf7\ NAND2X1
X_10558_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1951_ _1888_[0] _1952_ OAI21X1
X_10559_ \datapath_1.regfile_1.regOut[30]\[1] _1889_ vdd gnd INVX1
X_10560_ vdd _1890_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf0\ NAND2X1
X_10561_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1889_ _1888_[1] _1890_ OAI21X1
X_10562_ \datapath_1.regfile_1.regOut[30]\[2] _1891_ vdd gnd INVX1
X_10563_ vdd _1892_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf0\ NAND2X1
X_10564_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1891_ _1888_[2] _1892_ OAI21X1
X_10565_ \datapath_1.regfile_1.regOut[30]\[3] _1893_ vdd gnd INVX1
X_10566_ vdd _1894_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf0\ NAND2X1
X_10567_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1893_ _1888_[3] _1894_ OAI21X1
X_10568_ \datapath_1.regfile_1.regOut[30]\[4] _1895_ vdd gnd INVX1
X_10569_ vdd _1896_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf0\ NAND2X1
X_10570_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1895_ _1888_[4] _1896_ OAI21X1
X_10571_ \datapath_1.regfile_1.regOut[30]\[5] _1897_ vdd gnd INVX1
X_10572_ vdd _1898_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf0\ NAND2X1
X_10573_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1897_ _1888_[5] _1898_ OAI21X1
X_10574_ \datapath_1.regfile_1.regOut[30]\[6] _1899_ vdd gnd INVX1
X_10575_ vdd _1900_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf0\ NAND2X1
X_10576_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1899_ _1888_[6] _1900_ OAI21X1
X_10577_ \datapath_1.regfile_1.regOut[30]\[7] _1901_ vdd gnd INVX1
X_10578_ vdd _1902_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf0\ NAND2X1
X_10579_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1901_ _1888_[7] _1902_ OAI21X1
X_10580_ \datapath_1.regfile_1.regOut[30]\[8] _1903_ vdd gnd INVX1
X_10581_ vdd _1904_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf0\ NAND2X1
X_10582_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1903_ _1888_[8] _1904_ OAI21X1
X_10583_ \datapath_1.regfile_1.regOut[30]\[9] _1905_ vdd gnd INVX1
X_10584_ vdd _1906_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf0\ NAND2X1
X_10585_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1905_ _1888_[9] _1906_ OAI21X1
X_10586_ \datapath_1.regfile_1.regOut[30]\[10] _1907_ vdd gnd INVX1
X_10587_ vdd _1908_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf0\ NAND2X1
X_10588_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1907_ _1888_[10] _1908_ OAI21X1
X_10589_ \datapath_1.regfile_1.regOut[30]\[11] _1909_ vdd gnd INVX1
X_10590_ vdd _1910_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf0\ NAND2X1
X_10591_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1909_ _1888_[11] _1910_ OAI21X1
X_10592_ \datapath_1.regfile_1.regOut[30]\[12] _1911_ vdd gnd INVX1
X_10593_ vdd _1912_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf0\ NAND2X1
X_10594_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1911_ _1888_[12] _1912_ OAI21X1
X_10595_ \datapath_1.regfile_1.regOut[30]\[13] _1913_ vdd gnd INVX1
X_10596_ vdd _1914_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf0\ NAND2X1
X_10597_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1913_ _1888_[13] _1914_ OAI21X1
X_10598_ \datapath_1.regfile_1.regOut[30]\[14] _1915_ vdd gnd INVX1
X_10599_ vdd _1916_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf0\ NAND2X1
X_10600_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1915_ _1888_[14] _1916_ OAI21X1
X_10601_ \datapath_1.regfile_1.regOut[30]\[15] _1917_ vdd gnd INVX1
X_10602_ vdd _1918_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf0\ NAND2X1
X_10603_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1917_ _1888_[15] _1918_ OAI21X1
X_10604_ \datapath_1.regfile_1.regOut[30]\[16] _1919_ vdd gnd INVX1
X_10605_ vdd _1920_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf0\ NAND2X1
X_10606_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1919_ _1888_[16] _1920_ OAI21X1
X_10607_ \datapath_1.regfile_1.regOut[30]\[17] _1921_ vdd gnd INVX1
X_10608_ vdd _1922_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf0\ NAND2X1
X_10609_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1921_ _1888_[17] _1922_ OAI21X1
X_10610_ \datapath_1.regfile_1.regOut[30]\[18] _1923_ vdd gnd INVX1
X_10611_ vdd _1924_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf0\ NAND2X1
X_10612_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1923_ _1888_[18] _1924_ OAI21X1
X_10613_ \datapath_1.regfile_1.regOut[30]\[19] _1925_ vdd gnd INVX1
X_10614_ vdd _1926_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf0\ NAND2X1
X_10615_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1925_ _1888_[19] _1926_ OAI21X1
X_10616_ \datapath_1.regfile_1.regOut[30]\[20] _1927_ vdd gnd INVX1
X_10617_ vdd _1928_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf0\ NAND2X1
X_10618_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1927_ _1888_[20] _1928_ OAI21X1
X_10619_ \datapath_1.regfile_1.regOut[30]\[21] _1929_ vdd gnd INVX1
X_10620_ vdd _1930_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf0\ NAND2X1
X_10621_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1929_ _1888_[21] _1930_ OAI21X1
X_10622_ \datapath_1.regfile_1.regOut[30]\[22] _1931_ vdd gnd INVX1
X_10623_ vdd _1932_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf0\ NAND2X1
X_10624_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1931_ _1888_[22] _1932_ OAI21X1
X_10625_ \datapath_1.regfile_1.regOut[30]\[23] _1933_ vdd gnd INVX1
X_10626_ vdd _1934_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf0\ NAND2X1
X_10627_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1933_ _1888_[23] _1934_ OAI21X1
X_10628_ \datapath_1.regfile_1.regOut[30]\[24] _1935_ vdd gnd INVX1
X_10629_ vdd _1936_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf0\ NAND2X1
X_10630_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1935_ _1888_[24] _1936_ OAI21X1
X_10631_ \datapath_1.regfile_1.regOut[30]\[25] _1937_ vdd gnd INVX1
X_10632_ vdd _1938_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf0\ NAND2X1
X_10633_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1937_ _1888_[25] _1938_ OAI21X1
X_10634_ \datapath_1.regfile_1.regOut[30]\[26] _1939_ vdd gnd INVX1
X_10635_ vdd _1940_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf0\ NAND2X1
X_10636_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1939_ _1888_[26] _1940_ OAI21X1
X_10637_ \datapath_1.regfile_1.regOut[30]\[27] _1941_ vdd gnd INVX1
X_10638_ vdd _1942_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf0\ NAND2X1
X_10639_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1941_ _1888_[27] _1942_ OAI21X1
X_10640_ \datapath_1.regfile_1.regOut[30]\[28] _1943_ vdd gnd INVX1
X_10641_ vdd _1944_ gnd \datapath_1.regfile_1.regEn_30_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_10642_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf6\ _1943_ _1888_[28] _1944_ OAI21X1
X_10643_ \datapath_1.regfile_1.regOut[30]\[29] _1945_ vdd gnd INVX1
X_10644_ vdd _1946_ gnd \datapath_1.regfile_1.regEn_30_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_10645_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf4\ _1945_ _1888_[29] _1946_ OAI21X1
X_10646_ \datapath_1.regfile_1.regOut[30]\[30] _1947_ vdd gnd INVX1
X_10647_ vdd _1948_ gnd \datapath_1.regfile_1.regEn_30_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_10648_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf2\ _1947_ _1888_[30] _1948_ OAI21X1
X_10649_ \datapath_1.regfile_1.regOut[30]\[31] _1949_ vdd gnd INVX1
X_10650_ vdd _1950_ gnd \datapath_1.regfile_1.regEn_30_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_10651_ gnd vdd \datapath_1.regfile_1.regEn_30_bF$buf0\ _1949_ _1888_[31] _1950_ OAI21X1
X_10652_ gnd vdd _1888_[0] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[30]\[0] 
+ clk_bF$buf67
+ DFFSR
X_10653_ gnd vdd _1888_[1] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[30]\[1] 
+ clk_bF$buf66
+ DFFSR
X_10654_ gnd vdd _1888_[2] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[30]\[2] 
+ clk_bF$buf65
+ DFFSR
X_10655_ gnd vdd _1888_[3] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[30]\[3] 
+ clk_bF$buf64
+ DFFSR
X_10656_ gnd vdd _1888_[4] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[30]\[4] 
+ clk_bF$buf63
+ DFFSR
X_10657_ gnd vdd _1888_[5] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[30]\[5] 
+ clk_bF$buf62
+ DFFSR
X_10658_ gnd vdd _1888_[6] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[30]\[6] 
+ clk_bF$buf61
+ DFFSR
X_10659_ gnd vdd _1888_[7] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[30]\[7] 
+ clk_bF$buf60
+ DFFSR
X_10660_ gnd vdd _1888_[8] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[30]\[8] 
+ clk_bF$buf59
+ DFFSR
X_10661_ gnd vdd _1888_[9] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[30]\[9] 
+ clk_bF$buf58
+ DFFSR
X_10662_ gnd vdd _1888_[10] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[30]\[10] 
+ clk_bF$buf57
+ DFFSR
X_10663_ gnd vdd _1888_[11] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[30]\[11] 
+ clk_bF$buf56
+ DFFSR
X_10664_ gnd vdd _1888_[12] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[30]\[12] 
+ clk_bF$buf55
+ DFFSR
X_10665_ gnd vdd _1888_[13] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[30]\[13] 
+ clk_bF$buf54
+ DFFSR
X_10666_ gnd vdd _1888_[14] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[30]\[14] 
+ clk_bF$buf53
+ DFFSR
X_10667_ gnd vdd _1888_[15] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[30]\[15] 
+ clk_bF$buf52
+ DFFSR
X_10668_ gnd vdd _1888_[16] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[30]\[16] 
+ clk_bF$buf51
+ DFFSR
X_10669_ gnd vdd _1888_[17] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[30]\[17] 
+ clk_bF$buf50
+ DFFSR
X_10670_ gnd vdd _1888_[18] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[30]\[18] 
+ clk_bF$buf49
+ DFFSR
X_10671_ gnd vdd _1888_[19] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[30]\[19] 
+ clk_bF$buf48
+ DFFSR
X_10672_ gnd vdd _1888_[20] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[30]\[20] 
+ clk_bF$buf47
+ DFFSR
X_10673_ gnd vdd _1888_[21] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[30]\[21] 
+ clk_bF$buf46
+ DFFSR
X_10674_ gnd vdd _1888_[22] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[30]\[22] 
+ clk_bF$buf45
+ DFFSR
X_10675_ gnd vdd _1888_[23] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[30]\[23] 
+ clk_bF$buf44
+ DFFSR
X_10676_ gnd vdd _1888_[24] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[30]\[24] 
+ clk_bF$buf43
+ DFFSR
X_10677_ gnd vdd _1888_[25] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[30]\[25] 
+ clk_bF$buf42
+ DFFSR
X_10678_ gnd vdd _1888_[26] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[30]\[26] 
+ clk_bF$buf41
+ DFFSR
X_10679_ gnd vdd _1888_[27] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[30]\[27] 
+ clk_bF$buf40
+ DFFSR
X_10680_ gnd vdd _1888_[28] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[30]\[28] 
+ clk_bF$buf39
+ DFFSR
X_10681_ gnd vdd _1888_[29] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[30]\[29] 
+ clk_bF$buf38
+ DFFSR
X_10682_ gnd vdd _1888_[30] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[30]\[30] 
+ clk_bF$buf37
+ DFFSR
X_10683_ gnd vdd _1888_[31] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[30]\[31] 
+ clk_bF$buf36
+ DFFSR
X_10684_ \datapath_1.regfile_1.regOut[31]\[0] _2016_ vdd gnd INVX1
X_10685_ vdd _2017_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_31_bF$buf7\ NAND2X1
X_10686_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _2016_ _1953_[0] _2017_ OAI21X1
X_10687_ \datapath_1.regfile_1.regOut[31]\[1] _1954_ vdd gnd INVX1
X_10688_ vdd _1955_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_10689_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _1954_ _1953_[1] _1955_ OAI21X1
X_10690_ \datapath_1.regfile_1.regOut[31]\[2] _1956_ vdd gnd INVX1
X_10691_ vdd _1957_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_10692_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _1956_ _1953_[2] _1957_ OAI21X1
X_10693_ \datapath_1.regfile_1.regOut[31]\[3] _1958_ vdd gnd INVX1
X_10694_ vdd _1959_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_10695_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _1958_ _1953_[3] _1959_ OAI21X1
X_10696_ \datapath_1.regfile_1.regOut[31]\[4] _1960_ vdd gnd INVX1
X_10697_ vdd _1961_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_10698_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _1960_ _1953_[4] _1961_ OAI21X1
X_10699_ \datapath_1.regfile_1.regOut[31]\[5] _1962_ vdd gnd INVX1
X_10700_ vdd _1963_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_10701_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _1962_ _1953_[5] _1963_ OAI21X1
X_10702_ \datapath_1.regfile_1.regOut[31]\[6] _1964_ vdd gnd INVX1
X_10703_ vdd _1965_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_10704_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _1964_ _1953_[6] _1965_ OAI21X1
X_10705_ \datapath_1.regfile_1.regOut[31]\[7] _1966_ vdd gnd INVX1
X_10706_ vdd _1967_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_10707_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _1966_ _1953_[7] _1967_ OAI21X1
X_10708_ \datapath_1.regfile_1.regOut[31]\[8] _1968_ vdd gnd INVX1
X_10709_ vdd _1969_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_10710_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _1968_ _1953_[8] _1969_ OAI21X1
X_10711_ \datapath_1.regfile_1.regOut[31]\[9] _1970_ vdd gnd INVX1
X_10712_ vdd _1971_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_10713_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _1970_ _1953_[9] _1971_ OAI21X1
X_10714_ \datapath_1.regfile_1.regOut[31]\[10] _1972_ vdd gnd INVX1
X_10715_ vdd _1973_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_10716_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _1972_ _1953_[10] _1973_ OAI21X1
X_10717_ \datapath_1.regfile_1.regOut[31]\[11] _1974_ vdd gnd INVX1
X_10718_ vdd _1975_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_10719_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _1974_ _1953_[11] _1975_ OAI21X1
X_10720_ \datapath_1.regfile_1.regOut[31]\[12] _1976_ vdd gnd INVX1
X_10721_ vdd _1977_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_10722_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _1976_ _1953_[12] _1977_ OAI21X1
X_10723_ \datapath_1.regfile_1.regOut[31]\[13] _1978_ vdd gnd INVX1
X_10724_ vdd _1979_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_10725_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _1978_ _1953_[13] _1979_ OAI21X1
X_10726_ \datapath_1.regfile_1.regOut[31]\[14] _1980_ vdd gnd INVX1
X_10727_ vdd _1981_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_10728_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _1980_ _1953_[14] _1981_ OAI21X1
X_10729_ \datapath_1.regfile_1.regOut[31]\[15] _1982_ vdd gnd INVX1
X_10730_ vdd _1983_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_10731_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _1982_ _1953_[15] _1983_ OAI21X1
X_10732_ \datapath_1.regfile_1.regOut[31]\[16] _1984_ vdd gnd INVX1
X_10733_ vdd _1985_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_10734_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _1984_ _1953_[16] _1985_ OAI21X1
X_10735_ \datapath_1.regfile_1.regOut[31]\[17] _1986_ vdd gnd INVX1
X_10736_ vdd _1987_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_10737_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _1986_ _1953_[17] _1987_ OAI21X1
X_10738_ \datapath_1.regfile_1.regOut[31]\[18] _1988_ vdd gnd INVX1
X_10739_ vdd _1989_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_10740_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _1988_ _1953_[18] _1989_ OAI21X1
X_10741_ \datapath_1.regfile_1.regOut[31]\[19] _1990_ vdd gnd INVX1
X_10742_ vdd _1991_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_10743_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _1990_ _1953_[19] _1991_ OAI21X1
X_10744_ \datapath_1.regfile_1.regOut[31]\[20] _1992_ vdd gnd INVX1
X_10745_ vdd _1993_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_10746_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _1992_ _1953_[20] _1993_ OAI21X1
X_10747_ \datapath_1.regfile_1.regOut[31]\[21] _1994_ vdd gnd INVX1
X_10748_ vdd _1995_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_10749_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _1994_ _1953_[21] _1995_ OAI21X1
X_10750_ \datapath_1.regfile_1.regOut[31]\[22] _1996_ vdd gnd INVX1
X_10751_ vdd _1997_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_10752_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _1996_ _1953_[22] _1997_ OAI21X1
X_10753_ \datapath_1.regfile_1.regOut[31]\[23] _1998_ vdd gnd INVX1
X_10754_ vdd _1999_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_10755_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _1998_ _1953_[23] _1999_ OAI21X1
X_10756_ \datapath_1.regfile_1.regOut[31]\[24] _2000_ vdd gnd INVX1
X_10757_ vdd _2001_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_10758_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _2000_ _1953_[24] _2001_ OAI21X1
X_10759_ \datapath_1.regfile_1.regOut[31]\[25] _2002_ vdd gnd INVX1
X_10760_ vdd _2003_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_10761_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _2002_ _1953_[25] _2003_ OAI21X1
X_10762_ \datapath_1.regfile_1.regOut[31]\[26] _2004_ vdd gnd INVX1
X_10763_ vdd _2005_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_10764_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _2004_ _1953_[26] _2005_ OAI21X1
X_10765_ \datapath_1.regfile_1.regOut[31]\[27] _2006_ vdd gnd INVX1
X_10766_ vdd _2007_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_10767_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _2006_ _1953_[27] _2007_ OAI21X1
X_10768_ \datapath_1.regfile_1.regOut[31]\[28] _2008_ vdd gnd INVX1
X_10769_ vdd _2009_ gnd \datapath_1.regfile_1.regEn_31_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf3\ NAND2X1
X_10770_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf6\ _2008_ _1953_[28] _2009_ OAI21X1
X_10771_ \datapath_1.regfile_1.regOut[31]\[29] _2010_ vdd gnd INVX1
X_10772_ vdd _2011_ gnd \datapath_1.regfile_1.regEn_31_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf3\ NAND2X1
X_10773_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf4\ _2010_ _1953_[29] _2011_ OAI21X1
X_10774_ \datapath_1.regfile_1.regOut[31]\[30] _2012_ vdd gnd INVX1
X_10775_ vdd _2013_ gnd \datapath_1.regfile_1.regEn_31_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf3\ NAND2X1
X_10776_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf2\ _2012_ _1953_[30] _2013_ OAI21X1
X_10777_ \datapath_1.regfile_1.regOut[31]\[31] _2014_ vdd gnd INVX1
X_10778_ vdd _2015_ gnd \datapath_1.regfile_1.regEn_31_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf3\ NAND2X1
X_10779_ gnd vdd \datapath_1.regfile_1.regEn_31_bF$buf0\ _2014_ _1953_[31] _2015_ OAI21X1
X_10780_ gnd vdd _1953_[0] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[31]\[0] 
+ clk_bF$buf35
+ DFFSR
X_10781_ gnd vdd _1953_[1] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[31]\[1] 
+ clk_bF$buf34
+ DFFSR
X_10782_ gnd vdd _1953_[2] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[31]\[2] 
+ clk_bF$buf33
+ DFFSR
X_10783_ gnd vdd _1953_[3] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[31]\[3] 
+ clk_bF$buf32
+ DFFSR
X_10784_ gnd vdd _1953_[4] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[31]\[4] 
+ clk_bF$buf31
+ DFFSR
X_10785_ gnd vdd _1953_[5] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[31]\[5] 
+ clk_bF$buf30
+ DFFSR
X_10786_ gnd vdd _1953_[6] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[31]\[6] 
+ clk_bF$buf29
+ DFFSR
X_10787_ gnd vdd _1953_[7] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[31]\[7] 
+ clk_bF$buf28
+ DFFSR
X_10788_ gnd vdd _1953_[8] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[31]\[8] 
+ clk_bF$buf27
+ DFFSR
X_10789_ gnd vdd _1953_[9] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[31]\[9] 
+ clk_bF$buf26
+ DFFSR
X_10790_ gnd vdd _1953_[10] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[31]\[10] 
+ clk_bF$buf25
+ DFFSR
X_10791_ gnd vdd _1953_[11] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[31]\[11] 
+ clk_bF$buf24
+ DFFSR
X_10792_ gnd vdd _1953_[12] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[31]\[12] 
+ clk_bF$buf23
+ DFFSR
X_10793_ gnd vdd _1953_[13] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[31]\[13] 
+ clk_bF$buf22
+ DFFSR
X_10794_ gnd vdd _1953_[14] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[31]\[14] 
+ clk_bF$buf21
+ DFFSR
X_10795_ gnd vdd _1953_[15] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[31]\[15] 
+ clk_bF$buf20
+ DFFSR
X_10796_ gnd vdd _1953_[16] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[31]\[16] 
+ clk_bF$buf19
+ DFFSR
X_10797_ gnd vdd _1953_[17] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[31]\[17] 
+ clk_bF$buf18
+ DFFSR
X_10798_ gnd vdd _1953_[18] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[31]\[18] 
+ clk_bF$buf17
+ DFFSR
X_10799_ gnd vdd _1953_[19] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[31]\[19] 
+ clk_bF$buf16
+ DFFSR
X_10800_ gnd vdd _1953_[20] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[31]\[20] 
+ clk_bF$buf15
+ DFFSR
X_10801_ gnd vdd _1953_[21] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[31]\[21] 
+ clk_bF$buf14
+ DFFSR
X_10802_ gnd vdd _1953_[22] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[31]\[22] 
+ clk_bF$buf13
+ DFFSR
X_10803_ gnd vdd _1953_[23] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[31]\[23] 
+ clk_bF$buf12
+ DFFSR
X_10804_ gnd vdd _1953_[24] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[31]\[24] 
+ clk_bF$buf11
+ DFFSR
X_10805_ gnd vdd _1953_[25] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[31]\[25] 
+ clk_bF$buf10
+ DFFSR
X_10806_ gnd vdd _1953_[26] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[31]\[26] 
+ clk_bF$buf9
+ DFFSR
X_10807_ gnd vdd _1953_[27] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[31]\[27] 
+ clk_bF$buf8
+ DFFSR
X_10808_ gnd vdd _1953_[28] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[31]\[28] 
+ clk_bF$buf7
+ DFFSR
X_10809_ gnd vdd _1953_[29] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[31]\[29] 
+ clk_bF$buf6
+ DFFSR
X_10810_ gnd vdd _1953_[30] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[31]\[30] 
+ clk_bF$buf5
+ DFFSR
X_10811_ gnd vdd _1953_[31] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[31]\[31] 
+ clk_bF$buf4
+ DFFSR
X_10812_ \aluControl_1.inst\[4] _2018_ vdd gnd INVX1
X_10813_ vdd _2019_ gnd \aluControl_1.inst\[5] _2018_ NAND2X1
X_10814_ \aluControl_1.inst\[3] _2020_ vdd gnd INVX1
X_10815_ vdd _2021_ gnd \aluControl_1.inst\[2] _2020_ NAND2X1
X_10816_ vdd _2019_ gnd _2022_ _2021_ NOR2X1
X_10817_ ALUOp[1] _2023_ vdd gnd INVX1
X_10818_ vdd _2023_ gnd _2024_ ALUOp_0_bF$buf5 NOR2X1
X_10819_ gnd vdd \aluControl_1.inst\[0] \aluControl_1.inst\[1] _2025_ _2024_ OAI21X1
X_10820_ gnd vdd \aluControl_1.inst\[0] \aluControl_1.inst\[1] _2026_ _2025_ AOI21X1
X_10821_ vdd gnd _2026_ _2022_ ALUControl[0] AND2X2
X_10822_ vdd \aluControl_1.inst\[0] gnd _2027_ \aluControl_1.inst\[1] NOR2X1
X_10823_ _2028_ \aluControl_1.inst\[3] vdd gnd \aluControl_1.inst\[2] OR2X2
X_10824_ vdd _2019_ gnd _2029_ _2028_ NOR2X1
X_10825_ vdd _2030_ gnd _2027_ _2029_ NAND2X1
X_10826_ \aluControl_1.inst\[1] _2031_ vdd gnd INVX1
X_10827_ vdd _2031_ gnd _2032_ \aluControl_1.inst\[0] NOR2X1
X_10828_ gnd vdd _2029_ _2022_ _2033_ _2032_ OAI21X1
X_10829_ _2024_ vdd gnd _2030_ _2033_ ALUControl[1] NAND3X1
X_10830_ ALUOp_0_bF$buf4 _2034_ vdd gnd INVX1
X_10831_ _2019_ _2035_ vdd gnd INVX1
X_10832_ \aluControl_1.inst\[2] _2036_ vdd gnd INVX1
X_10833_ vdd _2037_ gnd \aluControl_1.inst\[0] \aluControl_1.inst\[1] NAND2X1
X_10834_ vdd gnd _2036_ _2037_ \aluControl_1.inst\[3] _2038_ NOR3X1
X_10835_ gnd vdd _2032_ _2029_ _2039_ _2035_ 
+ _2038_
+ AOI22X1
X_10836_ gnd vdd _2023_ _2039_ ALUControl[2] _2034_ OAI21X1
X_10837_ \control_1.reg_state.dout\[3] _2042_ vdd gnd INVX1
X_10838_ vdd _2042_ gnd _2043_ \control_1.reg_state.dout\[2] NOR2X1
X_10839_ vdd gnd _2044_ _2043_ INVX2
X_10840_ \control_1.reg_state.dout\[1] _2045_ vdd gnd INVX1
X_10841_ vdd _2046_ gnd \control_1.reg_state.dout\[0] _2045_ NAND2X1
X_10842_ vdd _2044_ gnd BranchNe _2046_ NOR2X1
X_10843_ \control_1.reg_state.dout\[0] _2047_ vdd gnd INVX1
X_10844_ vdd _2048_ gnd _2045_ _2047_ NAND2X1
X_10845_ vdd _2044_ gnd Branch _2048_ NOR2X1
X_10846_ vdd _2049_ gnd \control_1.reg_state.dout\[2] _2042_ NAND2X1
X_10847_ vdd _2050_ gnd \control_1.reg_state.dout\[1] _2047_ NAND2X1
X_10848_ vdd _2049_ gnd ALUOp[1] _2050_ NOR2X1
X_10849_ \control_1.reg_state.dout\[2] _2051_ vdd gnd INVX1
X_10850_ vdd _2042_ gnd _2052_ _2051_ NOR2X1
X_10851_ gnd vdd _2044_ \control_1.reg_state.dout\[1] _2052_ _2050_ 
+ ALUSrcA
+ OAI22X1
X_10852_ vdd \control_1.reg_state.dout\[3] gnd _2053_ \control_1.reg_state.dout\[2] NOR2X1
X_10853_ vdd gnd _2054_ _2053_ INVX2
X_10854_ vdd _2054_ gnd IRWrite _2048_ NOR2X1
X_10855_ _2052_ _2055_ vdd gnd INVX1
X_10856_ vdd _2055_ gnd PCSource[1] _2048_ NOR2X1
X_10857_ vdd _2052_ gnd _2056_ _2053_ NOR2X1
X_10858_ vdd _2056_ gnd PCWrite _2048_ NOR2X1
X_10859_ vdd _2057_ gnd \control_1.reg_state.dout\[1] \control_1.reg_state.dout\[0] NAND2X1
X_10860_ vdd _2049_ gnd RegDst _2057_ NOR2X1
X_10861_ vdd _2048_ gnd MemToReg _2049_ NOR2X1
X_10862_ \control_1.reg_state.dout\[1] vdd gnd \control_1.reg_state.dout\[0] _2056_ _2058_ NAND3X1
X_10863_ gnd vdd _2048_ _2049_ RegWrite _2058_ OAI21X1
X_10864_ vdd _2046_ gnd _0_ _2049_ NOR2X1
X_10865_ vdd _2054_ gnd _2059_ _2057_ NOR2X1
X_10866_ IorD _0_ vdd gnd _2059_ OR2X2
X_10867_ vdd \control_1.op\[4] gnd _2060_ \control_1.op\[5] NOR2X1
X_10868_ _2060_ _2061_ vdd gnd INVX1
X_10869_ \control_1.op\[1] _2062_ vdd gnd INVX1
X_10870_ \control_1.op\[3] _2063_ vdd gnd INVX1
X_10871_ _2062_ vdd gnd \control_1.op\[2] _2063_ _2064_ NAND3X1
X_10872_ vdd _2061_ gnd _2065_ _2064_ NOR2X1
X_10873_ vdd _2054_ gnd _2066_ _2046_ NOR2X1
X_10874_ _2066_ vdd gnd \control_1.op\[0] _2065_ _2067_ NAND3X1
X_10875_ \control_1.op\[2] _2068_ vdd gnd INVX1
X_10876_ vdd _2054_ gnd _2069_ _2050_ NOR2X1
X_10877_ \control_1.op\[4] _2070_ vdd gnd INVX1
X_10878_ vdd _2071_ gnd \control_1.op\[5] _2070_ NAND2X1
X_10879_ vdd _2072_ gnd \control_1.op\[0] \control_1.op\[1] NAND2X1
X_10880_ vdd _2071_ gnd _2073_ _2072_ NOR2X1
X_10881_ _2073_ vdd gnd _2068_ _2069_ _2074_ NAND3X1
X_10882_ _2050_ _2075_ vdd gnd INVX1
X_10883_ gnd vdd _2056_ _2075_ _2076_ IRWrite_bF$buf7 AOI21X1
X_10884_ _2067_ vdd gnd _2074_ _2076_ \control_1.next\[0] NAND3X1
X_10885_ vdd _2077_ gnd _2075_ _2056_ NAND2X1
X_10886_ \control_1.op\[0] _2078_ vdd gnd INVX1
X_10887_ _2078_ vdd gnd _2062_ _2060_ _2079_ NAND3X1
X_10888_ gnd vdd _2071_ _2072_ _2080_ _2079_ OAI21X1
X_10889_ _2066_ vdd gnd _2068_ _2080_ _2081_ NAND3X1
X_10890_ _2071_ _2082_ vdd gnd INVX1
X_10891_ vdd \control_1.op\[2] gnd _2083_ \control_1.op\[3] NOR2X1
X_10892_ _2083_ _2084_ vdd gnd INVX1
X_10893_ vdd _2084_ gnd _2085_ _2072_ NOR2X1
X_10894_ _2085_ vdd gnd _2082_ _2069_ _2086_ NAND3X1
X_10895_ _2086_ vdd gnd _2077_ _2081_ \control_1.next\[1] NAND3X1
X_10896_ vdd _2087_ gnd \control_1.op\[3] _2068_ NAND2X1
X_10897_ vdd _2087_ gnd _2088_ _2072_ NOR2X1
X_10898_ _2088_ vdd gnd _2082_ _2069_ _2089_ NAND3X1
X_10899_ vdd _2090_ gnd _2060_ _2083_ NAND2X1
X_10900_ _2090_ _2091_ vdd gnd INVX1
X_10901_ _2091_ vdd gnd _2078_ _2066_ _2092_ NAND3X1
X_10902_ vdd _2059_ gnd _2093_ ALUOp[1] NOR2X1
X_10903_ _2093_ vdd gnd _2089_ _2092_ \control_1.next\[2] NAND3X1
X_10904_ vdd _2094_ gnd _2043_ _2075_ NAND2X1
X_10905_ vdd _2079_ gnd _2095_ _2087_ NOR2X1
X_10906_ vdd _2096_ gnd \control_1.op\[1] _2078_ NAND2X1
X_10907_ gnd vdd _2090_ _2096_ _2064_ _2061_ 
+ _2040_
+ OAI22X1
X_10908_ gnd vdd _2095_ _2040_ _2041_ _2066_ OAI21X1
X_10909_ vdd \control_1.next\[3] gnd _2094_ _2041_ NAND2X1
X_10910_ vdd _2044_ gnd ALUOp[0] \control_1.reg_state.dout\[1] NOR2X1
X_10911_ vdd _2054_ gnd ALUSrcB[0] \control_1.reg_state.dout\[1] NOR2X1
X_10912_ gnd vdd _2054_ _2046_ \control_1.reg_state.dout\[2] _2050_ 
+ ALUSrcB[1]
+ OAI22X1
X_10913_ \control_1.reg_state.dout\[0] _2098_ vdd gnd INVX1
X_10914_ vdd _2099_ gnd \control_1.next\[0] vdd NAND2X1
X_10915_ gnd vdd vdd _2098_ _2097_[0] _2099_ OAI21X1
X_10916_ \control_1.reg_state.dout\[1] _2100_ vdd gnd INVX1
X_10917_ vdd _2101_ gnd vdd \control_1.next\[1] NAND2X1
X_10918_ gnd vdd vdd _2100_ _2097_[1] _2101_ OAI21X1
X_10919_ \control_1.reg_state.dout\[2] _2102_ vdd gnd INVX1
X_10920_ vdd _2103_ gnd vdd \control_1.next\[2] NAND2X1
X_10921_ gnd vdd vdd _2102_ _2097_[2] _2103_ OAI21X1
X_10922_ \control_1.reg_state.dout\[3] _2104_ vdd gnd INVX1
X_10923_ vdd _2105_ gnd vdd \control_1.next\[3] NAND2X1
X_10924_ gnd vdd vdd _2104_ _2097_[3] _2105_ OAI21X1
X_10925_ gnd vdd _2097_[0] vdd rst_bF$buf3 \control_1.reg_state.dout\[0] 
+ clk_bF$buf3
+ DFFSR
X_10926_ gnd vdd _2097_[1] vdd rst_bF$buf2 \control_1.reg_state.dout\[1] 
+ clk_bF$buf2
+ DFFSR
X_10927_ gnd vdd _2097_[2] vdd rst_bF$buf1 \control_1.reg_state.dout\[2] 
+ clk_bF$buf1
+ DFFSR
X_10928_ gnd vdd _2097_[3] vdd rst_bF$buf0 \control_1.reg_state.dout\[3] 
+ clk_bF$buf0
+ DFFSR
X_10929_ vdd \datapath_1.alu_1.ALUInA\[31] gnd _2106_ \datapath_1.alu_1.ALUInB\[31] NOR2X1
X_10930_ vdd _2107_ gnd \datapath_1.alu_1.ALUInA\[31] \datapath_1.alu_1.ALUInB\[31] NAND2X1
X_10931_ _2107_ _2108_ vdd gnd INVX1
X_10932_ vdd _2108_ gnd _2109_ _2106_ NOR2X1
X_10933_ \datapath_1.alu_1.ALUInA\[30] _2110_ vdd gnd INVX1
X_10934_ vdd _2110_ gnd _2111_ \datapath_1.alu_1.ALUInB\[30] NOR2X1
X_10935_ _2111_ _2112_ vdd gnd INVX1
X_10936_ \datapath_1.alu_1.ALUInB\[30] _2113_ vdd gnd INVX1
X_10937_ vdd _2110_ gnd _2114_ _2113_ NOR2X1
X_10938_ vdd \datapath_1.alu_1.ALUInA\[30] gnd _2115_ \datapath_1.alu_1.ALUInB\[30] NOR2X1
X_10939_ \datapath_1.alu_1.ALUInA\[3] _2116_ vdd gnd INVX1
X_10940_ \datapath_1.alu_1.ALUInA\[2] _2117_ vdd gnd INVX1
X_10941_ vdd _2117_ gnd _2118_ \datapath_1.alu_1.ALUInB\[2] NOR2X1
X_10942_ vdd gnd \datapath_1.alu_1.ALUInB\[3] \datapath_1.alu_1.ALUInA\[3] _2119_ AND2X2
X_10943_ vdd \datapath_1.alu_1.ALUInB\[3] gnd _2120_ \datapath_1.alu_1.ALUInA\[3] NOR2X1
X_10944_ gnd vdd _2119_ _2120_ _2121_ _2118_ OAI21X1
X_10945_ gnd vdd \datapath_1.alu_1.ALUInB\[3] _2116_ _2122_ _2121_ OAI21X1
X_10946_ \datapath_1.alu_1.ALUInA\[1] _2123_ vdd gnd INVX1
X_10947_ vdd _2123_ gnd _2124_ \datapath_1.alu_1.ALUInB\[1] NOR2X1
X_10948_ _2124_ _2125_ vdd gnd INVX1
X_10949_ vdd gnd _2126_ \datapath_1.alu_1.ALUInB\[0] INVX2
X_10950_ vdd gnd \datapath_1.alu_1.ALUInB\[1] \datapath_1.alu_1.ALUInA\[1] _2127_ AND2X2
X_10951_ vdd \datapath_1.alu_1.ALUInB\[1] gnd _2128_ \datapath_1.alu_1.ALUInA\[1] NOR2X1
X_10952_ gnd vdd _2127_ _2128_ \datapath_1.alu_1.ALUInA\[0] _2126_ 
+ _2129_
+ OAI22X1
X_10953_ vdd gnd \datapath_1.alu_1.ALUInB\[2] \datapath_1.alu_1.ALUInA\[2] _2130_ AND2X2
X_10954_ vdd \datapath_1.alu_1.ALUInB\[2] gnd _2131_ \datapath_1.alu_1.ALUInA\[2] NOR2X1
X_10955_ gnd vdd _2119_ _2120_ _2131_ _2130_ 
+ _2132_
+ OAI22X1
X_10956_ gnd vdd _2125_ _2129_ _2133_ _2132_ AOI21X1
X_10957_ vdd gnd \datapath_1.alu_1.ALUInB\[7] \datapath_1.alu_1.ALUInA\[7] _2134_ AND2X2
X_10958_ vdd \datapath_1.alu_1.ALUInB\[7] gnd _2135_ \datapath_1.alu_1.ALUInA\[7] NOR2X1
X_10959_ vdd gnd \datapath_1.alu_1.ALUInB\[6] \datapath_1.alu_1.ALUInA\[6] _2136_ AND2X2
X_10960_ vdd \datapath_1.alu_1.ALUInB\[6] gnd _2137_ \datapath_1.alu_1.ALUInA\[6] NOR2X1
X_10961_ gnd vdd _2136_ _2137_ _2135_ _2134_ 
+ _2138_
+ OAI22X1
X_10962_ vdd gnd \datapath_1.alu_1.ALUInB\[5] \datapath_1.alu_1.ALUInA\[5] _2139_ AND2X2
X_10963_ vdd \datapath_1.alu_1.ALUInB\[5] gnd _2140_ \datapath_1.alu_1.ALUInA\[5] NOR2X1
X_10964_ vdd gnd \datapath_1.alu_1.ALUInB\[4] \datapath_1.alu_1.ALUInA\[4] _2141_ AND2X2
X_10965_ vdd \datapath_1.alu_1.ALUInB\[4] gnd _2142_ \datapath_1.alu_1.ALUInA\[4] NOR2X1
X_10966_ gnd vdd _2141_ _2142_ _2140_ _2139_ 
+ _2143_
+ OAI22X1
X_10967_ vdd _2138_ gnd _2144_ _2143_ NOR2X1
X_10968_ gnd vdd _2122_ _2133_ _2145_ _2144_ OAI21X1
X_10969_ _2138_ _2146_ vdd gnd INVX1
X_10970_ vdd _2139_ gnd _2147_ _2140_ NOR2X1
X_10971_ \datapath_1.alu_1.ALUInA\[5] _2148_ vdd gnd INVX1
X_10972_ vdd _2148_ gnd _2149_ \datapath_1.alu_1.ALUInB\[5] NOR2X1
X_10973_ _2149_ _2150_ vdd gnd INVX1
X_10974_ \datapath_1.alu_1.ALUInA\[4] _2151_ vdd gnd INVX1
X_10975_ _2152_ \datapath_1.alu_1.ALUInB\[4] vdd gnd _2151_ OR2X2
X_10976_ gnd vdd _2152_ _2147_ _2153_ _2150_ OAI21X1
X_10977_ \datapath_1.alu_1.ALUInA\[7] _2154_ vdd gnd INVX1
X_10978_ \datapath_1.alu_1.ALUInA\[6] _2155_ vdd gnd INVX1
X_10979_ vdd _2155_ gnd _2156_ \datapath_1.alu_1.ALUInB\[6] NOR2X1
X_10980_ gnd vdd _2134_ _2135_ _2157_ _2156_ OAI21X1
X_10981_ gnd vdd \datapath_1.alu_1.ALUInB\[7] _2154_ _2158_ _2157_ OAI21X1
X_10982_ gnd vdd _2153_ _2146_ _2159_ _2158_ AOI21X1
X_10983_ vdd _2160_ gnd \datapath_1.alu_1.ALUInB\[15] \datapath_1.alu_1.ALUInA\[15] NAND2X1
X_10984_ \datapath_1.alu_1.ALUInB\[15] _2161_ vdd gnd INVX1
X_10985_ \datapath_1.alu_1.ALUInA\[15] _2162_ vdd gnd INVX1
X_10986_ vdd _2163_ gnd _2161_ _2162_ NAND2X1
X_10987_ vdd _2164_ gnd _2160_ _2163_ NAND2X1
X_10988_ vdd gnd \datapath_1.alu_1.ALUInB\[14] \datapath_1.alu_1.ALUInA\[14] _2165_ AND2X2
X_10989_ vdd \datapath_1.alu_1.ALUInB\[14] gnd _2166_ \datapath_1.alu_1.ALUInA\[14] NOR2X1
X_10990_ gnd vdd _2165_ _2166_ _2167_ _2164_ OAI21X1
X_10991_ vdd _2168_ gnd \datapath_1.alu_1.ALUInB\[13] \datapath_1.alu_1.ALUInA\[13] NAND2X1
X_10992_ _2169_ \datapath_1.alu_1.ALUInB\[13] vdd gnd \datapath_1.alu_1.ALUInA\[13] OR2X2
X_10993_ vdd _2170_ gnd _2168_ _2169_ NAND2X1
X_10994_ vdd gnd \datapath_1.alu_1.ALUInB\[12] \datapath_1.alu_1.ALUInA\[12] _2171_ AND2X2
X_10995_ vdd \datapath_1.alu_1.ALUInB\[12] gnd _2172_ \datapath_1.alu_1.ALUInA\[12] NOR2X1
X_10996_ gnd vdd _2171_ _2172_ _2173_ _2170_ OAI21X1
X_10997_ vdd _2167_ gnd _2174_ _2173_ NOR2X1
X_10998_ vdd _2175_ gnd \datapath_1.alu_1.ALUInB\[9] \datapath_1.alu_1.ALUInA\[9] NAND2X1
X_10999_ _2176_ \datapath_1.alu_1.ALUInB\[9] vdd gnd \datapath_1.alu_1.ALUInA\[9] OR2X2
X_11000_ vdd _2177_ gnd _2175_ _2176_ NAND2X1
X_11001_ vdd gnd \datapath_1.alu_1.ALUInB\[8] \datapath_1.alu_1.ALUInA\[8] _2178_ AND2X2
X_11002_ vdd \datapath_1.alu_1.ALUInB\[8] gnd _2179_ \datapath_1.alu_1.ALUInA\[8] NOR2X1
X_11003_ gnd vdd _2178_ _2179_ _2180_ _2177_ OAI21X1
X_11004_ vdd _2181_ gnd \datapath_1.alu_1.ALUInB\[11] \datapath_1.alu_1.ALUInA\[11] NAND2X1
X_11005_ _2182_ \datapath_1.alu_1.ALUInB\[11] vdd gnd \datapath_1.alu_1.ALUInA\[11] OR2X2
X_11006_ vdd _2183_ gnd _2181_ _2182_ NAND2X1
X_11007_ vdd gnd \datapath_1.alu_1.ALUInB\[10] \datapath_1.alu_1.ALUInA\[10] _2184_ AND2X2
X_11008_ vdd \datapath_1.alu_1.ALUInB\[10] gnd _2185_ \datapath_1.alu_1.ALUInA\[10] NOR2X1
X_11009_ gnd vdd _2184_ _2185_ _2186_ _2183_ OAI21X1
X_11010_ vdd _2186_ gnd _2187_ _2180_ NOR2X1
X_11011_ vdd _2188_ gnd _2187_ _2174_ NAND2X1
X_11012_ gnd vdd _2145_ _2159_ _2189_ _2188_ AOI21X1
X_11013_ vdd gnd \datapath_1.alu_1.ALUInB\[15] \datapath_1.alu_1.ALUInA\[15] _2190_ AND2X2
X_11014_ vdd \datapath_1.alu_1.ALUInB\[15] gnd _2191_ \datapath_1.alu_1.ALUInA\[15] NOR2X1
X_11015_ vdd _2190_ gnd _2192_ _2191_ NOR2X1
X_11016_ vdd _2165_ gnd _2193_ _2166_ NOR2X1
X_11017_ vdd _2192_ gnd _2194_ _2193_ NOR2X1
X_11018_ vdd _2195_ gnd \datapath_1.alu_1.ALUInB\[12] \datapath_1.alu_1.ALUInA\[12] NAND2X1
X_11019_ \datapath_1.alu_1.ALUInB\[12] _2196_ vdd gnd INVX1
X_11020_ \datapath_1.alu_1.ALUInA\[12] _2197_ vdd gnd INVX1
X_11021_ vdd _2198_ gnd _2196_ _2197_ NAND2X1
X_11022_ vdd _2199_ gnd _2195_ _2198_ NAND2X1
X_11023_ _2199_ vdd gnd _2170_ _2194_ _2200_ NAND3X1
X_11024_ vdd gnd \datapath_1.alu_1.ALUInB\[11] \datapath_1.alu_1.ALUInA\[11] _2201_ AND2X2
X_11025_ vdd \datapath_1.alu_1.ALUInB\[11] gnd _2202_ \datapath_1.alu_1.ALUInA\[11] NOR2X1
X_11026_ vdd _2201_ gnd _2203_ _2202_ NOR2X1
X_11027_ vdd _2184_ gnd _2204_ _2185_ NOR2X1
X_11028_ vdd _2203_ gnd _2205_ _2204_ NOR2X1
X_11029_ vdd gnd \datapath_1.alu_1.ALUInB\[9] \datapath_1.alu_1.ALUInA\[9] _2206_ AND2X2
X_11030_ vdd \datapath_1.alu_1.ALUInB\[9] gnd _2207_ \datapath_1.alu_1.ALUInA\[9] NOR2X1
X_11031_ vdd _2206_ gnd _2208_ _2207_ NOR2X1
X_11032_ \datapath_1.alu_1.ALUInB\[9] _2209_ vdd gnd INVX1
X_11033_ vdd _2210_ gnd \datapath_1.alu_1.ALUInA\[9] _2209_ NAND2X1
X_11034_ \datapath_1.alu_1.ALUInB\[8] _2211_ vdd gnd INVX1
X_11035_ vdd _2212_ gnd \datapath_1.alu_1.ALUInA\[8] _2211_ NAND2X1
X_11036_ gnd vdd _2212_ _2208_ _2213_ _2210_ OAI21X1
X_11037_ \datapath_1.alu_1.ALUInA\[11] _2214_ vdd gnd INVX1
X_11038_ \datapath_1.alu_1.ALUInA\[10] _2215_ vdd gnd INVX1
X_11039_ vdd _2215_ gnd _2216_ \datapath_1.alu_1.ALUInB\[10] NOR2X1
X_11040_ gnd vdd _2201_ _2202_ _2217_ _2216_ OAI21X1
X_11041_ gnd vdd \datapath_1.alu_1.ALUInB\[11] _2214_ _2218_ _2217_ OAI21X1
X_11042_ gnd vdd _2213_ _2205_ _2219_ _2218_ AOI21X1
X_11043_ vdd gnd \datapath_1.alu_1.ALUInB\[13] \datapath_1.alu_1.ALUInA\[13] _2220_ AND2X2
X_11044_ vdd \datapath_1.alu_1.ALUInB\[13] gnd _2221_ \datapath_1.alu_1.ALUInA\[13] NOR2X1
X_11045_ vdd _2220_ gnd _2222_ _2221_ NOR2X1
X_11046_ \datapath_1.alu_1.ALUInB\[13] _2223_ vdd gnd INVX1
X_11047_ vdd _2224_ gnd \datapath_1.alu_1.ALUInA\[13] _2223_ NAND2X1
X_11048_ vdd _2225_ gnd \datapath_1.alu_1.ALUInA\[12] _2196_ NAND2X1
X_11049_ gnd vdd _2225_ _2222_ _2226_ _2224_ OAI21X1
X_11050_ \datapath_1.alu_1.ALUInA\[14] _2227_ vdd gnd INVX1
X_11051_ vdd _2227_ gnd _2228_ \datapath_1.alu_1.ALUInB\[14] NOR2X1
X_11052_ gnd vdd _2190_ _2191_ _2229_ _2228_ OAI21X1
X_11053_ gnd vdd \datapath_1.alu_1.ALUInB\[15] _2162_ _2230_ _2229_ OAI21X1
X_11054_ gnd vdd _2226_ _2194_ _2231_ _2230_ AOI21X1
X_11055_ gnd vdd _2200_ _2219_ _2232_ _2231_ OAI21X1
X_11056_ vdd \datapath_1.alu_1.ALUInA\[22] gnd _2233_ \datapath_1.alu_1.ALUInB\[22] NOR2X1
X_11057_ vdd _2234_ gnd \datapath_1.alu_1.ALUInA\[22] \datapath_1.alu_1.ALUInB\[22] NAND2X1
X_11058_ vdd gnd _2235_ _2234_ INVX2
X_11059_ vdd _2235_ gnd _2236_ _2233_ NOR2X1
X_11060_ \datapath_1.alu_1.ALUInA\[23] _2237_ vdd gnd INVX1
X_11061_ \datapath_1.alu_1.ALUInB\[23] _2238_ vdd gnd INVX1
X_11062_ vdd _2237_ gnd _2239_ _2238_ NOR2X1
X_11063_ vdd \datapath_1.alu_1.ALUInA\[23] gnd _2240_ \datapath_1.alu_1.ALUInB\[23] NOR2X1
X_11064_ vdd _2239_ gnd _2241_ _2240_ NOR2X1
X_11065_ vdd _2241_ gnd _2242_ _2236_ NOR2X1
X_11066_ \datapath_1.alu_1.ALUInA\[21] _2243_ vdd gnd INVX1
X_11067_ \datapath_1.alu_1.ALUInB\[21] _2244_ vdd gnd INVX1
X_11068_ vdd _2243_ gnd _2245_ _2244_ NOR2X1
X_11069_ vdd \datapath_1.alu_1.ALUInA\[21] gnd _2246_ \datapath_1.alu_1.ALUInB\[21] NOR2X1
X_11070_ vdd _2245_ gnd _2247_ _2246_ NOR2X1
X_11071_ vdd _2248_ gnd \datapath_1.alu_1.ALUInA\[20] \datapath_1.alu_1.ALUInB\[20] NAND2X1
X_11072_ _2248_ _2249_ vdd gnd INVX1
X_11073_ vdd \datapath_1.alu_1.ALUInA\[20] gnd _2250_ \datapath_1.alu_1.ALUInB\[20] NOR2X1
X_11074_ vdd _2249_ gnd _2251_ _2250_ NOR2X1
X_11075_ vdd _2247_ gnd _2252_ _2251_ NOR2X1
X_11076_ vdd _2253_ gnd _2242_ _2252_ NAND2X1
X_11077_ vdd \datapath_1.alu_1.ALUInA\[18] gnd _2254_ \datapath_1.alu_1.ALUInB\[18] NOR2X1
X_11078_ vdd _2255_ gnd \datapath_1.alu_1.ALUInA\[18] \datapath_1.alu_1.ALUInB\[18] NAND2X1
X_11079_ _2255_ _2256_ vdd gnd INVX1
X_11080_ vdd _2256_ gnd _2257_ _2254_ NOR2X1
X_11081_ \datapath_1.alu_1.ALUInA\[19] _2258_ vdd gnd INVX1
X_11082_ \datapath_1.alu_1.ALUInB\[19] _2259_ vdd gnd INVX1
X_11083_ vdd _2258_ gnd _2260_ _2259_ NOR2X1
X_11084_ vdd \datapath_1.alu_1.ALUInA\[19] gnd _2261_ \datapath_1.alu_1.ALUInB\[19] NOR2X1
X_11085_ vdd _2260_ gnd _2262_ _2261_ NOR2X1
X_11086_ vdd _2262_ gnd _2263_ _2257_ NOR2X1
X_11087_ \datapath_1.alu_1.ALUInA\[17] _2264_ vdd gnd INVX1
X_11088_ \datapath_1.alu_1.ALUInB\[17] _2265_ vdd gnd INVX1
X_11089_ vdd _2264_ gnd _2266_ _2265_ NOR2X1
X_11090_ vdd \datapath_1.alu_1.ALUInA\[17] gnd _2267_ \datapath_1.alu_1.ALUInB\[17] NOR2X1
X_11091_ vdd _2268_ gnd \datapath_1.alu_1.ALUInA\[16] \datapath_1.alu_1.ALUInB\[16] NAND2X1
X_11092_ vdd gnd _2269_ \datapath_1.alu_1.ALUInA\[16] INVX2
X_11093_ \datapath_1.alu_1.ALUInB\[16] _2270_ vdd gnd INVX1
X_11094_ vdd _2271_ gnd _2269_ _2270_ NAND2X1
X_11095_ vdd _2272_ gnd _2268_ _2271_ NAND2X1
X_11096_ gnd vdd _2266_ _2267_ _2273_ _2272_ OAI21X1
X_11097_ _2273_ _2274_ vdd gnd INVX1
X_11098_ vdd _2275_ gnd _2263_ _2274_ NAND2X1
X_11099_ vdd _2275_ gnd _2276_ _2253_ NOR2X1
X_11100_ gnd vdd _2232_ _2189_ _2277_ _2276_ OAI21X1
X_11101_ vdd _2269_ gnd _2278_ \datapath_1.alu_1.ALUInB\[16] NOR2X1
X_11102_ gnd vdd _2267_ _2266_ _2279_ _2278_ OAI21X1
X_11103_ gnd vdd _2264_ \datapath_1.alu_1.ALUInB\[17] _2280_ _2279_ OAI21X1
X_11104_ \datapath_1.alu_1.ALUInA\[18] _2281_ vdd gnd INVX1
X_11105_ vdd _2281_ gnd _2282_ \datapath_1.alu_1.ALUInB\[18] NOR2X1
X_11106_ gnd vdd _2261_ _2260_ _2283_ _2282_ OAI21X1
X_11107_ gnd vdd _2258_ \datapath_1.alu_1.ALUInB\[19] _2284_ _2283_ OAI21X1
X_11108_ gnd vdd _2280_ _2263_ _2285_ _2284_ AOI21X1
X_11109_ \datapath_1.alu_1.ALUInA\[20] _2286_ vdd gnd INVX1
X_11110_ vdd _2286_ gnd _2287_ \datapath_1.alu_1.ALUInB\[20] NOR2X1
X_11111_ gnd vdd _2246_ _2245_ _2288_ _2287_ OAI21X1
X_11112_ gnd vdd _2243_ \datapath_1.alu_1.ALUInB\[21] _2289_ _2288_ OAI21X1
X_11113_ \datapath_1.alu_1.ALUInA\[22] _2290_ vdd gnd INVX1
X_11114_ vdd _2290_ gnd _2291_ \datapath_1.alu_1.ALUInB\[22] NOR2X1
X_11115_ gnd vdd _2240_ _2239_ _2292_ _2291_ OAI21X1
X_11116_ gnd vdd _2237_ \datapath_1.alu_1.ALUInB\[23] _2293_ _2292_ OAI21X1
X_11117_ gnd vdd _2289_ _2242_ _2294_ _2293_ AOI21X1
X_11118_ gnd vdd _2253_ _2285_ _2295_ _2294_ OAI21X1
X_11119_ _2295_ _2296_ vdd gnd INVX1
X_11120_ vdd \datapath_1.alu_1.ALUInA\[26] gnd _2297_ \datapath_1.alu_1.ALUInB\[26] NOR2X1
X_11121_ \datapath_1.alu_1.ALUInA\[26] _2298_ vdd gnd INVX1
X_11122_ \datapath_1.alu_1.ALUInB\[26] _2299_ vdd gnd INVX1
X_11123_ vdd _2298_ gnd _2300_ _2299_ NOR2X1
X_11124_ vdd _2300_ gnd _2301_ _2297_ NOR2X1
X_11125_ \datapath_1.alu_1.ALUInA\[27] _2302_ vdd gnd INVX1
X_11126_ \datapath_1.alu_1.ALUInB\[27] _2303_ vdd gnd INVX1
X_11127_ vdd _2302_ gnd _2304_ _2303_ NOR2X1
X_11128_ vdd \datapath_1.alu_1.ALUInA\[27] gnd _2305_ \datapath_1.alu_1.ALUInB\[27] NOR2X1
X_11129_ vdd _2304_ gnd _2306_ _2305_ NOR2X1
X_11130_ vdd _2301_ gnd _2307_ _2306_ NOR2X1
X_11131_ vdd _2308_ gnd \datapath_1.alu_1.ALUInA\[25] \datapath_1.alu_1.ALUInB\[25] NAND2X1
X_11132_ vdd \datapath_1.alu_1.ALUInA\[25] gnd _2309_ \datapath_1.alu_1.ALUInB\[25] NOR2X1
X_11133_ _2309_ _2310_ vdd gnd INVX1
X_11134_ vdd _2311_ gnd _2308_ _2310_ NAND2X1
X_11135_ \datapath_1.alu_1.ALUInA\[24] _2312_ vdd gnd INVX1
X_11136_ \datapath_1.alu_1.ALUInB\[24] _2313_ vdd gnd INVX1
X_11137_ vdd _2312_ gnd _2314_ _2313_ NOR2X1
X_11138_ vdd \datapath_1.alu_1.ALUInA\[24] gnd _2315_ \datapath_1.alu_1.ALUInB\[24] NOR2X1
X_11139_ gnd vdd _2314_ _2315_ _2316_ _2311_ OAI21X1
X_11140_ _2316_ _2317_ vdd gnd INVX1
X_11141_ vdd _2318_ gnd _2307_ _2317_ NAND2X1
X_11142_ gnd vdd _2277_ _2296_ _2319_ _2318_ AOI21X1
X_11143_ \datapath_1.alu_1.ALUInA\[25] _2320_ vdd gnd INVX1
X_11144_ _2308_ _2321_ vdd gnd INVX1
X_11145_ vdd _2312_ gnd _2322_ \datapath_1.alu_1.ALUInB\[24] NOR2X1
X_11146_ gnd vdd _2309_ _2321_ _2323_ _2322_ OAI21X1
X_11147_ gnd vdd _2320_ \datapath_1.alu_1.ALUInB\[25] _2324_ _2323_ OAI21X1
X_11148_ vdd gnd _2307_ _2324_ _2325_ AND2X2
X_11149_ vdd _2298_ gnd _2326_ \datapath_1.alu_1.ALUInB\[26] NOR2X1
X_11150_ gnd vdd _2305_ _2304_ _2327_ _2326_ OAI21X1
X_11151_ gnd vdd _2302_ \datapath_1.alu_1.ALUInB\[27] _2328_ _2327_ OAI21X1
X_11152_ vdd _2325_ gnd _2329_ _2328_ NOR2X1
X_11153_ _2329_ _2330_ vdd gnd INVX1
X_11154_ \datapath_1.alu_1.ALUInA\[29] _2331_ vdd gnd INVX1
X_11155_ \datapath_1.alu_1.ALUInB\[29] _2332_ vdd gnd INVX1
X_11156_ vdd _2331_ gnd _2333_ _2332_ NOR2X1
X_11157_ vdd \datapath_1.alu_1.ALUInA\[29] gnd _2334_ \datapath_1.alu_1.ALUInB\[29] NOR2X1
X_11158_ vdd gnd \datapath_1.alu_1.ALUInA\[28] \datapath_1.alu_1.ALUInB\[28] _2335_ AND2X2
X_11159_ vdd \datapath_1.alu_1.ALUInA\[28] gnd _2336_ \datapath_1.alu_1.ALUInB\[28] NOR2X1
X_11160_ vdd _2335_ gnd _2337_ _2336_ NOR2X1
X_11161_ vdd gnd _2338_ _2337_ INVX2
X_11162_ gnd vdd _2333_ _2334_ _2339_ _2338_ OAI21X1
X_11163_ _2339_ _2340_ vdd gnd INVX1
X_11164_ gnd vdd _2330_ _2319_ _2341_ _2340_ OAI21X1
X_11165_ \datapath_1.alu_1.ALUInA\[28] _2342_ vdd gnd INVX1
X_11166_ vdd _2342_ gnd _2343_ \datapath_1.alu_1.ALUInB\[28] NOR2X1
X_11167_ gnd vdd _2334_ _2333_ _2344_ _2343_ OAI21X1
X_11168_ vdd _2345_ gnd \datapath_1.alu_1.ALUInA\[29] _2332_ NAND2X1
X_11169_ _2345_ vdd gnd _2344_ _2341_ _2346_ NAND3X1
X_11170_ gnd vdd _2114_ _2115_ _2347_ _2346_ OAI21X1
X_11171_ _2109_ vdd gnd _2112_ _2347_ _2348_ NAND3X1
X_11172_ ALUControl[1] _2349_ vdd gnd INVX1
X_11173_ vdd _2349_ gnd _2350_ ALUControl[0] NOR2X1
X_11174_ ALUControl[2] _2351_ vdd gnd INVX1
X_11175_ vdd _2351_ gnd _2352_ gnd NOR2X1
X_11176_ vdd _2353_ gnd _2350_ _2352_ NAND2X1
X_11177_ vdd gnd _2353_ _2354_ INVX8
X_11178_ _2109_ _2355_ vdd gnd INVX1
X_11179_ vdd _2114_ gnd _2356_ _2115_ NOR2X1
X_11180_ vdd gnd _2357_ _2356_ INVX2
X_11181_ vdd gnd _2346_ _2357_ _2358_ AND2X2
X_11182_ gnd vdd _2111_ _2358_ _2359_ _2355_ OAI21X1
X_11183_ _2348_ vdd gnd _2354__bF$buf3 _2359_ _2360_ NAND3X1
X_11184_ vdd ALUControl[1] gnd _2361_ ALUControl[0] NOR2X1
X_11185_ vdd gnd _2352_ _2361_ _2362_ AND2X2
X_11186_ vdd _2363_ gnd _2106_ _2362__bF$buf3 NAND2X1
X_11187_ vdd gnd gnd _2364_ ALUControl[2] NOR2X1
X_11188_ ALUControl[1] vdd gnd ALUControl[0] _2364_ _2365_ NAND3X1
X_11189_ gnd vdd _2365__bF$buf4 _2355_ _2366_ _2363_ OAI21X1
X_11190_ vdd _2367_ gnd _2361_ _2364_ NAND2X1
X_11191_ _2349_ vdd gnd ALUControl[0] _2364_ _2368_ NAND3X1
X_11192_ gnd vdd _2368__bF$buf3 _2106_ _2367__bF$buf3 _2107_ 
+ _2369_
+ OAI22X1
X_11193_ vdd _2366_ gnd _2370_ _2369_ NOR2X1
X_11194_ _2114_ _2371_ vdd gnd INVX1
X_11195_ vdd _2130_ gnd _2372_ _2131_ NOR2X1
X_11196_ vdd _2119_ gnd _2373_ _2120_ NOR2X1
X_11197_ vdd _2374_ gnd \datapath_1.alu_1.ALUInB\[1] \datapath_1.alu_1.ALUInA\[1] NAND2X1
X_11198_ vdd _2375_ gnd \datapath_1.alu_1.ALUInB\[0] \datapath_1.alu_1.ALUInA\[0] NAND2X1
X_11199_ gnd vdd _2375_ _2128_ _2376_ _2374_ OAI21X1
X_11200_ _2376_ vdd gnd _2372_ _2373_ _2377_ NAND3X1
X_11201_ _2378_ \datapath_1.alu_1.ALUInB\[3] vdd gnd \datapath_1.alu_1.ALUInA\[3] OR2X2
X_11202_ gnd vdd _2378_ _2130_ _2379_ _2119_ AOI21X1
X_11203_ vdd _2380_ gnd _2379_ _2377_ NAND2X1
X_11204_ vdd _2134_ gnd _2381_ _2135_ NOR2X1
X_11205_ vdd _2136_ gnd _2382_ _2137_ NOR2X1
X_11206_ vdd _2383_ gnd _2381_ _2382_ NAND2X1
X_11207_ vdd _2141_ gnd _2384_ _2142_ NOR2X1
X_11208_ vdd _2385_ gnd _2147_ _2384_ NAND2X1
X_11209_ vdd _2383_ gnd _2386_ _2385_ NOR2X1
X_11210_ vdd _2387_ gnd \datapath_1.alu_1.ALUInB\[5] \datapath_1.alu_1.ALUInA\[5] NAND2X1
X_11211_ vdd _2388_ gnd \datapath_1.alu_1.ALUInB\[4] \datapath_1.alu_1.ALUInA\[4] NAND2X1
X_11212_ gnd vdd _2388_ _2140_ _2389_ _2387_ OAI21X1
X_11213_ _2389_ _2390_ vdd gnd INVX1
X_11214_ _2391_ \datapath_1.alu_1.ALUInB\[7] vdd gnd \datapath_1.alu_1.ALUInA\[7] OR2X2
X_11215_ gnd vdd _2391_ _2136_ _2392_ _2134_ AOI21X1
X_11216_ gnd vdd _2390_ _2383_ _2393_ _2392_ OAI21X1
X_11217_ gnd vdd _2386_ _2380_ _2394_ _2393_ AOI21X1
X_11218_ vdd _2395_ gnd _2192_ _2193_ NAND2X1
X_11219_ vdd _2171_ gnd _2396_ _2172_ NOR2X1
X_11220_ vdd _2397_ gnd _2222_ _2396_ NAND2X1
X_11221_ vdd _2395_ gnd _2398_ _2397_ NOR2X1
X_11222_ vdd _2399_ gnd \datapath_1.alu_1.ALUInB\[8] \datapath_1.alu_1.ALUInA\[8] NAND2X1
X_11223_ _2400_ \datapath_1.alu_1.ALUInB\[8] vdd gnd \datapath_1.alu_1.ALUInA\[8] OR2X2
X_11224_ vdd _2401_ gnd _2399_ _2400_ NAND2X1
X_11225_ vdd _2401_ gnd _2402_ _2177_ NOR2X1
X_11226_ vdd _2403_ gnd \datapath_1.alu_1.ALUInB\[10] \datapath_1.alu_1.ALUInA\[10] NAND2X1
X_11227_ \datapath_1.alu_1.ALUInB\[10] _2404_ vdd gnd INVX1
X_11228_ vdd _2405_ gnd _2404_ _2215_ NAND2X1
X_11229_ vdd _2406_ gnd _2403_ _2405_ NAND2X1
X_11230_ vdd _2406_ gnd _2407_ _2183_ NOR2X1
X_11231_ _2407_ vdd gnd _2402_ _2398_ _2408_ NAND3X1
X_11232_ vdd _2409_ gnd _2203_ _2204_ NAND2X1
X_11233_ gnd vdd _2399_ _2207_ _2410_ _2175_ OAI21X1
X_11234_ _2410_ _2411_ vdd gnd INVX1
X_11235_ gnd vdd _2403_ _2202_ _2412_ _2181_ OAI21X1
X_11236_ _2412_ _2413_ vdd gnd INVX1
X_11237_ gnd vdd _2411_ _2409_ _2414_ _2413_ OAI21X1
X_11238_ gnd vdd _2195_ _2221_ _2415_ _2168_ OAI21X1
X_11239_ _2415_ _2416_ vdd gnd INVX1
X_11240_ gnd vdd _2163_ _2165_ _2417_ _2190_ AOI21X1
X_11241_ gnd vdd _2416_ _2395_ _2418_ _2417_ OAI21X1
X_11242_ gnd vdd _2414_ _2398_ _2419_ _2418_ AOI21X1
X_11243_ gnd vdd _2408_ _2394_ _2420_ _2419_ OAI21X1
X_11244_ vdd _2421_ gnd _2236_ _2241_ NAND2X1
X_11245_ vdd _2422_ gnd _2251_ _2247_ NAND2X1
X_11246_ vdd _2421_ gnd _2423_ _2422_ NOR2X1
X_11247_ vdd _2424_ gnd _2257_ _2262_ NAND2X1
X_11248_ vdd _2266_ gnd _2425_ _2267_ NOR2X1
X_11249_ vdd gnd _2426_ _2272_ INVX2
X_11250_ vdd _2427_ gnd _2425_ _2426_ NAND2X1
X_11251_ vdd _2427_ gnd _2428_ _2424_ NOR2X1
X_11252_ vdd _2429_ gnd _2423_ _2428_ NAND2X1
X_11253_ _2429_ _2430_ vdd gnd INVX1
X_11254_ gnd vdd _2264_ _2265_ _2431_ _2268_ OAI21X1
X_11255_ gnd vdd \datapath_1.alu_1.ALUInA\[17] \datapath_1.alu_1.ALUInB\[17] _2432_ _2431_ OAI21X1
X_11256_ _2261_ _2433_ vdd gnd INVX1
X_11257_ gnd vdd _2433_ _2256_ _2434_ _2260_ AOI21X1
X_11258_ gnd vdd _2432_ _2424_ _2435_ _2434_ OAI21X1
X_11259_ vdd _2436_ gnd _2423_ _2435_ NAND2X1
X_11260_ _2245_ _2437_ vdd gnd INVX1
X_11261_ gnd vdd _2248_ _2246_ _2438_ _2437_ OAI21X1
X_11262_ vdd gnd _2439_ _2438_ INVX2
X_11263_ _2440_ _2421_ vdd gnd _2439_ OR2X2
X_11264_ _2240_ _2441_ vdd gnd INVX1
X_11265_ gnd vdd _2441_ _2235_ _2442_ _2239_ AOI21X1
X_11266_ _2442_ vdd gnd _2440_ _2436_ _2443_ NAND3X1
X_11267_ gnd vdd _2420_ _2430_ _2444_ _2443_ AOI21X1
X_11268_ vdd _2445_ gnd _2301_ _2306_ NAND2X1
X_11269_ vdd _2314_ gnd _2446_ _2315_ NOR2X1
X_11270_ vdd gnd _2447_ _2446_ INVX2
X_11271_ vdd _2447_ gnd _2448_ _2311_ NOR2X1
X_11272_ _2448_ _2449_ vdd gnd INVX1
X_11273_ vdd _2449_ gnd _2450_ _2445_ NOR2X1
X_11274_ _2450_ _2451_ vdd gnd INVX1
X_11275_ _2445_ _2452_ vdd gnd INVX1
X_11276_ _2314_ _2453_ vdd gnd INVX1
X_11277_ gnd vdd _2309_ _2453_ _2454_ _2308_ OAI21X1
X_11278_ _2300_ _2455_ vdd gnd INVX1
X_11279_ _2304_ _2456_ vdd gnd INVX1
X_11280_ gnd vdd _2305_ _2455_ _2457_ _2456_ OAI21X1
X_11281_ gnd vdd _2452_ _2454_ _2458_ _2457_ AOI21X1
X_11282_ gnd vdd _2451_ _2444_ _2459_ _2458_ OAI21X1
X_11283_ vdd _2333_ gnd _2460_ _2334_ NOR2X1
X_11284_ _2460_ _2461_ vdd gnd INVX1
X_11285_ vdd _2461_ gnd _2462_ _2338_ NOR2X1
X_11286_ gnd vdd \datapath_1.alu_1.ALUInA\[29] \datapath_1.alu_1.ALUInB\[29] _2463_ _2335_ OAI21X1
X_11287_ gnd vdd _2331_ _2332_ _2464_ _2463_ OAI21X1
X_11288_ gnd vdd _2459_ _2462_ _2465_ _2464_ AOI21X1
X_11289_ gnd vdd _2115_ _2465_ _2466_ _2371_ OAI21X1
X_11290_ vdd _2467_ gnd _2364_ _2350_ NAND2X1
X_11291_ gnd vdd _2466_ _2109_ _2468_ _2467_ AOI21X1
X_11292_ gnd vdd _2109_ _2466_ _2469_ _2468_ OAI21X1
X_11293_ _2469_ vdd gnd _2370_ _2360_ \datapath_1.ALUResult\[31] NAND3X1
X_11294_ _2470_ _2357_ vdd gnd _2346_ OR2X2
X_11295_ vdd _2358_ gnd _2471_ _2353_ NOR2X1
X_11296_ vdd _2472_ gnd _2115_ _2362__bF$buf2 NAND2X1
X_11297_ gnd vdd _2365__bF$buf3 _2357_ _2473_ _2472_ OAI21X1
X_11298_ gnd vdd _2371_ _2367__bF$buf2 _2115_ _2368__bF$buf2 
+ _2474_
+ OAI22X1
X_11299_ vdd _2473_ gnd _2475_ _2474_ NOR2X1
X_11300_ vdd gnd _2465_ _2357_ _2476_ AND2X2
X_11301_ vdd gnd _2467_ _2477_ INVX8
X_11302_ gnd vdd _2357_ _2465_ _2478_ _2477__bF$buf3 OAI21X1
X_11303_ gnd vdd _2476_ _2478_ _2479_ _2475_ OAI21X1
X_11304_ gnd vdd _2471_ _2470_ _2480_ _2479_ AOI21X1
X_11305_ _2480_ \datapath_1.ALUResult\[30] vdd gnd INVX1
X_11306_ gnd vdd _2459_ _2337_ _2481_ _2335_ AOI21X1
X_11307_ vdd gnd _2481_ _2461_ _2482_ AND2X2
X_11308_ gnd vdd _2461_ _2481_ _2483_ _2477__bF$buf2 OAI21X1
X_11309_ vdd gnd _2484_ _2365__bF$buf2 INVX2
X_11310_ _2334_ _2485_ vdd gnd INVX1
X_11311_ vdd _2486_ gnd _2361_ _2352_ NAND2X1
X_11312_ vdd gnd _2367__bF$buf1 _2487_ INVX8
X_11313_ vdd _2488_ gnd _2333_ _2487_ NAND2X1
X_11314_ gnd vdd _2485_ _2486_ _2489_ _2488_ OAI21X1
X_11315_ gnd vdd _2460_ _2484_ _2490_ _2489_ AOI21X1
X_11316_ gnd vdd _2334_ _2368__bF$buf1 _2491_ _2490_ OAI21X1
X_11317_ _2343_ _2492_ vdd gnd INVX1
X_11318_ gnd vdd _2330_ _2319_ _2493_ _2338_ OAI21X1
X_11319_ _2460_ vdd gnd _2492_ _2493_ _2494_ NAND3X1
X_11320_ vdd _2116_ gnd _2495_ \datapath_1.alu_1.ALUInB\[3] NOR2X1
X_11321_ vdd _2496_ gnd \datapath_1.alu_1.ALUInB\[3] \datapath_1.alu_1.ALUInA\[3] NAND2X1
X_11322_ vdd _2497_ gnd _2496_ _2378_ NAND2X1
X_11323_ gnd vdd _2497_ _2118_ _2498_ _2495_ AOI21X1
X_11324_ vdd gnd _2499_ \datapath_1.alu_1.ALUInA\[0] INVX2
X_11325_ _2500_ \datapath_1.alu_1.ALUInB\[1] vdd gnd \datapath_1.alu_1.ALUInA\[1] OR2X2
X_11326_ gnd vdd _2374_ _2500_ _2501_ \datapath_1.alu_1.ALUInB\[0] 
+ _2499_
+ AOI22X1
X_11327_ vdd _2502_ gnd \datapath_1.alu_1.ALUInB\[2] \datapath_1.alu_1.ALUInA\[2] NAND2X1
X_11328_ _2131_ _2503_ vdd gnd INVX1
X_11329_ gnd vdd _2502_ _2503_ _2504_ _2496_ 
+ _2378_
+ AOI22X1
X_11330_ gnd vdd _2124_ _2501_ _2505_ _2504_ OAI21X1
X_11331_ vdd _2506_ gnd _2498_ _2505_ NAND2X1
X_11332_ \datapath_1.alu_1.ALUInB\[5] _2507_ vdd gnd INVX1
X_11333_ vdd _2508_ gnd _2507_ _2148_ NAND2X1
X_11334_ vdd _2509_ gnd _2387_ _2508_ NAND2X1
X_11335_ vdd _2151_ gnd _2510_ \datapath_1.alu_1.ALUInB\[4] NOR2X1
X_11336_ gnd vdd _2509_ _2510_ _2511_ _2149_ AOI21X1
X_11337_ vdd _2512_ gnd \datapath_1.alu_1.ALUInB\[7] \datapath_1.alu_1.ALUInA\[7] NAND2X1
X_11338_ vdd _2513_ gnd _2512_ _2391_ NAND2X1
X_11339_ vdd _2154_ gnd _2514_ \datapath_1.alu_1.ALUInB\[7] NOR2X1
X_11340_ gnd vdd _2513_ _2156_ _2515_ _2514_ AOI21X1
X_11341_ gnd vdd _2138_ _2511_ _2516_ _2515_ OAI21X1
X_11342_ gnd vdd _2506_ _2144_ _2517_ _2516_ AOI21X1
X_11343_ _2210_ _2518_ vdd gnd INVX1
X_11344_ _2212_ _2519_ vdd gnd INVX1
X_11345_ gnd vdd _2177_ _2519_ _2520_ _2518_ AOI21X1
X_11346_ vdd _2214_ gnd _2521_ \datapath_1.alu_1.ALUInB\[11] NOR2X1
X_11347_ gnd vdd _2183_ _2216_ _2522_ _2521_ AOI21X1
X_11348_ gnd vdd _2186_ _2520_ _2523_ _2522_ OAI21X1
X_11349_ vdd _2524_ gnd _2194_ _2226_ NAND2X1
X_11350_ vdd _2525_ gnd \datapath_1.alu_1.ALUInA\[15] _2161_ NAND2X1
X_11351_ _2525_ vdd gnd _2229_ _2524_ _2526_ NAND3X1
X_11352_ gnd vdd _2174_ _2523_ _2527_ _2526_ AOI21X1
X_11353_ gnd vdd _2517_ _2188_ _2528_ _2527_ OAI21X1
X_11354_ gnd vdd _2528_ _2276_ _2529_ _2295_ AOI21X1
X_11355_ gnd vdd _2318_ _2529_ _2530_ _2329_ OAI21X1
X_11356_ gnd vdd _2492_ _2460_ _2531_ _2354__bF$buf2 OAI21X1
X_11357_ gnd vdd _2530_ _2340_ _2532_ _2531_ AOI21X1
X_11358_ gnd vdd _2532_ _2494_ _2533_ _2491_ AOI21X1
X_11359_ gnd vdd _2482_ _2483_ \datapath_1.ALUResult\[29] _2533_ OAI21X1
X_11360_ _2534_ _2138_ vdd gnd _2143_ OR2X2
X_11361_ gnd vdd _2505_ _2498_ _2535_ _2534_ AOI21X1
X_11362_ vdd gnd _2174_ _2187_ _2536_ AND2X2
X_11363_ gnd vdd _2516_ _2535_ _2537_ _2536_ OAI21X1
X_11364_ _2276_ _2538_ vdd gnd INVX1
X_11365_ gnd vdd _2537_ _2527_ _2539_ _2538_ AOI21X1
X_11366_ _2318_ _2540_ vdd gnd INVX1
X_11367_ gnd vdd _2295_ _2539_ _2541_ _2540_ OAI21X1
X_11368_ _2337_ vdd gnd _2329_ _2541_ _2542_ NAND3X1
X_11369_ _2493_ vdd gnd _2354__bF$buf1 _2542_ _2543_ NAND3X1
X_11370_ vdd _2544_ gnd _2336_ _2362__bF$buf1 NAND2X1
X_11371_ gnd vdd _2365__bF$buf1 _2338_ _2545_ _2544_ OAI21X1
X_11372_ vdd _2546_ gnd _2335_ _2487_ NAND2X1
X_11373_ gnd vdd _2336_ _2368__bF$buf0 _2547_ _2546_ OAI21X1
X_11374_ vdd _2545_ gnd _2548_ _2547_ NOR2X1
X_11375_ vdd _2549_ gnd _2337_ _2459_ NAND2X1
X_11376_ vdd _2550_ gnd \datapath_1.alu_1.ALUInB\[6] \datapath_1.alu_1.ALUInA\[6] NAND2X1
X_11377_ _2551_ \datapath_1.alu_1.ALUInB\[6] vdd gnd \datapath_1.alu_1.ALUInA\[6] OR2X2
X_11378_ vdd _2552_ gnd _2550_ _2551_ NAND2X1
X_11379_ vdd _2513_ gnd _2553_ _2552_ NOR2X1
X_11380_ _2554_ \datapath_1.alu_1.ALUInB\[4] vdd gnd \datapath_1.alu_1.ALUInA\[4] OR2X2
X_11381_ vdd _2555_ gnd _2388_ _2554_ NAND2X1
X_11382_ vdd _2509_ gnd _2556_ _2555_ NOR2X1
X_11383_ vdd _2557_ gnd _2553_ _2556_ NAND2X1
X_11384_ gnd vdd _2377_ _2379_ _2558_ _2557_ AOI21X1
X_11385_ vdd _2199_ gnd _2559_ _2170_ NOR2X1
X_11386_ _2192_ vdd gnd _2193_ _2559_ _2560_ NAND3X1
X_11387_ vdd _2561_ gnd _2402_ _2407_ NAND2X1
X_11388_ vdd _2560_ gnd _2562_ _2561_ NOR2X1
X_11389_ gnd vdd _2393_ _2558_ _2563_ _2562_ OAI21X1
X_11390_ gnd vdd _2563_ _2419_ _2564_ _2429_ AOI21X1
X_11391_ gnd vdd _2443_ _2564_ _2565_ _2450_ OAI21X1
X_11392_ _2458_ vdd gnd _2338_ _2565_ _2566_ NAND3X1
X_11393_ _2566_ vdd gnd _2477__bF$buf1 _2549_ _2567_ NAND3X1
X_11394_ _2543_ vdd gnd _2548_ _2567_ \datapath_1.ALUResult\[28] NAND3X1
X_11395_ _2326_ _2568_ vdd gnd INVX1
X_11396_ vdd gnd _2569_ _2301_ INVX2
X_11397_ gnd vdd _2277_ _2296_ _2570_ _2316_ AOI21X1
X_11398_ gnd vdd _2324_ _2570_ _2571_ _2569_ OAI21X1
X_11399_ _2306_ vdd gnd _2568_ _2571_ _2572_ NAND3X1
X_11400_ _2306_ _2573_ vdd gnd INVX1
X_11401_ _2324_ _2574_ vdd gnd INVX1
X_11402_ gnd vdd _2295_ _2539_ _2575_ _2317_ OAI21X1
X_11403_ gnd vdd _2575_ _2574_ _2576_ _2301_ AOI21X1
X_11404_ gnd vdd _2326_ _2576_ _2577_ _2573_ OAI21X1
X_11405_ _2354__bF$buf0 vdd gnd _2572_ _2577_ _2578_ NAND3X1
X_11406_ _2305_ _2579_ vdd gnd INVX1
X_11407_ gnd vdd _2486_ _2579_ _2367__bF$buf0 _2456_ 
+ _2580_
+ OAI22X1
X_11408_ gnd vdd _2304_ _2365__bF$buf0 _2581_ _2368__bF$buf3 OAI21X1
X_11409_ gnd vdd _2581_ _2579_ _2582_ _2580_ AOI21X1
X_11410_ _2454_ _2583_ vdd gnd INVX1
X_11411_ gnd vdd _2449_ _2444_ _2584_ _2583_ OAI21X1
X_11412_ vdd _2585_ gnd _2301_ _2584_ NAND2X1
X_11413_ _2455_ vdd gnd _2573_ _2585_ _2586_ NAND3X1
X_11414_ gnd vdd _2443_ _2564_ _2587_ _2448_ OAI21X1
X_11415_ gnd vdd _2587_ _2583_ _2588_ _2569_ AOI21X1
X_11416_ gnd vdd _2300_ _2588_ _2589_ _2306_ OAI21X1
X_11417_ _2477__bF$buf0 vdd gnd _2586_ _2589_ _2590_ NAND3X1
X_11418_ _2578_ vdd gnd _2582_ _2590_ \datapath_1.ALUResult\[27] NAND3X1
X_11419_ _2301_ vdd gnd _2574_ _2575_ _2591_ NAND3X1
X_11420_ _2571_ vdd gnd _2354__bF$buf3 _2591_ _2592_ NAND3X1
X_11421_ vdd _2593_ gnd _2297_ _2362__bF$buf0 NAND2X1
X_11422_ gnd vdd _2365__bF$buf4 _2569_ _2594_ _2593_ OAI21X1
X_11423_ gnd vdd _2455_ _2367__bF$buf3 _2297_ _2368__bF$buf2 
+ _2595_
+ OAI22X1
X_11424_ vdd _2594_ gnd _2596_ _2595_ NOR2X1
X_11425_ _2569_ vdd gnd _2583_ _2587_ _2597_ NAND3X1
X_11426_ _2597_ vdd gnd _2477__bF$buf3 _2585_ _2598_ NAND3X1
X_11427_ _2592_ vdd gnd _2596_ _2598_ \datapath_1.ALUResult\[26] NAND3X1
X_11428_ _2311_ _2599_ vdd gnd INVX1
X_11429_ gnd vdd _2447_ _2444_ _2600_ _2453_ OAI21X1
X_11430_ _2600_ _2599_ gnd vdd _2601_ XNOR2X1
X_11431_ gnd vdd _2486_ _2310_ _2367__bF$buf2 _2308_ 
+ _2602_
+ OAI22X1
X_11432_ gnd vdd _2599_ _2484_ _2603_ _2602_ AOI21X1
X_11433_ gnd vdd _2309_ _2368__bF$buf1 _2604_ _2603_ OAI21X1
X_11434_ vdd _2311_ gnd _2605_ _2322_ NOR2X1
X_11435_ gnd vdd _2446_ _2529_ _2606_ _2605_ OAI21X1
X_11436_ vdd _2607_ gnd _2354__bF$buf2 _2323_ NAND2X1
X_11437_ vdd _2570_ gnd _2608_ _2607_ NOR2X1
X_11438_ gnd vdd _2608_ _2606_ _2609_ _2604_ AOI21X1
X_11439_ gnd vdd _2467_ _2601_ \datapath_1.ALUResult\[25] _2609_ OAI21X1
X_11440_ vdd _2610_ gnd _2296_ _2277_ NAND2X1
X_11441_ gnd vdd _2610_ _2447_ _2611_ _2353_ AOI21X1
X_11442_ gnd vdd _2610_ _2447_ _2612_ _2611_ OAI21X1
X_11443_ vdd _2613_ gnd _2315_ _2362__bF$buf3 NAND2X1
X_11444_ gnd vdd _2365__bF$buf3 _2447_ _2614_ _2613_ OAI21X1
X_11445_ gnd vdd _2453_ _2367__bF$buf1 _2315_ _2368__bF$buf0 
+ _2615_
+ OAI22X1
X_11446_ vdd _2614_ gnd _2616_ _2615_ NOR2X1
X_11447_ _2616_ _2617_ vdd gnd INVX1
X_11448_ _2444_ _2446_ gnd vdd _2618_ XNOR2X1
X_11449_ gnd vdd _2618_ _2477__bF$buf2 _2619_ _2617_ AOI21X1
X_11450_ vdd \datapath_1.ALUResult\[24] gnd _2612_ _2619_ NAND2X1
X_11451_ _2291_ _2620_ vdd gnd INVX1
X_11452_ vdd gnd _2621_ _2236_ INVX2
X_11453_ _2252_ _2622_ vdd gnd INVX1
X_11454_ _2275_ _2623_ vdd gnd INVX1
X_11455_ gnd vdd _2232_ _2189_ _2624_ _2623_ OAI21X1
X_11456_ gnd vdd _2624_ _2285_ _2625_ _2622_ AOI21X1
X_11457_ gnd vdd _2289_ _2625_ _2626_ _2621_ OAI21X1
X_11458_ _2241_ vdd gnd _2620_ _2626_ _2627_ NAND3X1
X_11459_ _2241_ _2628_ vdd gnd INVX1
X_11460_ _2233_ _2629_ vdd gnd INVX1
X_11461_ _2289_ _2630_ vdd gnd INVX1
X_11462_ _2285_ _2631_ vdd gnd INVX1
X_11463_ gnd vdd _2537_ _2527_ _2632_ _2275_ AOI21X1
X_11464_ gnd vdd _2631_ _2632_ _2633_ _2252_ OAI21X1
X_11465_ gnd vdd _2630_ _2633_ _2634_ _2629_ 
+ _2234_
+ AOI22X1
X_11466_ gnd vdd _2291_ _2634_ _2635_ _2628_ OAI21X1
X_11467_ _2354__bF$buf1 vdd gnd _2627_ _2635_ _2636_ NAND3X1
X_11468_ vdd gnd _2637_ _2368__bF$buf3 INVX4
X_11469_ gnd vdd _2240_ _2362__bF$buf2 _2638_ _2239_ 
+ _2487_
+ AOI22X1
X_11470_ gnd vdd _2628_ _2365__bF$buf2 _2639_ _2638_ OAI21X1
X_11471_ gnd vdd _2441_ _2637_ _2640_ _2639_ AOI21X1
X_11472_ gnd vdd _2420_ _2428_ _2641_ _2435_ AOI21X1
X_11473_ gnd vdd _2422_ _2641_ _2642_ _2439_ OAI21X1
X_11474_ vdd _2643_ gnd _2236_ _2642_ NAND2X1
X_11475_ _2234_ vdd gnd _2628_ _2643_ _2644_ NAND3X1
X_11476_ _2422_ _2645_ vdd gnd INVX1
X_11477_ _2428_ _2646_ vdd gnd INVX1
X_11478_ gnd vdd _2563_ _2419_ _2647_ _2646_ AOI21X1
X_11479_ gnd vdd _2435_ _2647_ _2648_ _2645_ OAI21X1
X_11480_ gnd vdd _2648_ _2439_ _2649_ _2621_ AOI21X1
X_11481_ gnd vdd _2235_ _2649_ _2650_ _2241_ OAI21X1
X_11482_ _2477__bF$buf1 vdd gnd _2644_ _2650_ _2651_ NAND3X1
X_11483_ _2636_ vdd gnd _2640_ _2651_ \datapath_1.ALUResult\[23] NAND3X1
X_11484_ _2236_ vdd gnd _2630_ _2633_ _2652_ NAND3X1
X_11485_ _2626_ vdd gnd _2354__bF$buf0 _2652_ _2653_ NAND3X1
X_11486_ gnd vdd _2233_ _2362__bF$buf1 _2654_ _2487_ 
+ _2235_
+ AOI22X1
X_11487_ gnd vdd _2621_ _2365__bF$buf1 _2655_ _2654_ OAI21X1
X_11488_ gnd vdd _2629_ _2637_ _2656_ _2655_ AOI21X1
X_11489_ _2621_ vdd gnd _2439_ _2648_ _2657_ NAND3X1
X_11490_ _2657_ vdd gnd _2477__bF$buf0 _2643_ _2658_ NAND3X1
X_11491_ _2653_ vdd gnd _2656_ _2658_ \datapath_1.ALUResult\[22] NAND3X1
X_11492_ vdd gnd _2659_ _2251_ INVX2
X_11493_ gnd vdd _2659_ _2641_ _2660_ _2248_ OAI21X1
X_11494_ vdd _2661_ gnd _2247_ _2660_ NAND2X1
X_11495_ _2662_ _2247_ vdd gnd _2660_ OR2X2
X_11496_ _2661_ vdd gnd _2477__bF$buf3 _2662_ _2663_ NAND3X1
X_11497_ _2246_ _2664_ vdd gnd INVX1
X_11498_ _2247_ _2665_ vdd gnd INVX1
X_11499_ gnd vdd _2246_ _2362__bF$buf0 _2666_ _2245_ 
+ _2487_
+ AOI22X1
X_11500_ gnd vdd _2665_ _2365__bF$buf0 _2667_ _2666_ OAI21X1
X_11501_ gnd vdd _2664_ _2637_ _2668_ _2667_ AOI21X1
X_11502_ _2668_ _2669_ vdd gnd INVX1
X_11503_ _2287_ _2670_ vdd gnd INVX1
X_11504_ gnd vdd _2631_ _2632_ _2671_ _2659_ OAI21X1
X_11505_ _2247_ vdd gnd _2670_ _2671_ _2672_ NAND3X1
X_11506_ gnd vdd _2670_ _2247_ _2673_ _2354__bF$buf3 OAI21X1
X_11507_ vdd _2625_ gnd _2674_ _2673_ NOR2X1
X_11508_ gnd vdd _2672_ _2674_ _2675_ _2669_ AOI21X1
X_11509_ vdd \datapath_1.ALUResult\[21] gnd _2675_ _2663_ NAND2X1
X_11510_ _2251_ vdd gnd _2285_ _2624_ _2676_ NAND3X1
X_11511_ vdd gnd _2671_ _2354__bF$buf2 _2677_ AND2X2
X_11512_ vdd _2678_ gnd _2250_ _2362__bF$buf3 NAND2X1
X_11513_ gnd vdd _2659_ _2365__bF$buf4 _2679_ _2678_ OAI21X1
X_11514_ gnd vdd _2368__bF$buf2 _2250_ _2367__bF$buf0 _2248_ 
+ _2680_
+ OAI22X1
X_11515_ vdd _2679_ gnd _2681_ _2680_ NOR2X1
X_11516_ vdd gnd _2641_ _2659_ _2682_ AND2X2
X_11517_ gnd vdd _2659_ _2641_ _2683_ _2477__bF$buf2 OAI21X1
X_11518_ gnd vdd _2682_ _2683_ _2684_ _2681_ OAI21X1
X_11519_ gnd vdd _2677_ _2676_ _2685_ _2684_ AOI21X1
X_11520_ _2685_ \datapath_1.ALUResult\[20] vdd gnd INVX1
X_11521_ _2262_ _2686_ vdd gnd INVX1
X_11522_ _2254_ _2687_ vdd gnd INVX1
X_11523_ _2280_ _2688_ vdd gnd INVX1
X_11524_ gnd vdd _2232_ _2189_ _2689_ _2274_ OAI21X1
X_11525_ gnd vdd _2688_ _2689_ _2690_ _2687_ 
+ _2255_
+ AOI22X1
X_11526_ gnd vdd _2282_ _2690_ _2691_ _2686_ OAI21X1
X_11527_ _2282_ _2692_ vdd gnd INVX1
X_11528_ vdd gnd _2693_ _2257_ INVX2
X_11529_ gnd vdd _2537_ _2527_ _2694_ _2273_ AOI21X1
X_11530_ gnd vdd _2280_ _2694_ _2695_ _2693_ OAI21X1
X_11531_ _2262_ vdd gnd _2692_ _2695_ _2696_ NAND3X1
X_11532_ _2691_ vdd gnd _2354__bF$buf1 _2696_ _2697_ NAND3X1
X_11533_ gnd vdd _2686_ _2365__bF$buf3 _2486_ _2433_ 
+ _2698_
+ OAI22X1
X_11534_ vdd _2699_ gnd _2260_ _2487_ NAND2X1
X_11535_ gnd vdd _2261_ _2368__bF$buf1 _2700_ _2699_ OAI21X1
X_11536_ vdd _2698_ gnd _2701_ _2700_ NOR2X1
X_11537_ _2432_ _2702_ vdd gnd INVX1
X_11538_ gnd vdd _2563_ _2419_ _2703_ _2427_ AOI21X1
X_11539_ gnd vdd _2702_ _2703_ _2704_ _2257_ OAI21X1
X_11540_ _2255_ vdd gnd _2686_ _2704_ _2705_ NAND3X1
X_11541_ _2267_ _2706_ vdd gnd INVX1
X_11542_ _2427_ _2707_ vdd gnd INVX1
X_11543_ gnd vdd _2707_ _2420_ _2708_ _2431_ 
+ _2706_
+ AOI22X1
X_11544_ gnd vdd _2693_ _2708_ _2709_ _2255_ OAI21X1
X_11545_ vdd _2710_ gnd _2262_ _2709_ NAND2X1
X_11546_ _2710_ vdd gnd _2477__bF$buf1 _2705_ _2711_ NAND3X1
X_11547_ _2697_ vdd gnd _2701_ _2711_ \datapath_1.ALUResult\[19] NAND3X1
X_11548_ _2257_ vdd gnd _2688_ _2689_ _2712_ NAND3X1
X_11549_ vdd _2690_ gnd _2713_ _2353_ NOR2X1
X_11550_ gnd vdd _2254_ _2362__bF$buf2 _2714_ _2487_ 
+ _2256_
+ AOI22X1
X_11551_ gnd vdd _2693_ _2365__bF$buf2 _2715_ _2714_ OAI21X1
X_11552_ gnd vdd _2687_ _2637_ _2716_ _2715_ AOI21X1
X_11553_ vdd gnd _2708_ _2693_ _2717_ AND2X2
X_11554_ gnd vdd _2693_ _2708_ _2718_ _2477__bF$buf0 OAI21X1
X_11555_ gnd vdd _2717_ _2718_ _2719_ _2716_ OAI21X1
X_11556_ gnd vdd _2712_ _2713_ _2720_ _2719_ AOI21X1
X_11557_ _2720_ \datapath_1.ALUResult\[18] vdd gnd INVX1
X_11558_ vdd _2721_ gnd _2426_ _2420_ NAND2X1
X_11559_ gnd vdd _2269_ _2270_ _2722_ _2721_ OAI21X1
X_11560_ _2723_ _2425_ vdd gnd _2722_ OR2X2
X_11561_ gnd vdd _2722_ _2425_ _2724_ _2467_ AOI21X1
X_11562_ gnd vdd _2362__bF$buf1 _2267_ _2725_ _2425_ 
+ _2484_
+ AOI22X1
X_11563_ gnd vdd _2637_ _2706_ _2726_ _2487_ 
+ _2266_
+ AOI22X1
X_11564_ vdd gnd _2725_ _2726_ _2727_ AND2X2
X_11565_ gnd vdd _2269_ \datapath_1.alu_1.ALUInB\[16] _2728_ _2425_ OAI21X1
X_11566_ gnd vdd _2528_ _2272_ _2729_ _2728_ AOI21X1
X_11567_ _2279_ vdd gnd _2354__bF$buf0 _2689_ _2730_ NAND3X1
X_11568_ gnd vdd _2730_ _2729_ _2731_ _2727_ OAI21X1
X_11569_ gnd vdd _2723_ _2724_ _2732_ _2731_ AOI21X1
X_11570_ _2732_ \datapath_1.ALUResult\[17] vdd gnd INVX1
X_11571_ gnd vdd _2232_ _2189_ _2733_ _2272_ OAI21X1
X_11572_ _2527_ vdd gnd _2426_ _2537_ _2734_ NAND3X1
X_11573_ _2733_ vdd gnd _2354__bF$buf3 _2734_ _2735_ NAND3X1
X_11574_ gnd vdd _2486_ _2271_ _2272_ _2365__bF$buf1 
+ _2736_
+ OAI22X1
X_11575_ gnd vdd \datapath_1.alu_1.ALUInA\[16] \datapath_1.alu_1.ALUInB\[16] _2737_ _2637_ OAI21X1
X_11576_ gnd vdd _2268_ _2367__bF$buf3 _2738_ _2737_ OAI21X1
X_11577_ vdd _2738_ gnd _2739_ _2736_ NOR2X1
X_11578_ gnd vdd _2420_ _2426_ _2740_ _2467_ AOI21X1
X_11579_ gnd vdd _2426_ _2420_ _2741_ _2740_ OAI21X1
X_11580_ _2735_ vdd gnd _2739_ _2741_ \datapath_1.ALUResult\[16] NAND3X1
X_11581_ _2226_ _2742_ vdd gnd INVX1
X_11582_ vdd _2743_ gnd _2159_ _2145_ NAND2X1
X_11583_ gnd vdd _2743_ _2187_ _2744_ _2523_ AOI21X1
X_11584_ gnd vdd _2173_ _2744_ _2745_ _2742_ OAI21X1
X_11585_ gnd vdd _2165_ _2166_ _2746_ _2745_ OAI21X1
X_11586_ gnd vdd \datapath_1.alu_1.ALUInB\[14] _2227_ _2747_ _2746_ OAI21X1
X_11587_ gnd vdd _2190_ _2191_ _2748_ _2747_ OAI21X1
X_11588_ _2228_ _2749_ vdd gnd INVX1
X_11589_ _2192_ vdd gnd _2749_ _2746_ _2750_ NAND3X1
X_11590_ _2750_ vdd gnd _2354__bF$buf2 _2748_ _2751_ NAND3X1
X_11591_ gnd vdd _2486_ _2163_ _2367__bF$buf2 _2160_ 
+ _2752_
+ OAI22X1
X_11592_ gnd vdd _2190_ _2365__bF$buf0 _2753_ _2368__bF$buf0 OAI21X1
X_11593_ gnd vdd _2753_ _2163_ _2754_ _2752_ AOI21X1
X_11594_ _2165_ _2755_ vdd gnd INVX1
X_11595_ vdd gnd _2756_ _2193_ INVX2
X_11596_ _2414_ _2757_ vdd gnd INVX1
X_11597_ gnd vdd _2561_ _2394_ _2758_ _2757_ OAI21X1
X_11598_ gnd vdd _2758_ _2559_ _2759_ _2415_ AOI21X1
X_11599_ vdd _2759_ gnd _2760_ _2756_ NOR2X1
X_11600_ _2760_ _2761_ vdd gnd INVX1
X_11601_ _2164_ vdd gnd _2755_ _2761_ _2762_ NAND3X1
X_11602_ gnd vdd _2165_ _2760_ _2763_ _2192_ OAI21X1
X_11603_ _2763_ vdd gnd _2477__bF$buf3 _2762_ _2764_ NAND3X1
X_11604_ _2764_ vdd gnd _2754_ _2751_ \datapath_1.ALUResult\[15] NAND3X1
X_11605_ _2765_ _2756_ vdd gnd _2745_ OR2X2
X_11606_ gnd vdd _2745_ _2756_ _2766_ _2353_ AOI21X1
X_11607_ vdd _2767_ gnd _2166_ _2362__bF$buf0 NAND2X1
X_11608_ gnd vdd _2756_ _2365__bF$buf4 _2768_ _2767_ OAI21X1
X_11609_ gnd vdd _2368__bF$buf3 _2166_ _2367__bF$buf1 _2755_ 
+ _2769_
+ OAI22X1
X_11610_ vdd _2768_ gnd _2770_ _2769_ NOR2X1
X_11611_ vdd gnd _2759_ _2756_ _2771_ AND2X2
X_11612_ gnd vdd _2756_ _2759_ _2772_ _2477__bF$buf2 OAI21X1
X_11613_ gnd vdd _2771_ _2772_ _2773_ _2770_ OAI21X1
X_11614_ gnd vdd _2765_ _2766_ _2774_ _2773_ AOI21X1
X_11615_ _2774_ \datapath_1.ALUResult\[14] vdd gnd INVX1
X_11616_ vdd _2775_ gnd _2396_ _2758_ NAND2X1
X_11617_ gnd vdd _2196_ _2197_ _2776_ _2775_ OAI21X1
X_11618_ _2777_ _2222_ vdd gnd _2776_ OR2X2
X_11619_ gnd vdd _2776_ _2222_ _2778_ _2467_ AOI21X1
X_11620_ gnd vdd _2486_ _2169_ _2170_ _2365__bF$buf3 
+ _2779_
+ OAI22X1
X_11621_ gnd vdd _2368__bF$buf2 _2221_ _2367__bF$buf0 _2168_ 
+ _2780_
+ OAI22X1
X_11622_ vdd _2779_ gnd _2781_ _2780_ NOR2X1
X_11623_ gnd vdd _2396_ _2744_ _2782_ _2225_ OAI21X1
X_11624_ vdd _2782_ gnd _2783_ _2170_ NOR2X1
X_11625_ _2225_ _2784_ vdd gnd INVX1
X_11626_ gnd vdd _2170_ _2784_ _2785_ _2353_ AOI21X1
X_11627_ gnd vdd _2173_ _2744_ _2786_ _2785_ OAI21X1
X_11628_ gnd vdd _2786_ _2783_ _2787_ _2781_ OAI21X1
X_11629_ gnd vdd _2777_ _2778_ _2788_ _2787_ AOI21X1
X_11630_ _2788_ \datapath_1.ALUResult\[13] vdd gnd INVX1
X_11631_ vdd gnd _2744_ _2396_ _2789_ AND2X2
X_11632_ gnd vdd _2396_ _2744_ _2790_ _2354__bF$buf1 OAI21X1
X_11633_ _2791_ _2789_ vdd gnd _2790_ OR2X2
X_11634_ gnd vdd _2486_ _2198_ _2199_ _2365__bF$buf2 
+ _2792_
+ OAI22X1
X_11635_ gnd vdd _2368__bF$buf1 _2172_ _2367__bF$buf3 _2195_ 
+ _2793_
+ OAI22X1
X_11636_ vdd _2792_ gnd _2794_ _2793_ NOR2X1
X_11637_ gnd vdd _2758_ _2396_ _2795_ _2467_ AOI21X1
X_11638_ gnd vdd _2396_ _2758_ _2796_ _2795_ OAI21X1
X_11639_ _2796_ vdd gnd _2794_ _2791_ \datapath_1.ALUResult\[12] NAND3X1
X_11640_ gnd vdd _2145_ _2159_ _2797_ _2180_ AOI21X1
X_11641_ gnd vdd _2213_ _2797_ _2798_ _2406_ OAI21X1
X_11642_ gnd vdd \datapath_1.alu_1.ALUInB\[10] _2215_ _2799_ _2798_ OAI21X1
X_11643_ gnd vdd _2201_ _2202_ _2800_ _2799_ OAI21X1
X_11644_ vdd _2799_ gnd _2801_ _2183_ NOR2X1
X_11645_ vdd _2801_ gnd _2802_ _2353_ NOR2X1
X_11646_ gnd vdd _2486_ _2182_ _2183_ _2365__bF$buf1 
+ _2803_
+ OAI22X1
X_11647_ gnd vdd _2368__bF$buf0 _2202_ _2367__bF$buf2 _2181_ 
+ _2804_
+ OAI22X1
X_11648_ vdd _2803_ gnd _2805_ _2804_ NOR2X1
X_11649_ _2402_ _2806_ vdd gnd INVX1
X_11650_ gnd vdd _2806_ _2394_ _2807_ _2411_ OAI21X1
X_11651_ gnd vdd _2807_ _2204_ _2808_ _2184_ AOI21X1
X_11652_ vdd gnd _2808_ _2183_ _2809_ AND2X2
X_11653_ gnd vdd _2183_ _2808_ _2810_ _2477__bF$buf1 OAI21X1
X_11654_ gnd vdd _2809_ _2810_ _2811_ _2805_ OAI21X1
X_11655_ gnd vdd _2802_ _2800_ _2812_ _2811_ AOI21X1
X_11656_ _2812_ \datapath_1.ALUResult\[11] vdd gnd INVX1
X_11657_ vdd _2797_ gnd _2813_ _2213_ NOR2X1
X_11658_ vdd _2814_ gnd _2204_ _2813_ NAND2X1
X_11659_ _2354__bF$buf0 vdd gnd _2798_ _2814_ _2815_ NAND3X1
X_11660_ gnd vdd _2185_ _2362__bF$buf3 _2816_ _2184_ 
+ _2487_
+ AOI22X1
X_11661_ gnd vdd _2406_ _2365__bF$buf0 _2817_ _2816_ OAI21X1
X_11662_ gnd vdd _2405_ _2637_ _2818_ _2817_ AOI21X1
X_11663_ gnd vdd _2807_ _2204_ _2819_ _2467_ AOI21X1
X_11664_ gnd vdd _2204_ _2807_ _2820_ _2819_ OAI21X1
X_11665_ _2820_ vdd gnd _2818_ _2815_ \datapath_1.ALUResult\[10] NAND3X1
X_11666_ gnd vdd _2179_ _2394_ _2821_ _2399_ OAI21X1
X_11667_ vdd gnd _2821_ _2208_ _2822_ AND2X2
X_11668_ gnd vdd _2208_ _2821_ _2823_ _2477__bF$buf0 OAI21X1
X_11669_ gnd vdd _2486_ _2176_ _2367__bF$buf1 _2175_ 
+ _2824_
+ OAI22X1
X_11670_ gnd vdd _2208_ _2484_ _2825_ _2824_ AOI21X1
X_11671_ gnd vdd _2207_ _2368__bF$buf3 _2826_ _2825_ OAI21X1
X_11672_ vdd _2178_ gnd _2827_ _2179_ NOR2X1
X_11673_ vdd _2177_ gnd _2828_ _2519_ NOR2X1
X_11674_ gnd vdd _2827_ _2517_ _2829_ _2828_ OAI21X1
X_11675_ gnd vdd _2208_ _2212_ _2830_ _2354__bF$buf3 OAI21X1
X_11676_ vdd _2797_ gnd _2831_ _2830_ NOR2X1
X_11677_ gnd vdd _2829_ _2831_ _2832_ _2826_ AOI21X1
X_11678_ gnd vdd _2822_ _2823_ \datapath_1.ALUResult\[9] _2832_ OAI21X1
X_11679_ gnd vdd _2827_ _2517_ _2833_ _2354__bF$buf2 OAI21X1
X_11680_ gnd vdd _2517_ _2827_ _2834_ _2833_ AOI21X1
X_11681_ gnd vdd _2486_ _2400_ _2367__bF$buf0 _2399_ 
+ _2835_
+ OAI22X1
X_11682_ gnd vdd _2178_ _2365__bF$buf4 _2836_ _2368__bF$buf2 OAI21X1
X_11683_ gnd vdd _2836_ _2400_ _2837_ _2835_ AOI21X1
X_11684_ vdd gnd _2394_ _2401_ _2838_ AND2X2
X_11685_ gnd vdd _2401_ _2394_ _2839_ _2477__bF$buf3 OAI21X1
X_11686_ gnd vdd _2838_ _2839_ _2840_ _2837_ OAI21X1
X_11687_ vdd _2834_ gnd _2841_ _2840_ NOR2X1
X_11688_ _2841_ \datapath_1.ALUResult\[8] vdd gnd INVX1
X_11689_ gnd vdd _2505_ _2498_ _2842_ _2143_ AOI21X1
X_11690_ gnd vdd _2153_ _2842_ _2843_ _2552_ OAI21X1
X_11691_ gnd vdd \datapath_1.alu_1.ALUInB\[6] _2155_ _2844_ _2843_ OAI21X1
X_11692_ gnd vdd _2844_ _2513_ _2845_ _2353_ AOI21X1
X_11693_ gnd vdd _2513_ _2844_ _2846_ _2845_ OAI21X1
X_11694_ gnd vdd _2135_ _2362__bF$buf2 _2847_ _2134_ 
+ _2487_
+ AOI22X1
X_11695_ gnd vdd _2513_ _2365__bF$buf3 _2848_ _2847_ OAI21X1
X_11696_ gnd vdd _2391_ _2637_ _2849_ _2848_ AOI21X1
X_11697_ gnd vdd _2380_ _2556_ _2850_ _2389_ AOI21X1
X_11698_ gnd vdd _2137_ _2850_ _2851_ _2550_ OAI21X1
X_11699_ gnd vdd _2851_ _2381_ _2852_ _2467_ AOI21X1
X_11700_ gnd vdd _2381_ _2851_ _2853_ _2852_ OAI21X1
X_11701_ _2853_ vdd gnd _2849_ _2846_ \datapath_1.ALUResult\[7] NAND3X1
X_11702_ gnd vdd _2505_ _2498_ _2854_ _2384_ AOI21X1
X_11703_ gnd vdd _2510_ _2854_ _2855_ _2509_ OAI21X1
X_11704_ _2382_ vdd gnd _2150_ _2855_ _2856_ NAND3X1
X_11705_ _2354__bF$buf1 vdd gnd _2843_ _2856_ _2857_ NAND3X1
X_11706_ gnd vdd _2136_ _2487_ _2858_ _2362__bF$buf1 
+ _2137_
+ AOI22X1
X_11707_ gnd vdd _2552_ _2365__bF$buf2 _2859_ _2858_ OAI21X1
X_11708_ gnd vdd _2551_ _2637_ _2860_ _2859_ AOI21X1
X_11709_ vdd gnd _2850_ _2552_ _2861_ AND2X2
X_11710_ gnd vdd _2552_ _2850_ _2862_ _2477__bF$buf2 OAI21X1
X_11711_ _2863_ _2861_ vdd gnd _2862_ OR2X2
X_11712_ _2863_ vdd gnd _2860_ _2857_ \datapath_1.ALUResult\[6] NAND3X1
X_11713_ gnd vdd _2122_ _2133_ _2864_ _2555_ OAI21X1
X_11714_ _2147_ vdd gnd _2152_ _2864_ _2865_ NAND3X1
X_11715_ _2865_ vdd gnd _2354__bF$buf0 _2855_ _2866_ NAND3X1
X_11716_ gnd vdd _2140_ _2362__bF$buf0 _2867_ _2139_ 
+ _2487_
+ AOI22X1
X_11717_ gnd vdd _2509_ _2365__bF$buf1 _2868_ _2867_ OAI21X1
X_11718_ gnd vdd _2508_ _2637_ _2869_ _2868_ AOI21X1
X_11719_ gnd vdd _2377_ _2379_ _2870_ _2555_ AOI21X1
X_11720_ _2870_ _2871_ vdd gnd INVX1
X_11721_ _2509_ vdd gnd _2388_ _2871_ _2872_ NAND3X1
X_11722_ gnd vdd _2141_ _2870_ _2873_ _2147_ OAI21X1
X_11723_ _2873_ vdd gnd _2477__bF$buf1 _2872_ _2874_ NAND3X1
X_11724_ _2866_ vdd gnd _2869_ _2874_ \datapath_1.ALUResult\[5] NAND3X1
X_11725_ _2384_ vdd gnd _2498_ _2505_ _2875_ NAND3X1
X_11726_ _2864_ vdd gnd _2354__bF$buf3 _2875_ _2876_ NAND3X1
X_11727_ gnd vdd _2142_ _2362__bF$buf3 _2877_ _2141_ 
+ _2487_
+ AOI22X1
X_11728_ gnd vdd _2555_ _2365__bF$buf0 _2878_ _2877_ OAI21X1
X_11729_ gnd vdd _2554_ _2637_ _2879_ _2878_ AOI21X1
X_11730_ vdd _2870_ gnd _2880_ _2467_ NOR2X1
X_11731_ gnd vdd _2384_ _2380_ _2881_ _2880_ OAI21X1
X_11732_ _2876_ vdd gnd _2879_ _2881_ \datapath_1.ALUResult\[4] NAND3X1
X_11733_ gnd vdd _2125_ _2129_ _2882_ _2372_ AOI21X1
X_11734_ vdd _2882_ gnd _2883_ _2118_ NOR2X1
X_11735_ vdd _2884_ gnd _2373_ _2883_ NAND2X1
X_11736_ gnd vdd _2118_ _2882_ _2885_ _2497_ OAI21X1
X_11737_ _2885_ vdd gnd _2354__bF$buf2 _2884_ _2886_ NAND3X1
X_11738_ gnd vdd _2120_ _2362__bF$buf2 _2887_ _2119_ 
+ _2487_
+ AOI22X1
X_11739_ gnd vdd _2497_ _2365__bF$buf4 _2888_ _2887_ OAI21X1
X_11740_ gnd vdd _2378_ _2637_ _2889_ _2888_ AOI21X1
X_11741_ vdd _2890_ gnd _2372_ _2376_ NAND2X1
X_11742_ gnd vdd _2890_ _2502_ _2891_ _2497_ AOI21X1
X_11743_ vdd _2892_ gnd _2502_ _2890_ NAND2X1
X_11744_ gnd vdd _2373_ _2892_ _2893_ _2477__bF$buf0 OAI21X1
X_11745_ _2894_ _2891_ vdd gnd _2893_ OR2X2
X_11746_ _2894_ vdd gnd _2889_ _2886_ \datapath_1.ALUResult\[3] NAND3X1
X_11747_ _2882_ _2895_ vdd gnd INVX1
X_11748_ _2129_ vdd gnd _2372_ _2125_ _2896_ NAND3X1
X_11749_ _2896_ vdd gnd _2354__bF$buf1 _2895_ _2897_ NAND3X1
X_11750_ gnd vdd _2131_ _2362__bF$buf1 _2898_ _2484_ 
+ _2372_
+ AOI22X1
X_11751_ gnd vdd _2637_ _2503_ _2899_ _2487_ 
+ _2130_
+ AOI22X1
X_11752_ vdd gnd _2898_ _2899_ _2900_ AND2X2
X_11753_ gnd vdd _2372_ _2376_ _2901_ _2467_ AOI21X1
X_11754_ gnd vdd _2372_ _2376_ _2902_ _2901_ OAI21X1
X_11755_ _2900_ vdd gnd _2902_ _2897_ \datapath_1.ALUResult\[2] NAND3X1
X_11756_ vdd _2127_ gnd _2903_ _2128_ NOR2X1
X_11757_ gnd vdd _2128_ _2362__bF$buf0 _2904_ _2484_ 
+ _2903_
+ AOI22X1
X_11758_ gnd vdd _2637_ _2500_ _2905_ _2487_ 
+ _2127_
+ AOI22X1
X_11759_ vdd gnd _2904_ _2905_ _2906_ AND2X2
X_11760_ _2903_ _2375_ gnd vdd _2907_ XNOR2X1
X_11761_ vdd _2126_ gnd _2908_ \datapath_1.alu_1.ALUInA\[0] NOR2X1
X_11762_ gnd vdd _2903_ _2908_ _2909_ _2353_ AOI21X1
X_11763_ gnd vdd _2477__bF$buf3 _2907_ _2910_ _2129_ 
+ _2909_
+ AOI22X1
X_11764_ vdd \datapath_1.ALUResult\[1] gnd _2910_ _2906_ NAND2X1
X_11765_ gnd _2911_ vdd gnd INVX1
X_11766_ vdd _2912_ gnd _2911_ _2350_ NAND2X1
X_11767_ vdd _2499_ gnd _2913_ \datapath_1.alu_1.ALUInB\[0] NOR2X1
X_11768_ vdd _2908_ gnd _2914_ _2913_ NOR2X1
X_11769_ gnd vdd _2912_ _2365__bF$buf3 _2915_ _2914_ AOI21X1
X_11770_ gnd vdd _2126_ _2499_ _2916_ _2368__bF$buf1 AOI21X1
X_11771_ vdd _2917_ gnd _2126_ _2499_ NAND2X1
X_11772_ gnd vdd _2486_ _2917_ _2375_ _2367__bF$buf3 
+ _2918_
+ OAI22X1
X_11773_ vdd gnd _2918_ _2915_ _2916_ _2919_ NOR3X1
X_11774_ _2919_ \datapath_1.ALUResult\[0] vdd gnd INVX1
X_11775_ \datapath_1.ALUResult\[12] _2920_ vdd gnd INVX1
X_11776_ \datapath_1.ALUResult\[5] _2921_ vdd gnd INVX1
X_11777_ _2906_ vdd gnd _2910_ _2919_ _2922_ NAND3X1
X_11778_ _2923_ \datapath_1.ALUResult\[2] vdd gnd _2922_ OR2X2
X_11779_ vdd gnd \datapath_1.ALUResult\[4] _2923_ \datapath_1.ALUResult\[3] _2924_ NOR3X1
X_11780_ _2841_ vdd gnd _2921_ _2924_ _2925_ NAND3X1
X_11781_ vdd _2925_ gnd _2926_ \datapath_1.ALUResult\[9] NOR2X1
X_11782_ _2920_ vdd gnd _2732_ _2926_ _2927_ NAND3X1
X_11783_ _2774_ vdd gnd _2675_ _2663_ _2928_ NAND3X1
X_11784_ vdd gnd _2927_ _2928_ \datapath_1.ALUResult\[25] _2929_ NOR3X1
X_11785_ \datapath_1.ALUResult\[7] _2930_ vdd gnd INVX1
X_11786_ _2788_ vdd gnd _2930_ _2812_ _2931_ NAND3X1
X_11787_ vdd _2932_ gnd _2720_ _2685_ NAND2X1
X_11788_ vdd gnd \datapath_1.ALUResult\[16] \datapath_1.ALUResult\[10] \datapath_1.ALUResult\[6] _2933_ NOR3X1
X_11789_ _2619_ vdd gnd _2612_ _2933_ _2934_ NAND3X1
X_11790_ vdd gnd _2934_ _2931_ _2932_ _2935_ NOR3X1
X_11791_ vdd \datapath_1.ALUResult\[29] gnd _2936_ \datapath_1.ALUResult\[15] NOR2X1
X_11792_ _2935_ vdd gnd _2929_ _2936_ _2937_ NAND3X1
X_11793_ vdd \datapath_1.ALUResult\[28] gnd _2938_ \datapath_1.ALUResult\[26] NOR2X1
X_11794_ vdd \datapath_1.ALUResult\[22] gnd _2939_ \datapath_1.ALUResult\[19] NOR2X1
X_11795_ vdd gnd _2938_ _2939_ _2940_ AND2X2
X_11796_ vdd \datapath_1.ALUResult\[27] gnd _2941_ \datapath_1.ALUResult\[23] NOR2X1
X_11797_ _2940_ vdd gnd _2480_ _2941_ _2942_ NAND3X1
X_11798_ vdd gnd \datapath_1.ALUResult\[31] _2942_ _2937_ ALUZero NOR3X1
X_11799_ \datapath_1.PCJump\[18] _2943_ vdd gnd INVX1
X_11800_ vdd _2944_ gnd \datapath_1.PCJump\[13] RegDst NAND2X1
X_11801_ gnd vdd RegDst _2943_ \datapath_1.a3\[0] _2944_ OAI21X1
X_11802_ \datapath_1.PCJump\[19] _2945_ vdd gnd INVX1
X_11803_ vdd _2946_ gnd RegDst \datapath_1.PCJump\[14] NAND2X1
X_11804_ gnd vdd RegDst _2945_ \datapath_1.a3\[1] _2946_ OAI21X1
X_11805_ \datapath_1.PCJump\[20] _2947_ vdd gnd INVX1
X_11806_ vdd _2948_ gnd RegDst \datapath_1.PCJump\[15] NAND2X1
X_11807_ gnd vdd RegDst _2947_ \datapath_1.a3\[2] _2948_ OAI21X1
X_11808_ \datapath_1.PCJump\[21] _2949_ vdd gnd INVX1
X_11809_ vdd _2950_ gnd RegDst \datapath_1.PCJump\[16] NAND2X1
X_11810_ gnd vdd RegDst _2949_ \datapath_1.a3\[3] _2950_ OAI21X1
X_11811_ \datapath_1.PCJump_22_bF$buf3\ _2951_ vdd gnd INVX1
X_11812_ vdd _2952_ gnd RegDst \datapath_1.PCJump_17_bF$buf4\ NAND2X1
X_11813_ gnd vdd RegDst _2951_ \datapath_1.a3\[4] _2952_ OAI21X1
X_11814_ \datapath_1.mux_iord.din0\[0] _3015_ vdd gnd INVX1
X_11815_ vdd _3016_ gnd ALUOut[0] IorD_bF$buf7 NAND2X1
X_11816_ gnd vdd IorD_bF$buf6 _3015_ _1_[0] _3016_ OAI21X1
X_11817_ \datapath_1.mux_iord.din0\[1] _2953_ vdd gnd INVX1
X_11818_ vdd _2954_ gnd IorD_bF$buf5 ALUOut[1] NAND2X1
X_11819_ gnd vdd IorD_bF$buf4 _2953_ _1_[1] _2954_ OAI21X1
X_11820_ \datapath_1.mux_iord.din0\[2] _2955_ vdd gnd INVX1
X_11821_ vdd _2956_ gnd IorD_bF$buf3 ALUOut[2] NAND2X1
X_11822_ gnd vdd IorD_bF$buf2 _2955_ _1_[2] _2956_ OAI21X1
X_11823_ \datapath_1.mux_iord.din0\[3] _2957_ vdd gnd INVX1
X_11824_ vdd _2958_ gnd IorD_bF$buf1 ALUOut[3] NAND2X1
X_11825_ gnd vdd IorD_bF$buf0 _2957_ _1_[3] _2958_ OAI21X1
X_11826_ \datapath_1.mux_iord.din0\[4] _2959_ vdd gnd INVX1
X_11827_ vdd _2960_ gnd IorD_bF$buf7 ALUOut[4] NAND2X1
X_11828_ gnd vdd IorD_bF$buf6 _2959_ _1_[4] _2960_ OAI21X1
X_11829_ \datapath_1.mux_iord.din0\[5] _2961_ vdd gnd INVX1
X_11830_ vdd _2962_ gnd IorD_bF$buf5 ALUOut[5] NAND2X1
X_11831_ gnd vdd IorD_bF$buf4 _2961_ _1_[5] _2962_ OAI21X1
X_11832_ \datapath_1.mux_iord.din0\[6] _2963_ vdd gnd INVX1
X_11833_ vdd _2964_ gnd IorD_bF$buf3 ALUOut[6] NAND2X1
X_11834_ gnd vdd IorD_bF$buf2 _2963_ _1_[6] _2964_ OAI21X1
X_11835_ \datapath_1.mux_iord.din0\[7] _2965_ vdd gnd INVX1
X_11836_ vdd _2966_ gnd IorD_bF$buf1 ALUOut[7] NAND2X1
X_11837_ gnd vdd IorD_bF$buf0 _2965_ _1_[7] _2966_ OAI21X1
X_11838_ \datapath_1.mux_iord.din0\[8] _2967_ vdd gnd INVX1
X_11839_ vdd _2968_ gnd IorD_bF$buf7 ALUOut[8] NAND2X1
X_11840_ gnd vdd IorD_bF$buf6 _2967_ _1_[8] _2968_ OAI21X1
X_11841_ \datapath_1.mux_iord.din0\[9] _2969_ vdd gnd INVX1
X_11842_ vdd _2970_ gnd IorD_bF$buf5 ALUOut[9] NAND2X1
X_11843_ gnd vdd IorD_bF$buf4 _2969_ _1_[9] _2970_ OAI21X1
X_11844_ \datapath_1.mux_iord.din0\[10] _2971_ vdd gnd INVX1
X_11845_ vdd _2972_ gnd IorD_bF$buf3 ALUOut[10] NAND2X1
X_11846_ gnd vdd IorD_bF$buf2 _2971_ _1_[10] _2972_ OAI21X1
X_11847_ \datapath_1.mux_iord.din0\[11] _2973_ vdd gnd INVX1
X_11848_ vdd _2974_ gnd IorD_bF$buf1 ALUOut[11] NAND2X1
X_11849_ gnd vdd IorD_bF$buf0 _2973_ _1_[11] _2974_ OAI21X1
X_11850_ \datapath_1.mux_iord.din0\[12] _2975_ vdd gnd INVX1
X_11851_ vdd _2976_ gnd IorD_bF$buf7 ALUOut[12] NAND2X1
X_11852_ gnd vdd IorD_bF$buf6 _2975_ _1_[12] _2976_ OAI21X1
X_11853_ \datapath_1.mux_iord.din0\[13] _2977_ vdd gnd INVX1
X_11854_ vdd _2978_ gnd IorD_bF$buf5 ALUOut[13] NAND2X1
X_11855_ gnd vdd IorD_bF$buf4 _2977_ _1_[13] _2978_ OAI21X1
X_11856_ \datapath_1.mux_iord.din0\[14] _2979_ vdd gnd INVX1
X_11857_ vdd _2980_ gnd IorD_bF$buf3 ALUOut[14] NAND2X1
X_11858_ gnd vdd IorD_bF$buf2 _2979_ _1_[14] _2980_ OAI21X1
X_11859_ \datapath_1.mux_iord.din0\[15] _2981_ vdd gnd INVX1
X_11860_ vdd _2982_ gnd IorD_bF$buf1 ALUOut[15] NAND2X1
X_11861_ gnd vdd IorD_bF$buf0 _2981_ _1_[15] _2982_ OAI21X1
X_11862_ \datapath_1.mux_iord.din0\[16] _2983_ vdd gnd INVX1
X_11863_ vdd _2984_ gnd IorD_bF$buf7 ALUOut[16] NAND2X1
X_11864_ gnd vdd IorD_bF$buf6 _2983_ _1_[16] _2984_ OAI21X1
X_11865_ \datapath_1.mux_iord.din0\[17] _2985_ vdd gnd INVX1
X_11866_ vdd _2986_ gnd IorD_bF$buf5 ALUOut[17] NAND2X1
X_11867_ gnd vdd IorD_bF$buf4 _2985_ _1_[17] _2986_ OAI21X1
X_11868_ \datapath_1.mux_iord.din0\[18] _2987_ vdd gnd INVX1
X_11869_ vdd _2988_ gnd IorD_bF$buf3 ALUOut[18] NAND2X1
X_11870_ gnd vdd IorD_bF$buf2 _2987_ _1_[18] _2988_ OAI21X1
X_11871_ \datapath_1.mux_iord.din0\[19] _2989_ vdd gnd INVX1
X_11872_ vdd _2990_ gnd IorD_bF$buf1 ALUOut[19] NAND2X1
X_11873_ gnd vdd IorD_bF$buf0 _2989_ _1_[19] _2990_ OAI21X1
X_11874_ \datapath_1.mux_iord.din0\[20] _2991_ vdd gnd INVX1
X_11875_ vdd _2992_ gnd IorD_bF$buf7 ALUOut[20] NAND2X1
X_11876_ gnd vdd IorD_bF$buf6 _2991_ _1_[20] _2992_ OAI21X1
X_11877_ \datapath_1.mux_iord.din0\[21] _2993_ vdd gnd INVX1
X_11878_ vdd _2994_ gnd IorD_bF$buf5 ALUOut[21] NAND2X1
X_11879_ gnd vdd IorD_bF$buf4 _2993_ _1_[21] _2994_ OAI21X1
X_11880_ \datapath_1.mux_iord.din0\[22] _2995_ vdd gnd INVX1
X_11881_ vdd _2996_ gnd IorD_bF$buf3 ALUOut[22] NAND2X1
X_11882_ gnd vdd IorD_bF$buf2 _2995_ _1_[22] _2996_ OAI21X1
X_11883_ \datapath_1.mux_iord.din0\[23] _2997_ vdd gnd INVX1
X_11884_ vdd _2998_ gnd IorD_bF$buf1 ALUOut[23] NAND2X1
X_11885_ gnd vdd IorD_bF$buf0 _2997_ _1_[23] _2998_ OAI21X1
X_11886_ \datapath_1.mux_iord.din0\[24] _2999_ vdd gnd INVX1
X_11887_ vdd _3000_ gnd IorD_bF$buf7 ALUOut[24] NAND2X1
X_11888_ gnd vdd IorD_bF$buf6 _2999_ _1_[24] _3000_ OAI21X1
X_11889_ \datapath_1.mux_iord.din0\[25] _3001_ vdd gnd INVX1
X_11890_ vdd _3002_ gnd IorD_bF$buf5 ALUOut[25] NAND2X1
X_11891_ gnd vdd IorD_bF$buf4 _3001_ _1_[25] _3002_ OAI21X1
X_11892_ \datapath_1.mux_iord.din0\[26] _3003_ vdd gnd INVX1
X_11893_ vdd _3004_ gnd IorD_bF$buf3 ALUOut[26] NAND2X1
X_11894_ gnd vdd IorD_bF$buf2 _3003_ _1_[26] _3004_ OAI21X1
X_11895_ \datapath_1.mux_iord.din0\[27] _3005_ vdd gnd INVX1
X_11896_ vdd _3006_ gnd IorD_bF$buf1 ALUOut[27] NAND2X1
X_11897_ gnd vdd IorD_bF$buf0 _3005_ _1_[27] _3006_ OAI21X1
X_11898_ \datapath_1.PCJump\[28] _3007_ vdd gnd INVX1
X_11899_ vdd _3008_ gnd IorD_bF$buf7 ALUOut[28] NAND2X1
X_11900_ gnd vdd IorD_bF$buf6 _3007_ _1_[28] _3008_ OAI21X1
X_11901_ \datapath_1.PCJump\[29] _3009_ vdd gnd INVX1
X_11902_ vdd _3010_ gnd IorD_bF$buf5 ALUOut[29] NAND2X1
X_11903_ gnd vdd IorD_bF$buf4 _3009_ _1_[29] _3010_ OAI21X1
X_11904_ \datapath_1.PCJump\[30] _3011_ vdd gnd INVX1
X_11905_ vdd _3012_ gnd IorD_bF$buf3 ALUOut[30] NAND2X1
X_11906_ gnd vdd IorD_bF$buf2 _3011_ _1_[30] _3012_ OAI21X1
X_11907_ \datapath_1.PCJump\[31] _3013_ vdd gnd INVX1
X_11908_ vdd _3014_ gnd IorD_bF$buf1 ALUOut[31] NAND2X1
X_11909_ gnd vdd IorD_bF$buf0 _3013_ _1_[31] _3014_ OAI21X1
X_11910_ vdd gnd PCSource_1_bF$buf4 _3017_ INVX8
X_11911_ ALUOut[0] vdd gnd ALUOp_0_bF$buf3 _3017__bF$buf4 _3018_ NAND3X1
X_11912_ vdd gnd ALUOp_0_bF$buf2 _3019_ INVX8
X_11913_ gnd vdd gnd PCSource_1_bF$buf3 _3019__bF$buf4 _3020_ NAND3X1
X_11914_ vdd PCSource_1_bF$buf2 gnd _3021_ ALUOp_0_bF$buf1 NOR2X1
X_11915_ vdd gnd PCSource_1_bF$buf1 ALUOp_0_bF$buf0 _3022_ AND2X2
X_11916_ gnd vdd gnd _3022__bF$buf4 _3023_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[0]
+ AOI22X1
X_11917_ _3018_ vdd gnd _3020_ _3023_ \datapath_1.mux_pcsrc.dout\[0] NAND3X1
X_11918_ ALUOut[1] vdd gnd ALUOp_0_bF$buf5 _3017__bF$buf3 _3024_ NAND3X1
X_11919_ gnd vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3025_ NAND3X1
X_11920_ gnd vdd gnd _3022__bF$buf3 _3026_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[1]
+ AOI22X1
X_11921_ _3024_ vdd gnd _3025_ _3026_ \datapath_1.mux_pcsrc.dout\[1] NAND3X1
X_11922_ ALUOut[2] vdd gnd ALUOp_0_bF$buf4 _3017__bF$buf2 _3027_ NAND3X1
X_11923_ \aluControl_1.inst\[0] vdd gnd PCSource_1_bF$buf4 _3019__bF$buf2 _3028_ NAND3X1
X_11924_ gnd vdd gnd _3022__bF$buf2 _3029_ _3021__bF$buf2 
+ \datapath_1.ALUResult\[2]
+ AOI22X1
X_11925_ _3027_ vdd gnd _3028_ _3029_ \datapath_1.mux_pcsrc.dout\[2] NAND3X1
X_11926_ ALUOut[3] vdd gnd ALUOp_0_bF$buf3 _3017__bF$buf1 _3030_ NAND3X1
X_11927_ \aluControl_1.inst\[1] vdd gnd PCSource_1_bF$buf3 _3019__bF$buf1 _3031_ NAND3X1
X_11928_ gnd vdd gnd _3022__bF$buf1 _3032_ _3021__bF$buf1 
+ \datapath_1.ALUResult\[3]
+ AOI22X1
X_11929_ _3030_ vdd gnd _3031_ _3032_ \datapath_1.mux_pcsrc.dout\[3] NAND3X1
X_11930_ ALUOut[4] vdd gnd ALUOp_0_bF$buf2 _3017__bF$buf0 _3033_ NAND3X1
X_11931_ \aluControl_1.inst\[2] vdd gnd PCSource_1_bF$buf2 _3019__bF$buf0 _3034_ NAND3X1
X_11932_ gnd vdd gnd _3022__bF$buf0 _3035_ _3021__bF$buf0 
+ \datapath_1.ALUResult\[4]
+ AOI22X1
X_11933_ _3033_ vdd gnd _3034_ _3035_ \datapath_1.mux_pcsrc.dout\[4] NAND3X1
X_11934_ ALUOut[5] vdd gnd ALUOp_0_bF$buf1 _3017__bF$buf4 _3036_ NAND3X1
X_11935_ \aluControl_1.inst\[3] vdd gnd PCSource_1_bF$buf1 _3019__bF$buf4 _3037_ NAND3X1
X_11936_ gnd vdd gnd _3022__bF$buf4 _3038_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[5]
+ AOI22X1
X_11937_ _3036_ vdd gnd _3037_ _3038_ \datapath_1.mux_pcsrc.dout\[5] NAND3X1
X_11938_ ALUOut[6] vdd gnd ALUOp_0_bF$buf0 _3017__bF$buf3 _3039_ NAND3X1
X_11939_ \aluControl_1.inst\[4] vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3040_ NAND3X1
X_11940_ gnd vdd gnd _3022__bF$buf3 _3041_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[6]
+ AOI22X1
X_11941_ _3039_ vdd gnd _3040_ _3041_ \datapath_1.mux_pcsrc.dout\[6] NAND3X1
X_11942_ ALUOut[7] vdd gnd ALUOp_0_bF$buf5 _3017__bF$buf2 _3042_ NAND3X1
X_11943_ \aluControl_1.inst\[5] vdd gnd PCSource_1_bF$buf4 _3019__bF$buf2 _3043_ NAND3X1
X_11944_ gnd vdd gnd _3022__bF$buf2 _3044_ _3021__bF$buf2 
+ \datapath_1.ALUResult\[7]
+ AOI22X1
X_11945_ _3042_ vdd gnd _3043_ _3044_ \datapath_1.mux_pcsrc.dout\[7] NAND3X1
X_11946_ ALUOut[8] vdd gnd ALUOp_0_bF$buf4 _3017__bF$buf1 _3045_ NAND3X1
X_11947_ \datapath_1.PCJump\[8] vdd gnd PCSource_1_bF$buf3 _3019__bF$buf1 _3046_ NAND3X1
X_11948_ gnd vdd gnd _3022__bF$buf1 _3047_ _3021__bF$buf1 
+ \datapath_1.ALUResult\[8]
+ AOI22X1
X_11949_ _3045_ vdd gnd _3046_ _3047_ \datapath_1.mux_pcsrc.dout\[8] NAND3X1
X_11950_ ALUOut[9] vdd gnd ALUOp_0_bF$buf3 _3017__bF$buf0 _3048_ NAND3X1
X_11951_ \datapath_1.PCJump\[9] vdd gnd PCSource_1_bF$buf2 _3019__bF$buf0 _3049_ NAND3X1
X_11952_ gnd vdd gnd _3022__bF$buf0 _3050_ _3021__bF$buf0 
+ \datapath_1.ALUResult\[9]
+ AOI22X1
X_11953_ _3048_ vdd gnd _3049_ _3050_ \datapath_1.mux_pcsrc.dout\[9] NAND3X1
X_11954_ ALUOut[10] vdd gnd ALUOp_0_bF$buf2 _3017__bF$buf4 _3051_ NAND3X1
X_11955_ \datapath_1.PCJump\[10] vdd gnd PCSource_1_bF$buf1 _3019__bF$buf4 _3052_ NAND3X1
X_11956_ gnd vdd gnd _3022__bF$buf4 _3053_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[10]
+ AOI22X1
X_11957_ _3051_ vdd gnd _3052_ _3053_ \datapath_1.mux_pcsrc.dout\[10] NAND3X1
X_11958_ ALUOut[11] vdd gnd ALUOp_0_bF$buf1 _3017__bF$buf3 _3054_ NAND3X1
X_11959_ \datapath_1.PCJump\[11] vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3055_ NAND3X1
X_11960_ gnd vdd gnd _3022__bF$buf3 _3056_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[11]
+ AOI22X1
X_11961_ _3054_ vdd gnd _3055_ _3056_ \datapath_1.mux_pcsrc.dout\[11] NAND3X1
X_11962_ ALUOut[12] vdd gnd ALUOp_0_bF$buf0 _3017__bF$buf2 _3057_ NAND3X1
X_11963_ \datapath_1.PCJump\[12] vdd gnd PCSource_1_bF$buf4 _3019__bF$buf2 _3058_ NAND3X1
X_11964_ gnd vdd gnd _3022__bF$buf2 _3059_ _3021__bF$buf2 
+ \datapath_1.ALUResult\[12]
+ AOI22X1
X_11965_ _3057_ vdd gnd _3058_ _3059_ \datapath_1.mux_pcsrc.dout\[12] NAND3X1
X_11966_ ALUOut[13] vdd gnd ALUOp_0_bF$buf5 _3017__bF$buf1 _3060_ NAND3X1
X_11967_ \datapath_1.PCJump\[13] vdd gnd PCSource_1_bF$buf3 _3019__bF$buf1 _3061_ NAND3X1
X_11968_ gnd vdd gnd _3022__bF$buf1 _3062_ _3021__bF$buf1 
+ \datapath_1.ALUResult\[13]
+ AOI22X1
X_11969_ _3060_ vdd gnd _3061_ _3062_ \datapath_1.mux_pcsrc.dout\[13] NAND3X1
X_11970_ ALUOut[14] vdd gnd ALUOp_0_bF$buf4 _3017__bF$buf0 _3063_ NAND3X1
X_11971_ \datapath_1.PCJump\[14] vdd gnd PCSource_1_bF$buf2 _3019__bF$buf0 _3064_ NAND3X1
X_11972_ gnd vdd gnd _3022__bF$buf0 _3065_ _3021__bF$buf0 
+ \datapath_1.ALUResult\[14]
+ AOI22X1
X_11973_ _3063_ vdd gnd _3064_ _3065_ \datapath_1.mux_pcsrc.dout\[14] NAND3X1
X_11974_ ALUOut[15] vdd gnd ALUOp_0_bF$buf3 _3017__bF$buf4 _3066_ NAND3X1
X_11975_ \datapath_1.PCJump\[15] vdd gnd PCSource_1_bF$buf1 _3019__bF$buf4 _3067_ NAND3X1
X_11976_ gnd vdd gnd _3022__bF$buf4 _3068_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[15]
+ AOI22X1
X_11977_ _3066_ vdd gnd _3067_ _3068_ \datapath_1.mux_pcsrc.dout\[15] NAND3X1
X_11978_ ALUOut[16] vdd gnd ALUOp_0_bF$buf2 _3017__bF$buf3 _3069_ NAND3X1
X_11979_ \datapath_1.PCJump\[16] vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3070_ NAND3X1
X_11980_ gnd vdd gnd _3022__bF$buf3 _3071_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[16]
+ AOI22X1
X_11981_ _3069_ vdd gnd _3070_ _3071_ \datapath_1.mux_pcsrc.dout\[16] NAND3X1
X_11982_ ALUOut[17] vdd gnd ALUOp_0_bF$buf1 _3017__bF$buf2 _3072_ NAND3X1
X_11983_ \datapath_1.PCJump_17_bF$buf3\ vdd gnd PCSource_1_bF$buf4 _3019__bF$buf2 _3073_ NAND3X1
X_11984_ gnd vdd gnd _3022__bF$buf2 _3074_ _3021__bF$buf2 
+ \datapath_1.ALUResult\[17]
+ AOI22X1
X_11985_ _3072_ vdd gnd _3073_ _3074_ \datapath_1.mux_pcsrc.dout\[17] NAND3X1
X_11986_ ALUOut[18] vdd gnd ALUOp_0_bF$buf0 _3017__bF$buf1 _3075_ NAND3X1
X_11987_ \datapath_1.PCJump\[18] vdd gnd PCSource_1_bF$buf3 _3019__bF$buf1 _3076_ NAND3X1
X_11988_ gnd vdd gnd _3022__bF$buf1 _3077_ _3021__bF$buf1 
+ \datapath_1.ALUResult\[18]
+ AOI22X1
X_11989_ _3075_ vdd gnd _3076_ _3077_ \datapath_1.mux_pcsrc.dout\[18] NAND3X1
X_11990_ ALUOut[19] vdd gnd ALUOp_0_bF$buf5 _3017__bF$buf0 _3078_ NAND3X1
X_11991_ \datapath_1.PCJump\[19] vdd gnd PCSource_1_bF$buf2 _3019__bF$buf0 _3079_ NAND3X1
X_11992_ gnd vdd gnd _3022__bF$buf0 _3080_ _3021__bF$buf0 
+ \datapath_1.ALUResult\[19]
+ AOI22X1
X_11993_ _3078_ vdd gnd _3079_ _3080_ \datapath_1.mux_pcsrc.dout\[19] NAND3X1
X_11994_ ALUOut[20] vdd gnd ALUOp_0_bF$buf4 _3017__bF$buf4 _3081_ NAND3X1
X_11995_ \datapath_1.PCJump\[20] vdd gnd PCSource_1_bF$buf1 _3019__bF$buf4 _3082_ NAND3X1
X_11996_ gnd vdd gnd _3022__bF$buf4 _3083_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[20]
+ AOI22X1
X_11997_ _3081_ vdd gnd _3082_ _3083_ \datapath_1.mux_pcsrc.dout\[20] NAND3X1
X_11998_ ALUOut[21] vdd gnd ALUOp_0_bF$buf3 _3017__bF$buf3 _3084_ NAND3X1
X_11999_ \datapath_1.PCJump\[21] vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3085_ NAND3X1
X_12000_ gnd vdd gnd _3022__bF$buf3 _3086_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[21]
+ AOI22X1
X_12001_ _3084_ vdd gnd _3085_ _3086_ \datapath_1.mux_pcsrc.dout\[21] NAND3X1
X_12002_ ALUOut[22] vdd gnd ALUOp_0_bF$buf2 _3017__bF$buf2 _3087_ NAND3X1
X_12003_ \datapath_1.PCJump_22_bF$buf2\ vdd gnd PCSource_1_bF$buf4 _3019__bF$buf2 _3088_ NAND3X1
X_12004_ gnd vdd gnd _3022__bF$buf2 _3089_ _3021__bF$buf2 
+ \datapath_1.ALUResult\[22]
+ AOI22X1
X_12005_ _3087_ vdd gnd _3088_ _3089_ \datapath_1.mux_pcsrc.dout\[22] NAND3X1
X_12006_ ALUOut[23] vdd gnd ALUOp_0_bF$buf1 _3017__bF$buf1 _3090_ NAND3X1
X_12007_ \datapath_1.PCJump\[23] vdd gnd PCSource_1_bF$buf3 _3019__bF$buf1 _3091_ NAND3X1
X_12008_ gnd vdd gnd _3022__bF$buf1 _3092_ _3021__bF$buf1 
+ \datapath_1.ALUResult\[23]
+ AOI22X1
X_12009_ _3090_ vdd gnd _3091_ _3092_ \datapath_1.mux_pcsrc.dout\[23] NAND3X1
X_12010_ ALUOut[24] vdd gnd ALUOp_0_bF$buf0 _3017__bF$buf0 _3093_ NAND3X1
X_12011_ \datapath_1.PCJump\[24] vdd gnd PCSource_1_bF$buf2 _3019__bF$buf0 _3094_ NAND3X1
X_12012_ gnd vdd gnd _3022__bF$buf0 _3095_ _3021__bF$buf0 
+ \datapath_1.ALUResult\[24]
+ AOI22X1
X_12013_ _3093_ vdd gnd _3094_ _3095_ \datapath_1.mux_pcsrc.dout\[24] NAND3X1
X_12014_ ALUOut[25] vdd gnd ALUOp_0_bF$buf5 _3017__bF$buf4 _3096_ NAND3X1
X_12015_ \datapath_1.PCJump\[25] vdd gnd PCSource_1_bF$buf1 _3019__bF$buf4 _3097_ NAND3X1
X_12016_ gnd vdd gnd _3022__bF$buf4 _3098_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[25]
+ AOI22X1
X_12017_ _3096_ vdd gnd _3097_ _3098_ \datapath_1.mux_pcsrc.dout\[25] NAND3X1
X_12018_ ALUOut[26] vdd gnd ALUOp_0_bF$buf4 _3017__bF$buf3 _3099_ NAND3X1
X_12019_ \datapath_1.PCJump\[26] vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3100_ NAND3X1
X_12020_ gnd vdd gnd _3022__bF$buf3 _3101_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[26]
+ AOI22X1
X_12021_ _3099_ vdd gnd _3100_ _3101_ \datapath_1.mux_pcsrc.dout\[26] NAND3X1
X_12022_ ALUOut[27] vdd gnd ALUOp_0_bF$buf3 _3017__bF$buf2 _3102_ NAND3X1
X_12023_ \datapath_1.PCJump_27_bF$buf4\ vdd gnd PCSource_1_bF$buf4 _3019__bF$buf2 _3103_ NAND3X1
X_12024_ gnd vdd gnd _3022__bF$buf2 _3104_ _3021__bF$buf2 
+ \datapath_1.ALUResult\[27]
+ AOI22X1
X_12025_ _3102_ vdd gnd _3103_ _3104_ \datapath_1.mux_pcsrc.dout\[27] NAND3X1
X_12026_ ALUOut[28] vdd gnd ALUOp_0_bF$buf2 _3017__bF$buf1 _3105_ NAND3X1
X_12027_ \datapath_1.PCJump\[28] vdd gnd PCSource_1_bF$buf3 _3019__bF$buf1 _3106_ NAND3X1
X_12028_ gnd vdd gnd _3022__bF$buf1 _3107_ _3021__bF$buf1 
+ \datapath_1.ALUResult\[28]
+ AOI22X1
X_12029_ _3105_ vdd gnd _3106_ _3107_ \datapath_1.mux_pcsrc.dout\[28] NAND3X1
X_12030_ ALUOut[29] vdd gnd ALUOp_0_bF$buf1 _3017__bF$buf0 _3108_ NAND3X1
X_12031_ \datapath_1.PCJump\[29] vdd gnd PCSource_1_bF$buf2 _3019__bF$buf0 _3109_ NAND3X1
X_12032_ gnd vdd gnd _3022__bF$buf0 _3110_ _3021__bF$buf0 
+ \datapath_1.ALUResult\[29]
+ AOI22X1
X_12033_ _3108_ vdd gnd _3109_ _3110_ \datapath_1.mux_pcsrc.dout\[29] NAND3X1
X_12034_ ALUOut[30] vdd gnd ALUOp_0_bF$buf0 _3017__bF$buf4 _3111_ NAND3X1
X_12035_ \datapath_1.PCJump\[30] vdd gnd PCSource_1_bF$buf1 _3019__bF$buf4 _3112_ NAND3X1
X_12036_ gnd vdd gnd _3022__bF$buf4 _3113_ _3021__bF$buf4 
+ \datapath_1.ALUResult\[30]
+ AOI22X1
X_12037_ _3111_ vdd gnd _3112_ _3113_ \datapath_1.mux_pcsrc.dout\[30] NAND3X1
X_12038_ ALUOut[31] vdd gnd ALUOp_0_bF$buf5 _3017__bF$buf3 _3114_ NAND3X1
X_12039_ \datapath_1.PCJump\[31] vdd gnd PCSource_1_bF$buf0 _3019__bF$buf3 _3115_ NAND3X1
X_12040_ gnd vdd gnd _3022__bF$buf3 _3116_ _3021__bF$buf3 
+ \datapath_1.ALUResult\[31]
+ AOI22X1
X_12041_ _3114_ vdd gnd _3115_ _3116_ \datapath_1.mux_pcsrc.dout\[31] NAND3X1
X_12042_ \datapath_1.mux_iord.din0\[0] _3179_ vdd gnd INVX1
X_12043_ vdd _3180_ gnd \datapath_1.a\[0] ALUSrcA_bF$buf7 NAND2X1
X_12044_ gnd vdd ALUSrcA_bF$buf6 _3179_ \datapath_1.alu_1.ALUInA\[0] _3180_ OAI21X1
X_12045_ \datapath_1.mux_iord.din0\[1] _3117_ vdd gnd INVX1
X_12046_ vdd _3118_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[1] NAND2X1
X_12047_ gnd vdd ALUSrcA_bF$buf4 _3117_ \datapath_1.alu_1.ALUInA\[1] _3118_ OAI21X1
X_12048_ \datapath_1.mux_iord.din0\[2] _3119_ vdd gnd INVX1
X_12049_ vdd _3120_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[2] NAND2X1
X_12050_ gnd vdd ALUSrcA_bF$buf2 _3119_ \datapath_1.alu_1.ALUInA\[2] _3120_ OAI21X1
X_12051_ \datapath_1.mux_iord.din0\[3] _3121_ vdd gnd INVX1
X_12052_ vdd _3122_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[3] NAND2X1
X_12053_ gnd vdd ALUSrcA_bF$buf0 _3121_ \datapath_1.alu_1.ALUInA\[3] _3122_ OAI21X1
X_12054_ \datapath_1.mux_iord.din0\[4] _3123_ vdd gnd INVX1
X_12055_ vdd _3124_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[4] NAND2X1
X_12056_ gnd vdd ALUSrcA_bF$buf6 _3123_ \datapath_1.alu_1.ALUInA\[4] _3124_ OAI21X1
X_12057_ \datapath_1.mux_iord.din0\[5] _3125_ vdd gnd INVX1
X_12058_ vdd _3126_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[5] NAND2X1
X_12059_ gnd vdd ALUSrcA_bF$buf4 _3125_ \datapath_1.alu_1.ALUInA\[5] _3126_ OAI21X1
X_12060_ \datapath_1.mux_iord.din0\[6] _3127_ vdd gnd INVX1
X_12061_ vdd _3128_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[6] NAND2X1
X_12062_ gnd vdd ALUSrcA_bF$buf2 _3127_ \datapath_1.alu_1.ALUInA\[6] _3128_ OAI21X1
X_12063_ \datapath_1.mux_iord.din0\[7] _3129_ vdd gnd INVX1
X_12064_ vdd _3130_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[7] NAND2X1
X_12065_ gnd vdd ALUSrcA_bF$buf0 _3129_ \datapath_1.alu_1.ALUInA\[7] _3130_ OAI21X1
X_12066_ \datapath_1.mux_iord.din0\[8] _3131_ vdd gnd INVX1
X_12067_ vdd _3132_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[8] NAND2X1
X_12068_ gnd vdd ALUSrcA_bF$buf6 _3131_ \datapath_1.alu_1.ALUInA\[8] _3132_ OAI21X1
X_12069_ \datapath_1.mux_iord.din0\[9] _3133_ vdd gnd INVX1
X_12070_ vdd _3134_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[9] NAND2X1
X_12071_ gnd vdd ALUSrcA_bF$buf4 _3133_ \datapath_1.alu_1.ALUInA\[9] _3134_ OAI21X1
X_12072_ \datapath_1.mux_iord.din0\[10] _3135_ vdd gnd INVX1
X_12073_ vdd _3136_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[10] NAND2X1
X_12074_ gnd vdd ALUSrcA_bF$buf2 _3135_ \datapath_1.alu_1.ALUInA\[10] _3136_ OAI21X1
X_12075_ \datapath_1.mux_iord.din0\[11] _3137_ vdd gnd INVX1
X_12076_ vdd _3138_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[11] NAND2X1
X_12077_ gnd vdd ALUSrcA_bF$buf0 _3137_ \datapath_1.alu_1.ALUInA\[11] _3138_ OAI21X1
X_12078_ \datapath_1.mux_iord.din0\[12] _3139_ vdd gnd INVX1
X_12079_ vdd _3140_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[12] NAND2X1
X_12080_ gnd vdd ALUSrcA_bF$buf6 _3139_ \datapath_1.alu_1.ALUInA\[12] _3140_ OAI21X1
X_12081_ \datapath_1.mux_iord.din0\[13] _3141_ vdd gnd INVX1
X_12082_ vdd _3142_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[13] NAND2X1
X_12083_ gnd vdd ALUSrcA_bF$buf4 _3141_ \datapath_1.alu_1.ALUInA\[13] _3142_ OAI21X1
X_12084_ \datapath_1.mux_iord.din0\[14] _3143_ vdd gnd INVX1
X_12085_ vdd _3144_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[14] NAND2X1
X_12086_ gnd vdd ALUSrcA_bF$buf2 _3143_ \datapath_1.alu_1.ALUInA\[14] _3144_ OAI21X1
X_12087_ \datapath_1.mux_iord.din0\[15] _3145_ vdd gnd INVX1
X_12088_ vdd _3146_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[15] NAND2X1
X_12089_ gnd vdd ALUSrcA_bF$buf0 _3145_ \datapath_1.alu_1.ALUInA\[15] _3146_ OAI21X1
X_12090_ \datapath_1.mux_iord.din0\[16] _3147_ vdd gnd INVX1
X_12091_ vdd _3148_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[16] NAND2X1
X_12092_ gnd vdd ALUSrcA_bF$buf6 _3147_ \datapath_1.alu_1.ALUInA\[16] _3148_ OAI21X1
X_12093_ \datapath_1.mux_iord.din0\[17] _3149_ vdd gnd INVX1
X_12094_ vdd _3150_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[17] NAND2X1
X_12095_ gnd vdd ALUSrcA_bF$buf4 _3149_ \datapath_1.alu_1.ALUInA\[17] _3150_ OAI21X1
X_12096_ \datapath_1.mux_iord.din0\[18] _3151_ vdd gnd INVX1
X_12097_ vdd _3152_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[18] NAND2X1
X_12098_ gnd vdd ALUSrcA_bF$buf2 _3151_ \datapath_1.alu_1.ALUInA\[18] _3152_ OAI21X1
X_12099_ \datapath_1.mux_iord.din0\[19] _3153_ vdd gnd INVX1
X_12100_ vdd _3154_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[19] NAND2X1
X_12101_ gnd vdd ALUSrcA_bF$buf0 _3153_ \datapath_1.alu_1.ALUInA\[19] _3154_ OAI21X1
X_12102_ \datapath_1.mux_iord.din0\[20] _3155_ vdd gnd INVX1
X_12103_ vdd _3156_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[20] NAND2X1
X_12104_ gnd vdd ALUSrcA_bF$buf6 _3155_ \datapath_1.alu_1.ALUInA\[20] _3156_ OAI21X1
X_12105_ \datapath_1.mux_iord.din0\[21] _3157_ vdd gnd INVX1
X_12106_ vdd _3158_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[21] NAND2X1
X_12107_ gnd vdd ALUSrcA_bF$buf4 _3157_ \datapath_1.alu_1.ALUInA\[21] _3158_ OAI21X1
X_12108_ \datapath_1.mux_iord.din0\[22] _3159_ vdd gnd INVX1
X_12109_ vdd _3160_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[22] NAND2X1
X_12110_ gnd vdd ALUSrcA_bF$buf2 _3159_ \datapath_1.alu_1.ALUInA\[22] _3160_ OAI21X1
X_12111_ \datapath_1.mux_iord.din0\[23] _3161_ vdd gnd INVX1
X_12112_ vdd _3162_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[23] NAND2X1
X_12113_ gnd vdd ALUSrcA_bF$buf0 _3161_ \datapath_1.alu_1.ALUInA\[23] _3162_ OAI21X1
X_12114_ \datapath_1.mux_iord.din0\[24] _3163_ vdd gnd INVX1
X_12115_ vdd _3164_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[24] NAND2X1
X_12116_ gnd vdd ALUSrcA_bF$buf6 _3163_ \datapath_1.alu_1.ALUInA\[24] _3164_ OAI21X1
X_12117_ \datapath_1.mux_iord.din0\[25] _3165_ vdd gnd INVX1
X_12118_ vdd _3166_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[25] NAND2X1
X_12119_ gnd vdd ALUSrcA_bF$buf4 _3165_ \datapath_1.alu_1.ALUInA\[25] _3166_ OAI21X1
X_12120_ \datapath_1.mux_iord.din0\[26] _3167_ vdd gnd INVX1
X_12121_ vdd _3168_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[26] NAND2X1
X_12122_ gnd vdd ALUSrcA_bF$buf2 _3167_ \datapath_1.alu_1.ALUInA\[26] _3168_ OAI21X1
X_12123_ \datapath_1.mux_iord.din0\[27] _3169_ vdd gnd INVX1
X_12124_ vdd _3170_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[27] NAND2X1
X_12125_ gnd vdd ALUSrcA_bF$buf0 _3169_ \datapath_1.alu_1.ALUInA\[27] _3170_ OAI21X1
X_12126_ \datapath_1.PCJump\[28] _3171_ vdd gnd INVX1
X_12127_ vdd _3172_ gnd ALUSrcA_bF$buf7 \datapath_1.a\[28] NAND2X1
X_12128_ gnd vdd ALUSrcA_bF$buf6 _3171_ \datapath_1.alu_1.ALUInA\[28] _3172_ OAI21X1
X_12129_ \datapath_1.PCJump\[29] _3173_ vdd gnd INVX1
X_12130_ vdd _3174_ gnd ALUSrcA_bF$buf5 \datapath_1.a\[29] NAND2X1
X_12131_ gnd vdd ALUSrcA_bF$buf4 _3173_ \datapath_1.alu_1.ALUInA\[29] _3174_ OAI21X1
X_12132_ \datapath_1.PCJump\[30] _3175_ vdd gnd INVX1
X_12133_ vdd _3176_ gnd ALUSrcA_bF$buf3 \datapath_1.a\[30] NAND2X1
X_12134_ gnd vdd ALUSrcA_bF$buf2 _3175_ \datapath_1.alu_1.ALUInA\[30] _3176_ OAI21X1
X_12135_ \datapath_1.PCJump\[31] _3177_ vdd gnd INVX1
X_12136_ vdd _3178_ gnd ALUSrcA_bF$buf1 \datapath_1.a\[31] NAND2X1
X_12137_ gnd vdd ALUSrcA_bF$buf0 _3177_ \datapath_1.alu_1.ALUInA\[31] _3178_ OAI21X1
X_12138_ vdd gnd ALUSrcB_1_bF$buf4 _3181_ INVX8
X_12139_ gnd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf4 _3182_ NAND3X1
X_12140_ vdd gnd ALUSrcB_0_bF$buf3 _3183_ INVX8
X_12141_ \aluControl_1.inst\[0] vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf4 _3184_ NAND3X1
X_12142_ vdd ALUSrcB_1_bF$buf2 gnd _3185_ ALUSrcB_0_bF$buf2 NOR2X1
X_12143_ vdd gnd ALUSrcB_1_bF$buf1 ALUSrcB_0_bF$buf1 _3186_ AND2X2
X_12144_ gnd vdd gnd _3186__bF$buf4 _3187_ _3185__bF$buf4 
+ _2_[0]
+ AOI22X1
X_12145_ _3182_ vdd gnd _3184_ _3187_ \datapath_1.alu_1.ALUInB\[0] NAND3X1
X_12146_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3188_ NAND3X1
X_12147_ \aluControl_1.inst\[1] vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3189_ NAND3X1
X_12148_ gnd vdd gnd _3186__bF$buf3 _3190_ _3185__bF$buf3 
+ _2_[1]
+ AOI22X1
X_12149_ _3188_ vdd gnd _3189_ _3190_ \datapath_1.alu_1.ALUInB\[1] NAND3X1
X_12150_ vdd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf2 _3191_ NAND3X1
X_12151_ \aluControl_1.inst\[2] vdd gnd ALUSrcB_1_bF$buf4 _3183__bF$buf2 _3192_ NAND3X1
X_12152_ gnd vdd \aluControl_1.inst\[0] _3186__bF$buf2 _3193_ _3185__bF$buf2 
+ _2_[2]
+ AOI22X1
X_12153_ _3191_ vdd gnd _3192_ _3193_ \datapath_1.alu_1.ALUInB\[2] NAND3X1
X_12154_ gnd vdd gnd ALUSrcB_0_bF$buf3 _3181__bF$buf1 _3194_ NAND3X1
X_12155_ \aluControl_1.inst\[3] vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf1 _3195_ NAND3X1
X_12156_ gnd vdd \aluControl_1.inst\[1] _3186__bF$buf1 _3196_ _3185__bF$buf1 
+ _2_[3]
+ AOI22X1
X_12157_ _3194_ vdd gnd _3195_ _3196_ \datapath_1.alu_1.ALUInB\[3] NAND3X1
X_12158_ gnd vdd gnd ALUSrcB_0_bF$buf2 _3181__bF$buf0 _3197_ NAND3X1
X_12159_ \aluControl_1.inst\[4] vdd gnd ALUSrcB_1_bF$buf2 _3183__bF$buf0 _3198_ NAND3X1
X_12160_ gnd vdd \aluControl_1.inst\[2] _3186__bF$buf0 _3199_ _3185__bF$buf0 
+ _2_[4]
+ AOI22X1
X_12161_ _3197_ vdd gnd _3198_ _3199_ \datapath_1.alu_1.ALUInB\[4] NAND3X1
X_12162_ gnd vdd gnd ALUSrcB_0_bF$buf1 _3181__bF$buf4 _3200_ NAND3X1
X_12163_ \aluControl_1.inst\[5] vdd gnd ALUSrcB_1_bF$buf1 _3183__bF$buf4 _3201_ NAND3X1
X_12164_ gnd vdd \aluControl_1.inst\[3] _3186__bF$buf4 _3202_ _3185__bF$buf4 
+ _2_[5]
+ AOI22X1
X_12165_ _3200_ vdd gnd _3201_ _3202_ \datapath_1.alu_1.ALUInB\[5] NAND3X1
X_12166_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3203_ NAND3X1
X_12167_ \datapath_1.PCJump\[8] vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3204_ NAND3X1
X_12168_ gnd vdd \aluControl_1.inst\[4] _3186__bF$buf3 _3205_ _3185__bF$buf3 
+ _2_[6]
+ AOI22X1
X_12169_ _3203_ vdd gnd _3204_ _3205_ \datapath_1.alu_1.ALUInB\[6] NAND3X1
X_12170_ gnd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf2 _3206_ NAND3X1
X_12171_ \datapath_1.PCJump\[9] vdd gnd ALUSrcB_1_bF$buf4 _3183__bF$buf2 _3207_ NAND3X1
X_12172_ gnd vdd \aluControl_1.inst\[5] _3186__bF$buf2 _3208_ _3185__bF$buf2 
+ _2_[7]
+ AOI22X1
X_12173_ _3206_ vdd gnd _3207_ _3208_ \datapath_1.alu_1.ALUInB\[7] NAND3X1
X_12174_ gnd vdd gnd ALUSrcB_0_bF$buf3 _3181__bF$buf1 _3209_ NAND3X1
X_12175_ \datapath_1.PCJump\[10] vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf1 _3210_ NAND3X1
X_12176_ gnd vdd \datapath_1.PCJump\[8] _3186__bF$buf1 _3211_ _3185__bF$buf1 
+ _2_[8]
+ AOI22X1
X_12177_ _3209_ vdd gnd _3210_ _3211_ \datapath_1.alu_1.ALUInB\[8] NAND3X1
X_12178_ gnd vdd gnd ALUSrcB_0_bF$buf2 _3181__bF$buf0 _3212_ NAND3X1
X_12179_ \datapath_1.PCJump\[11] vdd gnd ALUSrcB_1_bF$buf2 _3183__bF$buf0 _3213_ NAND3X1
X_12180_ gnd vdd \datapath_1.PCJump\[9] _3186__bF$buf0 _3214_ _3185__bF$buf0 
+ _2_[9]
+ AOI22X1
X_12181_ _3212_ vdd gnd _3213_ _3214_ \datapath_1.alu_1.ALUInB\[9] NAND3X1
X_12182_ gnd vdd gnd ALUSrcB_0_bF$buf1 _3181__bF$buf4 _3215_ NAND3X1
X_12183_ \datapath_1.PCJump\[12] vdd gnd ALUSrcB_1_bF$buf1 _3183__bF$buf4 _3216_ NAND3X1
X_12184_ gnd vdd \datapath_1.PCJump\[10] _3186__bF$buf4 _3217_ _3185__bF$buf4 
+ _2_[10]
+ AOI22X1
X_12185_ _3215_ vdd gnd _3216_ _3217_ \datapath_1.alu_1.ALUInB\[10] NAND3X1
X_12186_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3218_ NAND3X1
X_12187_ \datapath_1.PCJump\[13] vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3219_ NAND3X1
X_12188_ gnd vdd \datapath_1.PCJump\[11] _3186__bF$buf3 _3220_ _3185__bF$buf3 
+ _2_[11]
+ AOI22X1
X_12189_ _3218_ vdd gnd _3219_ _3220_ \datapath_1.alu_1.ALUInB\[11] NAND3X1
X_12190_ gnd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf2 _3221_ NAND3X1
X_12191_ \datapath_1.PCJump\[14] vdd gnd ALUSrcB_1_bF$buf4 _3183__bF$buf2 _3222_ NAND3X1
X_12192_ gnd vdd \datapath_1.PCJump\[12] _3186__bF$buf2 _3223_ _3185__bF$buf2 
+ _2_[12]
+ AOI22X1
X_12193_ _3221_ vdd gnd _3222_ _3223_ \datapath_1.alu_1.ALUInB\[12] NAND3X1
X_12194_ gnd vdd gnd ALUSrcB_0_bF$buf3 _3181__bF$buf1 _3224_ NAND3X1
X_12195_ \datapath_1.PCJump\[15] vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf1 _3225_ NAND3X1
X_12196_ gnd vdd \datapath_1.PCJump\[13] _3186__bF$buf1 _3226_ _3185__bF$buf1 
+ _2_[13]
+ AOI22X1
X_12197_ _3224_ vdd gnd _3225_ _3226_ \datapath_1.alu_1.ALUInB\[13] NAND3X1
X_12198_ gnd vdd gnd ALUSrcB_0_bF$buf2 _3181__bF$buf0 _3227_ NAND3X1
X_12199_ \datapath_1.PCJump\[16] vdd gnd ALUSrcB_1_bF$buf2 _3183__bF$buf0 _3228_ NAND3X1
X_12200_ gnd vdd \datapath_1.PCJump\[14] _3186__bF$buf0 _3229_ _3185__bF$buf0 
+ _2_[14]
+ AOI22X1
X_12201_ _3227_ vdd gnd _3228_ _3229_ \datapath_1.alu_1.ALUInB\[14] NAND3X1
X_12202_ gnd vdd gnd ALUSrcB_0_bF$buf1 _3181__bF$buf4 _3230_ NAND3X1
X_12203_ \datapath_1.PCJump_17_bF$buf2\ vdd gnd ALUSrcB_1_bF$buf1 _3183__bF$buf4 _3231_ NAND3X1
X_12204_ gnd vdd \datapath_1.PCJump\[15] _3186__bF$buf4 _3232_ _3185__bF$buf4 
+ _2_[15]
+ AOI22X1
X_12205_ _3230_ vdd gnd _3231_ _3232_ \datapath_1.alu_1.ALUInB\[15] NAND3X1
X_12206_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3233_ NAND3X1
X_12207_ \datapath_1.PCJump_17_bF$buf1\ vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3234_ NAND3X1
X_12208_ gnd vdd \datapath_1.PCJump\[16] _3186__bF$buf3 _3235_ _3185__bF$buf3 
+ _2_[16]
+ AOI22X1
X_12209_ _3233_ vdd gnd _3234_ _3235_ \datapath_1.alu_1.ALUInB\[16] NAND3X1
X_12210_ gnd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf2 _3236_ NAND3X1
X_12211_ \datapath_1.PCJump_17_bF$buf0\ vdd gnd ALUSrcB_1_bF$buf4 _3183__bF$buf2 _3237_ NAND3X1
X_12212_ gnd vdd \datapath_1.PCJump_17_bF$buf4\ _3186__bF$buf2 _3238_ _3185__bF$buf2 
+ _2_[17]
+ AOI22X1
X_12213_ _3236_ vdd gnd _3237_ _3238_ \datapath_1.alu_1.ALUInB\[17] NAND3X1
X_12214_ gnd vdd gnd ALUSrcB_0_bF$buf3 _3181__bF$buf1 _3239_ NAND3X1
X_12215_ \datapath_1.PCJump_17_bF$buf3\ vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf1 _3240_ NAND3X1
X_12216_ gnd vdd \datapath_1.PCJump_17_bF$buf2\ _3186__bF$buf1 _3241_ _3185__bF$buf1 
+ _2_[18]
+ AOI22X1
X_12217_ _3239_ vdd gnd _3240_ _3241_ \datapath_1.alu_1.ALUInB\[18] NAND3X1
X_12218_ gnd vdd gnd ALUSrcB_0_bF$buf2 _3181__bF$buf0 _3242_ NAND3X1
X_12219_ \datapath_1.PCJump_17_bF$buf1\ vdd gnd ALUSrcB_1_bF$buf2 _3183__bF$buf0 _3243_ NAND3X1
X_12220_ gnd vdd \datapath_1.PCJump_17_bF$buf0\ _3186__bF$buf0 _3244_ _3185__bF$buf0 
+ _2_[19]
+ AOI22X1
X_12221_ _3242_ vdd gnd _3243_ _3244_ \datapath_1.alu_1.ALUInB\[19] NAND3X1
X_12222_ gnd vdd gnd ALUSrcB_0_bF$buf1 _3181__bF$buf4 _3245_ NAND3X1
X_12223_ \datapath_1.PCJump_17_bF$buf4\ vdd gnd ALUSrcB_1_bF$buf1 _3183__bF$buf4 _3246_ NAND3X1
X_12224_ gnd vdd \datapath_1.PCJump_17_bF$buf3\ _3186__bF$buf4 _3247_ _3185__bF$buf4 
+ _2_[20]
+ AOI22X1
X_12225_ _3245_ vdd gnd _3246_ _3247_ \datapath_1.alu_1.ALUInB\[20] NAND3X1
X_12226_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3248_ NAND3X1
X_12227_ \datapath_1.PCJump_17_bF$buf2\ vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3249_ NAND3X1
X_12228_ gnd vdd \datapath_1.PCJump_17_bF$buf1\ _3186__bF$buf3 _3250_ _3185__bF$buf3 
+ _2_[21]
+ AOI22X1
X_12229_ _3248_ vdd gnd _3249_ _3250_ \datapath_1.alu_1.ALUInB\[21] NAND3X1
X_12230_ gnd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf2 _3251_ NAND3X1
X_12231_ \datapath_1.PCJump_17_bF$buf0\ vdd gnd ALUSrcB_1_bF$buf4 _3183__bF$buf2 _3252_ NAND3X1
X_12232_ gnd vdd \datapath_1.PCJump_17_bF$buf4\ _3186__bF$buf2 _3253_ _3185__bF$buf2 
+ _2_[22]
+ AOI22X1
X_12233_ _3251_ vdd gnd _3252_ _3253_ \datapath_1.alu_1.ALUInB\[22] NAND3X1
X_12234_ gnd vdd gnd ALUSrcB_0_bF$buf3 _3181__bF$buf1 _3254_ NAND3X1
X_12235_ \datapath_1.PCJump_17_bF$buf3\ vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf1 _3255_ NAND3X1
X_12236_ gnd vdd \datapath_1.PCJump_17_bF$buf2\ _3186__bF$buf1 _3256_ _3185__bF$buf1 
+ _2_[23]
+ AOI22X1
X_12237_ _3254_ vdd gnd _3255_ _3256_ \datapath_1.alu_1.ALUInB\[23] NAND3X1
X_12238_ gnd vdd gnd ALUSrcB_0_bF$buf2 _3181__bF$buf0 _3257_ NAND3X1
X_12239_ \datapath_1.PCJump_17_bF$buf1\ vdd gnd ALUSrcB_1_bF$buf2 _3183__bF$buf0 _3258_ NAND3X1
X_12240_ gnd vdd \datapath_1.PCJump_17_bF$buf0\ _3186__bF$buf0 _3259_ _3185__bF$buf0 
+ _2_[24]
+ AOI22X1
X_12241_ _3257_ vdd gnd _3258_ _3259_ \datapath_1.alu_1.ALUInB\[24] NAND3X1
X_12242_ gnd vdd gnd ALUSrcB_0_bF$buf1 _3181__bF$buf4 _3260_ NAND3X1
X_12243_ \datapath_1.PCJump_17_bF$buf4\ vdd gnd ALUSrcB_1_bF$buf1 _3183__bF$buf4 _3261_ NAND3X1
X_12244_ gnd vdd \datapath_1.PCJump_17_bF$buf3\ _3186__bF$buf4 _3262_ _3185__bF$buf4 
+ _2_[25]
+ AOI22X1
X_12245_ _3260_ vdd gnd _3261_ _3262_ \datapath_1.alu_1.ALUInB\[25] NAND3X1
X_12246_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3263_ NAND3X1
X_12247_ \datapath_1.PCJump_17_bF$buf2\ vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3264_ NAND3X1
X_12248_ gnd vdd \datapath_1.PCJump_17_bF$buf1\ _3186__bF$buf3 _3265_ _3185__bF$buf3 
+ _2_[26]
+ AOI22X1
X_12249_ _3263_ vdd gnd _3264_ _3265_ \datapath_1.alu_1.ALUInB\[26] NAND3X1
X_12250_ gnd vdd gnd ALUSrcB_0_bF$buf4 _3181__bF$buf2 _3266_ NAND3X1
X_12251_ \datapath_1.PCJump_17_bF$buf0\ vdd gnd ALUSrcB_1_bF$buf4 _3183__bF$buf2 _3267_ NAND3X1
X_12252_ gnd vdd \datapath_1.PCJump_17_bF$buf4\ _3186__bF$buf2 _3268_ _3185__bF$buf2 
+ _2_[27]
+ AOI22X1
X_12253_ _3266_ vdd gnd _3267_ _3268_ \datapath_1.alu_1.ALUInB\[27] NAND3X1
X_12254_ gnd vdd gnd ALUSrcB_0_bF$buf3 _3181__bF$buf1 _3269_ NAND3X1
X_12255_ \datapath_1.PCJump_17_bF$buf3\ vdd gnd ALUSrcB_1_bF$buf3 _3183__bF$buf1 _3270_ NAND3X1
X_12256_ gnd vdd \datapath_1.PCJump_17_bF$buf2\ _3186__bF$buf1 _3271_ _3185__bF$buf1 
+ _2_[28]
+ AOI22X1
X_12257_ _3269_ vdd gnd _3270_ _3271_ \datapath_1.alu_1.ALUInB\[28] NAND3X1
X_12258_ gnd vdd gnd ALUSrcB_0_bF$buf2 _3181__bF$buf0 _3272_ NAND3X1
X_12259_ \datapath_1.PCJump_17_bF$buf1\ vdd gnd ALUSrcB_1_bF$buf2 _3183__bF$buf0 _3273_ NAND3X1
X_12260_ gnd vdd \datapath_1.PCJump_17_bF$buf0\ _3186__bF$buf0 _3274_ _3185__bF$buf0 
+ _2_[29]
+ AOI22X1
X_12261_ _3272_ vdd gnd _3273_ _3274_ \datapath_1.alu_1.ALUInB\[29] NAND3X1
X_12262_ gnd vdd gnd ALUSrcB_0_bF$buf1 _3181__bF$buf4 _3275_ NAND3X1
X_12263_ \datapath_1.PCJump_17_bF$buf4\ vdd gnd ALUSrcB_1_bF$buf1 _3183__bF$buf4 _3276_ NAND3X1
X_12264_ gnd vdd \datapath_1.PCJump_17_bF$buf3\ _3186__bF$buf4 _3277_ _3185__bF$buf4 
+ _2_[30]
+ AOI22X1
X_12265_ _3275_ vdd gnd _3276_ _3277_ \datapath_1.alu_1.ALUInB\[30] NAND3X1
X_12266_ gnd vdd gnd ALUSrcB_0_bF$buf0 _3181__bF$buf3 _3278_ NAND3X1
X_12267_ \datapath_1.PCJump_17_bF$buf2\ vdd gnd ALUSrcB_1_bF$buf0 _3183__bF$buf3 _3279_ NAND3X1
X_12268_ gnd vdd \datapath_1.PCJump_17_bF$buf1\ _3186__bF$buf3 _3280_ _3185__bF$buf3 
+ _2_[31]
+ AOI22X1
X_12269_ _3278_ vdd gnd _3279_ _3280_ \datapath_1.alu_1.ALUInB\[31] NAND3X1
X_12270_ ALUOut[0] _3343_ vdd gnd INVX1
X_12271_ vdd _3344_ gnd \datapath_1.Data\[0] MemToReg_bF$buf7 NAND2X1
X_12272_ gnd vdd MemToReg_bF$buf6 _3343_ \datapath_1.mux_wd3.dout\[0] _3344_ OAI21X1
X_12273_ ALUOut[1] _3281_ vdd gnd INVX1
X_12274_ vdd _3282_ gnd MemToReg_bF$buf5 \datapath_1.Data\[1] NAND2X1
X_12275_ gnd vdd MemToReg_bF$buf4 _3281_ \datapath_1.mux_wd3.dout\[1] _3282_ OAI21X1
X_12276_ ALUOut[2] _3283_ vdd gnd INVX1
X_12277_ vdd _3284_ gnd MemToReg_bF$buf3 \datapath_1.Data\[2] NAND2X1
X_12278_ gnd vdd MemToReg_bF$buf2 _3283_ \datapath_1.mux_wd3.dout\[2] _3284_ OAI21X1
X_12279_ ALUOut[3] _3285_ vdd gnd INVX1
X_12280_ vdd _3286_ gnd MemToReg_bF$buf1 \datapath_1.Data\[3] NAND2X1
X_12281_ gnd vdd MemToReg_bF$buf0 _3285_ \datapath_1.mux_wd3.dout\[3] _3286_ OAI21X1
X_12282_ ALUOut[4] _3287_ vdd gnd INVX1
X_12283_ vdd _3288_ gnd MemToReg_bF$buf7 \datapath_1.Data\[4] NAND2X1
X_12284_ gnd vdd MemToReg_bF$buf6 _3287_ \datapath_1.mux_wd3.dout\[4] _3288_ OAI21X1
X_12285_ ALUOut[5] _3289_ vdd gnd INVX1
X_12286_ vdd _3290_ gnd MemToReg_bF$buf5 \datapath_1.Data\[5] NAND2X1
X_12287_ gnd vdd MemToReg_bF$buf4 _3289_ \datapath_1.mux_wd3.dout\[5] _3290_ OAI21X1
X_12288_ ALUOut[6] _3291_ vdd gnd INVX1
X_12289_ vdd _3292_ gnd MemToReg_bF$buf3 \datapath_1.Data\[6] NAND2X1
X_12290_ gnd vdd MemToReg_bF$buf2 _3291_ \datapath_1.mux_wd3.dout\[6] _3292_ OAI21X1
X_12291_ ALUOut[7] _3293_ vdd gnd INVX1
X_12292_ vdd _3294_ gnd MemToReg_bF$buf1 \datapath_1.Data\[7] NAND2X1
X_12293_ gnd vdd MemToReg_bF$buf0 _3293_ \datapath_1.mux_wd3.dout\[7] _3294_ OAI21X1
X_12294_ ALUOut[8] _3295_ vdd gnd INVX1
X_12295_ vdd _3296_ gnd MemToReg_bF$buf7 \datapath_1.Data\[8] NAND2X1
X_12296_ gnd vdd MemToReg_bF$buf6 _3295_ \datapath_1.mux_wd3.dout\[8] _3296_ OAI21X1
X_12297_ ALUOut[9] _3297_ vdd gnd INVX1
X_12298_ vdd _3298_ gnd MemToReg_bF$buf5 \datapath_1.Data\[9] NAND2X1
X_12299_ gnd vdd MemToReg_bF$buf4 _3297_ \datapath_1.mux_wd3.dout\[9] _3298_ OAI21X1
X_12300_ ALUOut[10] _3299_ vdd gnd INVX1
X_12301_ vdd _3300_ gnd MemToReg_bF$buf3 \datapath_1.Data\[10] NAND2X1
X_12302_ gnd vdd MemToReg_bF$buf2 _3299_ \datapath_1.mux_wd3.dout\[10] _3300_ OAI21X1
X_12303_ ALUOut[11] _3301_ vdd gnd INVX1
X_12304_ vdd _3302_ gnd MemToReg_bF$buf1 \datapath_1.Data\[11] NAND2X1
X_12305_ gnd vdd MemToReg_bF$buf0 _3301_ \datapath_1.mux_wd3.dout\[11] _3302_ OAI21X1
X_12306_ ALUOut[12] _3303_ vdd gnd INVX1
X_12307_ vdd _3304_ gnd MemToReg_bF$buf7 \datapath_1.Data\[12] NAND2X1
X_12308_ gnd vdd MemToReg_bF$buf6 _3303_ \datapath_1.mux_wd3.dout\[12] _3304_ OAI21X1
X_12309_ ALUOut[13] _3305_ vdd gnd INVX1
X_12310_ vdd _3306_ gnd MemToReg_bF$buf5 \datapath_1.Data\[13] NAND2X1
X_12311_ gnd vdd MemToReg_bF$buf4 _3305_ \datapath_1.mux_wd3.dout\[13] _3306_ OAI21X1
X_12312_ ALUOut[14] _3307_ vdd gnd INVX1
X_12313_ vdd _3308_ gnd MemToReg_bF$buf3 \datapath_1.Data\[14] NAND2X1
X_12314_ gnd vdd MemToReg_bF$buf2 _3307_ \datapath_1.mux_wd3.dout\[14] _3308_ OAI21X1
X_12315_ ALUOut[15] _3309_ vdd gnd INVX1
X_12316_ vdd _3310_ gnd MemToReg_bF$buf1 \datapath_1.Data\[15] NAND2X1
X_12317_ gnd vdd MemToReg_bF$buf0 _3309_ \datapath_1.mux_wd3.dout\[15] _3310_ OAI21X1
X_12318_ ALUOut[16] _3311_ vdd gnd INVX1
X_12319_ vdd _3312_ gnd MemToReg_bF$buf7 \datapath_1.Data\[16] NAND2X1
X_12320_ gnd vdd MemToReg_bF$buf6 _3311_ \datapath_1.mux_wd3.dout\[16] _3312_ OAI21X1
X_12321_ ALUOut[17] _3313_ vdd gnd INVX1
X_12322_ vdd _3314_ gnd MemToReg_bF$buf5 \datapath_1.Data\[17] NAND2X1
X_12323_ gnd vdd MemToReg_bF$buf4 _3313_ \datapath_1.mux_wd3.dout\[17] _3314_ OAI21X1
X_12324_ ALUOut[18] _3315_ vdd gnd INVX1
X_12325_ vdd _3316_ gnd MemToReg_bF$buf3 \datapath_1.Data\[18] NAND2X1
X_12326_ gnd vdd MemToReg_bF$buf2 _3315_ \datapath_1.mux_wd3.dout\[18] _3316_ OAI21X1
X_12327_ ALUOut[19] _3317_ vdd gnd INVX1
X_12328_ vdd _3318_ gnd MemToReg_bF$buf1 \datapath_1.Data\[19] NAND2X1
X_12329_ gnd vdd MemToReg_bF$buf0 _3317_ \datapath_1.mux_wd3.dout\[19] _3318_ OAI21X1
X_12330_ ALUOut[20] _3319_ vdd gnd INVX1
X_12331_ vdd _3320_ gnd MemToReg_bF$buf7 \datapath_1.Data\[20] NAND2X1
X_12332_ gnd vdd MemToReg_bF$buf6 _3319_ \datapath_1.mux_wd3.dout\[20] _3320_ OAI21X1
X_12333_ ALUOut[21] _3321_ vdd gnd INVX1
X_12334_ vdd _3322_ gnd MemToReg_bF$buf5 \datapath_1.Data\[21] NAND2X1
X_12335_ gnd vdd MemToReg_bF$buf4 _3321_ \datapath_1.mux_wd3.dout\[21] _3322_ OAI21X1
X_12336_ ALUOut[22] _3323_ vdd gnd INVX1
X_12337_ vdd _3324_ gnd MemToReg_bF$buf3 \datapath_1.Data\[22] NAND2X1
X_12338_ gnd vdd MemToReg_bF$buf2 _3323_ \datapath_1.mux_wd3.dout\[22] _3324_ OAI21X1
X_12339_ ALUOut[23] _3325_ vdd gnd INVX1
X_12340_ vdd _3326_ gnd MemToReg_bF$buf1 \datapath_1.Data\[23] NAND2X1
X_12341_ gnd vdd MemToReg_bF$buf0 _3325_ \datapath_1.mux_wd3.dout\[23] _3326_ OAI21X1
X_12342_ ALUOut[24] _3327_ vdd gnd INVX1
X_12343_ vdd _3328_ gnd MemToReg_bF$buf7 \datapath_1.Data\[24] NAND2X1
X_12344_ gnd vdd MemToReg_bF$buf6 _3327_ \datapath_1.mux_wd3.dout\[24] _3328_ OAI21X1
X_12345_ ALUOut[25] _3329_ vdd gnd INVX1
X_12346_ vdd _3330_ gnd MemToReg_bF$buf5 \datapath_1.Data\[25] NAND2X1
X_12347_ gnd vdd MemToReg_bF$buf4 _3329_ \datapath_1.mux_wd3.dout\[25] _3330_ OAI21X1
X_12348_ ALUOut[26] _3331_ vdd gnd INVX1
X_12349_ vdd _3332_ gnd MemToReg_bF$buf3 \datapath_1.Data\[26] NAND2X1
X_12350_ gnd vdd MemToReg_bF$buf2 _3331_ \datapath_1.mux_wd3.dout\[26] _3332_ OAI21X1
X_12351_ ALUOut[27] _3333_ vdd gnd INVX1
X_12352_ vdd _3334_ gnd MemToReg_bF$buf1 \datapath_1.Data\[27] NAND2X1
X_12353_ gnd vdd MemToReg_bF$buf0 _3333_ \datapath_1.mux_wd3.dout\[27] _3334_ OAI21X1
X_12354_ ALUOut[28] _3335_ vdd gnd INVX1
X_12355_ vdd _3336_ gnd MemToReg_bF$buf7 \datapath_1.Data\[28] NAND2X1
X_12356_ gnd vdd MemToReg_bF$buf6 _3335_ \datapath_1.mux_wd3.dout\[28] _3336_ OAI21X1
X_12357_ ALUOut[29] _3337_ vdd gnd INVX1
X_12358_ vdd _3338_ gnd MemToReg_bF$buf5 \datapath_1.Data\[29] NAND2X1
X_12359_ gnd vdd MemToReg_bF$buf4 _3337_ \datapath_1.mux_wd3.dout\[29] _3338_ OAI21X1
X_12360_ ALUOut[30] _3339_ vdd gnd INVX1
X_12361_ vdd _3340_ gnd MemToReg_bF$buf3 \datapath_1.Data\[30] NAND2X1
X_12362_ gnd vdd MemToReg_bF$buf2 _3339_ \datapath_1.mux_wd3.dout\[30] _3340_ OAI21X1
X_12363_ ALUOut[31] _3341_ vdd gnd INVX1
X_12364_ vdd _3342_ gnd MemToReg_bF$buf1 \datapath_1.Data\[31] NAND2X1
X_12365_ gnd vdd MemToReg_bF$buf0 _3341_ \datapath_1.mux_wd3.dout\[31] _3342_ OAI21X1
X_12366_ ALUOut[0] _3408_ vdd gnd INVX1
X_12367_ vdd _3409_ gnd \datapath_1.ALUResult\[0] vdd NAND2X1
X_12368_ gnd vdd vdd _3408_ _3345_[0] _3409_ OAI21X1
X_12369_ ALUOut[1] _3346_ vdd gnd INVX1
X_12370_ vdd _3347_ gnd vdd \datapath_1.ALUResult\[1] NAND2X1
X_12371_ gnd vdd vdd _3346_ _3345_[1] _3347_ OAI21X1
X_12372_ ALUOut[2] _3348_ vdd gnd INVX1
X_12373_ vdd _3349_ gnd vdd \datapath_1.ALUResult\[2] NAND2X1
X_12374_ gnd vdd vdd _3348_ _3345_[2] _3349_ OAI21X1
X_12375_ ALUOut[3] _3350_ vdd gnd INVX1
X_12376_ vdd _3351_ gnd vdd \datapath_1.ALUResult\[3] NAND2X1
X_12377_ gnd vdd vdd _3350_ _3345_[3] _3351_ OAI21X1
X_12378_ ALUOut[4] _3352_ vdd gnd INVX1
X_12379_ vdd _3353_ gnd vdd \datapath_1.ALUResult\[4] NAND2X1
X_12380_ gnd vdd vdd _3352_ _3345_[4] _3353_ OAI21X1
X_12381_ ALUOut[5] _3354_ vdd gnd INVX1
X_12382_ vdd _3355_ gnd vdd \datapath_1.ALUResult\[5] NAND2X1
X_12383_ gnd vdd vdd _3354_ _3345_[5] _3355_ OAI21X1
X_12384_ ALUOut[6] _3356_ vdd gnd INVX1
X_12385_ vdd _3357_ gnd vdd \datapath_1.ALUResult\[6] NAND2X1
X_12386_ gnd vdd vdd _3356_ _3345_[6] _3357_ OAI21X1
X_12387_ ALUOut[7] _3358_ vdd gnd INVX1
X_12388_ vdd _3359_ gnd vdd \datapath_1.ALUResult\[7] NAND2X1
X_12389_ gnd vdd vdd _3358_ _3345_[7] _3359_ OAI21X1
X_12390_ ALUOut[8] _3360_ vdd gnd INVX1
X_12391_ vdd _3361_ gnd vdd \datapath_1.ALUResult\[8] NAND2X1
X_12392_ gnd vdd vdd _3360_ _3345_[8] _3361_ OAI21X1
X_12393_ ALUOut[9] _3362_ vdd gnd INVX1
X_12394_ vdd _3363_ gnd vdd \datapath_1.ALUResult\[9] NAND2X1
X_12395_ gnd vdd vdd _3362_ _3345_[9] _3363_ OAI21X1
X_12396_ ALUOut[10] _3364_ vdd gnd INVX1
X_12397_ vdd _3365_ gnd vdd \datapath_1.ALUResult\[10] NAND2X1
X_12398_ gnd vdd vdd _3364_ _3345_[10] _3365_ OAI21X1
X_12399_ ALUOut[11] _3366_ vdd gnd INVX1
X_12400_ vdd _3367_ gnd vdd \datapath_1.ALUResult\[11] NAND2X1
X_12401_ gnd vdd vdd _3366_ _3345_[11] _3367_ OAI21X1
X_12402_ ALUOut[12] _3368_ vdd gnd INVX1
X_12403_ vdd _3369_ gnd vdd \datapath_1.ALUResult\[12] NAND2X1
X_12404_ gnd vdd vdd _3368_ _3345_[12] _3369_ OAI21X1
X_12405_ ALUOut[13] _3370_ vdd gnd INVX1
X_12406_ vdd _3371_ gnd vdd \datapath_1.ALUResult\[13] NAND2X1
X_12407_ gnd vdd vdd _3370_ _3345_[13] _3371_ OAI21X1
X_12408_ ALUOut[14] _3372_ vdd gnd INVX1
X_12409_ vdd _3373_ gnd vdd \datapath_1.ALUResult\[14] NAND2X1
X_12410_ gnd vdd vdd _3372_ _3345_[14] _3373_ OAI21X1
X_12411_ ALUOut[15] _3374_ vdd gnd INVX1
X_12412_ vdd _3375_ gnd vdd \datapath_1.ALUResult\[15] NAND2X1
X_12413_ gnd vdd vdd _3374_ _3345_[15] _3375_ OAI21X1
X_12414_ ALUOut[16] _3376_ vdd gnd INVX1
X_12415_ vdd _3377_ gnd vdd \datapath_1.ALUResult\[16] NAND2X1
X_12416_ gnd vdd vdd _3376_ _3345_[16] _3377_ OAI21X1
X_12417_ ALUOut[17] _3378_ vdd gnd INVX1
X_12418_ vdd _3379_ gnd vdd \datapath_1.ALUResult\[17] NAND2X1
X_12419_ gnd vdd vdd _3378_ _3345_[17] _3379_ OAI21X1
X_12420_ ALUOut[18] _3380_ vdd gnd INVX1
X_12421_ vdd _3381_ gnd vdd \datapath_1.ALUResult\[18] NAND2X1
X_12422_ gnd vdd vdd _3380_ _3345_[18] _3381_ OAI21X1
X_12423_ ALUOut[19] _3382_ vdd gnd INVX1
X_12424_ vdd _3383_ gnd vdd \datapath_1.ALUResult\[19] NAND2X1
X_12425_ gnd vdd vdd _3382_ _3345_[19] _3383_ OAI21X1
X_12426_ ALUOut[20] _3384_ vdd gnd INVX1
X_12427_ vdd _3385_ gnd vdd \datapath_1.ALUResult\[20] NAND2X1
X_12428_ gnd vdd vdd _3384_ _3345_[20] _3385_ OAI21X1
X_12429_ ALUOut[21] _3386_ vdd gnd INVX1
X_12430_ vdd _3387_ gnd vdd \datapath_1.ALUResult\[21] NAND2X1
X_12431_ gnd vdd vdd _3386_ _3345_[21] _3387_ OAI21X1
X_12432_ ALUOut[22] _3388_ vdd gnd INVX1
X_12433_ vdd _3389_ gnd vdd \datapath_1.ALUResult\[22] NAND2X1
X_12434_ gnd vdd vdd _3388_ _3345_[22] _3389_ OAI21X1
X_12435_ ALUOut[23] _3390_ vdd gnd INVX1
X_12436_ vdd _3391_ gnd vdd \datapath_1.ALUResult\[23] NAND2X1
X_12437_ gnd vdd vdd _3390_ _3345_[23] _3391_ OAI21X1
X_12438_ ALUOut[24] _3392_ vdd gnd INVX1
X_12439_ vdd _3393_ gnd vdd \datapath_1.ALUResult\[24] NAND2X1
X_12440_ gnd vdd vdd _3392_ _3345_[24] _3393_ OAI21X1
X_12441_ ALUOut[25] _3394_ vdd gnd INVX1
X_12442_ vdd _3395_ gnd vdd \datapath_1.ALUResult\[25] NAND2X1
X_12443_ gnd vdd vdd _3394_ _3345_[25] _3395_ OAI21X1
X_12444_ ALUOut[26] _3396_ vdd gnd INVX1
X_12445_ vdd _3397_ gnd vdd \datapath_1.ALUResult\[26] NAND2X1
X_12446_ gnd vdd vdd _3396_ _3345_[26] _3397_ OAI21X1
X_12447_ ALUOut[27] _3398_ vdd gnd INVX1
X_12448_ vdd _3399_ gnd vdd \datapath_1.ALUResult\[27] NAND2X1
X_12449_ gnd vdd vdd _3398_ _3345_[27] _3399_ OAI21X1
X_12450_ ALUOut[28] _3400_ vdd gnd INVX1
X_12451_ vdd _3401_ gnd vdd \datapath_1.ALUResult\[28] NAND2X1
X_12452_ gnd vdd vdd _3400_ _3345_[28] _3401_ OAI21X1
X_12453_ ALUOut[29] _3402_ vdd gnd INVX1
X_12454_ vdd _3403_ gnd vdd \datapath_1.ALUResult\[29] NAND2X1
X_12455_ gnd vdd vdd _3402_ _3345_[29] _3403_ OAI21X1
X_12456_ ALUOut[30] _3404_ vdd gnd INVX1
X_12457_ vdd _3405_ gnd vdd \datapath_1.ALUResult\[30] NAND2X1
X_12458_ gnd vdd vdd _3404_ _3345_[30] _3405_ OAI21X1
X_12459_ ALUOut[31] _3406_ vdd gnd INVX1
X_12460_ vdd _3407_ gnd vdd \datapath_1.ALUResult\[31] NAND2X1
X_12461_ gnd vdd vdd _3406_ _3345_[31] _3407_ OAI21X1
X_12462_ gnd vdd _3345_[0] vdd rst_bF$buf113 ALUOut[0] 
+ clk_bF$buf113
+ DFFSR
X_12463_ gnd vdd _3345_[1] vdd rst_bF$buf112 ALUOut[1] 
+ clk_bF$buf112
+ DFFSR
X_12464_ gnd vdd _3345_[2] vdd rst_bF$buf111 ALUOut[2] 
+ clk_bF$buf111
+ DFFSR
X_12465_ gnd vdd _3345_[3] vdd rst_bF$buf110 ALUOut[3] 
+ clk_bF$buf110
+ DFFSR
X_12466_ gnd vdd _3345_[4] vdd rst_bF$buf109 ALUOut[4] 
+ clk_bF$buf109
+ DFFSR
X_12467_ gnd vdd _3345_[5] vdd rst_bF$buf108 ALUOut[5] 
+ clk_bF$buf108
+ DFFSR
X_12468_ gnd vdd _3345_[6] vdd rst_bF$buf107 ALUOut[6] 
+ clk_bF$buf107
+ DFFSR
X_12469_ gnd vdd _3345_[7] vdd rst_bF$buf106 ALUOut[7] 
+ clk_bF$buf106
+ DFFSR
X_12470_ gnd vdd _3345_[8] vdd rst_bF$buf105 ALUOut[8] 
+ clk_bF$buf105
+ DFFSR
X_12471_ gnd vdd _3345_[9] vdd rst_bF$buf104 ALUOut[9] 
+ clk_bF$buf104
+ DFFSR
X_12472_ gnd vdd _3345_[10] vdd rst_bF$buf103 ALUOut[10] 
+ clk_bF$buf103
+ DFFSR
X_12473_ gnd vdd _3345_[11] vdd rst_bF$buf102 ALUOut[11] 
+ clk_bF$buf102
+ DFFSR
X_12474_ gnd vdd _3345_[12] vdd rst_bF$buf101 ALUOut[12] 
+ clk_bF$buf101
+ DFFSR
X_12475_ gnd vdd _3345_[13] vdd rst_bF$buf100 ALUOut[13] 
+ clk_bF$buf100
+ DFFSR
X_12476_ gnd vdd _3345_[14] vdd rst_bF$buf99 ALUOut[14] 
+ clk_bF$buf99
+ DFFSR
X_12477_ gnd vdd _3345_[15] vdd rst_bF$buf98 ALUOut[15] 
+ clk_bF$buf98
+ DFFSR
X_12478_ gnd vdd _3345_[16] vdd rst_bF$buf97 ALUOut[16] 
+ clk_bF$buf97
+ DFFSR
X_12479_ gnd vdd _3345_[17] vdd rst_bF$buf96 ALUOut[17] 
+ clk_bF$buf96
+ DFFSR
X_12480_ gnd vdd _3345_[18] vdd rst_bF$buf95 ALUOut[18] 
+ clk_bF$buf95
+ DFFSR
X_12481_ gnd vdd _3345_[19] vdd rst_bF$buf94 ALUOut[19] 
+ clk_bF$buf94
+ DFFSR
X_12482_ gnd vdd _3345_[20] vdd rst_bF$buf93 ALUOut[20] 
+ clk_bF$buf93
+ DFFSR
X_12483_ gnd vdd _3345_[21] vdd rst_bF$buf92 ALUOut[21] 
+ clk_bF$buf92
+ DFFSR
X_12484_ gnd vdd _3345_[22] vdd rst_bF$buf91 ALUOut[22] 
+ clk_bF$buf91
+ DFFSR
X_12485_ gnd vdd _3345_[23] vdd rst_bF$buf90 ALUOut[23] 
+ clk_bF$buf90
+ DFFSR
X_12486_ gnd vdd _3345_[24] vdd rst_bF$buf89 ALUOut[24] 
+ clk_bF$buf89
+ DFFSR
X_12487_ gnd vdd _3345_[25] vdd rst_bF$buf88 ALUOut[25] 
+ clk_bF$buf88
+ DFFSR
X_12488_ gnd vdd _3345_[26] vdd rst_bF$buf87 ALUOut[26] 
+ clk_bF$buf87
+ DFFSR
X_12489_ gnd vdd _3345_[27] vdd rst_bF$buf86 ALUOut[27] 
+ clk_bF$buf86
+ DFFSR
X_12490_ gnd vdd _3345_[28] vdd rst_bF$buf85 ALUOut[28] 
+ clk_bF$buf85
+ DFFSR
X_12491_ gnd vdd _3345_[29] vdd rst_bF$buf84 ALUOut[29] 
+ clk_bF$buf84
+ DFFSR
X_12492_ gnd vdd _3345_[30] vdd rst_bF$buf83 ALUOut[30] 
+ clk_bF$buf83
+ DFFSR
X_12493_ gnd vdd _3345_[31] vdd rst_bF$buf82 ALUOut[31] 
+ clk_bF$buf82
+ DFFSR
X_12494_ \datapath_1.Data\[0] _3473_ vdd gnd INVX1
X_12495_ vdd _3474_ gnd memoryOutData[0] vdd NAND2X1
X_12496_ gnd vdd vdd _3473_ _3410_[0] _3474_ OAI21X1
X_12497_ \datapath_1.Data\[1] _3411_ vdd gnd INVX1
X_12498_ vdd _3412_ gnd vdd memoryOutData[1] NAND2X1
X_12499_ gnd vdd vdd _3411_ _3410_[1] _3412_ OAI21X1
X_12500_ \datapath_1.Data\[2] _3413_ vdd gnd INVX1
X_12501_ vdd _3414_ gnd vdd memoryOutData[2] NAND2X1
X_12502_ gnd vdd vdd _3413_ _3410_[2] _3414_ OAI21X1
X_12503_ \datapath_1.Data\[3] _3415_ vdd gnd INVX1
X_12504_ vdd _3416_ gnd vdd memoryOutData[3] NAND2X1
X_12505_ gnd vdd vdd _3415_ _3410_[3] _3416_ OAI21X1
X_12506_ \datapath_1.Data\[4] _3417_ vdd gnd INVX1
X_12507_ vdd _3418_ gnd vdd memoryOutData[4] NAND2X1
X_12508_ gnd vdd vdd _3417_ _3410_[4] _3418_ OAI21X1
X_12509_ \datapath_1.Data\[5] _3419_ vdd gnd INVX1
X_12510_ vdd _3420_ gnd vdd memoryOutData[5] NAND2X1
X_12511_ gnd vdd vdd _3419_ _3410_[5] _3420_ OAI21X1
X_12512_ \datapath_1.Data\[6] _3421_ vdd gnd INVX1
X_12513_ vdd _3422_ gnd vdd memoryOutData[6] NAND2X1
X_12514_ gnd vdd vdd _3421_ _3410_[6] _3422_ OAI21X1
X_12515_ \datapath_1.Data\[7] _3423_ vdd gnd INVX1
X_12516_ vdd _3424_ gnd vdd memoryOutData[7] NAND2X1
X_12517_ gnd vdd vdd _3423_ _3410_[7] _3424_ OAI21X1
X_12518_ \datapath_1.Data\[8] _3425_ vdd gnd INVX1
X_12519_ vdd _3426_ gnd vdd memoryOutData[8] NAND2X1
X_12520_ gnd vdd vdd _3425_ _3410_[8] _3426_ OAI21X1
X_12521_ \datapath_1.Data\[9] _3427_ vdd gnd INVX1
X_12522_ vdd _3428_ gnd vdd memoryOutData[9] NAND2X1
X_12523_ gnd vdd vdd _3427_ _3410_[9] _3428_ OAI21X1
X_12524_ \datapath_1.Data\[10] _3429_ vdd gnd INVX1
X_12525_ vdd _3430_ gnd vdd memoryOutData[10] NAND2X1
X_12526_ gnd vdd vdd _3429_ _3410_[10] _3430_ OAI21X1
X_12527_ \datapath_1.Data\[11] _3431_ vdd gnd INVX1
X_12528_ vdd _3432_ gnd vdd memoryOutData[11] NAND2X1
X_12529_ gnd vdd vdd _3431_ _3410_[11] _3432_ OAI21X1
X_12530_ \datapath_1.Data\[12] _3433_ vdd gnd INVX1
X_12531_ vdd _3434_ gnd vdd memoryOutData[12] NAND2X1
X_12532_ gnd vdd vdd _3433_ _3410_[12] _3434_ OAI21X1
X_12533_ \datapath_1.Data\[13] _3435_ vdd gnd INVX1
X_12534_ vdd _3436_ gnd vdd memoryOutData[13] NAND2X1
X_12535_ gnd vdd vdd _3435_ _3410_[13] _3436_ OAI21X1
X_12536_ \datapath_1.Data\[14] _3437_ vdd gnd INVX1
X_12537_ vdd _3438_ gnd vdd memoryOutData[14] NAND2X1
X_12538_ gnd vdd vdd _3437_ _3410_[14] _3438_ OAI21X1
X_12539_ \datapath_1.Data\[15] _3439_ vdd gnd INVX1
X_12540_ vdd _3440_ gnd vdd memoryOutData[15] NAND2X1
X_12541_ gnd vdd vdd _3439_ _3410_[15] _3440_ OAI21X1
X_12542_ \datapath_1.Data\[16] _3441_ vdd gnd INVX1
X_12543_ vdd _3442_ gnd vdd memoryOutData[16] NAND2X1
X_12544_ gnd vdd vdd _3441_ _3410_[16] _3442_ OAI21X1
X_12545_ \datapath_1.Data\[17] _3443_ vdd gnd INVX1
X_12546_ vdd _3444_ gnd vdd memoryOutData[17] NAND2X1
X_12547_ gnd vdd vdd _3443_ _3410_[17] _3444_ OAI21X1
X_12548_ \datapath_1.Data\[18] _3445_ vdd gnd INVX1
X_12549_ vdd _3446_ gnd vdd memoryOutData[18] NAND2X1
X_12550_ gnd vdd vdd _3445_ _3410_[18] _3446_ OAI21X1
X_12551_ \datapath_1.Data\[19] _3447_ vdd gnd INVX1
X_12552_ vdd _3448_ gnd vdd memoryOutData[19] NAND2X1
X_12553_ gnd vdd vdd _3447_ _3410_[19] _3448_ OAI21X1
X_12554_ \datapath_1.Data\[20] _3449_ vdd gnd INVX1
X_12555_ vdd _3450_ gnd vdd memoryOutData[20] NAND2X1
X_12556_ gnd vdd vdd _3449_ _3410_[20] _3450_ OAI21X1
X_12557_ \datapath_1.Data\[21] _3451_ vdd gnd INVX1
X_12558_ vdd _3452_ gnd vdd memoryOutData[21] NAND2X1
X_12559_ gnd vdd vdd _3451_ _3410_[21] _3452_ OAI21X1
X_12560_ \datapath_1.Data\[22] _3453_ vdd gnd INVX1
X_12561_ vdd _3454_ gnd vdd memoryOutData[22] NAND2X1
X_12562_ gnd vdd vdd _3453_ _3410_[22] _3454_ OAI21X1
X_12563_ \datapath_1.Data\[23] _3455_ vdd gnd INVX1
X_12564_ vdd _3456_ gnd vdd memoryOutData[23] NAND2X1
X_12565_ gnd vdd vdd _3455_ _3410_[23] _3456_ OAI21X1
X_12566_ \datapath_1.Data\[24] _3457_ vdd gnd INVX1
X_12567_ vdd _3458_ gnd vdd memoryOutData[24] NAND2X1
X_12568_ gnd vdd vdd _3457_ _3410_[24] _3458_ OAI21X1
X_12569_ \datapath_1.Data\[25] _3459_ vdd gnd INVX1
X_12570_ vdd _3460_ gnd vdd memoryOutData[25] NAND2X1
X_12571_ gnd vdd vdd _3459_ _3410_[25] _3460_ OAI21X1
X_12572_ \datapath_1.Data\[26] _3461_ vdd gnd INVX1
X_12573_ vdd _3462_ gnd vdd memoryOutData[26] NAND2X1
X_12574_ gnd vdd vdd _3461_ _3410_[26] _3462_ OAI21X1
X_12575_ \datapath_1.Data\[27] _3463_ vdd gnd INVX1
X_12576_ vdd _3464_ gnd vdd memoryOutData[27] NAND2X1
X_12577_ gnd vdd vdd _3463_ _3410_[27] _3464_ OAI21X1
X_12578_ \datapath_1.Data\[28] _3465_ vdd gnd INVX1
X_12579_ vdd _3466_ gnd vdd memoryOutData[28] NAND2X1
X_12580_ gnd vdd vdd _3465_ _3410_[28] _3466_ OAI21X1
X_12581_ \datapath_1.Data\[29] _3467_ vdd gnd INVX1
X_12582_ vdd _3468_ gnd vdd memoryOutData[29] NAND2X1
X_12583_ gnd vdd vdd _3467_ _3410_[29] _3468_ OAI21X1
X_12584_ \datapath_1.Data\[30] _3469_ vdd gnd INVX1
X_12585_ vdd _3470_ gnd vdd memoryOutData[30] NAND2X1
X_12586_ gnd vdd vdd _3469_ _3410_[30] _3470_ OAI21X1
X_12587_ \datapath_1.Data\[31] _3471_ vdd gnd INVX1
X_12588_ vdd _3472_ gnd vdd memoryOutData[31] NAND2X1
X_12589_ gnd vdd vdd _3471_ _3410_[31] _3472_ OAI21X1
X_12590_ gnd vdd _3410_[0] vdd rst_bF$buf81 \datapath_1.Data\[0] 
+ clk_bF$buf81
+ DFFSR
X_12591_ gnd vdd _3410_[1] vdd rst_bF$buf80 \datapath_1.Data\[1] 
+ clk_bF$buf80
+ DFFSR
X_12592_ gnd vdd _3410_[2] vdd rst_bF$buf79 \datapath_1.Data\[2] 
+ clk_bF$buf79
+ DFFSR
X_12593_ gnd vdd _3410_[3] vdd rst_bF$buf78 \datapath_1.Data\[3] 
+ clk_bF$buf78
+ DFFSR
X_12594_ gnd vdd _3410_[4] vdd rst_bF$buf77 \datapath_1.Data\[4] 
+ clk_bF$buf77
+ DFFSR
X_12595_ gnd vdd _3410_[5] vdd rst_bF$buf76 \datapath_1.Data\[5] 
+ clk_bF$buf76
+ DFFSR
X_12596_ gnd vdd _3410_[6] vdd rst_bF$buf75 \datapath_1.Data\[6] 
+ clk_bF$buf75
+ DFFSR
X_12597_ gnd vdd _3410_[7] vdd rst_bF$buf74 \datapath_1.Data\[7] 
+ clk_bF$buf74
+ DFFSR
X_12598_ gnd vdd _3410_[8] vdd rst_bF$buf73 \datapath_1.Data\[8] 
+ clk_bF$buf73
+ DFFSR
X_12599_ gnd vdd _3410_[9] vdd rst_bF$buf72 \datapath_1.Data\[9] 
+ clk_bF$buf72
+ DFFSR
X_12600_ gnd vdd _3410_[10] vdd rst_bF$buf71 \datapath_1.Data\[10] 
+ clk_bF$buf71
+ DFFSR
X_12601_ gnd vdd _3410_[11] vdd rst_bF$buf70 \datapath_1.Data\[11] 
+ clk_bF$buf70
+ DFFSR
X_12602_ gnd vdd _3410_[12] vdd rst_bF$buf69 \datapath_1.Data\[12] 
+ clk_bF$buf69
+ DFFSR
X_12603_ gnd vdd _3410_[13] vdd rst_bF$buf68 \datapath_1.Data\[13] 
+ clk_bF$buf68
+ DFFSR
X_12604_ gnd vdd _3410_[14] vdd rst_bF$buf67 \datapath_1.Data\[14] 
+ clk_bF$buf67
+ DFFSR
X_12605_ gnd vdd _3410_[15] vdd rst_bF$buf66 \datapath_1.Data\[15] 
+ clk_bF$buf66
+ DFFSR
X_12606_ gnd vdd _3410_[16] vdd rst_bF$buf65 \datapath_1.Data\[16] 
+ clk_bF$buf65
+ DFFSR
X_12607_ gnd vdd _3410_[17] vdd rst_bF$buf64 \datapath_1.Data\[17] 
+ clk_bF$buf64
+ DFFSR
X_12608_ gnd vdd _3410_[18] vdd rst_bF$buf63 \datapath_1.Data\[18] 
+ clk_bF$buf63
+ DFFSR
X_12609_ gnd vdd _3410_[19] vdd rst_bF$buf62 \datapath_1.Data\[19] 
+ clk_bF$buf62
+ DFFSR
X_12610_ gnd vdd _3410_[20] vdd rst_bF$buf61 \datapath_1.Data\[20] 
+ clk_bF$buf61
+ DFFSR
X_12611_ gnd vdd _3410_[21] vdd rst_bF$buf60 \datapath_1.Data\[21] 
+ clk_bF$buf60
+ DFFSR
X_12612_ gnd vdd _3410_[22] vdd rst_bF$buf59 \datapath_1.Data\[22] 
+ clk_bF$buf59
+ DFFSR
X_12613_ gnd vdd _3410_[23] vdd rst_bF$buf58 \datapath_1.Data\[23] 
+ clk_bF$buf58
+ DFFSR
X_12614_ gnd vdd _3410_[24] vdd rst_bF$buf57 \datapath_1.Data\[24] 
+ clk_bF$buf57
+ DFFSR
X_12615_ gnd vdd _3410_[25] vdd rst_bF$buf56 \datapath_1.Data\[25] 
+ clk_bF$buf56
+ DFFSR
X_12616_ gnd vdd _3410_[26] vdd rst_bF$buf55 \datapath_1.Data\[26] 
+ clk_bF$buf55
+ DFFSR
X_12617_ gnd vdd _3410_[27] vdd rst_bF$buf54 \datapath_1.Data\[27] 
+ clk_bF$buf54
+ DFFSR
X_12618_ gnd vdd _3410_[28] vdd rst_bF$buf53 \datapath_1.Data\[28] 
+ clk_bF$buf53
+ DFFSR
X_12619_ gnd vdd _3410_[29] vdd rst_bF$buf52 \datapath_1.Data\[29] 
+ clk_bF$buf52
+ DFFSR
X_12620_ gnd vdd _3410_[30] vdd rst_bF$buf51 \datapath_1.Data\[30] 
+ clk_bF$buf51
+ DFFSR
X_12621_ gnd vdd _3410_[31] vdd rst_bF$buf50 \datapath_1.Data\[31] 
+ clk_bF$buf50
+ DFFSR
X_12622_ \aluControl_1.inst\[0] _3538_ vdd gnd INVX1
X_12623_ vdd _3539_ gnd memoryOutData[0] IRWrite_bF$buf6 NAND2X1
X_12624_ gnd vdd IRWrite_bF$buf5 _3538_ _3475_[0] _3539_ OAI21X1
X_12625_ \aluControl_1.inst\[1] _3476_ vdd gnd INVX1
X_12626_ vdd _3477_ gnd IRWrite_bF$buf4 memoryOutData[1] NAND2X1
X_12627_ gnd vdd IRWrite_bF$buf3 _3476_ _3475_[1] _3477_ OAI21X1
X_12628_ \aluControl_1.inst\[2] _3478_ vdd gnd INVX1
X_12629_ vdd _3479_ gnd IRWrite_bF$buf2 memoryOutData[2] NAND2X1
X_12630_ gnd vdd IRWrite_bF$buf1 _3478_ _3475_[2] _3479_ OAI21X1
X_12631_ \aluControl_1.inst\[3] _3480_ vdd gnd INVX1
X_12632_ vdd _3481_ gnd IRWrite_bF$buf0 memoryOutData[3] NAND2X1
X_12633_ gnd vdd IRWrite_bF$buf7 _3480_ _3475_[3] _3481_ OAI21X1
X_12634_ \aluControl_1.inst\[4] _3482_ vdd gnd INVX1
X_12635_ vdd _3483_ gnd IRWrite_bF$buf6 memoryOutData[4] NAND2X1
X_12636_ gnd vdd IRWrite_bF$buf5 _3482_ _3475_[4] _3483_ OAI21X1
X_12637_ \aluControl_1.inst\[5] _3484_ vdd gnd INVX1
X_12638_ vdd _3485_ gnd IRWrite_bF$buf4 memoryOutData[5] NAND2X1
X_12639_ gnd vdd IRWrite_bF$buf3 _3484_ _3475_[5] _3485_ OAI21X1
X_12640_ \datapath_1.PCJump\[8] _3486_ vdd gnd INVX1
X_12641_ vdd _3487_ gnd IRWrite_bF$buf2 memoryOutData[6] NAND2X1
X_12642_ gnd vdd IRWrite_bF$buf1 _3486_ _3475_[6] _3487_ OAI21X1
X_12643_ \datapath_1.PCJump\[9] _3488_ vdd gnd INVX1
X_12644_ vdd _3489_ gnd IRWrite_bF$buf0 memoryOutData[7] NAND2X1
X_12645_ gnd vdd IRWrite_bF$buf7 _3488_ _3475_[7] _3489_ OAI21X1
X_12646_ \datapath_1.PCJump\[10] _3490_ vdd gnd INVX1
X_12647_ vdd _3491_ gnd IRWrite_bF$buf6 memoryOutData[8] NAND2X1
X_12648_ gnd vdd IRWrite_bF$buf5 _3490_ _3475_[8] _3491_ OAI21X1
X_12649_ \datapath_1.PCJump\[11] _3492_ vdd gnd INVX1
X_12650_ vdd _3493_ gnd IRWrite_bF$buf4 memoryOutData[9] NAND2X1
X_12651_ gnd vdd IRWrite_bF$buf3 _3492_ _3475_[9] _3493_ OAI21X1
X_12652_ \datapath_1.PCJump\[12] _3494_ vdd gnd INVX1
X_12653_ vdd _3495_ gnd IRWrite_bF$buf2 memoryOutData[10] NAND2X1
X_12654_ gnd vdd IRWrite_bF$buf1 _3494_ _3475_[10] _3495_ OAI21X1
X_12655_ \datapath_1.PCJump\[13] _3496_ vdd gnd INVX1
X_12656_ vdd _3497_ gnd IRWrite_bF$buf0 memoryOutData[11] NAND2X1
X_12657_ gnd vdd IRWrite_bF$buf7 _3496_ _3475_[11] _3497_ OAI21X1
X_12658_ \datapath_1.PCJump\[14] _3498_ vdd gnd INVX1
X_12659_ vdd _3499_ gnd IRWrite_bF$buf6 memoryOutData[12] NAND2X1
X_12660_ gnd vdd IRWrite_bF$buf5 _3498_ _3475_[12] _3499_ OAI21X1
X_12661_ \datapath_1.PCJump\[15] _3500_ vdd gnd INVX1
X_12662_ vdd _3501_ gnd IRWrite_bF$buf4 memoryOutData[13] NAND2X1
X_12663_ gnd vdd IRWrite_bF$buf3 _3500_ _3475_[13] _3501_ OAI21X1
X_12664_ \datapath_1.PCJump\[16] _3502_ vdd gnd INVX1
X_12665_ vdd _3503_ gnd IRWrite_bF$buf2 memoryOutData[14] NAND2X1
X_12666_ gnd vdd IRWrite_bF$buf1 _3502_ _3475_[14] _3503_ OAI21X1
X_12667_ \datapath_1.PCJump_17_bF$buf0\ _3504_ vdd gnd INVX1
X_12668_ vdd _3505_ gnd IRWrite_bF$buf0 memoryOutData[15] NAND2X1
X_12669_ gnd vdd IRWrite_bF$buf7 _3504_ _3475_[15] _3505_ OAI21X1
X_12670_ \datapath_1.PCJump\[18] _3506_ vdd gnd INVX1
X_12671_ vdd _3507_ gnd IRWrite_bF$buf6 memoryOutData[16] NAND2X1
X_12672_ gnd vdd IRWrite_bF$buf5 _3506_ _3475_[16] _3507_ OAI21X1
X_12673_ \datapath_1.PCJump\[19] _3508_ vdd gnd INVX1
X_12674_ vdd _3509_ gnd IRWrite_bF$buf4 memoryOutData[17] NAND2X1
X_12675_ gnd vdd IRWrite_bF$buf3 _3508_ _3475_[17] _3509_ OAI21X1
X_12676_ \datapath_1.PCJump\[20] _3510_ vdd gnd INVX1
X_12677_ vdd _3511_ gnd IRWrite_bF$buf2 memoryOutData[18] NAND2X1
X_12678_ gnd vdd IRWrite_bF$buf1 _3510_ _3475_[18] _3511_ OAI21X1
X_12679_ \datapath_1.PCJump\[21] _3512_ vdd gnd INVX1
X_12680_ vdd _3513_ gnd IRWrite_bF$buf0 memoryOutData[19] NAND2X1
X_12681_ gnd vdd IRWrite_bF$buf7 _3512_ _3475_[19] _3513_ OAI21X1
X_12682_ \datapath_1.PCJump_22_bF$buf1\ _3514_ vdd gnd INVX1
X_12683_ vdd _3515_ gnd IRWrite_bF$buf6 memoryOutData[20] NAND2X1
X_12684_ gnd vdd IRWrite_bF$buf5 _3514_ _3475_[20] _3515_ OAI21X1
X_12685_ \datapath_1.PCJump\[23] _3516_ vdd gnd INVX1
X_12686_ vdd _3517_ gnd IRWrite_bF$buf4 memoryOutData[21] NAND2X1
X_12687_ gnd vdd IRWrite_bF$buf3 _3516_ _3475_[21] _3517_ OAI21X1
X_12688_ \datapath_1.PCJump\[24] _3518_ vdd gnd INVX1
X_12689_ vdd _3519_ gnd IRWrite_bF$buf2 memoryOutData[22] NAND2X1
X_12690_ gnd vdd IRWrite_bF$buf1 _3518_ _3475_[22] _3519_ OAI21X1
X_12691_ \datapath_1.PCJump\[25] _3520_ vdd gnd INVX1
X_12692_ vdd _3521_ gnd IRWrite_bF$buf0 memoryOutData[23] NAND2X1
X_12693_ gnd vdd IRWrite_bF$buf7 _3520_ _3475_[23] _3521_ OAI21X1
X_12694_ \datapath_1.PCJump\[26] _3522_ vdd gnd INVX1
X_12695_ vdd _3523_ gnd IRWrite_bF$buf6 memoryOutData[24] NAND2X1
X_12696_ gnd vdd IRWrite_bF$buf5 _3522_ _3475_[24] _3523_ OAI21X1
X_12697_ \datapath_1.PCJump_27_bF$buf3\ _3524_ vdd gnd INVX1
X_12698_ vdd _3525_ gnd IRWrite_bF$buf4 memoryOutData[25] NAND2X1
X_12699_ gnd vdd IRWrite_bF$buf3 _3524_ _3475_[25] _3525_ OAI21X1
X_12700_ \control_1.op\[0] _3526_ vdd gnd INVX1
X_12701_ vdd _3527_ gnd IRWrite_bF$buf2 memoryOutData[26] NAND2X1
X_12702_ gnd vdd IRWrite_bF$buf1 _3526_ _3475_[26] _3527_ OAI21X1
X_12703_ \control_1.op\[1] _3528_ vdd gnd INVX1
X_12704_ vdd _3529_ gnd IRWrite_bF$buf0 memoryOutData[27] NAND2X1
X_12705_ gnd vdd IRWrite_bF$buf7 _3528_ _3475_[27] _3529_ OAI21X1
X_12706_ \control_1.op\[2] _3530_ vdd gnd INVX1
X_12707_ vdd _3531_ gnd IRWrite_bF$buf6 memoryOutData[28] NAND2X1
X_12708_ gnd vdd IRWrite_bF$buf5 _3530_ _3475_[28] _3531_ OAI21X1
X_12709_ \control_1.op\[3] _3532_ vdd gnd INVX1
X_12710_ vdd _3533_ gnd IRWrite_bF$buf4 memoryOutData[29] NAND2X1
X_12711_ gnd vdd IRWrite_bF$buf3 _3532_ _3475_[29] _3533_ OAI21X1
X_12712_ \control_1.op\[4] _3534_ vdd gnd INVX1
X_12713_ vdd _3535_ gnd IRWrite_bF$buf2 memoryOutData[30] NAND2X1
X_12714_ gnd vdd IRWrite_bF$buf1 _3534_ _3475_[30] _3535_ OAI21X1
X_12715_ \control_1.op\[5] _3536_ vdd gnd INVX1
X_12716_ vdd _3537_ gnd IRWrite_bF$buf0 memoryOutData[31] NAND2X1
X_12717_ gnd vdd IRWrite_bF$buf7 _3536_ _3475_[31] _3537_ OAI21X1
X_12718_ gnd vdd _3475_[0] vdd rst_bF$buf49 \aluControl_1.inst\[0] 
+ clk_bF$buf49
+ DFFSR
X_12719_ gnd vdd _3475_[1] vdd rst_bF$buf48 \aluControl_1.inst\[1] 
+ clk_bF$buf48
+ DFFSR
X_12720_ gnd vdd _3475_[2] vdd rst_bF$buf47 \aluControl_1.inst\[2] 
+ clk_bF$buf47
+ DFFSR
X_12721_ gnd vdd _3475_[3] vdd rst_bF$buf46 \aluControl_1.inst\[3] 
+ clk_bF$buf46
+ DFFSR
X_12722_ gnd vdd _3475_[4] vdd rst_bF$buf45 \aluControl_1.inst\[4] 
+ clk_bF$buf45
+ DFFSR
X_12723_ gnd vdd _3475_[5] vdd rst_bF$buf44 \aluControl_1.inst\[5] 
+ clk_bF$buf44
+ DFFSR
X_12724_ gnd vdd _3475_[6] vdd rst_bF$buf43 \datapath_1.PCJump\[8] 
+ clk_bF$buf43
+ DFFSR
X_12725_ gnd vdd _3475_[7] vdd rst_bF$buf42 \datapath_1.PCJump\[9] 
+ clk_bF$buf42
+ DFFSR
X_12726_ gnd vdd _3475_[8] vdd rst_bF$buf41 \datapath_1.PCJump\[10] 
+ clk_bF$buf41
+ DFFSR
X_12727_ gnd vdd _3475_[9] vdd rst_bF$buf40 \datapath_1.PCJump\[11] 
+ clk_bF$buf40
+ DFFSR
X_12728_ gnd vdd _3475_[10] vdd rst_bF$buf39 \datapath_1.PCJump\[12] 
+ clk_bF$buf39
+ DFFSR
X_12729_ gnd vdd _3475_[11] vdd rst_bF$buf38 \datapath_1.PCJump\[13] 
+ clk_bF$buf38
+ DFFSR
X_12730_ gnd vdd _3475_[12] vdd rst_bF$buf37 \datapath_1.PCJump\[14] 
+ clk_bF$buf37
+ DFFSR
X_12731_ gnd vdd _3475_[13] vdd rst_bF$buf36 \datapath_1.PCJump\[15] 
+ clk_bF$buf36
+ DFFSR
X_12732_ gnd vdd _3475_[14] vdd rst_bF$buf35 \datapath_1.PCJump\[16] 
+ clk_bF$buf35
+ DFFSR
X_12733_ gnd vdd _3475_[15] vdd rst_bF$buf34 \datapath_1.PCJump\[17] 
+ clk_bF$buf34
+ DFFSR
X_12734_ gnd vdd _3475_[16] vdd rst_bF$buf33 \datapath_1.PCJump\[18] 
+ clk_bF$buf33
+ DFFSR
X_12735_ gnd vdd _3475_[17] vdd rst_bF$buf32 \datapath_1.PCJump\[19] 
+ clk_bF$buf32
+ DFFSR
X_12736_ gnd vdd _3475_[18] vdd rst_bF$buf31 \datapath_1.PCJump\[20] 
+ clk_bF$buf31
+ DFFSR
X_12737_ gnd vdd _3475_[19] vdd rst_bF$buf30 \datapath_1.PCJump\[21] 
+ clk_bF$buf30
+ DFFSR
X_12738_ gnd vdd _3475_[20] vdd rst_bF$buf29 \datapath_1.PCJump\[22] 
+ clk_bF$buf29
+ DFFSR
X_12739_ gnd vdd _3475_[21] vdd rst_bF$buf28 \datapath_1.PCJump\[23] 
+ clk_bF$buf28
+ DFFSR
X_12740_ gnd vdd _3475_[22] vdd rst_bF$buf27 \datapath_1.PCJump\[24] 
+ clk_bF$buf27
+ DFFSR
X_12741_ gnd vdd _3475_[23] vdd rst_bF$buf26 \datapath_1.PCJump\[25] 
+ clk_bF$buf26
+ DFFSR
X_12742_ gnd vdd _3475_[24] vdd rst_bF$buf25 \datapath_1.PCJump\[26] 
+ clk_bF$buf25
+ DFFSR
X_12743_ gnd vdd _3475_[25] vdd rst_bF$buf24 \datapath_1.PCJump\[27] 
+ clk_bF$buf24
+ DFFSR
X_12744_ gnd vdd _3475_[26] vdd rst_bF$buf23 \control_1.op\[0] 
+ clk_bF$buf23
+ DFFSR
X_12745_ gnd vdd _3475_[27] vdd rst_bF$buf22 \control_1.op\[1] 
+ clk_bF$buf22
+ DFFSR
X_12746_ gnd vdd _3475_[28] vdd rst_bF$buf21 \control_1.op\[2] 
+ clk_bF$buf21
+ DFFSR
X_12747_ gnd vdd _3475_[29] vdd rst_bF$buf20 \control_1.op\[3] 
+ clk_bF$buf20
+ DFFSR
X_12748_ gnd vdd _3475_[30] vdd rst_bF$buf19 \control_1.op\[4] 
+ clk_bF$buf19
+ DFFSR
X_12749_ gnd vdd _3475_[31] vdd rst_bF$buf18 \control_1.op\[5] 
+ clk_bF$buf18
+ DFFSR
X_12750_ \datapath_1.a\[0] _3603_ vdd gnd INVX1
X_12751_ vdd _3604_ gnd \datapath_1.rd1\[0] vdd NAND2X1
X_12752_ gnd vdd vdd _3603_ _3540_[0] _3604_ OAI21X1
X_12753_ \datapath_1.a\[1] _3541_ vdd gnd INVX1
X_12754_ vdd _3542_ gnd vdd \datapath_1.rd1\[1] NAND2X1
X_12755_ gnd vdd vdd _3541_ _3540_[1] _3542_ OAI21X1
X_12756_ \datapath_1.a\[2] _3543_ vdd gnd INVX1
X_12757_ vdd _3544_ gnd vdd \datapath_1.rd1\[2] NAND2X1
X_12758_ gnd vdd vdd _3543_ _3540_[2] _3544_ OAI21X1
X_12759_ \datapath_1.a\[3] _3545_ vdd gnd INVX1
X_12760_ vdd _3546_ gnd vdd \datapath_1.rd1\[3] NAND2X1
X_12761_ gnd vdd vdd _3545_ _3540_[3] _3546_ OAI21X1
X_12762_ \datapath_1.a\[4] _3547_ vdd gnd INVX1
X_12763_ vdd _3548_ gnd vdd \datapath_1.rd1\[4] NAND2X1
X_12764_ gnd vdd vdd _3547_ _3540_[4] _3548_ OAI21X1
X_12765_ \datapath_1.a\[5] _3549_ vdd gnd INVX1
X_12766_ vdd _3550_ gnd vdd \datapath_1.rd1\[5] NAND2X1
X_12767_ gnd vdd vdd _3549_ _3540_[5] _3550_ OAI21X1
X_12768_ \datapath_1.a\[6] _3551_ vdd gnd INVX1
X_12769_ vdd _3552_ gnd vdd \datapath_1.rd1\[6] NAND2X1
X_12770_ gnd vdd vdd _3551_ _3540_[6] _3552_ OAI21X1
X_12771_ \datapath_1.a\[7] _3553_ vdd gnd INVX1
X_12772_ vdd _3554_ gnd vdd \datapath_1.rd1\[7] NAND2X1
X_12773_ gnd vdd vdd _3553_ _3540_[7] _3554_ OAI21X1
X_12774_ \datapath_1.a\[8] _3555_ vdd gnd INVX1
X_12775_ vdd _3556_ gnd vdd \datapath_1.rd1\[8] NAND2X1
X_12776_ gnd vdd vdd _3555_ _3540_[8] _3556_ OAI21X1
X_12777_ \datapath_1.a\[9] _3557_ vdd gnd INVX1
X_12778_ vdd _3558_ gnd vdd \datapath_1.rd1\[9] NAND2X1
X_12779_ gnd vdd vdd _3557_ _3540_[9] _3558_ OAI21X1
X_12780_ \datapath_1.a\[10] _3559_ vdd gnd INVX1
X_12781_ vdd _3560_ gnd vdd \datapath_1.rd1\[10] NAND2X1
X_12782_ gnd vdd vdd _3559_ _3540_[10] _3560_ OAI21X1
X_12783_ \datapath_1.a\[11] _3561_ vdd gnd INVX1
X_12784_ vdd _3562_ gnd vdd \datapath_1.rd1\[11] NAND2X1
X_12785_ gnd vdd vdd _3561_ _3540_[11] _3562_ OAI21X1
X_12786_ \datapath_1.a\[12] _3563_ vdd gnd INVX1
X_12787_ vdd _3564_ gnd vdd \datapath_1.rd1\[12] NAND2X1
X_12788_ gnd vdd vdd _3563_ _3540_[12] _3564_ OAI21X1
X_12789_ \datapath_1.a\[13] _3565_ vdd gnd INVX1
X_12790_ vdd _3566_ gnd vdd \datapath_1.rd1\[13] NAND2X1
X_12791_ gnd vdd vdd _3565_ _3540_[13] _3566_ OAI21X1
X_12792_ \datapath_1.a\[14] _3567_ vdd gnd INVX1
X_12793_ vdd _3568_ gnd vdd \datapath_1.rd1\[14] NAND2X1
X_12794_ gnd vdd vdd _3567_ _3540_[14] _3568_ OAI21X1
X_12795_ \datapath_1.a\[15] _3569_ vdd gnd INVX1
X_12796_ vdd _3570_ gnd vdd \datapath_1.rd1\[15] NAND2X1
X_12797_ gnd vdd vdd _3569_ _3540_[15] _3570_ OAI21X1
X_12798_ \datapath_1.a\[16] _3571_ vdd gnd INVX1
X_12799_ vdd _3572_ gnd vdd \datapath_1.rd1\[16] NAND2X1
X_12800_ gnd vdd vdd _3571_ _3540_[16] _3572_ OAI21X1
X_12801_ \datapath_1.a\[17] _3573_ vdd gnd INVX1
X_12802_ vdd _3574_ gnd vdd \datapath_1.rd1\[17] NAND2X1
X_12803_ gnd vdd vdd _3573_ _3540_[17] _3574_ OAI21X1
X_12804_ \datapath_1.a\[18] _3575_ vdd gnd INVX1
X_12805_ vdd _3576_ gnd vdd \datapath_1.rd1\[18] NAND2X1
X_12806_ gnd vdd vdd _3575_ _3540_[18] _3576_ OAI21X1
X_12807_ \datapath_1.a\[19] _3577_ vdd gnd INVX1
X_12808_ vdd _3578_ gnd vdd \datapath_1.rd1\[19] NAND2X1
X_12809_ gnd vdd vdd _3577_ _3540_[19] _3578_ OAI21X1
X_12810_ \datapath_1.a\[20] _3579_ vdd gnd INVX1
X_12811_ vdd _3580_ gnd vdd \datapath_1.rd1\[20] NAND2X1
X_12812_ gnd vdd vdd _3579_ _3540_[20] _3580_ OAI21X1
X_12813_ \datapath_1.a\[21] _3581_ vdd gnd INVX1
X_12814_ vdd _3582_ gnd vdd \datapath_1.rd1\[21] NAND2X1
X_12815_ gnd vdd vdd _3581_ _3540_[21] _3582_ OAI21X1
X_12816_ \datapath_1.a\[22] _3583_ vdd gnd INVX1
X_12817_ vdd _3584_ gnd vdd \datapath_1.rd1\[22] NAND2X1
X_12818_ gnd vdd vdd _3583_ _3540_[22] _3584_ OAI21X1
X_12819_ \datapath_1.a\[23] _3585_ vdd gnd INVX1
X_12820_ vdd _3586_ gnd vdd \datapath_1.rd1\[23] NAND2X1
X_12821_ gnd vdd vdd _3585_ _3540_[23] _3586_ OAI21X1
X_12822_ \datapath_1.a\[24] _3587_ vdd gnd INVX1
X_12823_ vdd _3588_ gnd vdd \datapath_1.rd1\[24] NAND2X1
X_12824_ gnd vdd vdd _3587_ _3540_[24] _3588_ OAI21X1
X_12825_ \datapath_1.a\[25] _3589_ vdd gnd INVX1
X_12826_ vdd _3590_ gnd vdd \datapath_1.rd1\[25] NAND2X1
X_12827_ gnd vdd vdd _3589_ _3540_[25] _3590_ OAI21X1
X_12828_ \datapath_1.a\[26] _3591_ vdd gnd INVX1
X_12829_ vdd _3592_ gnd vdd \datapath_1.rd1\[26] NAND2X1
X_12830_ gnd vdd vdd _3591_ _3540_[26] _3592_ OAI21X1
X_12831_ \datapath_1.a\[27] _3593_ vdd gnd INVX1
X_12832_ vdd _3594_ gnd vdd \datapath_1.rd1\[27] NAND2X1
X_12833_ gnd vdd vdd _3593_ _3540_[27] _3594_ OAI21X1
X_12834_ \datapath_1.a\[28] _3595_ vdd gnd INVX1
X_12835_ vdd _3596_ gnd vdd \datapath_1.rd1\[28] NAND2X1
X_12836_ gnd vdd vdd _3595_ _3540_[28] _3596_ OAI21X1
X_12837_ \datapath_1.a\[29] _3597_ vdd gnd INVX1
X_12838_ vdd _3598_ gnd vdd \datapath_1.rd1\[29] NAND2X1
X_12839_ gnd vdd vdd _3597_ _3540_[29] _3598_ OAI21X1
X_12840_ \datapath_1.a\[30] _3599_ vdd gnd INVX1
X_12841_ vdd _3600_ gnd vdd \datapath_1.rd1\[30] NAND2X1
X_12842_ gnd vdd vdd _3599_ _3540_[30] _3600_ OAI21X1
X_12843_ \datapath_1.a\[31] _3601_ vdd gnd INVX1
X_12844_ vdd _3602_ gnd vdd \datapath_1.rd1\[31] NAND2X1
X_12845_ gnd vdd vdd _3601_ _3540_[31] _3602_ OAI21X1
X_12846_ gnd vdd _3540_[0] vdd rst_bF$buf17 \datapath_1.a\[0] 
+ clk_bF$buf17
+ DFFSR
X_12847_ gnd vdd _3540_[1] vdd rst_bF$buf16 \datapath_1.a\[1] 
+ clk_bF$buf16
+ DFFSR
X_12848_ gnd vdd _3540_[2] vdd rst_bF$buf15 \datapath_1.a\[2] 
+ clk_bF$buf15
+ DFFSR
X_12849_ gnd vdd _3540_[3] vdd rst_bF$buf14 \datapath_1.a\[3] 
+ clk_bF$buf14
+ DFFSR
X_12850_ gnd vdd _3540_[4] vdd rst_bF$buf13 \datapath_1.a\[4] 
+ clk_bF$buf13
+ DFFSR
X_12851_ gnd vdd _3540_[5] vdd rst_bF$buf12 \datapath_1.a\[5] 
+ clk_bF$buf12
+ DFFSR
X_12852_ gnd vdd _3540_[6] vdd rst_bF$buf11 \datapath_1.a\[6] 
+ clk_bF$buf11
+ DFFSR
X_12853_ gnd vdd _3540_[7] vdd rst_bF$buf10 \datapath_1.a\[7] 
+ clk_bF$buf10
+ DFFSR
X_12854_ gnd vdd _3540_[8] vdd rst_bF$buf9 \datapath_1.a\[8] 
+ clk_bF$buf9
+ DFFSR
X_12855_ gnd vdd _3540_[9] vdd rst_bF$buf8 \datapath_1.a\[9] 
+ clk_bF$buf8
+ DFFSR
X_12856_ gnd vdd _3540_[10] vdd rst_bF$buf7 \datapath_1.a\[10] 
+ clk_bF$buf7
+ DFFSR
X_12857_ gnd vdd _3540_[11] vdd rst_bF$buf6 \datapath_1.a\[11] 
+ clk_bF$buf6
+ DFFSR
X_12858_ gnd vdd _3540_[12] vdd rst_bF$buf5 \datapath_1.a\[12] 
+ clk_bF$buf5
+ DFFSR
X_12859_ gnd vdd _3540_[13] vdd rst_bF$buf4 \datapath_1.a\[13] 
+ clk_bF$buf4
+ DFFSR
X_12860_ gnd vdd _3540_[14] vdd rst_bF$buf3 \datapath_1.a\[14] 
+ clk_bF$buf3
+ DFFSR
X_12861_ gnd vdd _3540_[15] vdd rst_bF$buf2 \datapath_1.a\[15] 
+ clk_bF$buf2
+ DFFSR
X_12862_ gnd vdd _3540_[16] vdd rst_bF$buf1 \datapath_1.a\[16] 
+ clk_bF$buf1
+ DFFSR
X_12863_ gnd vdd _3540_[17] vdd rst_bF$buf0 \datapath_1.a\[17] 
+ clk_bF$buf0
+ DFFSR
X_12864_ gnd vdd _3540_[18] vdd rst_bF$buf113 \datapath_1.a\[18] 
+ clk_bF$buf113
+ DFFSR
X_12865_ gnd vdd _3540_[19] vdd rst_bF$buf112 \datapath_1.a\[19] 
+ clk_bF$buf112
+ DFFSR
X_12866_ gnd vdd _3540_[20] vdd rst_bF$buf111 \datapath_1.a\[20] 
+ clk_bF$buf111
+ DFFSR
X_12867_ gnd vdd _3540_[21] vdd rst_bF$buf110 \datapath_1.a\[21] 
+ clk_bF$buf110
+ DFFSR
X_12868_ gnd vdd _3540_[22] vdd rst_bF$buf109 \datapath_1.a\[22] 
+ clk_bF$buf109
+ DFFSR
X_12869_ gnd vdd _3540_[23] vdd rst_bF$buf108 \datapath_1.a\[23] 
+ clk_bF$buf108
+ DFFSR
X_12870_ gnd vdd _3540_[24] vdd rst_bF$buf107 \datapath_1.a\[24] 
+ clk_bF$buf107
+ DFFSR
X_12871_ gnd vdd _3540_[25] vdd rst_bF$buf106 \datapath_1.a\[25] 
+ clk_bF$buf106
+ DFFSR
X_12872_ gnd vdd _3540_[26] vdd rst_bF$buf105 \datapath_1.a\[26] 
+ clk_bF$buf105
+ DFFSR
X_12873_ gnd vdd _3540_[27] vdd rst_bF$buf104 \datapath_1.a\[27] 
+ clk_bF$buf104
+ DFFSR
X_12874_ gnd vdd _3540_[28] vdd rst_bF$buf103 \datapath_1.a\[28] 
+ clk_bF$buf103
+ DFFSR
X_12875_ gnd vdd _3540_[29] vdd rst_bF$buf102 \datapath_1.a\[29] 
+ clk_bF$buf102
+ DFFSR
X_12876_ gnd vdd _3540_[30] vdd rst_bF$buf101 \datapath_1.a\[30] 
+ clk_bF$buf101
+ DFFSR
X_12877_ gnd vdd _3540_[31] vdd rst_bF$buf100 \datapath_1.a\[31] 
+ clk_bF$buf100
+ DFFSR
X_12878_ _2_[0] _3668_ vdd gnd INVX1
X_12879_ vdd _3669_ gnd \datapath_1.rd2\[0] vdd NAND2X1
X_12880_ gnd vdd vdd _3668_ _3605_[0] _3669_ OAI21X1
X_12881_ _2_[1] _3606_ vdd gnd INVX1
X_12882_ vdd _3607_ gnd vdd \datapath_1.rd2\[1] NAND2X1
X_12883_ gnd vdd vdd _3606_ _3605_[1] _3607_ OAI21X1
X_12884_ _2_[2] _3608_ vdd gnd INVX1
X_12885_ vdd _3609_ gnd vdd \datapath_1.rd2\[2] NAND2X1
X_12886_ gnd vdd vdd _3608_ _3605_[2] _3609_ OAI21X1
X_12887_ _2_[3] _3610_ vdd gnd INVX1
X_12888_ vdd _3611_ gnd vdd \datapath_1.rd2\[3] NAND2X1
X_12889_ gnd vdd vdd _3610_ _3605_[3] _3611_ OAI21X1
X_12890_ _2_[4] _3612_ vdd gnd INVX1
X_12891_ vdd _3613_ gnd vdd \datapath_1.rd2\[4] NAND2X1
X_12892_ gnd vdd vdd _3612_ _3605_[4] _3613_ OAI21X1
X_12893_ _2_[5] _3614_ vdd gnd INVX1
X_12894_ vdd _3615_ gnd vdd \datapath_1.rd2\[5] NAND2X1
X_12895_ gnd vdd vdd _3614_ _3605_[5] _3615_ OAI21X1
X_12896_ _2_[6] _3616_ vdd gnd INVX1
X_12897_ vdd _3617_ gnd vdd \datapath_1.rd2\[6] NAND2X1
X_12898_ gnd vdd vdd _3616_ _3605_[6] _3617_ OAI21X1
X_12899_ _2_[7] _3618_ vdd gnd INVX1
X_12900_ vdd _3619_ gnd vdd \datapath_1.rd2\[7] NAND2X1
X_12901_ gnd vdd vdd _3618_ _3605_[7] _3619_ OAI21X1
X_12902_ _2_[8] _3620_ vdd gnd INVX1
X_12903_ vdd _3621_ gnd vdd \datapath_1.rd2\[8] NAND2X1
X_12904_ gnd vdd vdd _3620_ _3605_[8] _3621_ OAI21X1
X_12905_ _2_[9] _3622_ vdd gnd INVX1
X_12906_ vdd _3623_ gnd vdd \datapath_1.rd2\[9] NAND2X1
X_12907_ gnd vdd vdd _3622_ _3605_[9] _3623_ OAI21X1
X_12908_ _2_[10] _3624_ vdd gnd INVX1
X_12909_ vdd _3625_ gnd vdd \datapath_1.rd2\[10] NAND2X1
X_12910_ gnd vdd vdd _3624_ _3605_[10] _3625_ OAI21X1
X_12911_ _2_[11] _3626_ vdd gnd INVX1
X_12912_ vdd _3627_ gnd vdd \datapath_1.rd2\[11] NAND2X1
X_12913_ gnd vdd vdd _3626_ _3605_[11] _3627_ OAI21X1
X_12914_ _2_[12] _3628_ vdd gnd INVX1
X_12915_ vdd _3629_ gnd vdd \datapath_1.rd2\[12] NAND2X1
X_12916_ gnd vdd vdd _3628_ _3605_[12] _3629_ OAI21X1
X_12917_ _2_[13] _3630_ vdd gnd INVX1
X_12918_ vdd _3631_ gnd vdd \datapath_1.rd2\[13] NAND2X1
X_12919_ gnd vdd vdd _3630_ _3605_[13] _3631_ OAI21X1
X_12920_ _2_[14] _3632_ vdd gnd INVX1
X_12921_ vdd _3633_ gnd vdd \datapath_1.rd2\[14] NAND2X1
X_12922_ gnd vdd vdd _3632_ _3605_[14] _3633_ OAI21X1
X_12923_ _2_[15] _3634_ vdd gnd INVX1
X_12924_ vdd _3635_ gnd vdd \datapath_1.rd2\[15] NAND2X1
X_12925_ gnd vdd vdd _3634_ _3605_[15] _3635_ OAI21X1
X_12926_ _2_[16] _3636_ vdd gnd INVX1
X_12927_ vdd _3637_ gnd vdd \datapath_1.rd2\[16] NAND2X1
X_12928_ gnd vdd vdd _3636_ _3605_[16] _3637_ OAI21X1
X_12929_ _2_[17] _3638_ vdd gnd INVX1
X_12930_ vdd _3639_ gnd vdd \datapath_1.rd2\[17] NAND2X1
X_12931_ gnd vdd vdd _3638_ _3605_[17] _3639_ OAI21X1
X_12932_ _2_[18] _3640_ vdd gnd INVX1
X_12933_ vdd _3641_ gnd vdd \datapath_1.rd2\[18] NAND2X1
X_12934_ gnd vdd vdd _3640_ _3605_[18] _3641_ OAI21X1
X_12935_ _2_[19] _3642_ vdd gnd INVX1
X_12936_ vdd _3643_ gnd vdd \datapath_1.rd2\[19] NAND2X1
X_12937_ gnd vdd vdd _3642_ _3605_[19] _3643_ OAI21X1
X_12938_ _2_[20] _3644_ vdd gnd INVX1
X_12939_ vdd _3645_ gnd vdd \datapath_1.rd2\[20] NAND2X1
X_12940_ gnd vdd vdd _3644_ _3605_[20] _3645_ OAI21X1
X_12941_ _2_[21] _3646_ vdd gnd INVX1
X_12942_ vdd _3647_ gnd vdd \datapath_1.rd2\[21] NAND2X1
X_12943_ gnd vdd vdd _3646_ _3605_[21] _3647_ OAI21X1
X_12944_ _2_[22] _3648_ vdd gnd INVX1
X_12945_ vdd _3649_ gnd vdd \datapath_1.rd2\[22] NAND2X1
X_12946_ gnd vdd vdd _3648_ _3605_[22] _3649_ OAI21X1
X_12947_ _2_[23] _3650_ vdd gnd INVX1
X_12948_ vdd _3651_ gnd vdd \datapath_1.rd2\[23] NAND2X1
X_12949_ gnd vdd vdd _3650_ _3605_[23] _3651_ OAI21X1
X_12950_ _2_[24] _3652_ vdd gnd INVX1
X_12951_ vdd _3653_ gnd vdd \datapath_1.rd2\[24] NAND2X1
X_12952_ gnd vdd vdd _3652_ _3605_[24] _3653_ OAI21X1
X_12953_ _2_[25] _3654_ vdd gnd INVX1
X_12954_ vdd _3655_ gnd vdd \datapath_1.rd2\[25] NAND2X1
X_12955_ gnd vdd vdd _3654_ _3605_[25] _3655_ OAI21X1
X_12956_ _2_[26] _3656_ vdd gnd INVX1
X_12957_ vdd _3657_ gnd vdd \datapath_1.rd2\[26] NAND2X1
X_12958_ gnd vdd vdd _3656_ _3605_[26] _3657_ OAI21X1
X_12959_ _2_[27] _3658_ vdd gnd INVX1
X_12960_ vdd _3659_ gnd vdd \datapath_1.rd2\[27] NAND2X1
X_12961_ gnd vdd vdd _3658_ _3605_[27] _3659_ OAI21X1
X_12962_ _2_[28] _3660_ vdd gnd INVX1
X_12963_ vdd _3661_ gnd vdd \datapath_1.rd2\[28] NAND2X1
X_12964_ gnd vdd vdd _3660_ _3605_[28] _3661_ OAI21X1
X_12965_ _2_[29] _3662_ vdd gnd INVX1
X_12966_ vdd _3663_ gnd vdd \datapath_1.rd2\[29] NAND2X1
X_12967_ gnd vdd vdd _3662_ _3605_[29] _3663_ OAI21X1
X_12968_ _2_[30] _3664_ vdd gnd INVX1
X_12969_ vdd _3665_ gnd vdd \datapath_1.rd2\[30] NAND2X1
X_12970_ gnd vdd vdd _3664_ _3605_[30] _3665_ OAI21X1
X_12971_ _2_[31] _3666_ vdd gnd INVX1
X_12972_ vdd _3667_ gnd vdd \datapath_1.rd2\[31] NAND2X1
X_12973_ gnd vdd vdd _3666_ _3605_[31] _3667_ OAI21X1
X_12974_ gnd vdd _3605_[0] vdd rst_bF$buf99 _2_[0] 
+ clk_bF$buf99
+ DFFSR
X_12975_ gnd vdd _3605_[1] vdd rst_bF$buf98 _2_[1] 
+ clk_bF$buf98
+ DFFSR
X_12976_ gnd vdd _3605_[2] vdd rst_bF$buf97 _2_[2] 
+ clk_bF$buf97
+ DFFSR
X_12977_ gnd vdd _3605_[3] vdd rst_bF$buf96 _2_[3] 
+ clk_bF$buf96
+ DFFSR
X_12978_ gnd vdd _3605_[4] vdd rst_bF$buf95 _2_[4] 
+ clk_bF$buf95
+ DFFSR
X_12979_ gnd vdd _3605_[5] vdd rst_bF$buf94 _2_[5] 
+ clk_bF$buf94
+ DFFSR
X_12980_ gnd vdd _3605_[6] vdd rst_bF$buf93 _2_[6] 
+ clk_bF$buf93
+ DFFSR
X_12981_ gnd vdd _3605_[7] vdd rst_bF$buf92 _2_[7] 
+ clk_bF$buf92
+ DFFSR
X_12982_ gnd vdd _3605_[8] vdd rst_bF$buf91 _2_[8] 
+ clk_bF$buf91
+ DFFSR
X_12983_ gnd vdd _3605_[9] vdd rst_bF$buf90 _2_[9] 
+ clk_bF$buf90
+ DFFSR
X_12984_ gnd vdd _3605_[10] vdd rst_bF$buf89 _2_[10] 
+ clk_bF$buf89
+ DFFSR
X_12985_ gnd vdd _3605_[11] vdd rst_bF$buf88 _2_[11] 
+ clk_bF$buf88
+ DFFSR
X_12986_ gnd vdd _3605_[12] vdd rst_bF$buf87 _2_[12] 
+ clk_bF$buf87
+ DFFSR
X_12987_ gnd vdd _3605_[13] vdd rst_bF$buf86 _2_[13] 
+ clk_bF$buf86
+ DFFSR
X_12988_ gnd vdd _3605_[14] vdd rst_bF$buf85 _2_[14] 
+ clk_bF$buf85
+ DFFSR
X_12989_ gnd vdd _3605_[15] vdd rst_bF$buf84 _2_[15] 
+ clk_bF$buf84
+ DFFSR
X_12990_ gnd vdd _3605_[16] vdd rst_bF$buf83 _2_[16] 
+ clk_bF$buf83
+ DFFSR
X_12991_ gnd vdd _3605_[17] vdd rst_bF$buf82 _2_[17] 
+ clk_bF$buf82
+ DFFSR
X_12992_ gnd vdd _3605_[18] vdd rst_bF$buf81 _2_[18] 
+ clk_bF$buf81
+ DFFSR
X_12993_ gnd vdd _3605_[19] vdd rst_bF$buf80 _2_[19] 
+ clk_bF$buf80
+ DFFSR
X_12994_ gnd vdd _3605_[20] vdd rst_bF$buf79 _2_[20] 
+ clk_bF$buf79
+ DFFSR
X_12995_ gnd vdd _3605_[21] vdd rst_bF$buf78 _2_[21] 
+ clk_bF$buf78
+ DFFSR
X_12996_ gnd vdd _3605_[22] vdd rst_bF$buf77 _2_[22] 
+ clk_bF$buf77
+ DFFSR
X_12997_ gnd vdd _3605_[23] vdd rst_bF$buf76 _2_[23] 
+ clk_bF$buf76
+ DFFSR
X_12998_ gnd vdd _3605_[24] vdd rst_bF$buf75 _2_[24] 
+ clk_bF$buf75
+ DFFSR
X_12999_ gnd vdd _3605_[25] vdd rst_bF$buf74 _2_[25] 
+ clk_bF$buf74
+ DFFSR
X_13000_ gnd vdd _3605_[26] vdd rst_bF$buf73 _2_[26] 
+ clk_bF$buf73
+ DFFSR
X_13001_ gnd vdd _3605_[27] vdd rst_bF$buf72 _2_[27] 
+ clk_bF$buf72
+ DFFSR
X_13002_ gnd vdd _3605_[28] vdd rst_bF$buf71 _2_[28] 
+ clk_bF$buf71
+ DFFSR
X_13003_ gnd vdd _3605_[29] vdd rst_bF$buf70 _2_[29] 
+ clk_bF$buf70
+ DFFSR
X_13004_ gnd vdd _3605_[30] vdd rst_bF$buf69 _2_[30] 
+ clk_bF$buf69
+ DFFSR
X_13005_ gnd vdd _3605_[31] vdd rst_bF$buf68 _2_[31] 
+ clk_bF$buf68
+ DFFSR
X_13006_ \datapath_1.mux_iord.din0\[0] _3733_ vdd gnd INVX1
X_13007_ vdd _3734_ gnd \datapath_1.mux_pcsrc.dout\[0] PCEn_bF$buf7 NAND2X1
X_13008_ gnd vdd PCEn_bF$buf6 _3733_ _3670_[0] _3734_ OAI21X1
X_13009_ \datapath_1.mux_iord.din0\[1] _3671_ vdd gnd INVX1
X_13010_ vdd _3672_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[1] NAND2X1
X_13011_ gnd vdd PCEn_bF$buf4 _3671_ _3670_[1] _3672_ OAI21X1
X_13012_ \datapath_1.mux_iord.din0\[2] _3673_ vdd gnd INVX1
X_13013_ vdd _3674_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[2] NAND2X1
X_13014_ gnd vdd PCEn_bF$buf2 _3673_ _3670_[2] _3674_ OAI21X1
X_13015_ \datapath_1.mux_iord.din0\[3] _3675_ vdd gnd INVX1
X_13016_ vdd _3676_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[3] NAND2X1
X_13017_ gnd vdd PCEn_bF$buf0 _3675_ _3670_[3] _3676_ OAI21X1
X_13018_ \datapath_1.mux_iord.din0\[4] _3677_ vdd gnd INVX1
X_13019_ vdd _3678_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[4] NAND2X1
X_13020_ gnd vdd PCEn_bF$buf6 _3677_ _3670_[4] _3678_ OAI21X1
X_13021_ \datapath_1.mux_iord.din0\[5] _3679_ vdd gnd INVX1
X_13022_ vdd _3680_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[5] NAND2X1
X_13023_ gnd vdd PCEn_bF$buf4 _3679_ _3670_[5] _3680_ OAI21X1
X_13024_ \datapath_1.mux_iord.din0\[6] _3681_ vdd gnd INVX1
X_13025_ vdd _3682_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[6] NAND2X1
X_13026_ gnd vdd PCEn_bF$buf2 _3681_ _3670_[6] _3682_ OAI21X1
X_13027_ \datapath_1.mux_iord.din0\[7] _3683_ vdd gnd INVX1
X_13028_ vdd _3684_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[7] NAND2X1
X_13029_ gnd vdd PCEn_bF$buf0 _3683_ _3670_[7] _3684_ OAI21X1
X_13030_ \datapath_1.mux_iord.din0\[8] _3685_ vdd gnd INVX1
X_13031_ vdd _3686_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[8] NAND2X1
X_13032_ gnd vdd PCEn_bF$buf6 _3685_ _3670_[8] _3686_ OAI21X1
X_13033_ \datapath_1.mux_iord.din0\[9] _3687_ vdd gnd INVX1
X_13034_ vdd _3688_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[9] NAND2X1
X_13035_ gnd vdd PCEn_bF$buf4 _3687_ _3670_[9] _3688_ OAI21X1
X_13036_ \datapath_1.mux_iord.din0\[10] _3689_ vdd gnd INVX1
X_13037_ vdd _3690_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[10] NAND2X1
X_13038_ gnd vdd PCEn_bF$buf2 _3689_ _3670_[10] _3690_ OAI21X1
X_13039_ \datapath_1.mux_iord.din0\[11] _3691_ vdd gnd INVX1
X_13040_ vdd _3692_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[11] NAND2X1
X_13041_ gnd vdd PCEn_bF$buf0 _3691_ _3670_[11] _3692_ OAI21X1
X_13042_ \datapath_1.mux_iord.din0\[12] _3693_ vdd gnd INVX1
X_13043_ vdd _3694_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[12] NAND2X1
X_13044_ gnd vdd PCEn_bF$buf6 _3693_ _3670_[12] _3694_ OAI21X1
X_13045_ \datapath_1.mux_iord.din0\[13] _3695_ vdd gnd INVX1
X_13046_ vdd _3696_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[13] NAND2X1
X_13047_ gnd vdd PCEn_bF$buf4 _3695_ _3670_[13] _3696_ OAI21X1
X_13048_ \datapath_1.mux_iord.din0\[14] _3697_ vdd gnd INVX1
X_13049_ vdd _3698_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[14] NAND2X1
X_13050_ gnd vdd PCEn_bF$buf2 _3697_ _3670_[14] _3698_ OAI21X1
X_13051_ \datapath_1.mux_iord.din0\[15] _3699_ vdd gnd INVX1
X_13052_ vdd _3700_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[15] NAND2X1
X_13053_ gnd vdd PCEn_bF$buf0 _3699_ _3670_[15] _3700_ OAI21X1
X_13054_ \datapath_1.mux_iord.din0\[16] _3701_ vdd gnd INVX1
X_13055_ vdd _3702_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[16] NAND2X1
X_13056_ gnd vdd PCEn_bF$buf6 _3701_ _3670_[16] _3702_ OAI21X1
X_13057_ \datapath_1.mux_iord.din0\[17] _3703_ vdd gnd INVX1
X_13058_ vdd _3704_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[17] NAND2X1
X_13059_ gnd vdd PCEn_bF$buf4 _3703_ _3670_[17] _3704_ OAI21X1
X_13060_ \datapath_1.mux_iord.din0\[18] _3705_ vdd gnd INVX1
X_13061_ vdd _3706_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[18] NAND2X1
X_13062_ gnd vdd PCEn_bF$buf2 _3705_ _3670_[18] _3706_ OAI21X1
X_13063_ \datapath_1.mux_iord.din0\[19] _3707_ vdd gnd INVX1
X_13064_ vdd _3708_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[19] NAND2X1
X_13065_ gnd vdd PCEn_bF$buf0 _3707_ _3670_[19] _3708_ OAI21X1
X_13066_ \datapath_1.mux_iord.din0\[20] _3709_ vdd gnd INVX1
X_13067_ vdd _3710_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[20] NAND2X1
X_13068_ gnd vdd PCEn_bF$buf6 _3709_ _3670_[20] _3710_ OAI21X1
X_13069_ \datapath_1.mux_iord.din0\[21] _3711_ vdd gnd INVX1
X_13070_ vdd _3712_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[21] NAND2X1
X_13071_ gnd vdd PCEn_bF$buf4 _3711_ _3670_[21] _3712_ OAI21X1
X_13072_ \datapath_1.mux_iord.din0\[22] _3713_ vdd gnd INVX1
X_13073_ vdd _3714_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[22] NAND2X1
X_13074_ gnd vdd PCEn_bF$buf2 _3713_ _3670_[22] _3714_ OAI21X1
X_13075_ \datapath_1.mux_iord.din0\[23] _3715_ vdd gnd INVX1
X_13076_ vdd _3716_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[23] NAND2X1
X_13077_ gnd vdd PCEn_bF$buf0 _3715_ _3670_[23] _3716_ OAI21X1
X_13078_ \datapath_1.mux_iord.din0\[24] _3717_ vdd gnd INVX1
X_13079_ vdd _3718_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[24] NAND2X1
X_13080_ gnd vdd PCEn_bF$buf6 _3717_ _3670_[24] _3718_ OAI21X1
X_13081_ \datapath_1.mux_iord.din0\[25] _3719_ vdd gnd INVX1
X_13082_ vdd _3720_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[25] NAND2X1
X_13083_ gnd vdd PCEn_bF$buf4 _3719_ _3670_[25] _3720_ OAI21X1
X_13084_ \datapath_1.mux_iord.din0\[26] _3721_ vdd gnd INVX1
X_13085_ vdd _3722_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[26] NAND2X1
X_13086_ gnd vdd PCEn_bF$buf2 _3721_ _3670_[26] _3722_ OAI21X1
X_13087_ \datapath_1.mux_iord.din0\[27] _3723_ vdd gnd INVX1
X_13088_ vdd _3724_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[27] NAND2X1
X_13089_ gnd vdd PCEn_bF$buf0 _3723_ _3670_[27] _3724_ OAI21X1
X_13090_ \datapath_1.PCJump\[28] _3725_ vdd gnd INVX1
X_13091_ vdd _3726_ gnd PCEn_bF$buf7 \datapath_1.mux_pcsrc.dout\[28] NAND2X1
X_13092_ gnd vdd PCEn_bF$buf6 _3725_ _3670_[28] _3726_ OAI21X1
X_13093_ \datapath_1.PCJump\[29] _3727_ vdd gnd INVX1
X_13094_ vdd _3728_ gnd PCEn_bF$buf5 \datapath_1.mux_pcsrc.dout\[29] NAND2X1
X_13095_ gnd vdd PCEn_bF$buf4 _3727_ _3670_[29] _3728_ OAI21X1
X_13096_ \datapath_1.PCJump\[30] _3729_ vdd gnd INVX1
X_13097_ vdd _3730_ gnd PCEn_bF$buf3 \datapath_1.mux_pcsrc.dout\[30] NAND2X1
X_13098_ gnd vdd PCEn_bF$buf2 _3729_ _3670_[30] _3730_ OAI21X1
X_13099_ \datapath_1.PCJump\[31] _3731_ vdd gnd INVX1
X_13100_ vdd _3732_ gnd PCEn_bF$buf1 \datapath_1.mux_pcsrc.dout\[31] NAND2X1
X_13101_ gnd vdd PCEn_bF$buf0 _3731_ _3670_[31] _3732_ OAI21X1
X_13102_ gnd vdd _3670_[0] vdd rst_bF$buf67 \datapath_1.mux_iord.din0\[0] 
+ clk_bF$buf67
+ DFFSR
X_13103_ gnd vdd _3670_[1] vdd rst_bF$buf66 \datapath_1.mux_iord.din0\[1] 
+ clk_bF$buf66
+ DFFSR
X_13104_ gnd vdd _3670_[2] vdd rst_bF$buf65 \datapath_1.mux_iord.din0\[2] 
+ clk_bF$buf65
+ DFFSR
X_13105_ gnd vdd _3670_[3] vdd rst_bF$buf64 \datapath_1.mux_iord.din0\[3] 
+ clk_bF$buf64
+ DFFSR
X_13106_ gnd vdd _3670_[4] vdd rst_bF$buf63 \datapath_1.mux_iord.din0\[4] 
+ clk_bF$buf63
+ DFFSR
X_13107_ gnd vdd _3670_[5] vdd rst_bF$buf62 \datapath_1.mux_iord.din0\[5] 
+ clk_bF$buf62
+ DFFSR
X_13108_ gnd vdd _3670_[6] vdd rst_bF$buf61 \datapath_1.mux_iord.din0\[6] 
+ clk_bF$buf61
+ DFFSR
X_13109_ gnd vdd _3670_[7] vdd rst_bF$buf60 \datapath_1.mux_iord.din0\[7] 
+ clk_bF$buf60
+ DFFSR
X_13110_ gnd vdd _3670_[8] vdd rst_bF$buf59 \datapath_1.mux_iord.din0\[8] 
+ clk_bF$buf59
+ DFFSR
X_13111_ gnd vdd _3670_[9] vdd rst_bF$buf58 \datapath_1.mux_iord.din0\[9] 
+ clk_bF$buf58
+ DFFSR
X_13112_ gnd vdd _3670_[10] vdd rst_bF$buf57 \datapath_1.mux_iord.din0\[10] 
+ clk_bF$buf57
+ DFFSR
X_13113_ gnd vdd _3670_[11] vdd rst_bF$buf56 \datapath_1.mux_iord.din0\[11] 
+ clk_bF$buf56
+ DFFSR
X_13114_ gnd vdd _3670_[12] vdd rst_bF$buf55 \datapath_1.mux_iord.din0\[12] 
+ clk_bF$buf55
+ DFFSR
X_13115_ gnd vdd _3670_[13] vdd rst_bF$buf54 \datapath_1.mux_iord.din0\[13] 
+ clk_bF$buf54
+ DFFSR
X_13116_ gnd vdd _3670_[14] vdd rst_bF$buf53 \datapath_1.mux_iord.din0\[14] 
+ clk_bF$buf53
+ DFFSR
X_13117_ gnd vdd _3670_[15] vdd rst_bF$buf52 \datapath_1.mux_iord.din0\[15] 
+ clk_bF$buf52
+ DFFSR
X_13118_ gnd vdd _3670_[16] vdd rst_bF$buf51 \datapath_1.mux_iord.din0\[16] 
+ clk_bF$buf51
+ DFFSR
X_13119_ gnd vdd _3670_[17] vdd rst_bF$buf50 \datapath_1.mux_iord.din0\[17] 
+ clk_bF$buf50
+ DFFSR
X_13120_ gnd vdd _3670_[18] vdd rst_bF$buf49 \datapath_1.mux_iord.din0\[18] 
+ clk_bF$buf49
+ DFFSR
X_13121_ gnd vdd _3670_[19] vdd rst_bF$buf48 \datapath_1.mux_iord.din0\[19] 
+ clk_bF$buf48
+ DFFSR
X_13122_ gnd vdd _3670_[20] vdd rst_bF$buf47 \datapath_1.mux_iord.din0\[20] 
+ clk_bF$buf47
+ DFFSR
X_13123_ gnd vdd _3670_[21] vdd rst_bF$buf46 \datapath_1.mux_iord.din0\[21] 
+ clk_bF$buf46
+ DFFSR
X_13124_ gnd vdd _3670_[22] vdd rst_bF$buf45 \datapath_1.mux_iord.din0\[22] 
+ clk_bF$buf45
+ DFFSR
X_13125_ gnd vdd _3670_[23] vdd rst_bF$buf44 \datapath_1.mux_iord.din0\[23] 
+ clk_bF$buf44
+ DFFSR
X_13126_ gnd vdd _3670_[24] vdd rst_bF$buf43 \datapath_1.mux_iord.din0\[24] 
+ clk_bF$buf43
+ DFFSR
X_13127_ gnd vdd _3670_[25] vdd rst_bF$buf42 \datapath_1.mux_iord.din0\[25] 
+ clk_bF$buf42
+ DFFSR
X_13128_ gnd vdd _3670_[26] vdd rst_bF$buf41 \datapath_1.mux_iord.din0\[26] 
+ clk_bF$buf41
+ DFFSR
X_13129_ gnd vdd _3670_[27] vdd rst_bF$buf40 \datapath_1.mux_iord.din0\[27] 
+ clk_bF$buf40
+ DFFSR
X_13130_ gnd vdd _3670_[28] vdd rst_bF$buf39 \datapath_1.PCJump\[28] 
+ clk_bF$buf39
+ DFFSR
X_13131_ gnd vdd _3670_[29] vdd rst_bF$buf38 \datapath_1.PCJump\[29] 
+ clk_bF$buf38
+ DFFSR
X_13132_ gnd vdd _3670_[30] vdd rst_bF$buf37 \datapath_1.PCJump\[30] 
+ clk_bF$buf37
+ DFFSR
X_13133_ gnd vdd _3670_[31] vdd rst_bF$buf36 \datapath_1.PCJump\[31] 
+ clk_bF$buf36
+ DFFSR
X_13134_ vdd gnd _3735_ \datapath_1.a3\[4] INVX4
X_13135_ \datapath_1.a3\[0] _3736_ vdd gnd INVX1
X_13136_ vdd _3736_ gnd _3737_ \datapath_1.a3\[1] NOR2X1
X_13137_ vdd _3738_ gnd \datapath_1.a3\[3] \datapath_1.a3\[2] NAND2X1
X_13138_ _3738_ _3739_ vdd gnd INVX1
X_13139_ vdd _3740_ gnd _3739_ _3737_ NAND2X1
X_13140_ \datapath_1.a3\[3] _3741_ vdd gnd INVX1
X_13141_ vdd _3741_ gnd _3742_ \datapath_1.a3\[2] NOR2X1
X_13142_ vdd _3743_ gnd \datapath_1.a3\[1] \datapath_1.a3\[0] NAND2X1
X_13143_ _3743_ _3744_ vdd gnd INVX1
X_13144_ vdd _3745_ gnd _3744_ _3742_ NAND2X1
X_13145_ gnd vdd _3740_ _3745_ _3746_ _3735_ AOI21X1
X_13146_ vdd gnd _3747_ \datapath_1.a3\[1] INVX2
X_13147_ vdd _3747_ gnd _3748_ \datapath_1.a3\[0] NOR2X1
X_13148_ vdd _3737_ gnd _3749_ _3748_ NOR2X1
X_13149_ vdd _3750_ gnd \datapath_1.a3\[4] _3742_ NAND2X1
X_13150_ vdd _3751_ gnd \datapath_1.a3\[4] _3739_ NAND2X1
X_13151_ gnd vdd _3749_ _3750_ _3737_ _3751_ 
+ _3752_
+ OAI22X1
X_13152_ vdd _3752_ gnd _3753_ _3746_ NOR2X1
X_13153_ vdd \datapath_1.a3\[1] gnd _3754_ \datapath_1.a3\[0] NOR2X1
X_13154_ \datapath_1.a3\[2] _3755_ vdd gnd INVX1
X_13155_ vdd _3755_ gnd _3756_ \datapath_1.a3\[3] NOR2X1
X_13156_ vdd gnd _3757_ _3756_ INVX2
X_13157_ vdd _3758_ gnd _3754_ _3742_ NAND2X1
X_13158_ gnd vdd _3754_ _3757_ _3759_ _3758_ OAI21X1
X_13159_ _3754_ _3760_ vdd gnd INVX1
X_13160_ vdd _3761_ gnd _3741_ _3755_ NAND2X1
X_13161_ _3761_ _3762_ vdd gnd INVX1
X_13162_ gnd vdd \datapath_1.a3\[1] \datapath_1.a3\[0] _3763_ _3762_ OAI21X1
X_13163_ gnd vdd _3760_ _3757_ _3764_ _3763_ OAI21X1
X_13164_ gnd vdd _3759_ _3764_ _3765_ \datapath_1.a3\[4] OAI21X1
X_13165_ vdd _3766_ gnd _3753_ _3765_ NAND2X1
X_13166_ vdd _3743_ gnd _3767_ _3738_ NOR2X1
X_13167_ vdd _3760_ gnd _3768_ _3761_ NOR2X1
X_13168_ \datapath_1.a3\[4] vdd gnd _3769_ _3768_ _3767_ MUX2X1
X_13169_ vdd _3770_ gnd _3735_ _3739_ NAND2X1
X_13170_ _3771_ _3770_ vdd gnd _3749_ OR2X2
X_13171_ vdd gnd _3771_ _3769_ _3772_ AND2X2
X_13172_ _3749_ _3773_ vdd gnd INVX1
X_13173_ _3742_ _3774_ vdd gnd INVX1
X_13174_ vdd _3774_ gnd _3775_ \datapath_1.a3\[4] NOR2X1
X_13175_ vdd _3776_ gnd _3754_ _3739_ NAND2X1
X_13176_ gnd vdd _3745_ _3776_ _3777_ \datapath_1.a3\[4] AOI21X1
X_13177_ gnd vdd _3773_ _3775_ _3778_ _3777_ AOI21X1
X_13178_ vdd _3779_ gnd _3778_ _3772_ NAND2X1
X_13179_ vdd gnd _3780_ RegWrite_bF$buf7 INVX2
X_13180_ vdd _3781_ gnd \datapath_1.a3\[4] RegWrite_bF$buf6 NAND2X1
X_13181_ vdd _3782_ gnd _3754_ _3756_ NAND2X1
X_13182_ gnd vdd _3743_ _3761_ _3783_ _3782_ OAI21X1
X_13183_ gnd vdd _3780_ _3783_ _3784_ _3781_ OAI21X1
X_13184_ vdd _3785_ gnd _3735_ _3759_ NAND2X1
X_13185_ _3748_ _3786_ vdd gnd INVX1
X_13186_ vdd _3786_ gnd _3787_ _3761_ NOR2X1
X_13187_ gnd vdd _3768_ _3787_ _3788_ _3735_ OAI21X1
X_13188_ _3788_ vdd gnd _3785_ _3784_ _3789_ NAND3X1
X_13189_ _3790_ _3789_ vdd gnd _3779_ OR2X2
X_13190_ vdd _3790_ gnd \datapath_1.regfile_1.regEn\[1] _3766_ NOR2X1
X_13191_ vdd _3761_ gnd _3791_ \datapath_1.a3\[4] NOR2X1
X_13192_ gnd vdd _3735_ _3759_ _3792_ _3747_ 
+ _3791_
+ AOI22X1
X_13193_ vdd _3793_ gnd _3784_ _3792_ NAND2X1
X_13194_ _3794_ _3793_ vdd gnd _3779_ OR2X2
X_13195_ vdd _3794_ gnd \datapath_1.regfile_1.regEn\[2] _3766_ NOR2X1
X_13196_ _3782_ _3795_ vdd gnd INVX1
X_13197_ gnd vdd _3795_ _3787_ _3796_ _3735_ OAI21X1
X_13198_ _3796_ vdd gnd RegWrite_bF$buf5 _3792_ _3797_ NAND3X1
X_13199_ _3798_ _3797_ vdd gnd _3779_ OR2X2
X_13200_ vdd _3798_ gnd \datapath_1.regfile_1.regEn\[3] _3766_ NOR2X1
X_13201_ vdd _3791_ gnd _3799_ _3780_ NOR2X1
X_13202_ vdd _3800_ gnd _3799_ _3785_ NAND2X1
X_13203_ _3801_ _3800_ vdd gnd _3779_ OR2X2
X_13204_ vdd _3801_ gnd \datapath_1.regfile_1.regEn\[4] _3766_ NOR2X1
X_13205_ gnd vdd _3743_ _3757_ _3802_ _3758_ OAI21X1
X_13206_ vdd _3786_ gnd _3803_ _3757_ NOR2X1
X_13207_ gnd vdd _3795_ _3803_ _3804_ _3735_ OAI21X1
X_13208_ vdd _3805_ gnd _3799_ _3804_ NAND2X1
X_13209_ gnd vdd _3735_ _3802_ _3806_ _3805_ AOI21X1
X_13210_ vdd _3779_ gnd _3807_ _3766_ NOR2X1
X_13211_ vdd gnd _3807_ _3806_ \datapath_1.regfile_1.regEn\[5] AND2X2
X_13212_ _3802_ _3808_ vdd gnd INVX1
X_13213_ _3747_ vdd gnd _3735_ _3756_ _3809_ NAND3X1
X_13214_ vdd gnd _3799_ _3809_ _3810_ AND2X2
X_13215_ gnd vdd \datapath_1.a3\[4] _3808_ _3811_ _3810_ OAI21X1
X_13216_ _3812_ _3811_ vdd gnd _3779_ OR2X2
X_13217_ vdd _3812_ gnd \datapath_1.regfile_1.regEn\[6] _3766_ NOR2X1
X_13218_ _3758_ _3813_ vdd gnd INVX1
X_13219_ gnd vdd _3813_ _3803_ _3814_ _3735_ OAI21X1
X_13220_ vdd gnd _3810_ _3814_ _3815_ AND2X2
X_13221_ vdd gnd _3807_ _3815_ \datapath_1.regfile_1.regEn\[7] AND2X2
X_13222_ gnd vdd _3741_ _3780_ _3816_ _3781_ OAI21X1
X_13223_ _3816_ _3817_ vdd gnd INVX1
X_13224_ _3818_ _3817_ vdd gnd _3766_ OR2X2
X_13225_ vdd _3818_ gnd \datapath_1.regfile_1.regEn\[8] _3779_ NOR2X1
X_13226_ gnd vdd _3749_ _3770_ _3819_ _3769_ OAI21X1
X_13227_ vdd _3819_ gnd _3820_ _3777_ NOR2X1
X_13228_ vdd _3786_ gnd _3821_ _3774_ NOR2X1
X_13229_ gnd vdd _3813_ _3821_ _3822_ _3735_ OAI21X1
X_13230_ vdd _3823_ gnd _3822_ _3820_ NAND2X1
X_13231_ vdd _3818_ gnd \datapath_1.regfile_1.regEn\[9] _3823_ NOR2X1
X_13232_ gnd vdd _3775_ _3747_ _3824_ _3817_ AOI21X1
X_13233_ vdd _3825_ gnd _3824_ _3820_ NAND2X1
X_13234_ vdd _3825_ gnd \datapath_1.regfile_1.regEn\[10] _3766_ NOR2X1
X_13235_ _3776_ _3826_ vdd gnd INVX1
X_13236_ gnd vdd _3826_ _3821_ _3827_ _3735_ OAI21X1
X_13237_ _3827_ vdd gnd _3824_ _3772_ _3828_ NAND3X1
X_13238_ vdd _3828_ gnd \datapath_1.regfile_1.regEn\[11] _3766_ NOR2X1
X_13239_ vdd _3829_ gnd _3816_ _3769_ NAND2X1
X_13240_ vdd _3829_ gnd _3830_ _3775_ NOR2X1
X_13241_ gnd vdd _3749_ _3770_ _3831_ _3830_ OAI21X1
X_13242_ vdd _3831_ gnd \datapath_1.regfile_1.regEn\[12] _3766_ NOR2X1
X_13243_ gnd vdd \datapath_1.a3\[0] _3770_ _3832_ _3830_ OAI21X1
X_13244_ vdd _3832_ gnd \datapath_1.regfile_1.regEn\[13] _3766_ NOR2X1
X_13245_ vdd _3738_ gnd _3833_ \datapath_1.a3\[1] NOR2X1
X_13246_ _3833_ _3834_ vdd gnd INVX1
X_13247_ gnd vdd \datapath_1.a3\[4] _3834_ _3835_ _3830_ OAI21X1
X_13248_ vdd _3835_ gnd \datapath_1.regfile_1.regEn\[14] _3766_ NOR2X1
X_13249_ vdd _3836_ gnd _3735_ _3767_ NAND2X1
X_13250_ vdd _3836_ gnd \datapath_1.regfile_1.regEn\[15] _3780_ NOR2X1
X_13251_ vdd gnd _3837_ _3781_ INVX2
X_13252_ vdd _3838_ gnd _3837_ _3768_ NAND2X1
X_13253_ vdd gnd _3838_ \datapath_1.regfile_1.regEn\[16] INVX8
X_13254_ vdd _3839_ gnd _3737_ _3762_ NAND2X1
X_13255_ vdd _3839_ gnd \datapath_1.regfile_1.regEn\[17] _3781_ NOR2X1
X_13256_ vdd gnd _3787_ _3837_ \datapath_1.regfile_1.regEn\[18] AND2X2
X_13257_ vdd _3840_ gnd _3744_ _3762_ NAND2X1
X_13258_ vdd _3840_ gnd \datapath_1.regfile_1.regEn\[19] _3781_ NOR2X1
X_13259_ vdd _3782_ gnd \datapath_1.regfile_1.regEn\[20] _3781_ NOR2X1
X_13260_ _3753_ _3841_ vdd gnd INVX1
X_13261_ gnd vdd _3736_ _3756_ _3842_ _3802_ AOI21X1
X_13262_ _3761_ vdd gnd _3837_ _3842_ _3843_ NAND3X1
X_13263_ vdd _3841_ gnd \datapath_1.regfile_1.regEn\[21] _3843_ NOR2X1
X_13264_ vdd _3844_ gnd \datapath_1.a3\[4] _3803_ NAND2X1
X_13265_ vdd _3844_ gnd \datapath_1.regfile_1.regEn\[22] _3780_ NOR2X1
X_13266_ gnd vdd _3760_ _3774_ _3845_ _3837_ OAI21X1
X_13267_ _3845_ _3846_ vdd gnd INVX1
X_13268_ gnd vdd _3747_ _3756_ _3847_ \datapath_1.a3\[4] 
+ _3762_
+ AOI22X1
X_13269_ _3846_ vdd gnd _3847_ _3844_ _3848_ NAND3X1
X_13270_ vdd _3841_ gnd \datapath_1.regfile_1.regEn\[23] _3848_ NOR2X1
X_13271_ vdd _3758_ gnd \datapath_1.regfile_1.regEn\[24] _3781_ NOR2X1
X_13272_ _3821_ _3849_ vdd gnd INVX1
X_13273_ gnd vdd _3849_ \datapath_1.a3\[3] _3850_ _3735_ AOI21X1
X_13274_ _3851_ _3746_ vdd gnd _3850_ OR2X2
X_13275_ gnd vdd _3737_ _3751_ _3852_ _3846_ OAI21X1
X_13276_ vdd _3851_ gnd \datapath_1.regfile_1.regEn\[25] _3852_ NOR2X1
X_13277_ vdd _3849_ gnd \datapath_1.regfile_1.regEn\[26] _3781_ NOR2X1
X_13278_ \datapath_1.a3\[3] vdd gnd _3837_ _3751_ _3853_ NAND3X1
X_13279_ _3854_ _3853_ vdd gnd _3821_ OR2X2
X_13280_ gnd vdd \datapath_1.a3\[1] _3750_ _3855_ _3740_ OAI21X1
X_13281_ vdd _3854_ gnd \datapath_1.regfile_1.regEn\[27] _3855_ NOR2X1
X_13282_ vdd _3856_ gnd \datapath_1.a3\[4] _3767_ NAND2X1
X_13283_ vdd _3857_ gnd RegWrite_bF$buf4 _3856_ NAND2X1
X_13284_ _3751_ _3858_ vdd gnd INVX1
X_13285_ gnd vdd _3738_ _3749_ _3859_ _3858_ OAI21X1
X_13286_ vdd _3859_ gnd \datapath_1.regfile_1.regEn\[28] _3857_ NOR2X1
X_13287_ vdd _3740_ gnd \datapath_1.regfile_1.regEn\[29] _3781_ NOR2X1
X_13288_ vdd _3860_ gnd \datapath_1.a3\[1] _3858_ NAND2X1
X_13289_ vdd _3860_ gnd \datapath_1.regfile_1.regEn\[30] _3857_ NOR2X1
X_13290_ vdd _3856_ gnd \datapath_1.regfile_1.regEn\[31] _3780_ NOR2X1
X_13291_ \datapath_1.PCJump\[18] _3861_ vdd gnd INVX1
X_13292_ vdd _3861_ gnd _3862_ \datapath_1.PCJump\[19] NOR2X1
X_13293_ vdd _3863_ gnd \datapath_1.PCJump\[21] \datapath_1.PCJump\[20] NAND2X1
X_13294_ vdd gnd _3864_ _3863_ INVX2
X_13295_ _3864_ vdd gnd \datapath_1.PCJump_22_bF$buf0\ _3862_ _3865_ NAND3X1
X_13296_ vdd gnd _3865_ _3866_ INVX8
X_13297_ \datapath_1.PCJump\[19] _3867_ vdd gnd INVX1
X_13298_ vdd _3867_ gnd _3868_ \datapath_1.PCJump\[18] NOR2X1
X_13299_ _3864_ vdd gnd \datapath_1.PCJump_22_bF$buf3\ _3868_ _3869_ NAND3X1
X_13300_ vdd gnd _3869_ _3870_ INVX8
X_13301_ gnd vdd _3866__bF$buf3 \datapath_1.regfile_1.regOut[29]\[0] _3871_ _3870__bF$buf3 
+ \datapath_1.regfile_1.regOut[30]\[0]
+ AOI22X1
X_13302_ \datapath_1.PCJump\[20] _3872_ vdd gnd INVX1
X_13303_ vdd _3872_ gnd _3873_ \datapath_1.PCJump\[21] NOR2X1
X_13304_ vdd gnd \datapath_1.PCJump\[18] \datapath_1.PCJump\[19] \datapath_1.PCJump_22_bF$buf2\ _3874_ NOR3X1
X_13305_ vdd _3875_ gnd _3874_ _3873_ NAND2X1
X_13306_ vdd gnd _3875__bF$buf3 _3876_ INVX8
X_13307_ vdd \datapath_1.PCJump\[19] gnd _3877_ \datapath_1.PCJump\[18] NOR2X1
X_13308_ vdd gnd _3877_ \datapath_1.PCJump_22_bF$buf1\ _3878_ AND2X2
X_13309_ vdd gnd _3878_ _3864_ _3879_ AND2X2
X_13310_ gnd vdd \datapath_1.regfile_1.regOut[28]\[0] _3879__bF$buf3 _3880_ \datapath_1.regfile_1.regOut[4]\[0] 
+ _3876_
+ AOI22X1
X_13311_ \datapath_1.regfile_1.regOut[19]\[0] _3881_ vdd gnd INVX1
X_13312_ \datapath_1.regfile_1.regOut[15]\[0] _3882_ vdd gnd INVX1
X_13313_ vdd gnd _3883_ \datapath_1.PCJump_22_bF$buf0\ INVX4
X_13314_ vdd _3884_ gnd \datapath_1.PCJump\[19] \datapath_1.PCJump\[18] NAND2X1
X_13315_ vdd _3863_ gnd _3885_ _3884_ NOR2X1
X_13316_ vdd _3886_ gnd _3883_ _3885_ NAND2X1
X_13317_ vdd gnd \datapath_1.PCJump\[19] \datapath_1.PCJump\[18] _3887_ AND2X2
X_13318_ vdd \datapath_1.PCJump\[21] gnd _3888_ \datapath_1.PCJump\[20] NOR2X1
X_13319_ _3888_ vdd gnd \datapath_1.PCJump_22_bF$buf3\ _3887_ _3889_ NAND3X1
X_13320_ gnd vdd _3886__bF$buf3 _3882_ _3889__bF$buf4 _3881_ 
+ _3890_
+ OAI22X1
X_13321_ \datapath_1.regfile_1.regOut[12]\[0] _3891_ vdd gnd INVX1
X_13322_ \datapath_1.regfile_1.regOut[6]\[0] _3892_ vdd gnd INVX1
X_13323_ _3873_ vdd gnd _3883_ _3868_ _3893_ NAND3X1
X_13324_ vdd _3894_ gnd _3864_ _3874_ NAND2X1
X_13325_ gnd vdd _3893_ _3892_ _3894__bF$buf4 _3891_ 
+ _3895_
+ OAI22X1
X_13326_ vdd _3890_ gnd _3896_ _3895_ NOR2X1
X_13327_ _3871_ vdd gnd _3880_ _3896_ _3897_ NAND3X1
X_13328_ _3887_ vdd gnd \datapath_1.PCJump_22_bF$buf2\ _3873_ _3898_ NAND3X1
X_13329_ vdd gnd _3898_ _3899_ INVX8
X_13330_ \datapath_1.PCJump\[21] _3900_ vdd gnd INVX1
X_13331_ vdd _3900_ gnd _3901_ \datapath_1.PCJump\[20] NOR2X1
X_13332_ vdd gnd _3878_ _3901_ _3902_ AND2X2
X_13333_ gnd vdd \datapath_1.regfile_1.regOut[24]\[0] _3902__bF$buf4 _3903_ _3899__bF$buf4 
+ \datapath_1.regfile_1.regOut[23]\[0]
+ AOI22X1
X_13334_ vdd gnd _3878_ _3873_ _3904_ AND2X2
X_13335_ vdd _3905_ gnd \datapath_1.PCJump_22_bF$buf1\ _3885_ NAND2X1
X_13336_ vdd gnd _3905_ _3906_ INVX8
X_13337_ gnd vdd \datapath_1.regfile_1.regOut[31]\[0] _3906__bF$buf3 _3907_ _3904__bF$buf4 
+ \datapath_1.regfile_1.regOut[20]\[0]
+ AOI22X1
X_13338_ \datapath_1.regfile_1.regOut[0]\[0] _3908_ vdd gnd INVX1
X_13339_ \datapath_1.regfile_1.regOut[8]\[0] _3909_ vdd gnd INVX1
X_13340_ vdd _3910_ gnd _3888_ _3874_ NAND2X1
X_13341_ vdd _3911_ gnd _3874_ _3901_ NAND2X1
X_13342_ gnd vdd _3911_ _3909_ _3908_ _3910__bF$buf3 
+ _3912_
+ OAI22X1
X_13343_ \datapath_1.regfile_1.regOut[16]\[0] _3913_ vdd gnd INVX1
X_13344_ \datapath_1.regfile_1.regOut[10]\[0] _3914_ vdd gnd INVX1
X_13345_ _3901_ vdd gnd _3883_ _3868_ _3915_ NAND3X1
X_13346_ _3888_ vdd gnd \datapath_1.PCJump_22_bF$buf0\ _3877_ _3916_ NAND3X1
X_13347_ gnd vdd _3915__bF$buf3 _3914_ _3916__bF$buf4 _3913_ 
+ _3917_
+ OAI22X1
X_13348_ vdd _3917_ gnd _3918_ _3912_ NOR2X1
X_13349_ _3903_ vdd gnd _3907_ _3918_ _3919_ NAND3X1
X_13350_ vdd _3897_ gnd _3920_ _3919_ NOR2X1
X_13351_ \datapath_1.regfile_1.regOut[26]\[0] _3921_ vdd gnd INVX1
X_13352_ \datapath_1.regfile_1.regOut[3]\[0] _3922_ vdd gnd INVX1
X_13353_ _3888_ vdd gnd _3883_ _3887_ _3923_ NAND3X1
X_13354_ _3901_ vdd gnd \datapath_1.PCJump_22_bF$buf3\ _3868_ _3924_ NAND3X1
X_13355_ gnd vdd _3924__bF$buf3 _3921_ _3923__bF$buf4 _3922_ 
+ _3925_
+ OAI22X1
X_13356_ \datapath_1.regfile_1.regOut[11]\[0] _3926_ vdd gnd INVX1
X_13357_ \datapath_1.regfile_1.regOut[7]\[0] _3927_ vdd gnd INVX1
X_13358_ _3887_ vdd gnd _3883_ _3873_ _3928_ NAND3X1
X_13359_ _3883_ vdd gnd _3887_ _3901_ _3929_ NAND3X1
X_13360_ gnd vdd _3926_ _3929__bF$buf4 _3927_ _3928_ 
+ _3930_
+ OAI22X1
X_13361_ vdd _3925_ gnd _3931_ _3930_ NOR2X1
X_13362_ \datapath_1.regfile_1.regOut[22]\[0] _3932_ vdd gnd INVX1
X_13363_ \datapath_1.regfile_1.regOut[21]\[0] _3933_ vdd gnd INVX1
X_13364_ _3873_ vdd gnd \datapath_1.PCJump_22_bF$buf2\ _3862_ _3934_ NAND3X1
X_13365_ _3873_ vdd gnd \datapath_1.PCJump_22_bF$buf1\ _3868_ _3935_ NAND3X1
X_13366_ gnd vdd _3932_ _3935__bF$buf3 _3933_ _3934__bF$buf3 
+ _3936_
+ OAI22X1
X_13367_ \datapath_1.regfile_1.regOut[1]\[0] _3937_ vdd gnd INVX1
X_13368_ \datapath_1.regfile_1.regOut[2]\[0] _3938_ vdd gnd INVX1
X_13369_ _3888_ vdd gnd _3883_ _3862_ _3939_ NAND3X1
X_13370_ _3888_ vdd gnd _3883_ _3868_ _3940_ NAND3X1
X_13371_ gnd vdd _3937_ _3939__bF$buf4 _3938_ _3940__bF$buf3 
+ _3941_
+ OAI22X1
X_13372_ vdd _3936_ gnd _3942_ _3941_ NOR2X1
X_13373_ vdd _3943_ gnd _3931_ _3942_ NAND2X1
X_13374_ _3901_ vdd gnd \datapath_1.PCJump_22_bF$buf0\ _3862_ _3944_ NAND3X1
X_13375_ vdd gnd _3944__bF$buf3 _3945_ INVX8
X_13376_ \datapath_1.PCJump_22_bF$buf3\ vdd gnd _3887_ _3901_ _3946_ NAND3X1
X_13377_ vdd gnd _3946_ _3947_ INVX8
X_13378_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[0] _3948_ _3947__bF$buf3 
+ \datapath_1.regfile_1.regOut[27]\[0]
+ AOI22X1
X_13379_ _3901_ vdd gnd _3883_ _3862_ _3949_ NAND3X1
X_13380_ vdd gnd _3949_ _3950_ INVX8
X_13381_ _3888_ vdd gnd \datapath_1.PCJump_22_bF$buf2\ _3868_ _3951_ NAND3X1
X_13382_ vdd gnd _3951_ _3952_ INVX8
X_13383_ gnd vdd _3950__bF$buf3 \datapath_1.regfile_1.regOut[9]\[0] _3953_ _3952__bF$buf3 
+ \datapath_1.regfile_1.regOut[18]\[0]
+ AOI22X1
X_13384_ \datapath_1.regfile_1.regOut[13]\[0] _3954_ vdd gnd INVX1
X_13385_ \datapath_1.regfile_1.regOut[5]\[0] _3955_ vdd gnd INVX1
X_13386_ _3873_ vdd gnd _3883_ _3862_ _3956_ NAND3X1
X_13387_ _3864_ vdd gnd _3883_ _3862_ _3957_ NAND3X1
X_13388_ gnd vdd _3956__bF$buf4 _3955_ _3957__bF$buf4 _3954_ 
+ _3958_
+ OAI22X1
X_13389_ \datapath_1.regfile_1.regOut[17]\[0] _3959_ vdd gnd INVX1
X_13390_ \datapath_1.regfile_1.regOut[14]\[0] _3960_ vdd gnd INVX1
X_13391_ _3864_ vdd gnd _3883_ _3868_ _3961_ NAND3X1
X_13392_ _3888_ vdd gnd \datapath_1.PCJump_22_bF$buf1\ _3862_ _3962_ NAND3X1
X_13393_ gnd vdd _3959_ _3962__bF$buf3 _3960_ _3961__bF$buf4 
+ _3963_
+ OAI22X1
X_13394_ vdd _3958_ gnd _3964_ _3963_ NOR2X1
X_13395_ _3948_ vdd gnd _3953_ _3964_ _3965_ NAND3X1
X_13396_ vdd _3965_ gnd _3966_ _3943_ NOR2X1
X_13397_ gnd vdd _3920_ _3966_ \datapath_1.rd2\[0] RegWrite_bF$buf3 AOI21X1
X_13398_ \datapath_1.regfile_1.regOut[17]\[1] _3967_ vdd gnd INVX1
X_13399_ \datapath_1.regfile_1.regOut[11]\[1] _3968_ vdd gnd INVX1
X_13400_ gnd vdd _3967_ _3962__bF$buf2 _3968_ _3929__bF$buf3 
+ _3969_
+ OAI22X1
X_13401_ \datapath_1.regfile_1.regOut[16]\[1] _3970_ vdd gnd INVX1
X_13402_ \datapath_1.regfile_1.regOut[10]\[1] _3971_ vdd gnd INVX1
X_13403_ gnd vdd _3915__bF$buf2 _3971_ _3916__bF$buf3 _3970_ 
+ _3972_
+ OAI22X1
X_13404_ vdd _3972_ gnd _3973_ _3969_ NOR2X1
X_13405_ gnd vdd \datapath_1.regfile_1.regOut[31]\[1] _3906__bF$buf2 _3974_ _3866__bF$buf2 
+ \datapath_1.regfile_1.regOut[29]\[1]
+ AOI22X1
X_13406_ vdd gnd _3975_ _3940__bF$buf2 INVX4
X_13407_ \datapath_1.regfile_1.regOut[1]\[1] _3976_ vdd gnd INVX1
X_13408_ vdd _3939__bF$buf3 gnd _3977_ _3976_ NOR2X1
X_13409_ gnd vdd _3975_ \datapath_1.regfile_1.regOut[2]\[1] _3978_ _3977_ AOI21X1
X_13410_ _3978_ vdd gnd _3974_ _3973_ _3979_ NAND3X1
X_13411_ \datapath_1.regfile_1.regOut[6]\[1] _3980_ vdd gnd INVX1
X_13412_ \datapath_1.regfile_1.regOut[5]\[1] _3981_ vdd gnd INVX1
X_13413_ gnd vdd _3980_ _3893_ _3981_ _3956__bF$buf3 
+ _3982_
+ OAI22X1
X_13414_ \datapath_1.regfile_1.regOut[12]\[1] _3983_ vdd gnd INVX1
X_13415_ \datapath_1.regfile_1.regOut[3]\[1] _3984_ vdd gnd INVX1
X_13416_ gnd vdd _3894__bF$buf3 _3983_ _3984_ _3923__bF$buf3 
+ _3985_
+ OAI22X1
X_13417_ vdd _3982_ gnd _3986_ _3985_ NOR2X1
X_13418_ vdd gnd _3910__bF$buf2 _3987_ INVX8
X_13419_ gnd vdd \datapath_1.regfile_1.regOut[27]\[1] _3947__bF$buf2 _3988_ \datapath_1.regfile_1.regOut[0]\[1] 
+ _3987_
+ AOI22X1
X_13420_ vdd gnd _3885_ _3883_ _3989_ AND2X2
X_13421_ vdd gnd _3990_ _3934__bF$buf2 INVX4
X_13422_ gnd vdd \datapath_1.regfile_1.regOut[21]\[1] _3990_ _3991_ \datapath_1.regfile_1.regOut[15]\[1] 
+ _3989_
+ AOI22X1
X_13423_ _3991_ vdd gnd _3988_ _3986_ _3992_ NAND3X1
X_13424_ vdd _3979_ gnd _3993_ _3992_ NOR2X1
X_13425_ gnd vdd \datapath_1.regfile_1.regOut[9]\[1] _3950__bF$buf2 _3994_ _3904__bF$buf3 
+ \datapath_1.regfile_1.regOut[20]\[1]
+ AOI22X1
X_13426_ gnd vdd \datapath_1.regfile_1.regOut[24]\[1] _3902__bF$buf3 _3995_ _3952__bF$buf2 
+ \datapath_1.regfile_1.regOut[18]\[1]
+ AOI22X1
X_13427_ \datapath_1.regfile_1.regOut[8]\[1] _3996_ vdd gnd INVX1
X_13428_ \datapath_1.regfile_1.regOut[4]\[1] _3997_ vdd gnd INVX1
X_13429_ gnd vdd _3996_ _3911_ _3997_ _3875__bF$buf2 
+ _3998_
+ OAI22X1
X_13430_ \datapath_1.regfile_1.regOut[22]\[1] _3999_ vdd gnd INVX1
X_13431_ \datapath_1.regfile_1.regOut[19]\[1] _4000_ vdd gnd INVX1
X_13432_ gnd vdd _3935__bF$buf2 _3999_ _3889__bF$buf3 _4000_ 
+ _4001_
+ OAI22X1
X_13433_ vdd _4001_ gnd _4002_ _3998_ NOR2X1
X_13434_ _3994_ vdd gnd _3995_ _4002_ _4003_ NAND3X1
X_13435_ \datapath_1.regfile_1.regOut[14]\[1] _4004_ vdd gnd INVX1
X_13436_ \datapath_1.regfile_1.regOut[13]\[1] _4005_ vdd gnd INVX1
X_13437_ gnd vdd _4004_ _3961__bF$buf3 _4005_ _3957__bF$buf3 
+ _4006_
+ OAI22X1
X_13438_ \datapath_1.regfile_1.regOut[26]\[1] _4007_ vdd gnd INVX1
X_13439_ \datapath_1.regfile_1.regOut[7]\[1] _4008_ vdd gnd INVX1
X_13440_ gnd vdd _3924__bF$buf2 _4007_ _4008_ _3928_ 
+ _4009_
+ OAI22X1
X_13441_ vdd _4009_ gnd _4010_ _4006_ NOR2X1
X_13442_ gnd vdd \datapath_1.regfile_1.regOut[28]\[1] _3879__bF$buf2 _4011_ _3899__bF$buf3 
+ \datapath_1.regfile_1.regOut[23]\[1]
+ AOI22X1
X_13443_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[1] _4012_ _3870__bF$buf2 
+ \datapath_1.regfile_1.regOut[30]\[1]
+ AOI22X1
X_13444_ _4012_ vdd gnd _4011_ _4010_ _4013_ NAND3X1
X_13445_ vdd _4013_ gnd _4014_ _4003_ NOR2X1
X_13446_ gnd vdd _3993_ _4014_ \datapath_1.rd2\[1] RegWrite_bF$buf2 AOI21X1
X_13447_ \datapath_1.regfile_1.regOut[12]\[2] _4015_ vdd gnd INVX1
X_13448_ \datapath_1.regfile_1.regOut[10]\[2] _4016_ vdd gnd INVX1
X_13449_ gnd vdd _3915__bF$buf1 _4016_ _3894__bF$buf2 _4015_ 
+ _4017_
+ OAI22X1
X_13450_ \datapath_1.regfile_1.regOut[27]\[2] _4018_ vdd gnd INVX1
X_13451_ \datapath_1.regfile_1.regOut[15]\[2] _4019_ vdd gnd INVX1
X_13452_ gnd vdd _3886__bF$buf2 _4019_ _3946_ _4018_ 
+ _4020_
+ OAI22X1
X_13453_ vdd _4020_ gnd _4021_ _4017_ NOR2X1
X_13454_ \datapath_1.regfile_1.regOut[13]\[2] _4022_ vdd gnd INVX1
X_13455_ \datapath_1.regfile_1.regOut[4]\[2] _4023_ vdd gnd INVX1
X_13456_ gnd vdd _3957__bF$buf2 _4022_ _3875__bF$buf1 _4023_ 
+ _4024_
+ OAI22X1
X_13457_ \datapath_1.regfile_1.regOut[11]\[2] _4025_ vdd gnd INVX1
X_13458_ \datapath_1.regfile_1.regOut[3]\[2] _4026_ vdd gnd INVX1
X_13459_ gnd vdd _3929__bF$buf2 _4025_ _3923__bF$buf2 _4026_ 
+ _4027_
+ OAI22X1
X_13460_ vdd _4024_ gnd _4028_ _4027_ NOR2X1
X_13461_ vdd _4029_ gnd _4028_ _4021_ NAND2X1
X_13462_ \datapath_1.regfile_1.regOut[14]\[2] _4030_ vdd gnd INVX1
X_13463_ \datapath_1.regfile_1.regOut[9]\[2] _4031_ vdd gnd INVX1
X_13464_ gnd vdd _3949_ _4031_ _3961__bF$buf2 _4030_ 
+ _4032_
+ OAI22X1
X_13465_ \datapath_1.regfile_1.regOut[0]\[2] _4033_ vdd gnd INVX1
X_13466_ \datapath_1.regfile_1.regOut[21]\[2] _4034_ vdd gnd INVX1
X_13467_ gnd vdd _3934__bF$buf1 _4034_ _3910__bF$buf1 _4033_ 
+ _4035_
+ OAI22X1
X_13468_ vdd _4032_ gnd _4036_ _4035_ NOR2X1
X_13469_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[2] _4037_ _3866__bF$buf1 
+ \datapath_1.regfile_1.regOut[29]\[2]
+ AOI22X1
X_13470_ vdd gnd _3935__bF$buf1 _4038_ INVX8
X_13471_ gnd vdd \datapath_1.regfile_1.regOut[22]\[2] _4038_ _4039_ _3904__bF$buf2 
+ \datapath_1.regfile_1.regOut[20]\[2]
+ AOI22X1
X_13472_ _4039_ vdd gnd _4037_ _4036_ _4040_ NAND3X1
X_13473_ vdd _4040_ gnd _4041_ _4029_ NOR2X1
X_13474_ \datapath_1.regfile_1.regOut[28]\[2] _4042_ vdd gnd INVX1
X_13475_ \datapath_1.regfile_1.regOut[18]\[2] _4043_ vdd gnd INVX1
X_13476_ _3877_ vdd gnd \datapath_1.PCJump_22_bF$buf0\ _3864_ _4044_ NAND3X1
X_13477_ gnd vdd _3951_ _4043_ _4044_ _4042_ 
+ _4045_
+ OAI22X1
X_13478_ \datapath_1.regfile_1.regOut[19]\[2] _4046_ vdd gnd INVX1
X_13479_ \datapath_1.regfile_1.regOut[6]\[2] _4047_ vdd gnd INVX1
X_13480_ gnd vdd _3893_ _4047_ _3889__bF$buf2 _4046_ 
+ _4048_
+ OAI22X1
X_13481_ vdd _4048_ gnd _4049_ _4045_ NOR2X1
X_13482_ gnd vdd _3906__bF$buf1 \datapath_1.regfile_1.regOut[31]\[2] _4050_ _3870__bF$buf1 
+ \datapath_1.regfile_1.regOut[30]\[2]
+ AOI22X1
X_13483_ gnd vdd \datapath_1.regfile_1.regOut[24]\[2] _3902__bF$buf2 _4051_ _3899__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[2]
+ AOI22X1
X_13484_ _4051_ vdd gnd _4050_ _4049_ _4052_ NAND3X1
X_13485_ \datapath_1.regfile_1.regOut[26]\[2] _4053_ vdd gnd INVX1
X_13486_ \datapath_1.regfile_1.regOut[16]\[2] _4054_ vdd gnd INVX1
X_13487_ gnd vdd _3924__bF$buf1 _4053_ _3916__bF$buf2 _4054_ 
+ _4055_
+ OAI22X1
X_13488_ \datapath_1.regfile_1.regOut[17]\[2] _4056_ vdd gnd INVX1
X_13489_ \datapath_1.regfile_1.regOut[5]\[2] _4057_ vdd gnd INVX1
X_13490_ gnd vdd _3956__bF$buf2 _4057_ _3962__bF$buf1 _4056_ 
+ _4058_
+ OAI22X1
X_13491_ vdd _4055_ gnd _4059_ _4058_ NOR2X1
X_13492_ vdd gnd _3928_ _4060_ INVX8
X_13493_ gnd vdd _3975_ \datapath_1.regfile_1.regOut[2]\[2] _4061_ _4060__bF$buf3 
+ \datapath_1.regfile_1.regOut[7]\[2]
+ AOI22X1
X_13494_ vdd gnd _3911_ _4062_ INVX8
X_13495_ \datapath_1.regfile_1.regOut[1]\[2] _4063_ vdd gnd INVX1
X_13496_ vdd _3939__bF$buf2 gnd _4064_ _4063_ NOR2X1
X_13497_ gnd vdd \datapath_1.regfile_1.regOut[8]\[2] _4062__bF$buf3 _4065_ _4064_ AOI21X1
X_13498_ _4065_ vdd gnd _4061_ _4059_ _4066_ NAND3X1
X_13499_ vdd _4066_ gnd _4067_ _4052_ NOR2X1
X_13500_ gnd vdd _4067_ _4041_ \datapath_1.rd2\[2] RegWrite_bF$buf1 AOI21X1
X_13501_ vdd gnd _3893_ _4068_ INVX8
X_13502_ gnd vdd \datapath_1.regfile_1.regOut[6]\[3] _4068__bF$buf3 _4069_ _4060__bF$buf2 
+ \datapath_1.regfile_1.regOut[7]\[3]
+ AOI22X1
X_13503_ vdd gnd _3924__bF$buf0 _4070_ INVX8
X_13504_ gnd vdd _4038_ \datapath_1.regfile_1.regOut[22]\[3] _4071_ _4070_ 
+ \datapath_1.regfile_1.regOut[26]\[3]
+ AOI22X1
X_13505_ \datapath_1.regfile_1.regOut[11]\[3] _4072_ vdd gnd INVX1
X_13506_ \datapath_1.regfile_1.regOut[2]\[3] _4073_ vdd gnd INVX1
X_13507_ gnd vdd _4072_ _3929__bF$buf1 _4073_ _3940__bF$buf1 
+ _4074_
+ OAI22X1
X_13508_ \datapath_1.regfile_1.regOut[0]\[3] _4075_ vdd gnd INVX1
X_13509_ \datapath_1.regfile_1.regOut[1]\[3] _4076_ vdd gnd INVX1
X_13510_ gnd vdd _3939__bF$buf1 _4076_ _3910__bF$buf0 _4075_ 
+ _4077_
+ OAI22X1
X_13511_ vdd _4074_ gnd _4078_ _4077_ NOR2X1
X_13512_ _4071_ vdd gnd _4069_ _4078_ _4079_ NAND3X1
X_13513_ \datapath_1.regfile_1.regOut[25]\[3] _4080_ vdd gnd INVX1
X_13514_ \datapath_1.regfile_1.regOut[16]\[3] _4081_ vdd gnd INVX1
X_13515_ gnd vdd _3944__bF$buf2 _4080_ _3916__bF$buf1 _4081_ 
+ _4082_
+ OAI22X1
X_13516_ \datapath_1.regfile_1.regOut[19]\[3] _4083_ vdd gnd INVX1
X_13517_ \datapath_1.regfile_1.regOut[5]\[3] _4084_ vdd gnd INVX1
X_13518_ gnd vdd _3956__bF$buf1 _4084_ _3889__bF$buf1 _4083_ 
+ _4085_
+ OAI22X1
X_13519_ vdd _4082_ gnd _4086_ _4085_ NOR2X1
X_13520_ vdd gnd _4087_ _3915__bF$buf0 INVX4
X_13521_ gnd vdd _4087_ \datapath_1.regfile_1.regOut[10]\[3] _4088_ _3879__bF$buf1 
+ \datapath_1.regfile_1.regOut[28]\[3]
+ AOI22X1
X_13522_ gnd vdd \datapath_1.regfile_1.regOut[21]\[3] _3990_ _4089_ \datapath_1.regfile_1.regOut[15]\[3] 
+ _3989_
+ AOI22X1
X_13523_ _4089_ vdd gnd _4088_ _4086_ _4090_ NAND3X1
X_13524_ vdd _4090_ gnd _4091_ _4079_ NOR2X1
X_13525_ \datapath_1.regfile_1.regOut[14]\[3] _4092_ vdd gnd INVX1
X_13526_ \datapath_1.regfile_1.regOut[12]\[3] _4093_ vdd gnd INVX1
X_13527_ gnd vdd _3961__bF$buf1 _4092_ _3894__bF$buf1 _4093_ 
+ _4094_
+ OAI22X1
X_13528_ \datapath_1.regfile_1.regOut[8]\[3] _4095_ vdd gnd INVX1
X_13529_ \datapath_1.regfile_1.regOut[4]\[3] _4096_ vdd gnd INVX1
X_13530_ gnd vdd _4095_ _3911_ _4096_ _3875__bF$buf0 
+ _4097_
+ OAI22X1
X_13531_ vdd _4094_ gnd _4098_ _4097_ NOR2X1
X_13532_ vdd gnd _4099_ _3957__bF$buf1 INVX4
X_13533_ \datapath_1.regfile_1.regOut[3]\[3] _4100_ vdd gnd INVX1
X_13534_ vdd _3923__bF$buf1 gnd _4101_ _4100_ NOR2X1
X_13535_ gnd vdd _4099_ \datapath_1.regfile_1.regOut[13]\[3] _4102_ _4101_ AOI21X1
X_13536_ gnd vdd _3902__bF$buf1 \datapath_1.regfile_1.regOut[24]\[3] _4103_ _3947__bF$buf1 
+ \datapath_1.regfile_1.regOut[27]\[3]
+ AOI22X1
X_13537_ _4103_ vdd gnd _4102_ _4098_ _4104_ NAND3X1
X_13538_ \datapath_1.regfile_1.regOut[23]\[3] _4105_ vdd gnd INVX1
X_13539_ \datapath_1.regfile_1.regOut[17]\[3] _4106_ vdd gnd INVX1
X_13540_ gnd vdd _4105_ _3898_ _4106_ _3962__bF$buf0 
+ _4107_
+ OAI22X1
X_13541_ \datapath_1.regfile_1.regOut[30]\[3] _4108_ vdd gnd INVX1
X_13542_ \datapath_1.regfile_1.regOut[18]\[3] _4109_ vdd gnd INVX1
X_13543_ gnd vdd _3869_ _4108_ _4109_ _3951_ 
+ _4110_
+ OAI22X1
X_13544_ vdd _4110_ gnd _4111_ _4107_ NOR2X1
X_13545_ gnd vdd \datapath_1.regfile_1.regOut[31]\[3] _3906__bF$buf0 _4112_ _3866__bF$buf0 
+ \datapath_1.regfile_1.regOut[29]\[3]
+ AOI22X1
X_13546_ gnd vdd \datapath_1.regfile_1.regOut[9]\[3] _3950__bF$buf1 _4113_ _3904__bF$buf1 
+ \datapath_1.regfile_1.regOut[20]\[3]
+ AOI22X1
X_13547_ _4113_ vdd gnd _4112_ _4111_ _4114_ NAND3X1
X_13548_ vdd _4114_ gnd _4115_ _4104_ NOR2X1
X_13549_ gnd vdd _4091_ _4115_ \datapath_1.rd2\[3] RegWrite_bF$buf0 AOI21X1
X_13550_ gnd vdd _3990_ \datapath_1.regfile_1.regOut[21]\[4] _4116_ _4038_ 
+ \datapath_1.regfile_1.regOut[22]\[4]
+ AOI22X1
X_13551_ \datapath_1.regfile_1.regOut[10]\[4] _4117_ vdd gnd INVX1
X_13552_ \datapath_1.regfile_1.regOut[9]\[4] _4118_ vdd gnd INVX1
X_13553_ gnd vdd _4117_ _3915__bF$buf3 _4118_ _3949_ 
+ _4119_
+ OAI22X1
X_13554_ \datapath_1.regfile_1.regOut[16]\[4] _4120_ vdd gnd INVX1
X_13555_ \datapath_1.regfile_1.regOut[15]\[4] _4121_ vdd gnd INVX1
X_13556_ gnd vdd _3886__bF$buf1 _4121_ _3916__bF$buf0 _4120_ 
+ _4122_
+ OAI22X1
X_13557_ vdd _4119_ gnd _4123_ _4122_ NOR2X1
X_13558_ \datapath_1.regfile_1.regOut[19]\[4] _4124_ vdd gnd INVX1
X_13559_ vdd _3889__bF$buf0 gnd _4125_ _4124_ NOR2X1
X_13560_ gnd vdd _3904__bF$buf0 \datapath_1.regfile_1.regOut[20]\[4] _4126_ _4125_ AOI21X1
X_13561_ _4126_ vdd gnd _4116_ _4123_ _4127_ NAND3X1
X_13562_ \datapath_1.regfile_1.regOut[12]\[4] _4128_ vdd gnd INVX1
X_13563_ \datapath_1.regfile_1.regOut[11]\[4] _4129_ vdd gnd INVX1
X_13564_ gnd vdd _3929__bF$buf0 _4129_ _4128_ _3894__bF$buf0 
+ _4130_
+ OAI22X1
X_13565_ \datapath_1.regfile_1.regOut[14]\[4] _4131_ vdd gnd INVX1
X_13566_ \datapath_1.regfile_1.regOut[13]\[4] _4132_ vdd gnd INVX1
X_13567_ gnd vdd _4131_ _3961__bF$buf0 _4132_ _3957__bF$buf0 
+ _4133_
+ OAI22X1
X_13568_ vdd _4133_ gnd _4134_ _4130_ NOR2X1
X_13569_ vdd gnd _4135_ _3962__bF$buf3 INVX4
X_13570_ gnd vdd _4135_ \datapath_1.regfile_1.regOut[17]\[4] _4136_ _3952__bF$buf1 
+ \datapath_1.regfile_1.regOut[18]\[4]
+ AOI22X1
X_13571_ gnd vdd \datapath_1.regfile_1.regOut[24]\[4] _3902__bF$buf0 _4137_ _3899__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[4]
+ AOI22X1
X_13572_ _4137_ vdd gnd _4136_ _4134_ _4138_ NAND3X1
X_13573_ vdd _4127_ gnd _4139_ _4138_ NOR2X1
X_13574_ gnd vdd \datapath_1.regfile_1.regOut[6]\[4] _4068__bF$buf2 _4140_ _4060__bF$buf1 
+ \datapath_1.regfile_1.regOut[7]\[4]
+ AOI22X1
X_13575_ gnd vdd _3906__bF$buf3 \datapath_1.regfile_1.regOut[31]\[4] _4141_ _3870__bF$buf0 
+ \datapath_1.regfile_1.regOut[30]\[4]
+ AOI22X1
X_13576_ \datapath_1.regfile_1.regOut[2]\[4] _4142_ vdd gnd INVX1
X_13577_ \datapath_1.regfile_1.regOut[3]\[4] _4143_ vdd gnd INVX1
X_13578_ gnd vdd _3940__bF$buf0 _4142_ _3923__bF$buf0 _4143_ 
+ _4144_
+ OAI22X1
X_13579_ \datapath_1.regfile_1.regOut[26]\[4] _4145_ vdd gnd INVX1
X_13580_ \datapath_1.regfile_1.regOut[1]\[4] _4146_ vdd gnd INVX1
X_13581_ gnd vdd _3924__bF$buf3 _4145_ _3939__bF$buf0 _4146_ 
+ _4147_
+ OAI22X1
X_13582_ vdd _4147_ gnd _4148_ _4144_ NOR2X1
X_13583_ _4140_ vdd gnd _4141_ _4148_ _4149_ NAND3X1
X_13584_ \datapath_1.regfile_1.regOut[8]\[4] _4150_ vdd gnd INVX1
X_13585_ \datapath_1.regfile_1.regOut[5]\[4] _4151_ vdd gnd INVX1
X_13586_ gnd vdd _3956__bF$buf0 _4151_ _3911_ _4150_ 
+ _4152_
+ OAI22X1
X_13587_ \datapath_1.regfile_1.regOut[28]\[4] _4153_ vdd gnd INVX1
X_13588_ \datapath_1.regfile_1.regOut[27]\[4] _4154_ vdd gnd INVX1
X_13589_ gnd vdd _3946_ _4154_ _4044_ _4153_ 
+ _4155_
+ OAI22X1
X_13590_ vdd _4152_ gnd _4156_ _4155_ NOR2X1
X_13591_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[4] _4157_ _3866__bF$buf3 
+ \datapath_1.regfile_1.regOut[29]\[4]
+ AOI22X1
X_13592_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[4] _4158_ _3987_ 
+ \datapath_1.regfile_1.regOut[0]\[4]
+ AOI22X1
X_13593_ _4158_ vdd gnd _4157_ _4156_ _4159_ NAND3X1
X_13594_ vdd _4159_ gnd _4160_ _4149_ NOR2X1
X_13595_ gnd vdd _4139_ _4160_ \datapath_1.rd2\[4] RegWrite_bF$buf7 AOI21X1
X_13596_ gnd vdd \datapath_1.regfile_1.regOut[31]\[5] _3906__bF$buf2 _4161_ _4060__bF$buf0 
+ \datapath_1.regfile_1.regOut[7]\[5]
+ AOI22X1
X_13597_ gnd vdd _4068__bF$buf1 \datapath_1.regfile_1.regOut[6]\[5] _4162_ _4087_ 
+ \datapath_1.regfile_1.regOut[10]\[5]
+ AOI22X1
X_13598_ \datapath_1.regfile_1.regOut[23]\[5] _4163_ vdd gnd INVX1
X_13599_ \datapath_1.regfile_1.regOut[1]\[5] _4164_ vdd gnd INVX1
X_13600_ gnd vdd _4163_ _3898_ _4164_ _3939__bF$buf4 
+ _4165_
+ OAI22X1
X_13601_ \datapath_1.regfile_1.regOut[28]\[5] _4166_ vdd gnd INVX1
X_13602_ \datapath_1.regfile_1.regOut[25]\[5] _4167_ vdd gnd INVX1
X_13603_ gnd vdd _3944__bF$buf1 _4167_ _4044_ _4166_ 
+ _4168_
+ OAI22X1
X_13604_ vdd _4168_ gnd _4169_ _4165_ NOR2X1
X_13605_ _4162_ vdd gnd _4161_ _4169_ _4170_ NAND3X1
X_13606_ gnd vdd \datapath_1.regfile_1.regOut[26]\[5] _4070_ _4171_ _3947__bF$buf0 
+ \datapath_1.regfile_1.regOut[27]\[5]
+ AOI22X1
X_13607_ gnd vdd _4038_ \datapath_1.regfile_1.regOut[22]\[5] _4172_ _3870__bF$buf3 
+ \datapath_1.regfile_1.regOut[30]\[5]
+ AOI22X1
X_13608_ \datapath_1.regfile_1.regOut[21]\[5] _4173_ vdd gnd INVX1
X_13609_ \datapath_1.regfile_1.regOut[15]\[5] _4174_ vdd gnd INVX1
X_13610_ gnd vdd _4174_ _3886__bF$buf0 _4173_ _3934__bF$buf0 
+ _4175_
+ OAI22X1
X_13611_ \datapath_1.regfile_1.regOut[17]\[5] _4176_ vdd gnd INVX1
X_13612_ \datapath_1.regfile_1.regOut[2]\[5] _4177_ vdd gnd INVX1
X_13613_ gnd vdd _4176_ _3962__bF$buf2 _4177_ _3940__bF$buf3 
+ _4178_
+ OAI22X1
X_13614_ vdd _4175_ gnd _4179_ _4178_ NOR2X1
X_13615_ _4172_ vdd gnd _4171_ _4179_ _4180_ NAND3X1
X_13616_ vdd _4170_ gnd _4181_ _4180_ NOR2X1
X_13617_ gnd vdd \datapath_1.regfile_1.regOut[9]\[5] _3950__bF$buf0 _4182_ \datapath_1.regfile_1.regOut[8]\[5] 
+ _4062__bF$buf2
+ AOI22X1
X_13618_ \datapath_1.regfile_1.regOut[3]\[5] _4183_ vdd gnd INVX1
X_13619_ vdd _3923__bF$buf4 gnd _4184_ _4183_ NOR2X1
X_13620_ gnd vdd _3904__bF$buf4 \datapath_1.regfile_1.regOut[20]\[5] _4185_ _4184_ AOI21X1
X_13621_ \datapath_1.regfile_1.regOut[12]\[5] _4186_ vdd gnd INVX1
X_13622_ \datapath_1.regfile_1.regOut[13]\[5] _4187_ vdd gnd INVX1
X_13623_ gnd vdd _3957__bF$buf4 _4187_ _3894__bF$buf4 _4186_ 
+ _4188_
+ OAI22X1
X_13624_ \datapath_1.regfile_1.regOut[29]\[5] _4189_ vdd gnd INVX1
X_13625_ \datapath_1.regfile_1.regOut[11]\[5] _4190_ vdd gnd INVX1
X_13626_ gnd vdd _3865_ _4189_ _4190_ _3929__bF$buf4 
+ _4191_
+ OAI22X1
X_13627_ vdd _4191_ gnd _4192_ _4188_ NOR2X1
X_13628_ _4182_ vdd gnd _4185_ _4192_ _4193_ NAND3X1
X_13629_ \datapath_1.regfile_1.regOut[19]\[5] _4194_ vdd gnd INVX1
X_13630_ \datapath_1.regfile_1.regOut[5]\[5] _4195_ vdd gnd INVX1
X_13631_ gnd vdd _3956__bF$buf4 _4195_ _3889__bF$buf4 _4194_ 
+ _4196_
+ OAI22X1
X_13632_ \datapath_1.regfile_1.regOut[18]\[5] _4197_ vdd gnd INVX1
X_13633_ \datapath_1.regfile_1.regOut[16]\[5] _4198_ vdd gnd INVX1
X_13634_ gnd vdd _3951_ _4197_ _3916__bF$buf4 _4198_ 
+ _4199_
+ OAI22X1
X_13635_ vdd _4196_ gnd _4200_ _4199_ NOR2X1
X_13636_ \datapath_1.regfile_1.regOut[14]\[5] _4201_ vdd gnd INVX1
X_13637_ vdd _3961__bF$buf4 gnd _4202_ _4201_ NOR2X1
X_13638_ gnd vdd \datapath_1.regfile_1.regOut[4]\[5] _3876_ _4203_ _4202_ AOI21X1
X_13639_ gnd vdd \datapath_1.regfile_1.regOut[24]\[5] _3902__bF$buf4 _4204_ \datapath_1.regfile_1.regOut[0]\[5] 
+ _3987_
+ AOI22X1
X_13640_ _4204_ vdd gnd _4203_ _4200_ _4205_ NAND3X1
X_13641_ vdd _4193_ gnd _4206_ _4205_ NOR2X1
X_13642_ gnd vdd _4181_ _4206_ \datapath_1.rd2\[5] RegWrite_bF$buf6 AOI21X1
X_13643_ \datapath_1.regfile_1.regOut[19]\[6] _4207_ vdd gnd INVX1
X_13644_ \datapath_1.regfile_1.regOut[12]\[6] _4208_ vdd gnd INVX1
X_13645_ gnd vdd _3894__bF$buf3 _4208_ _3889__bF$buf3 _4207_ 
+ _4209_
+ OAI22X1
X_13646_ \datapath_1.regfile_1.regOut[31]\[6] _4210_ vdd gnd INVX1
X_13647_ \datapath_1.regfile_1.regOut[14]\[6] _4211_ vdd gnd INVX1
X_13648_ gnd vdd _3905_ _4210_ _4211_ _3961__bF$buf3 
+ _4212_
+ OAI22X1
X_13649_ vdd _4212_ gnd _4213_ _4209_ NOR2X1
X_13650_ gnd vdd \datapath_1.regfile_1.regOut[26]\[6] _4070_ _4214_ _3975_ 
+ \datapath_1.regfile_1.regOut[2]\[6]
+ AOI22X1
X_13651_ gnd vdd \datapath_1.regfile_1.regOut[25]\[6] _3945_ _4215_ \datapath_1.regfile_1.regOut[15]\[6] 
+ _3989_
+ AOI22X1
X_13652_ _4214_ vdd gnd _4215_ _4213_ _4216_ NAND3X1
X_13653_ gnd vdd \datapath_1.regfile_1.regOut[24]\[6] _3902__bF$buf3 _4217_ _3899__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[6]
+ AOI22X1
X_13654_ gnd vdd \datapath_1.regfile_1.regOut[28]\[6] _3879__bF$buf0 _4218_ _3952__bF$buf0 
+ \datapath_1.regfile_1.regOut[18]\[6]
+ AOI22X1
X_13655_ \datapath_1.regfile_1.regOut[17]\[6] _4219_ vdd gnd INVX1
X_13656_ \datapath_1.regfile_1.regOut[11]\[6] _4220_ vdd gnd INVX1
X_13657_ gnd vdd _4219_ _3962__bF$buf1 _4220_ _3929__bF$buf3 
+ _4221_
+ OAI22X1
X_13658_ \datapath_1.regfile_1.regOut[30]\[6] _4222_ vdd gnd INVX1
X_13659_ \datapath_1.regfile_1.regOut[5]\[6] _4223_ vdd gnd INVX1
X_13660_ gnd vdd _3956__bF$buf3 _4223_ _3869_ _4222_ 
+ _4224_
+ OAI22X1
X_13661_ vdd _4224_ gnd _4225_ _4221_ NOR2X1
X_13662_ _4217_ vdd gnd _4218_ _4225_ _4226_ NAND3X1
X_13663_ vdd _4226_ gnd _4227_ _4216_ NOR2X1
X_13664_ \datapath_1.regfile_1.regOut[8]\[6] _4228_ vdd gnd INVX1
X_13665_ \datapath_1.regfile_1.regOut[1]\[6] _4229_ vdd gnd INVX1
X_13666_ gnd vdd _3939__bF$buf3 _4229_ _3911_ _4228_ 
+ _4230_
+ OAI22X1
X_13667_ \datapath_1.regfile_1.regOut[0]\[6] _4231_ vdd gnd INVX1
X_13668_ \datapath_1.regfile_1.regOut[3]\[6] _4232_ vdd gnd INVX1
X_13669_ gnd vdd _3910__bF$buf3 _4231_ _4232_ _3923__bF$buf3 
+ _4233_
+ OAI22X1
X_13670_ vdd _4230_ gnd _4234_ _4233_ NOR2X1
X_13671_ gnd vdd \datapath_1.regfile_1.regOut[6]\[6] _4068__bF$buf0 _4235_ _4060__bF$buf3 
+ \datapath_1.regfile_1.regOut[7]\[6]
+ AOI22X1
X_13672_ gnd vdd \datapath_1.regfile_1.regOut[29]\[6] _3866__bF$buf2 _4236_ _4099_ 
+ \datapath_1.regfile_1.regOut[13]\[6]
+ AOI22X1
X_13673_ _4235_ vdd gnd _4236_ _4234_ _4237_ NAND3X1
X_13674_ \datapath_1.regfile_1.regOut[16]\[6] _4238_ vdd gnd INVX1
X_13675_ vdd _3916__bF$buf3 gnd _4239_ _4238_ NOR2X1
X_13676_ gnd vdd _3950__bF$buf3 \datapath_1.regfile_1.regOut[9]\[6] _4240_ _4239_ AOI21X1
X_13677_ gnd vdd \datapath_1.regfile_1.regOut[10]\[6] _4087_ _4241_ _3904__bF$buf3 
+ \datapath_1.regfile_1.regOut[20]\[6]
+ AOI22X1
X_13678_ \datapath_1.regfile_1.regOut[22]\[6] _4242_ vdd gnd INVX1
X_13679_ \datapath_1.regfile_1.regOut[21]\[6] _4243_ vdd gnd INVX1
X_13680_ gnd vdd _4242_ _3935__bF$buf0 _4243_ _3934__bF$buf3 
+ _4244_
+ OAI22X1
X_13681_ \datapath_1.regfile_1.regOut[27]\[6] _4245_ vdd gnd INVX1
X_13682_ \datapath_1.regfile_1.regOut[4]\[6] _4246_ vdd gnd INVX1
X_13683_ gnd vdd _3946_ _4245_ _3875__bF$buf3 _4246_ 
+ _4247_
+ OAI22X1
X_13684_ vdd _4244_ gnd _4248_ _4247_ NOR2X1
X_13685_ _4240_ vdd gnd _4241_ _4248_ _4249_ NAND3X1
X_13686_ vdd _4249_ gnd _4250_ _4237_ NOR2X1
X_13687_ gnd vdd _4227_ _4250_ \datapath_1.rd2\[6] RegWrite_bF$buf5 AOI21X1
X_13688_ gnd vdd \datapath_1.regfile_1.regOut[27]\[7] _3947__bF$buf3 _4251_ \datapath_1.regfile_1.regOut[0]\[7] 
+ _3987_
+ AOI22X1
X_13689_ gnd vdd \datapath_1.regfile_1.regOut[24]\[7] _3902__bF$buf2 _4252_ _3952__bF$buf3 
+ \datapath_1.regfile_1.regOut[18]\[7]
+ AOI22X1
X_13690_ \datapath_1.regfile_1.regOut[12]\[7] _4253_ vdd gnd INVX1
X_13691_ \datapath_1.regfile_1.regOut[11]\[7] _4254_ vdd gnd INVX1
X_13692_ gnd vdd _3929__bF$buf2 _4254_ _4253_ _3894__bF$buf2 
+ _4255_
+ OAI22X1
X_13693_ \datapath_1.regfile_1.regOut[19]\[7] _4256_ vdd gnd INVX1
X_13694_ \datapath_1.regfile_1.regOut[15]\[7] _4257_ vdd gnd INVX1
X_13695_ gnd vdd _3886__bF$buf3 _4257_ _3889__bF$buf2 _4256_ 
+ _4258_
+ OAI22X1
X_13696_ vdd _4258_ gnd _4259_ _4255_ NOR2X1
X_13697_ _4251_ vdd gnd _4252_ _4259_ _4260_ NAND3X1
X_13698_ gnd vdd _3904__bF$buf2 \datapath_1.regfile_1.regOut[20]\[7] _4261_ _3879__bF$buf3 
+ \datapath_1.regfile_1.regOut[28]\[7]
+ AOI22X1
X_13699_ gnd vdd \datapath_1.regfile_1.regOut[29]\[7] _3866__bF$buf1 _4262_ _3899__bF$buf4 
+ \datapath_1.regfile_1.regOut[23]\[7]
+ AOI22X1
X_13700_ \datapath_1.regfile_1.regOut[26]\[7] _4263_ vdd gnd INVX1
X_13701_ \datapath_1.regfile_1.regOut[1]\[7] _4264_ vdd gnd INVX1
X_13702_ gnd vdd _3924__bF$buf2 _4263_ _3939__bF$buf2 _4264_ 
+ _4265_
+ OAI22X1
X_13703_ \datapath_1.regfile_1.regOut[16]\[7] _4266_ vdd gnd INVX1
X_13704_ \datapath_1.regfile_1.regOut[10]\[7] _4267_ vdd gnd INVX1
X_13705_ gnd vdd _3915__bF$buf2 _4267_ _3916__bF$buf2 _4266_ 
+ _4268_
+ OAI22X1
X_13706_ vdd _4268_ gnd _4269_ _4265_ NOR2X1
X_13707_ _4261_ vdd gnd _4262_ _4269_ _4270_ NAND3X1
X_13708_ vdd _4270_ gnd _4271_ _4260_ NOR2X1
X_13709_ gnd vdd \datapath_1.regfile_1.regOut[6]\[7] _4068__bF$buf3 _4272_ _4060__bF$buf2 
+ \datapath_1.regfile_1.regOut[7]\[7]
+ AOI22X1
X_13710_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[7] _4273_ _4062__bF$buf1 
+ \datapath_1.regfile_1.regOut[8]\[7]
+ AOI22X1
X_13711_ \datapath_1.regfile_1.regOut[2]\[7] _4274_ vdd gnd INVX1
X_13712_ \datapath_1.regfile_1.regOut[3]\[7] _4275_ vdd gnd INVX1
X_13713_ gnd vdd _3940__bF$buf2 _4274_ _3923__bF$buf2 _4275_ 
+ _4276_
+ OAI22X1
X_13714_ \datapath_1.regfile_1.regOut[22]\[7] _4277_ vdd gnd INVX1
X_13715_ \datapath_1.regfile_1.regOut[21]\[7] _4278_ vdd gnd INVX1
X_13716_ gnd vdd _4277_ _3935__bF$buf3 _4278_ _3934__bF$buf2 
+ _4279_
+ OAI22X1
X_13717_ vdd _4279_ gnd _4280_ _4276_ NOR2X1
X_13718_ _4272_ vdd gnd _4273_ _4280_ _4281_ NAND3X1
X_13719_ gnd vdd _3906__bF$buf1 \datapath_1.regfile_1.regOut[31]\[7] _4282_ _3870__bF$buf2 
+ \datapath_1.regfile_1.regOut[30]\[7]
+ AOI22X1
X_13720_ gnd vdd _3950__bF$buf2 \datapath_1.regfile_1.regOut[9]\[7] _4283_ _3945_ 
+ \datapath_1.regfile_1.regOut[25]\[7]
+ AOI22X1
X_13721_ \datapath_1.regfile_1.regOut[13]\[7] _4284_ vdd gnd INVX1
X_13722_ \datapath_1.regfile_1.regOut[5]\[7] _4285_ vdd gnd INVX1
X_13723_ gnd vdd _3956__bF$buf2 _4285_ _3957__bF$buf3 _4284_ 
+ _4286_
+ OAI22X1
X_13724_ \datapath_1.regfile_1.regOut[17]\[7] _4287_ vdd gnd INVX1
X_13725_ \datapath_1.regfile_1.regOut[14]\[7] _4288_ vdd gnd INVX1
X_13726_ gnd vdd _4287_ _3962__bF$buf0 _4288_ _3961__bF$buf2 
+ _4289_
+ OAI22X1
X_13727_ vdd _4286_ gnd _4290_ _4289_ NOR2X1
X_13728_ _4282_ vdd gnd _4283_ _4290_ _4291_ NAND3X1
X_13729_ vdd _4291_ gnd _4292_ _4281_ NOR2X1
X_13730_ gnd vdd _4292_ _4271_ \datapath_1.rd2\[7] RegWrite_bF$buf4 AOI21X1
X_13731_ \datapath_1.regfile_1.regOut[3]\[8] _4293_ vdd gnd INVX1
X_13732_ vdd _3923__bF$buf1 gnd _4294_ _4293_ NOR2X1
X_13733_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[8] _4295_ _4294_ AOI21X1
X_13734_ gnd vdd _4038_ \datapath_1.regfile_1.regOut[22]\[8] _4296_ _4070_ 
+ \datapath_1.regfile_1.regOut[26]\[8]
+ AOI22X1
X_13735_ \datapath_1.regfile_1.regOut[12]\[8] _4297_ vdd gnd INVX1
X_13736_ \datapath_1.regfile_1.regOut[6]\[8] _4298_ vdd gnd INVX1
X_13737_ gnd vdd _3893_ _4298_ _3894__bF$buf1 _4297_ 
+ _4299_
+ OAI22X1
X_13738_ \datapath_1.regfile_1.regOut[28]\[8] _4300_ vdd gnd INVX1
X_13739_ \datapath_1.regfile_1.regOut[5]\[8] _4301_ vdd gnd INVX1
X_13740_ gnd vdd _3956__bF$buf1 _4301_ _4044_ _4300_ 
+ _4302_
+ OAI22X1
X_13741_ vdd _4302_ gnd _4303_ _4299_ NOR2X1
X_13742_ _4295_ vdd gnd _4296_ _4303_ _4304_ NAND3X1
X_13743_ \datapath_1.regfile_1.regOut[15]\[8] _4305_ vdd gnd INVX1
X_13744_ \datapath_1.regfile_1.regOut[1]\[8] _4306_ vdd gnd INVX1
X_13745_ gnd vdd _3886__bF$buf2 _4305_ _4306_ _3939__bF$buf1 
+ _4307_
+ OAI22X1
X_13746_ \datapath_1.regfile_1.regOut[19]\[8] _4308_ vdd gnd INVX1
X_13747_ \datapath_1.regfile_1.regOut[2]\[8] _4309_ vdd gnd INVX1
X_13748_ gnd vdd _3940__bF$buf1 _4309_ _3889__bF$buf1 _4308_ 
+ _4310_
+ OAI22X1
X_13749_ vdd _4307_ gnd _4311_ _4310_ NOR2X1
X_13750_ gnd vdd _4087_ \datapath_1.regfile_1.regOut[10]\[8] _4312_ _3945_ 
+ \datapath_1.regfile_1.regOut[25]\[8]
+ AOI22X1
X_13751_ \datapath_1.regfile_1.regOut[16]\[8] _4313_ vdd gnd INVX1
X_13752_ vdd _3916__bF$buf1 gnd _4314_ _4313_ NOR2X1
X_13753_ gnd vdd _3990_ \datapath_1.regfile_1.regOut[21]\[8] _4315_ _4314_ AOI21X1
X_13754_ _4312_ vdd gnd _4315_ _4311_ _4316_ NAND3X1
X_13755_ vdd _4304_ gnd _4317_ _4316_ NOR2X1
X_13756_ \datapath_1.regfile_1.regOut[14]\[8] _4318_ vdd gnd INVX1
X_13757_ vdd _3961__bF$buf1 gnd _4319_ _4318_ NOR2X1
X_13758_ gnd vdd \datapath_1.regfile_1.regOut[13]\[8] _4099_ _4320_ _4319_ AOI21X1
X_13759_ gnd vdd \datapath_1.regfile_1.regOut[7]\[8] _4060__bF$buf1 _4321_ _4062__bF$buf0 
+ \datapath_1.regfile_1.regOut[8]\[8]
+ AOI22X1
X_13760_ \datapath_1.regfile_1.regOut[17]\[8] _4322_ vdd gnd INVX1
X_13761_ \datapath_1.regfile_1.regOut[11]\[8] _4323_ vdd gnd INVX1
X_13762_ gnd vdd _4322_ _3962__bF$buf3 _4323_ _3929__bF$buf1 
+ _4324_
+ OAI22X1
X_13763_ \datapath_1.regfile_1.regOut[30]\[8] _4325_ vdd gnd INVX1
X_13764_ \datapath_1.regfile_1.regOut[27]\[8] _4326_ vdd gnd INVX1
X_13765_ gnd vdd _3869_ _4325_ _4326_ _3946_ 
+ _4327_
+ OAI22X1
X_13766_ vdd _4327_ gnd _4328_ _4324_ NOR2X1
X_13767_ _4320_ vdd gnd _4321_ _4328_ _4329_ NAND3X1
X_13768_ \datapath_1.regfile_1.regOut[24]\[8] _4330_ vdd gnd INVX1
X_13769_ \datapath_1.regfile_1.regOut[18]\[8] _4331_ vdd gnd INVX1
X_13770_ vdd _4332_ gnd _3901_ _3878_ NAND2X1
X_13771_ gnd vdd _4332_ _4330_ _4331_ _3951_ 
+ _4333_
+ OAI22X1
X_13772_ \datapath_1.regfile_1.regOut[29]\[8] _4334_ vdd gnd INVX1
X_13773_ \datapath_1.regfile_1.regOut[23]\[8] _4335_ vdd gnd INVX1
X_13774_ gnd vdd _3865_ _4334_ _4335_ _3898_ 
+ _4336_
+ OAI22X1
X_13775_ vdd _4333_ gnd _4337_ _4336_ NOR2X1
X_13776_ \datapath_1.regfile_1.regOut[20]\[8] _4338_ vdd gnd INVX1
X_13777_ \datapath_1.regfile_1.regOut[9]\[8] _4339_ vdd gnd INVX1
X_13778_ vdd _4340_ gnd _3873_ _3878_ NAND2X1
X_13779_ gnd vdd _4340_ _4338_ _4339_ _3949_ 
+ _4341_
+ OAI22X1
X_13780_ \datapath_1.regfile_1.regOut[0]\[8] _4342_ vdd gnd INVX1
X_13781_ \datapath_1.regfile_1.regOut[31]\[8] _4343_ vdd gnd INVX1
X_13782_ gnd vdd _3905_ _4343_ _3910__bF$buf2 _4342_ 
+ _4344_
+ OAI22X1
X_13783_ vdd _4341_ gnd _4345_ _4344_ NOR2X1
X_13784_ vdd _4346_ gnd _4337_ _4345_ NAND2X1
X_13785_ vdd _4346_ gnd _4347_ _4329_ NOR2X1
X_13786_ gnd vdd _4347_ _4317_ \datapath_1.rd2\[8] RegWrite_bF$buf3 AOI21X1
X_13787_ gnd vdd \datapath_1.regfile_1.regOut[24]\[9] _3902__bF$buf1 _4348_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[9]
+ AOI22X1
X_13788_ gnd vdd _4070_ \datapath_1.regfile_1.regOut[26]\[9] _4349_ _3879__bF$buf2 
+ \datapath_1.regfile_1.regOut[28]\[9]
+ AOI22X1
X_13789_ \datapath_1.regfile_1.regOut[19]\[9] _4350_ vdd gnd INVX1
X_13790_ \datapath_1.regfile_1.regOut[15]\[9] _4351_ vdd gnd INVX1
X_13791_ gnd vdd _3886__bF$buf1 _4351_ _3889__bF$buf0 _4350_ 
+ _4352_
+ OAI22X1
X_13792_ \datapath_1.regfile_1.regOut[11]\[9] _4353_ vdd gnd INVX1
X_13793_ \datapath_1.regfile_1.regOut[3]\[9] _4354_ vdd gnd INVX1
X_13794_ gnd vdd _3929__bF$buf0 _4353_ _3923__bF$buf0 _4354_ 
+ _4355_
+ OAI22X1
X_13795_ vdd _4352_ gnd _4356_ _4355_ NOR2X1
X_13796_ _4348_ vdd gnd _4349_ _4356_ _4357_ NAND3X1
X_13797_ gnd vdd _3904__bF$buf1 \datapath_1.regfile_1.regOut[20]\[9] _4358_ _3870__bF$buf1 
+ \datapath_1.regfile_1.regOut[30]\[9]
+ AOI22X1
X_13798_ gnd vdd _3952__bF$buf2 \datapath_1.regfile_1.regOut[18]\[9] _4359_ _3899__bF$buf3 
+ \datapath_1.regfile_1.regOut[23]\[9]
+ AOI22X1
X_13799_ \datapath_1.regfile_1.regOut[25]\[9] _4360_ vdd gnd INVX1
X_13800_ \datapath_1.regfile_1.regOut[8]\[9] _4361_ vdd gnd INVX1
X_13801_ gnd vdd _3944__bF$buf0 _4360_ _3911_ _4361_ 
+ _4362_
+ OAI22X1
X_13802_ \datapath_1.regfile_1.regOut[16]\[9] _4363_ vdd gnd INVX1
X_13803_ \datapath_1.regfile_1.regOut[10]\[9] _4364_ vdd gnd INVX1
X_13804_ gnd vdd _3915__bF$buf1 _4364_ _3916__bF$buf0 _4363_ 
+ _4365_
+ OAI22X1
X_13805_ vdd _4365_ gnd _4366_ _4362_ NOR2X1
X_13806_ _4358_ vdd gnd _4359_ _4366_ _4367_ NAND3X1
X_13807_ vdd _4367_ gnd _4368_ _4357_ NOR2X1
X_13808_ gnd vdd \datapath_1.regfile_1.regOut[6]\[9] _4068__bF$buf2 _4369_ \datapath_1.regfile_1.regOut[0]\[9] 
+ _3987_
+ AOI22X1
X_13809_ gnd vdd \datapath_1.regfile_1.regOut[2]\[9] _3975_ _4370_ _3876_ 
+ \datapath_1.regfile_1.regOut[4]\[9]
+ AOI22X1
X_13810_ \datapath_1.regfile_1.regOut[22]\[9] _4371_ vdd gnd INVX1
X_13811_ \datapath_1.regfile_1.regOut[21]\[9] _4372_ vdd gnd INVX1
X_13812_ gnd vdd _4371_ _3935__bF$buf2 _4372_ _3934__bF$buf1 
+ _4373_
+ OAI22X1
X_13813_ \datapath_1.regfile_1.regOut[7]\[9] _4374_ vdd gnd INVX1
X_13814_ \datapath_1.regfile_1.regOut[5]\[9] _4375_ vdd gnd INVX1
X_13815_ gnd vdd _3956__bF$buf0 _4375_ _3928_ _4374_ 
+ _4376_
+ OAI22X1
X_13816_ vdd _4373_ gnd _4377_ _4376_ NOR2X1
X_13817_ _4369_ vdd gnd _4370_ _4377_ _4378_ NAND3X1
X_13818_ gnd vdd \datapath_1.regfile_1.regOut[29]\[9] _3866__bF$buf0 _4379_ _3947__bF$buf2 
+ \datapath_1.regfile_1.regOut[27]\[9]
+ AOI22X1
X_13819_ gnd vdd \datapath_1.regfile_1.regOut[31]\[9] _3906__bF$buf0 _4380_ _3950__bF$buf1 
+ \datapath_1.regfile_1.regOut[9]\[9]
+ AOI22X1
X_13820_ \datapath_1.regfile_1.regOut[14]\[9] _4381_ vdd gnd INVX1
X_13821_ \datapath_1.regfile_1.regOut[13]\[9] _4382_ vdd gnd INVX1
X_13822_ gnd vdd _4381_ _3961__bF$buf0 _4382_ _3957__bF$buf2 
+ _4383_
+ OAI22X1
X_13823_ \datapath_1.regfile_1.regOut[12]\[9] _4384_ vdd gnd INVX1
X_13824_ \datapath_1.regfile_1.regOut[1]\[9] _4385_ vdd gnd INVX1
X_13825_ gnd vdd _3939__bF$buf0 _4385_ _4384_ _3894__bF$buf0 
+ _4386_
+ OAI22X1
X_13826_ vdd _4383_ gnd _4387_ _4386_ NOR2X1
X_13827_ _4379_ vdd gnd _4380_ _4387_ _4388_ NAND3X1
X_13828_ vdd _4378_ gnd _4389_ _4388_ NOR2X1
X_13829_ gnd vdd _4368_ _4389_ \datapath_1.rd2\[9] RegWrite_bF$buf2 AOI21X1
X_13830_ \datapath_1.regfile_1.regOut[11]\[10] _4390_ vdd gnd INVX1
X_13831_ \datapath_1.regfile_1.regOut[3]\[10] _4391_ vdd gnd INVX1
X_13832_ gnd vdd _3929__bF$buf4 _4390_ _3923__bF$buf4 _4391_ 
+ _4392_
+ OAI22X1
X_13833_ \datapath_1.regfile_1.regOut[0]\[10] _4393_ vdd gnd INVX1
X_13834_ \datapath_1.regfile_1.regOut[26]\[10] _4394_ vdd gnd INVX1
X_13835_ gnd vdd _3924__bF$buf1 _4394_ _3910__bF$buf1 _4393_ 
+ _4395_
+ OAI22X1
X_13836_ vdd _4395_ gnd _4396_ _4392_ NOR2X1
X_13837_ gnd vdd \datapath_1.regfile_1.regOut[21]\[10] _3990_ _4397_ _4060__bF$buf0 
+ \datapath_1.regfile_1.regOut[7]\[10]
+ AOI22X1
X_13838_ \datapath_1.regfile_1.regOut[5]\[10] _4398_ vdd gnd INVX1
X_13839_ vdd _3956__bF$buf4 gnd _4399_ _4398_ NOR2X1
X_13840_ gnd vdd \datapath_1.regfile_1.regOut[8]\[10] _4062__bF$buf3 _4400_ _4399_ AOI21X1
X_13841_ _4397_ vdd gnd _4400_ _4396_ _4401_ NAND3X1
X_13842_ \datapath_1.regfile_1.regOut[29]\[10] _4402_ vdd gnd INVX1
X_13843_ \datapath_1.regfile_1.regOut[6]\[10] _4403_ vdd gnd INVX1
X_13844_ gnd vdd _3893_ _4403_ _3865_ _4402_ 
+ _4404_
+ OAI22X1
X_13845_ \datapath_1.regfile_1.regOut[24]\[10] _4405_ vdd gnd INVX1
X_13846_ \datapath_1.regfile_1.regOut[18]\[10] _4406_ vdd gnd INVX1
X_13847_ gnd vdd _4332_ _4405_ _4406_ _3951_ 
+ _4407_
+ OAI22X1
X_13848_ vdd _4407_ gnd _4408_ _4404_ NOR2X1
X_13849_ \datapath_1.regfile_1.regOut[27]\[10] _4409_ vdd gnd INVX1
X_13850_ \datapath_1.regfile_1.regOut[19]\[10] _4410_ vdd gnd INVX1
X_13851_ gnd vdd _3946_ _4409_ _3889__bF$buf4 _4410_ 
+ _4411_
+ OAI22X1
X_13852_ \datapath_1.regfile_1.regOut[25]\[10] _4412_ vdd gnd INVX1
X_13853_ \datapath_1.regfile_1.regOut[20]\[10] _4413_ vdd gnd INVX1
X_13854_ gnd vdd _4340_ _4413_ _3944__bF$buf3 _4412_ 
+ _4414_
+ OAI22X1
X_13855_ vdd _4414_ gnd _4415_ _4411_ NOR2X1
X_13856_ vdd _4416_ gnd _4408_ _4415_ NAND2X1
X_13857_ vdd _4416_ gnd _4417_ _4401_ NOR2X1
X_13858_ \datapath_1.regfile_1.regOut[15]\[10] _4418_ vdd gnd INVX1
X_13859_ \datapath_1.regfile_1.regOut[9]\[10] _4419_ vdd gnd INVX1
X_13860_ gnd vdd _4418_ _3886__bF$buf0 _4419_ _3949_ 
+ _4420_
+ OAI22X1
X_13861_ \datapath_1.regfile_1.regOut[16]\[10] _4421_ vdd gnd INVX1
X_13862_ \datapath_1.regfile_1.regOut[10]\[10] _4422_ vdd gnd INVX1
X_13863_ gnd vdd _3915__bF$buf0 _4422_ _3916__bF$buf4 _4421_ 
+ _4423_
+ OAI22X1
X_13864_ vdd _4420_ gnd _4424_ _4423_ NOR2X1
X_13865_ \datapath_1.regfile_1.regOut[4]\[10] _4425_ vdd gnd INVX1
X_13866_ \datapath_1.regfile_1.regOut[2]\[10] _4426_ vdd gnd INVX1
X_13867_ gnd vdd _3940__bF$buf0 _4426_ _3875__bF$buf2 _4425_ 
+ _4427_
+ OAI22X1
X_13868_ \datapath_1.regfile_1.regOut[12]\[10] _4428_ vdd gnd INVX1
X_13869_ \datapath_1.regfile_1.regOut[1]\[10] _4429_ vdd gnd INVX1
X_13870_ gnd vdd _3939__bF$buf4 _4429_ _4428_ _3894__bF$buf4 
+ _4430_
+ OAI22X1
X_13871_ vdd _4427_ gnd _4431_ _4430_ NOR2X1
X_13872_ vdd _4432_ gnd _4431_ _4424_ NAND2X1
X_13873_ gnd vdd _4135_ \datapath_1.regfile_1.regOut[17]\[10] _4433_ _3899__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[10]
+ AOI22X1
X_13874_ gnd vdd _4038_ \datapath_1.regfile_1.regOut[22]\[10] _4434_ _3870__bF$buf0 
+ \datapath_1.regfile_1.regOut[30]\[10]
+ AOI22X1
X_13875_ \datapath_1.regfile_1.regOut[14]\[10] _4435_ vdd gnd INVX1
X_13876_ \datapath_1.regfile_1.regOut[13]\[10] _4436_ vdd gnd INVX1
X_13877_ gnd vdd _4435_ _3961__bF$buf4 _4436_ _3957__bF$buf1 
+ _4437_
+ OAI22X1
X_13878_ \datapath_1.regfile_1.regOut[31]\[10] _4438_ vdd gnd INVX1
X_13879_ \datapath_1.regfile_1.regOut[28]\[10] _4439_ vdd gnd INVX1
X_13880_ gnd vdd _3905_ _4438_ _4044_ _4439_ 
+ _4440_
+ OAI22X1
X_13881_ vdd _4440_ gnd _4441_ _4437_ NOR2X1
X_13882_ _4433_ vdd gnd _4434_ _4441_ _4442_ NAND3X1
X_13883_ vdd _4442_ gnd _4443_ _4432_ NOR2X1
X_13884_ gnd vdd _4417_ _4443_ \datapath_1.rd2\[10] RegWrite_bF$buf1 AOI21X1
X_13885_ \datapath_1.regfile_1.regOut[4]\[11] _4444_ vdd gnd INVX1
X_13886_ \datapath_1.regfile_1.regOut[2]\[11] _4445_ vdd gnd INVX1
X_13887_ gnd vdd _3940__bF$buf3 _4445_ _3875__bF$buf1 _4444_ 
+ _4446_
+ OAI22X1
X_13888_ \datapath_1.regfile_1.regOut[15]\[11] _4447_ vdd gnd INVX1
X_13889_ \datapath_1.regfile_1.regOut[10]\[11] _4448_ vdd gnd INVX1
X_13890_ gnd vdd _4447_ _3886__bF$buf3 _4448_ _3915__bF$buf3 
+ _4449_
+ OAI22X1
X_13891_ vdd _4449_ gnd _4450_ _4446_ NOR2X1
X_13892_ \datapath_1.regfile_1.regOut[5]\[11] _4451_ vdd gnd INVX1
X_13893_ vdd _3956__bF$buf3 gnd _4452_ _4451_ NOR2X1
X_13894_ gnd vdd \datapath_1.regfile_1.regOut[0]\[11] _3987_ _4453_ _4452_ AOI21X1
X_13895_ gnd vdd \datapath_1.regfile_1.regOut[29]\[11] _3866__bF$buf3 _4454_ _3899__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[11]
+ AOI22X1
X_13896_ _4454_ vdd gnd _4453_ _4450_ _4455_ NAND3X1
X_13897_ \datapath_1.regfile_1.regOut[12]\[11] _4456_ vdd gnd INVX1
X_13898_ \datapath_1.regfile_1.regOut[6]\[11] _4457_ vdd gnd INVX1
X_13899_ gnd vdd _3893_ _4457_ _3894__bF$buf3 _4456_ 
+ _4458_
+ OAI22X1
X_13900_ \datapath_1.regfile_1.regOut[1]\[11] _4459_ vdd gnd INVX1
X_13901_ \datapath_1.regfile_1.regOut[3]\[11] _4460_ vdd gnd INVX1
X_13902_ gnd vdd _3939__bF$buf3 _4459_ _4460_ _3923__bF$buf3 
+ _4461_
+ OAI22X1
X_13903_ vdd _4458_ gnd _4462_ _4461_ NOR2X1
X_13904_ \datapath_1.regfile_1.regOut[16]\[11] _4463_ vdd gnd INVX1
X_13905_ vdd _3916__bF$buf3 gnd _4464_ _4463_ NOR2X1
X_13906_ gnd vdd _4038_ \datapath_1.regfile_1.regOut[22]\[11] _4465_ _4464_ AOI21X1
X_13907_ gnd vdd _4070_ \datapath_1.regfile_1.regOut[26]\[11] _4466_ _3879__bF$buf1 
+ \datapath_1.regfile_1.regOut[28]\[11]
+ AOI22X1
X_13908_ _4466_ vdd gnd _4465_ _4462_ _4467_ NAND3X1
X_13909_ vdd _4455_ gnd _4468_ _4467_ NOR2X1
X_13910_ gnd vdd \datapath_1.regfile_1.regOut[9]\[11] _3950__bF$buf0 _4469_ _3904__bF$buf0 
+ \datapath_1.regfile_1.regOut[20]\[11]
+ AOI22X1
X_13911_ gnd vdd \datapath_1.regfile_1.regOut[24]\[11] _3902__bF$buf0 _4470_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[11]
+ AOI22X1
X_13912_ \datapath_1.regfile_1.regOut[8]\[11] _4471_ vdd gnd INVX1
X_13913_ \datapath_1.regfile_1.regOut[7]\[11] _4472_ vdd gnd INVX1
X_13914_ gnd vdd _3928_ _4472_ _3911_ _4471_ 
+ _4473_
+ OAI22X1
X_13915_ \datapath_1.regfile_1.regOut[21]\[11] _4474_ vdd gnd INVX1
X_13916_ \datapath_1.regfile_1.regOut[19]\[11] _4475_ vdd gnd INVX1
X_13917_ gnd vdd _3934__bF$buf0 _4474_ _3889__bF$buf3 _4475_ 
+ _4476_
+ OAI22X1
X_13918_ vdd _4476_ gnd _4477_ _4473_ NOR2X1
X_13919_ _4469_ vdd gnd _4470_ _4477_ _4478_ NAND3X1
X_13920_ \datapath_1.regfile_1.regOut[13]\[11] _4479_ vdd gnd INVX1
X_13921_ \datapath_1.regfile_1.regOut[11]\[11] _4480_ vdd gnd INVX1
X_13922_ gnd vdd _4479_ _3957__bF$buf0 _4480_ _3929__bF$buf3 
+ _4481_
+ OAI22X1
X_13923_ \datapath_1.regfile_1.regOut[25]\[11] _4482_ vdd gnd INVX1
X_13924_ \datapath_1.regfile_1.regOut[14]\[11] _4483_ vdd gnd INVX1
X_13925_ gnd vdd _3944__bF$buf2 _4482_ _4483_ _3961__bF$buf3 
+ _4484_
+ OAI22X1
X_13926_ vdd _4484_ gnd _4485_ _4481_ NOR2X1
X_13927_ gnd vdd \datapath_1.regfile_1.regOut[30]\[11] _3870__bF$buf3 _4486_ _3947__bF$buf1 
+ \datapath_1.regfile_1.regOut[27]\[11]
+ AOI22X1
X_13928_ gnd vdd \datapath_1.regfile_1.regOut[31]\[11] _3906__bF$buf3 _4487_ _3952__bF$buf1 
+ \datapath_1.regfile_1.regOut[18]\[11]
+ AOI22X1
X_13929_ _4487_ vdd gnd _4486_ _4485_ _4488_ NAND3X1
X_13930_ vdd _4488_ gnd _4489_ _4478_ NOR2X1
X_13931_ gnd vdd _4489_ _4468_ \datapath_1.rd2\[11] RegWrite_bF$buf0 AOI21X1
X_13932_ \datapath_1.regfile_1.regOut[31]\[12] _4490_ vdd gnd INVX1
X_13933_ \datapath_1.regfile_1.regOut[5]\[12] _4491_ vdd gnd INVX1
X_13934_ gnd vdd _4490_ _3905_ _4491_ _3956__bF$buf2 
+ _4492_
+ OAI22X1
X_13935_ \datapath_1.regfile_1.regOut[25]\[12] _4493_ vdd gnd INVX1
X_13936_ \datapath_1.regfile_1.regOut[14]\[12] _4494_ vdd gnd INVX1
X_13937_ gnd vdd _3944__bF$buf1 _4493_ _4494_ _3961__bF$buf2 
+ _4495_
+ OAI22X1
X_13938_ vdd _4492_ gnd _4496_ _4495_ NOR2X1
X_13939_ gnd vdd \datapath_1.regfile_1.regOut[7]\[12] _4060__bF$buf3 _4497_ _4062__bF$buf2 
+ \datapath_1.regfile_1.regOut[8]\[12]
+ AOI22X1
X_13940_ gnd vdd \datapath_1.regfile_1.regOut[26]\[12] _4070_ _4498_ _3902__bF$buf4 
+ \datapath_1.regfile_1.regOut[24]\[12]
+ AOI22X1
X_13941_ _4498_ vdd gnd _4497_ _4496_ _4499_ NAND3X1
X_13942_ \datapath_1.regfile_1.regOut[12]\[12] _4500_ vdd gnd INVX1
X_13943_ \datapath_1.regfile_1.regOut[1]\[12] _4501_ vdd gnd INVX1
X_13944_ gnd vdd _3939__bF$buf2 _4501_ _4500_ _3894__bF$buf2 
+ _4502_
+ OAI22X1
X_13945_ \datapath_1.regfile_1.regOut[30]\[12] _4503_ vdd gnd INVX1
X_13946_ \datapath_1.regfile_1.regOut[13]\[12] _4504_ vdd gnd INVX1
X_13947_ gnd vdd _4503_ _3869_ _4504_ _3957__bF$buf4 
+ _4505_
+ OAI22X1
X_13948_ vdd _4505_ gnd _4506_ _4502_ NOR2X1
X_13949_ gnd vdd \datapath_1.regfile_1.regOut[2]\[12] _3975_ _4507_ _3876_ 
+ \datapath_1.regfile_1.regOut[4]\[12]
+ AOI22X1
X_13950_ \datapath_1.regfile_1.regOut[3]\[12] _4508_ vdd gnd INVX1
X_13951_ vdd _3923__bF$buf2 gnd _4509_ _4508_ NOR2X1
X_13952_ gnd vdd _3987_ \datapath_1.regfile_1.regOut[0]\[12] _4510_ _4509_ AOI21X1
X_13953_ _4510_ vdd gnd _4507_ _4506_ _4511_ NAND3X1
X_13954_ vdd _4499_ gnd _4512_ _4511_ NOR2X1
X_13955_ gnd vdd \datapath_1.regfile_1.regOut[21]\[12] _3990_ _4513_ _3904__bF$buf4 
+ \datapath_1.regfile_1.regOut[20]\[12]
+ AOI22X1
X_13956_ gnd vdd _4087_ \datapath_1.regfile_1.regOut[10]\[12] _4514_ _3899__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[12]
+ AOI22X1
X_13957_ \datapath_1.regfile_1.regOut[18]\[12] _4515_ vdd gnd INVX1
X_13958_ \datapath_1.regfile_1.regOut[19]\[12] _4516_ vdd gnd INVX1
X_13959_ gnd vdd _3951_ _4515_ _3889__bF$buf2 _4516_ 
+ _4517_
+ OAI22X1
X_13960_ \datapath_1.regfile_1.regOut[22]\[12] _4518_ vdd gnd INVX1
X_13961_ \datapath_1.regfile_1.regOut[17]\[12] _4519_ vdd gnd INVX1
X_13962_ gnd vdd _3935__bF$buf1 _4518_ _4519_ _3962__bF$buf2 
+ _4520_
+ OAI22X1
X_13963_ vdd _4520_ gnd _4521_ _4517_ NOR2X1
X_13964_ _4514_ vdd gnd _4513_ _4521_ _4522_ NAND3X1
X_13965_ gnd vdd _4068__bF$buf1 \datapath_1.regfile_1.regOut[6]\[12] _4523_ _3947__bF$buf0 
+ \datapath_1.regfile_1.regOut[27]\[12]
+ AOI22X1
X_13966_ \datapath_1.regfile_1.regOut[11]\[12] _4524_ vdd gnd INVX1
X_13967_ vdd _3929__bF$buf2 gnd _4525_ _4524_ NOR2X1
X_13968_ gnd vdd _3866__bF$buf2 \datapath_1.regfile_1.regOut[29]\[12] _4526_ _4525_ AOI21X1
X_13969_ \datapath_1.regfile_1.regOut[16]\[12] _4527_ vdd gnd INVX1
X_13970_ \datapath_1.regfile_1.regOut[15]\[12] _4528_ vdd gnd INVX1
X_13971_ gnd vdd _3886__bF$buf2 _4528_ _3916__bF$buf2 _4527_ 
+ _4529_
+ OAI22X1
X_13972_ \datapath_1.regfile_1.regOut[28]\[12] _4530_ vdd gnd INVX1
X_13973_ \datapath_1.regfile_1.regOut[9]\[12] _4531_ vdd gnd INVX1
X_13974_ gnd vdd _3949_ _4531_ _4044_ _4530_ 
+ _4532_
+ OAI22X1
X_13975_ vdd _4529_ gnd _4533_ _4532_ NOR2X1
X_13976_ _4523_ vdd gnd _4526_ _4533_ _4534_ NAND3X1
X_13977_ vdd _4534_ gnd _4535_ _4522_ NOR2X1
X_13978_ gnd vdd _4512_ _4535_ \datapath_1.rd2\[12] RegWrite_bF$buf7 AOI21X1
X_13979_ \datapath_1.regfile_1.regOut[14]\[13] _4536_ vdd gnd INVX1
X_13980_ \datapath_1.regfile_1.regOut[12]\[13] _4537_ vdd gnd INVX1
X_13981_ gnd vdd _3961__bF$buf1 _4536_ _3894__bF$buf1 _4537_ 
+ _4538_
+ OAI22X1
X_13982_ \datapath_1.regfile_1.regOut[27]\[13] _4539_ vdd gnd INVX1
X_13983_ \datapath_1.regfile_1.regOut[2]\[13] _4540_ vdd gnd INVX1
X_13984_ gnd vdd _4539_ _3946_ _4540_ _3940__bF$buf2 
+ _4541_
+ OAI22X1
X_13985_ vdd _4541_ gnd _4542_ _4538_ NOR2X1
X_13986_ \datapath_1.regfile_1.regOut[5]\[13] _4543_ vdd gnd INVX1
X_13987_ vdd _3956__bF$buf1 gnd _4544_ _4543_ NOR2X1
X_13988_ gnd vdd \datapath_1.regfile_1.regOut[28]\[13] _3879__bF$buf0 _4545_ _4544_ AOI21X1
X_13989_ gnd vdd \datapath_1.regfile_1.regOut[26]\[13] _4070_ _4546_ \datapath_1.regfile_1.regOut[4]\[13] 
+ _3876_
+ AOI22X1
X_13990_ _4546_ vdd gnd _4545_ _4542_ _4547_ NAND3X1
X_13991_ \datapath_1.regfile_1.regOut[23]\[13] _4548_ vdd gnd INVX1
X_13992_ \datapath_1.regfile_1.regOut[3]\[13] _4549_ vdd gnd INVX1
X_13993_ gnd vdd _3898_ _4548_ _4549_ _3923__bF$buf1 
+ _4550_
+ OAI22X1
X_13994_ \datapath_1.regfile_1.regOut[29]\[13] _4551_ vdd gnd INVX1
X_13995_ \datapath_1.regfile_1.regOut[11]\[13] _4552_ vdd gnd INVX1
X_13996_ gnd vdd _3865_ _4551_ _4552_ _3929__bF$buf1 
+ _4553_
+ OAI22X1
X_13997_ vdd _4553_ gnd _4554_ _4550_ NOR2X1
X_13998_ \datapath_1.regfile_1.regOut[1]\[13] _4555_ vdd gnd INVX1
X_13999_ vdd _3939__bF$buf1 gnd _4556_ _4555_ NOR2X1
X_14000_ gnd vdd _3952__bF$buf0 \datapath_1.regfile_1.regOut[18]\[13] _4557_ _4556_ AOI21X1
X_14001_ gnd vdd _3902__bF$buf3 \datapath_1.regfile_1.regOut[24]\[13] _4558_ _3870__bF$buf2 
+ \datapath_1.regfile_1.regOut[30]\[13]
+ AOI22X1
X_14002_ _4558_ vdd gnd _4557_ _4554_ _4559_ NAND3X1
X_14003_ vdd _4559_ gnd _4560_ _4547_ NOR2X1
X_14004_ gnd vdd \datapath_1.regfile_1.regOut[6]\[13] _4068__bF$buf0 _4561_ _4060__bF$buf2 
+ \datapath_1.regfile_1.regOut[7]\[13]
+ AOI22X1
X_14005_ gnd vdd \datapath_1.regfile_1.regOut[25]\[13] _3945_ _4562_ _4099_ 
+ \datapath_1.regfile_1.regOut[13]\[13]
+ AOI22X1
X_14006_ \datapath_1.regfile_1.regOut[0]\[13] _4563_ vdd gnd INVX1
X_14007_ \datapath_1.regfile_1.regOut[8]\[13] _4564_ vdd gnd INVX1
X_14008_ gnd vdd _3911_ _4564_ _4563_ _3910__bF$buf0 
+ _4565_
+ OAI22X1
X_14009_ \datapath_1.regfile_1.regOut[19]\[13] _4566_ vdd gnd INVX1
X_14010_ \datapath_1.regfile_1.regOut[16]\[13] _4567_ vdd gnd INVX1
X_14011_ gnd vdd _4566_ _3889__bF$buf1 _4567_ _3916__bF$buf1 
+ _4568_
+ OAI22X1
X_14012_ vdd _4565_ gnd _4569_ _4568_ NOR2X1
X_14013_ _4561_ vdd gnd _4562_ _4569_ _4570_ NAND3X1
X_14014_ gnd vdd \datapath_1.regfile_1.regOut[9]\[13] _3950__bF$buf3 _4571_ \datapath_1.regfile_1.regOut[15]\[13] 
+ _3989_
+ AOI22X1
X_14015_ gnd vdd \datapath_1.regfile_1.regOut[10]\[13] _4087_ _4572_ _3904__bF$buf3 
+ \datapath_1.regfile_1.regOut[20]\[13]
+ AOI22X1
X_14016_ vdd _4573_ gnd _4571_ _4572_ NAND2X1
X_14017_ gnd vdd _3990_ \datapath_1.regfile_1.regOut[21]\[13] _4574_ _4038_ 
+ \datapath_1.regfile_1.regOut[22]\[13]
+ AOI22X1
X_14018_ gnd vdd \datapath_1.regfile_1.regOut[31]\[13] _3906__bF$buf2 _4575_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[13]
+ AOI22X1
X_14019_ vdd _4576_ gnd _4575_ _4574_ NAND2X1
X_14020_ vdd gnd _4576_ _4570_ _4573_ _4577_ NOR3X1
X_14021_ gnd vdd _4577_ _4560_ \datapath_1.rd2\[13] RegWrite_bF$buf6 AOI21X1
X_14022_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[14] _4578_ _4070_ 
+ \datapath_1.regfile_1.regOut[26]\[14]
+ AOI22X1
X_14023_ gnd vdd \datapath_1.regfile_1.regOut[24]\[14] _3902__bF$buf2 _4579_ _3952__bF$buf3 
+ \datapath_1.regfile_1.regOut[18]\[14]
+ AOI22X1
X_14024_ \datapath_1.regfile_1.regOut[12]\[14] _4580_ vdd gnd INVX1
X_14025_ \datapath_1.regfile_1.regOut[11]\[14] _4581_ vdd gnd INVX1
X_14026_ gnd vdd _3929__bF$buf0 _4581_ _4580_ _3894__bF$buf0 
+ _4582_
+ OAI22X1
X_14027_ \datapath_1.regfile_1.regOut[19]\[14] _4583_ vdd gnd INVX1
X_14028_ \datapath_1.regfile_1.regOut[16]\[14] _4584_ vdd gnd INVX1
X_14029_ gnd vdd _4583_ _3889__bF$buf0 _4584_ _3916__bF$buf0 
+ _4585_
+ OAI22X1
X_14030_ vdd _4582_ gnd _4586_ _4585_ NOR2X1
X_14031_ _4578_ vdd gnd _4579_ _4586_ _4587_ NAND3X1
X_14032_ gnd vdd _3904__bF$buf2 \datapath_1.regfile_1.regOut[20]\[14] _4588_ _3866__bF$buf1 
+ \datapath_1.regfile_1.regOut[29]\[14]
+ AOI22X1
X_14033_ gnd vdd _3899__bF$buf4 \datapath_1.regfile_1.regOut[23]\[14] _4589_ _3947__bF$buf3 
+ \datapath_1.regfile_1.regOut[27]\[14]
+ AOI22X1
X_14034_ \datapath_1.regfile_1.regOut[8]\[14] _4590_ vdd gnd INVX1
X_14035_ \datapath_1.regfile_1.regOut[1]\[14] _4591_ vdd gnd INVX1
X_14036_ gnd vdd _3939__bF$buf0 _4591_ _3911_ _4590_ 
+ _4592_
+ OAI22X1
X_14037_ \datapath_1.regfile_1.regOut[15]\[14] _4593_ vdd gnd INVX1
X_14038_ \datapath_1.regfile_1.regOut[10]\[14] _4594_ vdd gnd INVX1
X_14039_ gnd vdd _4593_ _3886__bF$buf1 _4594_ _3915__bF$buf2 
+ _4595_
+ OAI22X1
X_14040_ vdd _4595_ gnd _4596_ _4592_ NOR2X1
X_14041_ _4588_ vdd gnd _4589_ _4596_ _4597_ NAND3X1
X_14042_ vdd _4597_ gnd _4598_ _4587_ NOR2X1
X_14043_ \datapath_1.regfile_1.regOut[6]\[14] _4599_ vdd gnd INVX1
X_14044_ \datapath_1.regfile_1.regOut[7]\[14] _4600_ vdd gnd INVX1
X_14045_ gnd vdd _3893_ _4599_ _4600_ _3928_ 
+ _4601_
+ OAI22X1
X_14046_ \datapath_1.regfile_1.regOut[28]\[14] _4602_ vdd gnd INVX1
X_14047_ \datapath_1.regfile_1.regOut[3]\[14] _4603_ vdd gnd INVX1
X_14048_ gnd vdd _4044_ _4602_ _4603_ _3923__bF$buf0 
+ _4604_
+ OAI22X1
X_14049_ vdd _4601_ gnd _4605_ _4604_ NOR2X1
X_14050_ gnd vdd _3990_ \datapath_1.regfile_1.regOut[21]\[14] _4606_ _4038_ 
+ \datapath_1.regfile_1.regOut[22]\[14]
+ AOI22X1
X_14051_ gnd vdd \datapath_1.regfile_1.regOut[2]\[14] _3975_ _4607_ _3876_ 
+ \datapath_1.regfile_1.regOut[4]\[14]
+ AOI22X1
X_14052_ _4607_ vdd gnd _4606_ _4605_ _4608_ NAND3X1
X_14053_ gnd vdd _3906__bF$buf1 \datapath_1.regfile_1.regOut[31]\[14] _4609_ _3870__bF$buf1 
+ \datapath_1.regfile_1.regOut[30]\[14]
+ AOI22X1
X_14054_ gnd vdd \datapath_1.regfile_1.regOut[9]\[14] _3950__bF$buf2 _4610_ \datapath_1.regfile_1.regOut[0]\[14] 
+ _3987_
+ AOI22X1
X_14055_ \datapath_1.regfile_1.regOut[13]\[14] _4611_ vdd gnd INVX1
X_14056_ \datapath_1.regfile_1.regOut[5]\[14] _4612_ vdd gnd INVX1
X_14057_ gnd vdd _3956__bF$buf0 _4612_ _3957__bF$buf3 _4611_ 
+ _4613_
+ OAI22X1
X_14058_ \datapath_1.regfile_1.regOut[17]\[14] _4614_ vdd gnd INVX1
X_14059_ \datapath_1.regfile_1.regOut[14]\[14] _4615_ vdd gnd INVX1
X_14060_ gnd vdd _4614_ _3962__bF$buf1 _4615_ _3961__bF$buf0 
+ _4616_
+ OAI22X1
X_14061_ vdd _4613_ gnd _4617_ _4616_ NOR2X1
X_14062_ _4609_ vdd gnd _4610_ _4617_ _4618_ NAND3X1
X_14063_ vdd _4618_ gnd _4619_ _4608_ NOR2X1
X_14064_ gnd vdd _4619_ _4598_ \datapath_1.rd2\[14] RegWrite_bF$buf5 AOI21X1
X_14065_ \datapath_1.regfile_1.regOut[0]\[15] _4620_ vdd gnd INVX1
X_14066_ \datapath_1.regfile_1.regOut[28]\[15] _4621_ vdd gnd INVX1
X_14067_ gnd vdd _4044_ _4621_ _4620_ _3910__bF$buf3 
+ _4622_
+ OAI22X1
X_14068_ \datapath_1.regfile_1.regOut[17]\[15] _4623_ vdd gnd INVX1
X_14069_ \datapath_1.regfile_1.regOut[11]\[15] _4624_ vdd gnd INVX1
X_14070_ gnd vdd _4623_ _3962__bF$buf0 _4624_ _3929__bF$buf4 
+ _4625_
+ OAI22X1
X_14071_ vdd _4625_ gnd _4626_ _4622_ NOR2X1
X_14072_ gnd vdd \datapath_1.regfile_1.regOut[31]\[15] _3906__bF$buf0 _4627_ _3866__bF$buf0 
+ \datapath_1.regfile_1.regOut[29]\[15]
+ AOI22X1
X_14073_ \datapath_1.regfile_1.regOut[19]\[15] _4628_ vdd gnd INVX1
X_14074_ vdd _3889__bF$buf4 gnd _4629_ _4628_ NOR2X1
X_14075_ gnd vdd _3989_ \datapath_1.regfile_1.regOut[15]\[15] _4630_ _4629_ AOI21X1
X_14076_ _4630_ vdd gnd _4627_ _4626_ _4631_ NAND3X1
X_14077_ \datapath_1.regfile_1.regOut[5]\[15] _4632_ vdd gnd INVX1
X_14078_ vdd _3956__bF$buf4 gnd _4633_ _4632_ NOR2X1
X_14079_ gnd vdd \datapath_1.regfile_1.regOut[6]\[15] _4068__bF$buf3 _4634_ _4633_ AOI21X1
X_14080_ \datapath_1.regfile_1.regOut[12]\[15] _4635_ vdd gnd INVX1
X_14081_ vdd _3894__bF$buf4 gnd _4636_ _4635_ NOR2X1
X_14082_ gnd vdd _3904__bF$buf1 \datapath_1.regfile_1.regOut[20]\[15] _4637_ _4636_ AOI21X1
X_14083_ \datapath_1.regfile_1.regOut[26]\[15] _4638_ vdd gnd INVX1
X_14084_ \datapath_1.regfile_1.regOut[1]\[15] _4639_ vdd gnd INVX1
X_14085_ gnd vdd _3924__bF$buf0 _4638_ _3939__bF$buf4 _4639_ 
+ _4640_
+ OAI22X1
X_14086_ \datapath_1.regfile_1.regOut[16]\[15] _4641_ vdd gnd INVX1
X_14087_ \datapath_1.regfile_1.regOut[10]\[15] _4642_ vdd gnd INVX1
X_14088_ gnd vdd _3915__bF$buf1 _4642_ _3916__bF$buf4 _4641_ 
+ _4643_
+ OAI22X1
X_14089_ vdd _4643_ gnd _4644_ _4640_ NOR2X1
X_14090_ _4634_ vdd gnd _4637_ _4644_ _4645_ NAND3X1
X_14091_ vdd _4645_ gnd _4646_ _4631_ NOR2X1
X_14092_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[15] _4647_ _4062__bF$buf1 
+ \datapath_1.regfile_1.regOut[8]\[15]
+ AOI22X1
X_14093_ gnd vdd \datapath_1.regfile_1.regOut[24]\[15] _3902__bF$buf1 _4648_ _3952__bF$buf2 
+ \datapath_1.regfile_1.regOut[18]\[15]
+ AOI22X1
X_14094_ \datapath_1.regfile_1.regOut[2]\[15] _4649_ vdd gnd INVX1
X_14095_ \datapath_1.regfile_1.regOut[3]\[15] _4650_ vdd gnd INVX1
X_14096_ gnd vdd _3940__bF$buf1 _4649_ _3923__bF$buf4 _4650_ 
+ _4651_
+ OAI22X1
X_14097_ \datapath_1.regfile_1.regOut[22]\[15] _4652_ vdd gnd INVX1
X_14098_ \datapath_1.regfile_1.regOut[21]\[15] _4653_ vdd gnd INVX1
X_14099_ gnd vdd _4652_ _3935__bF$buf0 _4653_ _3934__bF$buf3 
+ _4654_
+ OAI22X1
X_14100_ vdd _4654_ gnd _4655_ _4651_ NOR2X1
X_14101_ _4647_ vdd gnd _4648_ _4655_ _4656_ NAND3X1
X_14102_ \datapath_1.regfile_1.regOut[14]\[15] _4657_ vdd gnd INVX1
X_14103_ \datapath_1.regfile_1.regOut[13]\[15] _4658_ vdd gnd INVX1
X_14104_ gnd vdd _4657_ _3961__bF$buf4 _4658_ _3957__bF$buf2 
+ _4659_
+ OAI22X1
X_14105_ \datapath_1.regfile_1.regOut[9]\[15] _4660_ vdd gnd INVX1
X_14106_ \datapath_1.regfile_1.regOut[7]\[15] _4661_ vdd gnd INVX1
X_14107_ gnd vdd _3949_ _4660_ _3928_ _4661_ 
+ _4662_
+ OAI22X1
X_14108_ vdd _4662_ gnd _4663_ _4659_ NOR2X1
X_14109_ gnd vdd _3899__bF$buf3 \datapath_1.regfile_1.regOut[23]\[15] _4664_ _3947__bF$buf2 
+ \datapath_1.regfile_1.regOut[27]\[15]
+ AOI22X1
X_14110_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[15] _4665_ _3870__bF$buf0 
+ \datapath_1.regfile_1.regOut[30]\[15]
+ AOI22X1
X_14111_ _4665_ vdd gnd _4664_ _4663_ _4666_ NAND3X1
X_14112_ vdd _4666_ gnd _4667_ _4656_ NOR2X1
X_14113_ gnd vdd _4667_ _4646_ \datapath_1.rd2\[15] RegWrite_bF$buf4 AOI21X1
X_14114_ \datapath_1.regfile_1.regOut[12]\[16] _4668_ vdd gnd INVX1
X_14115_ \datapath_1.regfile_1.regOut[10]\[16] _4669_ vdd gnd INVX1
X_14116_ gnd vdd _3915__bF$buf0 _4669_ _3894__bF$buf3 _4668_ 
+ _4670_
+ OAI22X1
X_14117_ \datapath_1.regfile_1.regOut[27]\[16] _4671_ vdd gnd INVX1
X_14118_ \datapath_1.regfile_1.regOut[16]\[16] _4672_ vdd gnd INVX1
X_14119_ gnd vdd _3946_ _4671_ _3916__bF$buf3 _4672_ 
+ _4673_
+ OAI22X1
X_14120_ vdd _4670_ gnd _4674_ _4673_ NOR2X1
X_14121_ \datapath_1.regfile_1.regOut[13]\[16] _4675_ vdd gnd INVX1
X_14122_ \datapath_1.regfile_1.regOut[4]\[16] _4676_ vdd gnd INVX1
X_14123_ gnd vdd _3957__bF$buf1 _4675_ _3875__bF$buf0 _4676_ 
+ _4677_
+ OAI22X1
X_14124_ \datapath_1.regfile_1.regOut[11]\[16] _4678_ vdd gnd INVX1
X_14125_ \datapath_1.regfile_1.regOut[3]\[16] _4679_ vdd gnd INVX1
X_14126_ gnd vdd _3929__bF$buf3 _4678_ _3923__bF$buf3 _4679_ 
+ _4680_
+ OAI22X1
X_14127_ vdd _4677_ gnd _4681_ _4680_ NOR2X1
X_14128_ vdd _4682_ gnd _4674_ _4681_ NAND2X1
X_14129_ \datapath_1.regfile_1.regOut[14]\[16] _4683_ vdd gnd INVX1
X_14130_ \datapath_1.regfile_1.regOut[9]\[16] _4684_ vdd gnd INVX1
X_14131_ gnd vdd _3949_ _4684_ _3961__bF$buf3 _4683_ 
+ _4685_
+ OAI22X1
X_14132_ \datapath_1.regfile_1.regOut[21]\[16] _4686_ vdd gnd INVX1
X_14133_ \datapath_1.regfile_1.regOut[1]\[16] _4687_ vdd gnd INVX1
X_14134_ gnd vdd _3934__bF$buf2 _4686_ _3939__bF$buf3 _4687_ 
+ _4688_
+ OAI22X1
X_14135_ vdd _4685_ gnd _4689_ _4688_ NOR2X1
X_14136_ gnd vdd \datapath_1.regfile_1.regOut[24]\[16] _3902__bF$buf0 _4690_ _3952__bF$buf1 
+ \datapath_1.regfile_1.regOut[18]\[16]
+ AOI22X1
X_14137_ gnd vdd \datapath_1.regfile_1.regOut[22]\[16] _4038_ _4691_ _3904__bF$buf0 
+ \datapath_1.regfile_1.regOut[20]\[16]
+ AOI22X1
X_14138_ _4691_ vdd gnd _4690_ _4689_ _4692_ NAND3X1
X_14139_ vdd _4692_ gnd _4693_ _4682_ NOR2X1
X_14140_ \datapath_1.regfile_1.regOut[30]\[16] _4694_ vdd gnd INVX1
X_14141_ \datapath_1.regfile_1.regOut[25]\[16] _4695_ vdd gnd INVX1
X_14142_ gnd vdd _3944__bF$buf0 _4695_ _3869_ _4694_ 
+ _4696_
+ OAI22X1
X_14143_ \datapath_1.regfile_1.regOut[19]\[16] _4697_ vdd gnd INVX1
X_14144_ \datapath_1.regfile_1.regOut[6]\[16] _4698_ vdd gnd INVX1
X_14145_ gnd vdd _3893_ _4698_ _3889__bF$buf3 _4697_ 
+ _4699_
+ OAI22X1
X_14146_ vdd _4696_ gnd _4700_ _4699_ NOR2X1
X_14147_ gnd vdd \datapath_1.regfile_1.regOut[29]\[16] _3866__bF$buf3 _4701_ _3899__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[16]
+ AOI22X1
X_14148_ gnd vdd \datapath_1.regfile_1.regOut[31]\[16] _3906__bF$buf3 _4702_ _3879__bF$buf3 
+ \datapath_1.regfile_1.regOut[28]\[16]
+ AOI22X1
X_14149_ _4702_ vdd gnd _4701_ _4700_ _4703_ NAND3X1
X_14150_ \datapath_1.regfile_1.regOut[26]\[16] _4704_ vdd gnd INVX1
X_14151_ \datapath_1.regfile_1.regOut[15]\[16] _4705_ vdd gnd INVX1
X_14152_ gnd vdd _4705_ _3886__bF$buf0 _4704_ _3924__bF$buf3 
+ _4706_
+ OAI22X1
X_14153_ \datapath_1.regfile_1.regOut[17]\[16] _4707_ vdd gnd INVX1
X_14154_ \datapath_1.regfile_1.regOut[5]\[16] _4708_ vdd gnd INVX1
X_14155_ gnd vdd _3956__bF$buf3 _4708_ _3962__bF$buf3 _4707_ 
+ _4709_
+ OAI22X1
X_14156_ vdd _4706_ gnd _4710_ _4709_ NOR2X1
X_14157_ gnd vdd _3975_ \datapath_1.regfile_1.regOut[2]\[16] _4711_ _4060__bF$buf1 
+ \datapath_1.regfile_1.regOut[7]\[16]
+ AOI22X1
X_14158_ gnd vdd _4062__bF$buf0 \datapath_1.regfile_1.regOut[8]\[16] _4712_ _3987_ 
+ \datapath_1.regfile_1.regOut[0]\[16]
+ AOI22X1
X_14159_ _4712_ vdd gnd _4711_ _4710_ _4713_ NAND3X1
X_14160_ vdd _4703_ gnd _4714_ _4713_ NOR2X1
X_14161_ gnd vdd _4714_ _4693_ \datapath_1.rd2\[16] RegWrite_bF$buf3 AOI21X1
X_14162_ \datapath_1.regfile_1.regOut[12]\[17] _4715_ vdd gnd INVX1
X_14163_ \datapath_1.regfile_1.regOut[10]\[17] _4716_ vdd gnd INVX1
X_14164_ gnd vdd _3915__bF$buf3 _4716_ _3894__bF$buf2 _4715_ 
+ _4717_
+ OAI22X1
X_14165_ \datapath_1.regfile_1.regOut[25]\[17] _4718_ vdd gnd INVX1
X_14166_ \datapath_1.regfile_1.regOut[15]\[17] _4719_ vdd gnd INVX1
X_14167_ gnd vdd _4719_ _3886__bF$buf3 _4718_ _3944__bF$buf3 
+ _4720_
+ OAI22X1
X_14168_ vdd _4720_ gnd _4721_ _4717_ NOR2X1
X_14169_ \datapath_1.regfile_1.regOut[13]\[17] _4722_ vdd gnd INVX1
X_14170_ \datapath_1.regfile_1.regOut[4]\[17] _4723_ vdd gnd INVX1
X_14171_ gnd vdd _3957__bF$buf0 _4722_ _3875__bF$buf3 _4723_ 
+ _4724_
+ OAI22X1
X_14172_ \datapath_1.regfile_1.regOut[11]\[17] _4725_ vdd gnd INVX1
X_14173_ \datapath_1.regfile_1.regOut[3]\[17] _4726_ vdd gnd INVX1
X_14174_ gnd vdd _3929__bF$buf2 _4725_ _3923__bF$buf2 _4726_ 
+ _4727_
+ OAI22X1
X_14175_ vdd _4724_ gnd _4728_ _4727_ NOR2X1
X_14176_ vdd _4729_ gnd _4728_ _4721_ NAND2X1
X_14177_ \datapath_1.regfile_1.regOut[14]\[17] _4730_ vdd gnd INVX1
X_14178_ \datapath_1.regfile_1.regOut[9]\[17] _4731_ vdd gnd INVX1
X_14179_ gnd vdd _3949_ _4731_ _3961__bF$buf2 _4730_ 
+ _4732_
+ OAI22X1
X_14180_ \datapath_1.regfile_1.regOut[21]\[17] _4733_ vdd gnd INVX1
X_14181_ \datapath_1.regfile_1.regOut[1]\[17] _4734_ vdd gnd INVX1
X_14182_ gnd vdd _3934__bF$buf1 _4733_ _3939__bF$buf2 _4734_ 
+ _4735_
+ OAI22X1
X_14183_ vdd _4732_ gnd _4736_ _4735_ NOR2X1
X_14184_ gnd vdd \datapath_1.regfile_1.regOut[24]\[17] _3902__bF$buf4 _4737_ _3952__bF$buf0 
+ \datapath_1.regfile_1.regOut[18]\[17]
+ AOI22X1
X_14185_ gnd vdd \datapath_1.regfile_1.regOut[22]\[17] _4038_ _4738_ _3904__bF$buf4 
+ \datapath_1.regfile_1.regOut[20]\[17]
+ AOI22X1
X_14186_ _4738_ vdd gnd _4737_ _4736_ _4739_ NAND3X1
X_14187_ vdd _4739_ gnd _4740_ _4729_ NOR2X1
X_14188_ \datapath_1.regfile_1.regOut[0]\[17] _4741_ vdd gnd INVX1
X_14189_ \datapath_1.regfile_1.regOut[31]\[17] _4742_ vdd gnd INVX1
X_14190_ gnd vdd _3905_ _4742_ _3910__bF$buf2 _4741_ 
+ _4743_
+ OAI22X1
X_14191_ \datapath_1.regfile_1.regOut[19]\[17] _4744_ vdd gnd INVX1
X_14192_ \datapath_1.regfile_1.regOut[6]\[17] _4745_ vdd gnd INVX1
X_14193_ gnd vdd _3893_ _4745_ _3889__bF$buf2 _4744_ 
+ _4746_
+ OAI22X1
X_14194_ vdd _4743_ gnd _4747_ _4746_ NOR2X1
X_14195_ gnd vdd \datapath_1.regfile_1.regOut[28]\[17] _3879__bF$buf2 _4748_ _3899__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[17]
+ AOI22X1
X_14196_ gnd vdd _3866__bF$buf2 \datapath_1.regfile_1.regOut[29]\[17] _4749_ _3870__bF$buf3 
+ \datapath_1.regfile_1.regOut[30]\[17]
+ AOI22X1
X_14197_ _4749_ vdd gnd _4748_ _4747_ _4750_ NAND3X1
X_14198_ \datapath_1.regfile_1.regOut[27]\[17] _4751_ vdd gnd INVX1
X_14199_ \datapath_1.regfile_1.regOut[16]\[17] _4752_ vdd gnd INVX1
X_14200_ gnd vdd _3946_ _4751_ _3916__bF$buf2 _4752_ 
+ _4753_
+ OAI22X1
X_14201_ \datapath_1.regfile_1.regOut[17]\[17] _4754_ vdd gnd INVX1
X_14202_ \datapath_1.regfile_1.regOut[5]\[17] _4755_ vdd gnd INVX1
X_14203_ gnd vdd _3956__bF$buf2 _4755_ _3962__bF$buf2 _4754_ 
+ _4756_
+ OAI22X1
X_14204_ vdd _4756_ gnd _4757_ _4753_ NOR2X1
X_14205_ gnd vdd _3975_ \datapath_1.regfile_1.regOut[2]\[17] _4758_ _4060__bF$buf0 
+ \datapath_1.regfile_1.regOut[7]\[17]
+ AOI22X1
X_14206_ gnd vdd \datapath_1.regfile_1.regOut[26]\[17] _4070_ _4759_ \datapath_1.regfile_1.regOut[8]\[17] 
+ _4062__bF$buf3
+ AOI22X1
X_14207_ _4758_ vdd gnd _4759_ _4757_ _4760_ NAND3X1
X_14208_ vdd _4750_ gnd _4761_ _4760_ NOR2X1
X_14209_ gnd vdd _4761_ _4740_ \datapath_1.rd2\[17] RegWrite_bF$buf2 AOI21X1
X_14210_ \datapath_1.regfile_1.regOut[14]\[18] _4762_ vdd gnd INVX1
X_14211_ vdd _3961__bF$buf1 gnd _4763_ _4762_ NOR2X1
X_14212_ gnd vdd \datapath_1.regfile_1.regOut[13]\[18] _4099_ _4764_ _4763_ AOI21X1
X_14213_ gnd vdd _4068__bF$buf2 \datapath_1.regfile_1.regOut[6]\[18] _4765_ _3945_ 
+ \datapath_1.regfile_1.regOut[25]\[18]
+ AOI22X1
X_14214_ \datapath_1.regfile_1.regOut[19]\[18] _4766_ vdd gnd INVX1
X_14215_ \datapath_1.regfile_1.regOut[16]\[18] _4767_ vdd gnd INVX1
X_14216_ gnd vdd _4766_ _3889__bF$buf1 _4767_ _3916__bF$buf1 
+ _4768_
+ OAI22X1
X_14217_ \datapath_1.regfile_1.regOut[10]\[18] _4769_ vdd gnd INVX1
X_14218_ \datapath_1.regfile_1.regOut[7]\[18] _4770_ vdd gnd INVX1
X_14219_ gnd vdd _3915__bF$buf2 _4769_ _4770_ _3928_ 
+ _4771_
+ OAI22X1
X_14220_ vdd _4771_ gnd _4772_ _4768_ NOR2X1
X_14221_ _4765_ vdd gnd _4764_ _4772_ _4773_ NAND3X1
X_14222_ \datapath_1.regfile_1.regOut[29]\[18] _4774_ vdd gnd INVX1
X_14223_ \datapath_1.regfile_1.regOut[11]\[18] _4775_ vdd gnd INVX1
X_14224_ gnd vdd _3865_ _4774_ _4775_ _3929__bF$buf1 
+ _4776_
+ OAI22X1
X_14225_ \datapath_1.regfile_1.regOut[31]\[18] _4777_ vdd gnd INVX1
X_14226_ \datapath_1.regfile_1.regOut[12]\[18] _4778_ vdd gnd INVX1
X_14227_ gnd vdd _3905_ _4777_ _3894__bF$buf1 _4778_ 
+ _4779_
+ OAI22X1
X_14228_ vdd _4779_ gnd _4780_ _4776_ NOR2X1
X_14229_ \datapath_1.regfile_1.regOut[5]\[18] _4781_ vdd gnd INVX1
X_14230_ vdd _3956__bF$buf1 gnd _4782_ _4781_ NOR2X1
X_14231_ gnd vdd \datapath_1.regfile_1.regOut[23]\[18] _3899__bF$buf0 _4783_ _4782_ AOI21X1
X_14232_ gnd vdd _3902__bF$buf3 \datapath_1.regfile_1.regOut[24]\[18] _4784_ _3870__bF$buf2 
+ \datapath_1.regfile_1.regOut[30]\[18]
+ AOI22X1
X_14233_ _4784_ vdd gnd _4783_ _4780_ _4785_ NAND3X1
X_14234_ vdd _4785_ gnd _4786_ _4773_ NOR2X1
X_14235_ gnd vdd \datapath_1.regfile_1.regOut[22]\[18] _4038_ _4787_ _3904__bF$buf3 
+ \datapath_1.regfile_1.regOut[20]\[18]
+ AOI22X1
X_14236_ gnd vdd _3950__bF$buf1 \datapath_1.regfile_1.regOut[9]\[18] _4788_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[18]
+ AOI22X1
X_14237_ \datapath_1.regfile_1.regOut[21]\[18] _4789_ vdd gnd INVX1
X_14238_ \datapath_1.regfile_1.regOut[15]\[18] _4790_ vdd gnd INVX1
X_14239_ gnd vdd _4790_ _3886__bF$buf2 _4789_ _3934__bF$buf0 
+ _4791_
+ OAI22X1
X_14240_ \datapath_1.regfile_1.regOut[0]\[18] _4792_ vdd gnd INVX1
X_14241_ \datapath_1.regfile_1.regOut[2]\[18] _4793_ vdd gnd INVX1
X_14242_ gnd vdd _3940__bF$buf0 _4793_ _3910__bF$buf1 _4792_ 
+ _4794_
+ OAI22X1
X_14243_ vdd _4791_ gnd _4795_ _4794_ NOR2X1
X_14244_ _4787_ vdd gnd _4788_ _4795_ _4796_ NAND3X1
X_14245_ \datapath_1.regfile_1.regOut[26]\[18] _4797_ vdd gnd INVX1
X_14246_ \datapath_1.regfile_1.regOut[1]\[18] _4798_ vdd gnd INVX1
X_14247_ gnd vdd _3924__bF$buf2 _4797_ _3939__bF$buf1 _4798_ 
+ _4799_
+ OAI22X1
X_14248_ \datapath_1.regfile_1.regOut[27]\[18] _4800_ vdd gnd INVX1
X_14249_ \datapath_1.regfile_1.regOut[3]\[18] _4801_ vdd gnd INVX1
X_14250_ gnd vdd _3946_ _4800_ _3923__bF$buf1 _4801_ 
+ _4802_
+ OAI22X1
X_14251_ vdd _4799_ gnd _4803_ _4802_ NOR2X1
X_14252_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[18] _4804_ _4062__bF$buf2 
+ \datapath_1.regfile_1.regOut[8]\[18]
+ AOI22X1
X_14253_ gnd vdd \datapath_1.regfile_1.regOut[28]\[18] _3879__bF$buf1 _4805_ _3952__bF$buf3 
+ \datapath_1.regfile_1.regOut[18]\[18]
+ AOI22X1
X_14254_ _4805_ vdd gnd _4804_ _4803_ _4806_ NAND3X1
X_14255_ vdd _4796_ gnd _4807_ _4806_ NOR2X1
X_14256_ gnd vdd _4807_ _4786_ \datapath_1.rd2\[18] RegWrite_bF$buf1 AOI21X1
X_14257_ gnd vdd \datapath_1.regfile_1.regOut[31]\[19] _3906__bF$buf2 _4808_ _3866__bF$buf1 
+ \datapath_1.regfile_1.regOut[29]\[19]
+ AOI22X1
X_14258_ gnd vdd \datapath_1.regfile_1.regOut[27]\[19] _3947__bF$buf1 _4809_ \datapath_1.regfile_1.regOut[0]\[19] 
+ _3987_
+ AOI22X1
X_14259_ \datapath_1.regfile_1.regOut[22]\[19] _4810_ vdd gnd INVX1
X_14260_ \datapath_1.regfile_1.regOut[4]\[19] _4811_ vdd gnd INVX1
X_14261_ gnd vdd _3935__bF$buf3 _4810_ _3875__bF$buf2 _4811_ 
+ _4812_
+ OAI22X1
X_14262_ \datapath_1.regfile_1.regOut[8]\[19] _4813_ vdd gnd INVX1
X_14263_ \datapath_1.regfile_1.regOut[2]\[19] _4814_ vdd gnd INVX1
X_14264_ gnd vdd _3940__bF$buf3 _4814_ _3911_ _4813_ 
+ _4815_
+ OAI22X1
X_14265_ vdd _4812_ gnd _4816_ _4815_ NOR2X1
X_14266_ _4808_ vdd gnd _4809_ _4816_ _4817_ NAND3X1
X_14267_ \datapath_1.regfile_1.regOut[13]\[19] _4818_ vdd gnd INVX1
X_14268_ \datapath_1.regfile_1.regOut[3]\[19] _4819_ vdd gnd INVX1
X_14269_ gnd vdd _3957__bF$buf4 _4818_ _3923__bF$buf0 _4819_ 
+ _4820_
+ OAI22X1
X_14270_ \datapath_1.regfile_1.regOut[11]\[19] _4821_ vdd gnd INVX1
X_14271_ \datapath_1.regfile_1.regOut[5]\[19] _4822_ vdd gnd INVX1
X_14272_ gnd vdd _3956__bF$buf0 _4822_ _3929__bF$buf0 _4821_ 
+ _4823_
+ OAI22X1
X_14273_ vdd _4823_ gnd _4824_ _4820_ NOR2X1
X_14274_ \datapath_1.regfile_1.regOut[19]\[19] _4825_ vdd gnd INVX1
X_14275_ \datapath_1.regfile_1.regOut[1]\[19] _4826_ vdd gnd INVX1
X_14276_ gnd vdd _3939__bF$buf0 _4826_ _3889__bF$buf0 _4825_ 
+ _4827_
+ OAI22X1
X_14277_ \datapath_1.regfile_1.regOut[26]\[19] _4828_ vdd gnd INVX1
X_14278_ \datapath_1.regfile_1.regOut[20]\[19] _4829_ vdd gnd INVX1
X_14279_ gnd vdd _4340_ _4829_ _3924__bF$buf1 _4828_ 
+ _4830_
+ OAI22X1
X_14280_ vdd _4830_ gnd _4831_ _4827_ NOR2X1
X_14281_ vdd _4832_ gnd _4824_ _4831_ NAND2X1
X_14282_ vdd _4832_ gnd _4833_ _4817_ NOR2X1
X_14283_ \datapath_1.regfile_1.regOut[15]\[19] _4834_ vdd gnd INVX1
X_14284_ \datapath_1.regfile_1.regOut[9]\[19] _4835_ vdd gnd INVX1
X_14285_ gnd vdd _4834_ _3886__bF$buf1 _4835_ _3949_ 
+ _4836_
+ OAI22X1
X_14286_ \datapath_1.regfile_1.regOut[16]\[19] _4837_ vdd gnd INVX1
X_14287_ \datapath_1.regfile_1.regOut[10]\[19] _4838_ vdd gnd INVX1
X_14288_ gnd vdd _3915__bF$buf1 _4838_ _3916__bF$buf0 _4837_ 
+ _4839_
+ OAI22X1
X_14289_ vdd _4836_ gnd _4840_ _4839_ NOR2X1
X_14290_ gnd vdd \datapath_1.regfile_1.regOut[24]\[19] _3902__bF$buf2 _4841_ _3952__bF$buf2 
+ \datapath_1.regfile_1.regOut[18]\[19]
+ AOI22X1
X_14291_ gnd vdd \datapath_1.regfile_1.regOut[28]\[19] _3879__bF$buf0 _4842_ _3899__bF$buf4 
+ \datapath_1.regfile_1.regOut[23]\[19]
+ AOI22X1
X_14292_ _4842_ vdd gnd _4841_ _4840_ _4843_ NAND3X1
X_14293_ gnd vdd \datapath_1.regfile_1.regOut[6]\[19] _4068__bF$buf1 _4844_ _4060__bF$buf3 
+ \datapath_1.regfile_1.regOut[7]\[19]
+ AOI22X1
X_14294_ gnd vdd \datapath_1.regfile_1.regOut[21]\[19] _3990_ _4845_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[19]
+ AOI22X1
X_14295_ \datapath_1.regfile_1.regOut[30]\[19] _4846_ vdd gnd INVX1
X_14296_ \datapath_1.regfile_1.regOut[25]\[19] _4847_ vdd gnd INVX1
X_14297_ gnd vdd _3944__bF$buf2 _4847_ _3869_ _4846_ 
+ _4848_
+ OAI22X1
X_14298_ \datapath_1.regfile_1.regOut[14]\[19] _4849_ vdd gnd INVX1
X_14299_ \datapath_1.regfile_1.regOut[12]\[19] _4850_ vdd gnd INVX1
X_14300_ gnd vdd _3961__bF$buf0 _4849_ _3894__bF$buf0 _4850_ 
+ _4851_
+ OAI22X1
X_14301_ vdd _4848_ gnd _4852_ _4851_ NOR2X1
X_14302_ _4844_ vdd gnd _4845_ _4852_ _4853_ NAND3X1
X_14303_ vdd _4843_ gnd _4854_ _4853_ NOR2X1
X_14304_ gnd vdd _4833_ _4854_ \datapath_1.rd2\[19] RegWrite_bF$buf0 AOI21X1
X_14305_ \datapath_1.regfile_1.regOut[14]\[20] _4855_ vdd gnd INVX1
X_14306_ vdd _3961__bF$buf4 gnd _4856_ _4855_ NOR2X1
X_14307_ gnd vdd \datapath_1.regfile_1.regOut[13]\[20] _4099_ _4857_ _4856_ AOI21X1
X_14308_ gnd vdd \datapath_1.regfile_1.regOut[31]\[20] _3906__bF$buf1 _4858_ _4068__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[20]
+ AOI22X1
X_14309_ \datapath_1.regfile_1.regOut[19]\[20] _4859_ vdd gnd INVX1
X_14310_ \datapath_1.regfile_1.regOut[16]\[20] _4860_ vdd gnd INVX1
X_14311_ gnd vdd _4859_ _3889__bF$buf4 _4860_ _3916__bF$buf4 
+ _4861_
+ OAI22X1
X_14312_ \datapath_1.regfile_1.regOut[10]\[20] _4862_ vdd gnd INVX1
X_14313_ \datapath_1.regfile_1.regOut[7]\[20] _4863_ vdd gnd INVX1
X_14314_ gnd vdd _3915__bF$buf0 _4862_ _4863_ _3928_ 
+ _4864_
+ OAI22X1
X_14315_ vdd _4864_ gnd _4865_ _4861_ NOR2X1
X_14316_ _4857_ vdd gnd _4858_ _4865_ _4866_ NAND3X1
X_14317_ \datapath_1.regfile_1.regOut[27]\[20] _4867_ vdd gnd INVX1
X_14318_ \datapath_1.regfile_1.regOut[11]\[20] _4868_ vdd gnd INVX1
X_14319_ gnd vdd _4867_ _3946_ _4868_ _3929__bF$buf4 
+ _4869_
+ OAI22X1
X_14320_ \datapath_1.regfile_1.regOut[30]\[20] _4870_ vdd gnd INVX1
X_14321_ \datapath_1.regfile_1.regOut[12]\[20] _4871_ vdd gnd INVX1
X_14322_ gnd vdd _3869_ _4870_ _4871_ _3894__bF$buf4 
+ _4872_
+ OAI22X1
X_14323_ vdd _4869_ gnd _4873_ _4872_ NOR2X1
X_14324_ \datapath_1.regfile_1.regOut[5]\[20] _4874_ vdd gnd INVX1
X_14325_ vdd _3956__bF$buf4 gnd _4875_ _4874_ NOR2X1
X_14326_ gnd vdd \datapath_1.regfile_1.regOut[23]\[20] _3899__bF$buf3 _4876_ _4875_ AOI21X1
X_14327_ gnd vdd \datapath_1.regfile_1.regOut[24]\[20] _3902__bF$buf1 _4877_ \datapath_1.regfile_1.regOut[0]\[20] 
+ _3987_
+ AOI22X1
X_14328_ _4877_ vdd gnd _4876_ _4873_ _4878_ NAND3X1
X_14329_ vdd _4878_ gnd _4879_ _4866_ NOR2X1
X_14330_ gnd vdd \datapath_1.regfile_1.regOut[22]\[20] _4038_ _4880_ _3904__bF$buf2 
+ \datapath_1.regfile_1.regOut[20]\[20]
+ AOI22X1
X_14331_ gnd vdd _3950__bF$buf0 \datapath_1.regfile_1.regOut[9]\[20] _4881_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[20]
+ AOI22X1
X_14332_ \datapath_1.regfile_1.regOut[21]\[20] _4882_ vdd gnd INVX1
X_14333_ \datapath_1.regfile_1.regOut[15]\[20] _4883_ vdd gnd INVX1
X_14334_ gnd vdd _4883_ _3886__bF$buf0 _4882_ _3934__bF$buf3 
+ _4884_
+ OAI22X1
X_14335_ \datapath_1.regfile_1.regOut[26]\[20] _4885_ vdd gnd INVX1
X_14336_ \datapath_1.regfile_1.regOut[2]\[20] _4886_ vdd gnd INVX1
X_14337_ gnd vdd _3924__bF$buf0 _4885_ _4886_ _3940__bF$buf2 
+ _4887_
+ OAI22X1
X_14338_ vdd _4884_ gnd _4888_ _4887_ NOR2X1
X_14339_ _4880_ vdd gnd _4881_ _4888_ _4889_ NAND3X1
X_14340_ \datapath_1.regfile_1.regOut[28]\[20] _4890_ vdd gnd INVX1
X_14341_ \datapath_1.regfile_1.regOut[1]\[20] _4891_ vdd gnd INVX1
X_14342_ gnd vdd _3939__bF$buf4 _4891_ _4044_ _4890_ 
+ _4892_
+ OAI22X1
X_14343_ \datapath_1.regfile_1.regOut[25]\[20] _4893_ vdd gnd INVX1
X_14344_ \datapath_1.regfile_1.regOut[3]\[20] _4894_ vdd gnd INVX1
X_14345_ gnd vdd _3944__bF$buf1 _4893_ _3923__bF$buf4 _4894_ 
+ _4895_
+ OAI22X1
X_14346_ vdd _4895_ gnd _4896_ _4892_ NOR2X1
X_14347_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[20] _4897_ _4062__bF$buf1 
+ \datapath_1.regfile_1.regOut[8]\[20]
+ AOI22X1
X_14348_ gnd vdd \datapath_1.regfile_1.regOut[29]\[20] _3866__bF$buf0 _4898_ _3952__bF$buf1 
+ \datapath_1.regfile_1.regOut[18]\[20]
+ AOI22X1
X_14349_ _4898_ vdd gnd _4897_ _4896_ _4899_ NAND3X1
X_14350_ vdd _4889_ gnd _4900_ _4899_ NOR2X1
X_14351_ gnd vdd _4900_ _4879_ \datapath_1.rd2\[20] RegWrite_bF$buf7 AOI21X1
X_14352_ \datapath_1.regfile_1.regOut[14]\[21] _4901_ vdd gnd INVX1
X_14353_ \datapath_1.regfile_1.regOut[13]\[21] _4902_ vdd gnd INVX1
X_14354_ gnd vdd _4901_ _3961__bF$buf3 _4902_ _3957__bF$buf3 
+ _4903_
+ OAI22X1
X_14355_ \datapath_1.regfile_1.regOut[29]\[21] _4904_ vdd gnd INVX1
X_14356_ \datapath_1.regfile_1.regOut[6]\[21] _4905_ vdd gnd INVX1
X_14357_ gnd vdd _3893_ _4905_ _3865_ _4904_ 
+ _4906_
+ OAI22X1
X_14358_ vdd _4906_ gnd _4907_ _4903_ NOR2X1
X_14359_ \datapath_1.regfile_1.regOut[3]\[21] _4908_ vdd gnd INVX1
X_14360_ vdd _3923__bF$buf3 gnd _4909_ _4908_ NOR2X1
X_14361_ gnd vdd _3987_ \datapath_1.regfile_1.regOut[0]\[21] _4910_ _4909_ AOI21X1
X_14362_ gnd vdd \datapath_1.regfile_1.regOut[30]\[21] _3870__bF$buf1 _4911_ _4060__bF$buf2 
+ \datapath_1.regfile_1.regOut[7]\[21]
+ AOI22X1
X_14363_ _4911_ vdd gnd _4910_ _4907_ _4912_ NAND3X1
X_14364_ \datapath_1.regfile_1.regOut[25]\[21] _4913_ vdd gnd INVX1
X_14365_ \datapath_1.regfile_1.regOut[11]\[21] _4914_ vdd gnd INVX1
X_14366_ gnd vdd _3944__bF$buf0 _4913_ _3929__bF$buf3 _4914_ 
+ _4915_
+ OAI22X1
X_14367_ \datapath_1.regfile_1.regOut[26]\[21] _4916_ vdd gnd INVX1
X_14368_ \datapath_1.regfile_1.regOut[12]\[21] _4917_ vdd gnd INVX1
X_14369_ gnd vdd _3924__bF$buf3 _4916_ _3894__bF$buf3 _4917_ 
+ _4918_
+ OAI22X1
X_14370_ vdd _4915_ gnd _4919_ _4918_ NOR2X1
X_14371_ \datapath_1.regfile_1.regOut[5]\[21] _4920_ vdd gnd INVX1
X_14372_ vdd _3956__bF$buf3 gnd _4921_ _4920_ NOR2X1
X_14373_ gnd vdd \datapath_1.regfile_1.regOut[23]\[21] _3899__bF$buf2 _4922_ _4921_ AOI21X1
X_14374_ gnd vdd _3902__bF$buf0 \datapath_1.regfile_1.regOut[24]\[21] _4923_ _3879__bF$buf3 
+ \datapath_1.regfile_1.regOut[28]\[21]
+ AOI22X1
X_14375_ _4923_ vdd gnd _4922_ _4919_ _4924_ NAND3X1
X_14376_ vdd _4924_ gnd _4925_ _4912_ NOR2X1
X_14377_ gnd vdd \datapath_1.regfile_1.regOut[2]\[21] _3975_ _4926_ _3876_ 
+ \datapath_1.regfile_1.regOut[4]\[21]
+ AOI22X1
X_14378_ gnd vdd \datapath_1.regfile_1.regOut[17]\[21] _4135_ _4927_ _4062__bF$buf0 
+ \datapath_1.regfile_1.regOut[8]\[21]
+ AOI22X1
X_14379_ \datapath_1.regfile_1.regOut[31]\[21] _4928_ vdd gnd INVX1
X_14380_ \datapath_1.regfile_1.regOut[1]\[21] _4929_ vdd gnd INVX1
X_14381_ gnd vdd _3905_ _4928_ _4929_ _3939__bF$buf3 
+ _4930_
+ OAI22X1
X_14382_ \datapath_1.regfile_1.regOut[19]\[21] _4931_ vdd gnd INVX1
X_14383_ \datapath_1.regfile_1.regOut[16]\[21] _4932_ vdd gnd INVX1
X_14384_ gnd vdd _4931_ _3889__bF$buf3 _4932_ _3916__bF$buf3 
+ _4933_
+ OAI22X1
X_14385_ vdd _4930_ gnd _4934_ _4933_ NOR2X1
X_14386_ _4926_ vdd gnd _4927_ _4934_ _4935_ NAND3X1
X_14387_ gnd vdd \datapath_1.regfile_1.regOut[9]\[21] _3950__bF$buf3 _4936_ \datapath_1.regfile_1.regOut[15]\[21] 
+ _3989_
+ AOI22X1
X_14388_ gnd vdd \datapath_1.regfile_1.regOut[10]\[21] _4087_ _4937_ _3904__bF$buf1 
+ \datapath_1.regfile_1.regOut[20]\[21]
+ AOI22X1
X_14389_ \datapath_1.regfile_1.regOut[22]\[21] _4938_ vdd gnd INVX1
X_14390_ \datapath_1.regfile_1.regOut[21]\[21] _4939_ vdd gnd INVX1
X_14391_ gnd vdd _4938_ _3935__bF$buf2 _4939_ _3934__bF$buf2 
+ _4940_
+ OAI22X1
X_14392_ \datapath_1.regfile_1.regOut[27]\[21] _4941_ vdd gnd INVX1
X_14393_ \datapath_1.regfile_1.regOut[18]\[21] _4942_ vdd gnd INVX1
X_14394_ gnd vdd _4941_ _3946_ _4942_ _3951_ 
+ _4943_
+ OAI22X1
X_14395_ vdd _4940_ gnd _4944_ _4943_ NOR2X1
X_14396_ _4936_ vdd gnd _4937_ _4944_ _4945_ NAND3X1
X_14397_ vdd _4945_ gnd _4946_ _4935_ NOR2X1
X_14398_ gnd vdd _4925_ _4946_ \datapath_1.rd2\[21] RegWrite_bF$buf6 AOI21X1
X_14399_ \datapath_1.regfile_1.regOut[6]\[22] _4947_ vdd gnd INVX1
X_14400_ \datapath_1.regfile_1.regOut[7]\[22] _4948_ vdd gnd INVX1
X_14401_ gnd vdd _3893_ _4947_ _4948_ _3928_ 
+ _4949_
+ OAI22X1
X_14402_ \datapath_1.regfile_1.regOut[30]\[22] _4950_ vdd gnd INVX1
X_14403_ \datapath_1.regfile_1.regOut[22]\[22] _4951_ vdd gnd INVX1
X_14404_ gnd vdd _3935__bF$buf1 _4951_ _3869_ _4950_ 
+ _4952_
+ OAI22X1
X_14405_ vdd _4952_ gnd _4953_ _4949_ NOR2X1
X_14406_ gnd vdd \datapath_1.regfile_1.regOut[26]\[22] _4070_ _4954_ _3902__bF$buf4 
+ \datapath_1.regfile_1.regOut[24]\[22]
+ AOI22X1
X_14407_ gnd vdd \datapath_1.regfile_1.regOut[29]\[22] _3866__bF$buf3 _4955_ _3952__bF$buf0 
+ \datapath_1.regfile_1.regOut[18]\[22]
+ AOI22X1
X_14408_ _4955_ vdd gnd _4954_ _4953_ _4956_ NAND3X1
X_14409_ \datapath_1.regfile_1.regOut[0]\[22] _4957_ vdd gnd INVX1
X_14410_ \datapath_1.regfile_1.regOut[16]\[22] _4958_ vdd gnd INVX1
X_14411_ gnd vdd _3910__bF$buf0 _4957_ _4958_ _3916__bF$buf2 
+ _4959_
+ OAI22X1
X_14412_ \datapath_1.regfile_1.regOut[19]\[22] _4960_ vdd gnd INVX1
X_14413_ \datapath_1.regfile_1.regOut[5]\[22] _4961_ vdd gnd INVX1
X_14414_ gnd vdd _3956__bF$buf2 _4961_ _3889__bF$buf2 _4960_ 
+ _4962_
+ OAI22X1
X_14415_ vdd _4962_ gnd _4963_ _4959_ NOR2X1
X_14416_ gnd vdd \datapath_1.regfile_1.regOut[31]\[22] _3906__bF$buf0 _4964_ _4087_ 
+ \datapath_1.regfile_1.regOut[10]\[22]
+ AOI22X1
X_14417_ gnd vdd \datapath_1.regfile_1.regOut[21]\[22] _3990_ _4965_ \datapath_1.regfile_1.regOut[15]\[22] 
+ _3989_
+ AOI22X1
X_14418_ _4965_ vdd gnd _4964_ _4963_ _4966_ NAND3X1
X_14419_ vdd _4956_ gnd _4967_ _4966_ NOR2X1
X_14420_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[22] _4968_ _3947__bF$buf0 
+ \datapath_1.regfile_1.regOut[27]\[22]
+ AOI22X1
X_14421_ gnd vdd \datapath_1.regfile_1.regOut[28]\[22] _3879__bF$buf2 _4969_ _4062__bF$buf3 
+ \datapath_1.regfile_1.regOut[8]\[22]
+ AOI22X1
X_14422_ \datapath_1.regfile_1.regOut[23]\[22] _4970_ vdd gnd INVX1
X_14423_ \datapath_1.regfile_1.regOut[17]\[22] _4971_ vdd gnd INVX1
X_14424_ gnd vdd _4970_ _3898_ _4971_ _3962__bF$buf1 
+ _4972_
+ OAI22X1
X_14425_ \datapath_1.regfile_1.regOut[11]\[22] _4973_ vdd gnd INVX1
X_14426_ \datapath_1.regfile_1.regOut[3]\[22] _4974_ vdd gnd INVX1
X_14427_ gnd vdd _3929__bF$buf2 _4973_ _3923__bF$buf2 _4974_ 
+ _4975_
+ OAI22X1
X_14428_ vdd _4972_ gnd _4976_ _4975_ NOR2X1
X_14429_ _4968_ vdd gnd _4969_ _4976_ _4977_ NAND3X1
X_14430_ \datapath_1.regfile_1.regOut[4]\[22] _4978_ vdd gnd INVX1
X_14431_ \datapath_1.regfile_1.regOut[2]\[22] _4979_ vdd gnd INVX1
X_14432_ gnd vdd _3940__bF$buf1 _4979_ _3875__bF$buf1 _4978_ 
+ _4980_
+ OAI22X1
X_14433_ \datapath_1.regfile_1.regOut[12]\[22] _4981_ vdd gnd INVX1
X_14434_ \datapath_1.regfile_1.regOut[1]\[22] _4982_ vdd gnd INVX1
X_14435_ gnd vdd _3939__bF$buf2 _4982_ _4981_ _3894__bF$buf2 
+ _4983_
+ OAI22X1
X_14436_ vdd _4980_ gnd _4984_ _4983_ NOR2X1
X_14437_ \datapath_1.regfile_1.regOut[14]\[22] _4985_ vdd gnd INVX1
X_14438_ \datapath_1.regfile_1.regOut[13]\[22] _4986_ vdd gnd INVX1
X_14439_ gnd vdd _4985_ _3961__bF$buf2 _4986_ _3957__bF$buf2 
+ _4987_
+ OAI22X1
X_14440_ \datapath_1.regfile_1.regOut[20]\[22] _4988_ vdd gnd INVX1
X_14441_ \datapath_1.regfile_1.regOut[9]\[22] _4989_ vdd gnd INVX1
X_14442_ gnd vdd _4340_ _4988_ _4989_ _3949_ 
+ _4990_
+ OAI22X1
X_14443_ vdd _4990_ gnd _4991_ _4987_ NOR2X1
X_14444_ vdd _4992_ gnd _4984_ _4991_ NAND2X1
X_14445_ vdd _4992_ gnd _4993_ _4977_ NOR2X1
X_14446_ gnd vdd _4993_ _4967_ \datapath_1.rd2\[22] RegWrite_bF$buf5 AOI21X1
X_14447_ gnd vdd \datapath_1.regfile_1.regOut[24]\[23] _3902__bF$buf3 _4994_ _3952__bF$buf3 
+ \datapath_1.regfile_1.regOut[18]\[23]
+ AOI22X1
X_14448_ \datapath_1.regfile_1.regOut[1]\[23] _4995_ vdd gnd INVX1
X_14449_ vdd _3939__bF$buf1 gnd _4996_ _4995_ NOR2X1
X_14450_ gnd vdd _3870__bF$buf0 \datapath_1.regfile_1.regOut[30]\[23] _4997_ _4996_ AOI21X1
X_14451_ \datapath_1.regfile_1.regOut[12]\[23] _4998_ vdd gnd INVX1
X_14452_ \datapath_1.regfile_1.regOut[11]\[23] _4999_ vdd gnd INVX1
X_14453_ gnd vdd _3929__bF$buf1 _4999_ _4998_ _3894__bF$buf1 
+ _5000_
+ OAI22X1
X_14454_ \datapath_1.regfile_1.regOut[19]\[23] _5001_ vdd gnd INVX1
X_14455_ \datapath_1.regfile_1.regOut[16]\[23] _5002_ vdd gnd INVX1
X_14456_ gnd vdd _5001_ _3889__bF$buf1 _5002_ _3916__bF$buf1 
+ _5003_
+ OAI22X1
X_14457_ vdd _5000_ gnd _5004_ _5003_ NOR2X1
X_14458_ _4997_ vdd gnd _4994_ _5004_ _5005_ NAND3X1
X_14459_ gnd vdd _3904__bF$buf0 \datapath_1.regfile_1.regOut[20]\[23] _5006_ _3947__bF$buf3 
+ \datapath_1.regfile_1.regOut[27]\[23]
+ AOI22X1
X_14460_ gnd vdd \datapath_1.regfile_1.regOut[25]\[23] _3945_ _5007_ _3899__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[23]
+ AOI22X1
X_14461_ \datapath_1.regfile_1.regOut[0]\[23] _5008_ vdd gnd INVX1
X_14462_ \datapath_1.regfile_1.regOut[8]\[23] _5009_ vdd gnd INVX1
X_14463_ gnd vdd _3911_ _5009_ _5008_ _3910__bF$buf3 
+ _5010_
+ OAI22X1
X_14464_ \datapath_1.regfile_1.regOut[15]\[23] _5011_ vdd gnd INVX1
X_14465_ \datapath_1.regfile_1.regOut[10]\[23] _5012_ vdd gnd INVX1
X_14466_ gnd vdd _5011_ _3886__bF$buf3 _5012_ _3915__bF$buf3 
+ _5013_
+ OAI22X1
X_14467_ vdd _5013_ gnd _5014_ _5010_ NOR2X1
X_14468_ _5006_ vdd gnd _5007_ _5014_ _5015_ NAND3X1
X_14469_ vdd _5015_ gnd _5016_ _5005_ NOR2X1
X_14470_ gnd vdd \datapath_1.regfile_1.regOut[6]\[23] _4068__bF$buf3 _5017_ _4060__bF$buf1 
+ \datapath_1.regfile_1.regOut[7]\[23]
+ AOI22X1
X_14471_ \datapath_1.regfile_1.regOut[3]\[23] _5018_ vdd gnd INVX1
X_14472_ vdd _3923__bF$buf1 gnd _5019_ _5018_ NOR2X1
X_14473_ gnd vdd _3906__bF$buf3 \datapath_1.regfile_1.regOut[31]\[23] _5020_ _5019_ AOI21X1
X_14474_ \datapath_1.regfile_1.regOut[22]\[23] _5021_ vdd gnd INVX1
X_14475_ \datapath_1.regfile_1.regOut[21]\[23] _5022_ vdd gnd INVX1
X_14476_ gnd vdd _5021_ _3935__bF$buf0 _5022_ _3934__bF$buf1 
+ _5023_
+ OAI22X1
X_14477_ \datapath_1.regfile_1.regOut[4]\[23] _5024_ vdd gnd INVX1
X_14478_ \datapath_1.regfile_1.regOut[2]\[23] _5025_ vdd gnd INVX1
X_14479_ gnd vdd _3940__bF$buf0 _5025_ _3875__bF$buf0 _5024_ 
+ _5026_
+ OAI22X1
X_14480_ vdd _5023_ gnd _5027_ _5026_ NOR2X1
X_14481_ _5017_ vdd gnd _5020_ _5027_ _5028_ NAND3X1
X_14482_ gnd vdd _4070_ \datapath_1.regfile_1.regOut[26]\[23] _5029_ _3879__bF$buf1 
+ \datapath_1.regfile_1.regOut[28]\[23]
+ AOI22X1
X_14483_ gnd vdd _3950__bF$buf2 \datapath_1.regfile_1.regOut[9]\[23] _5030_ _3866__bF$buf2 
+ \datapath_1.regfile_1.regOut[29]\[23]
+ AOI22X1
X_14484_ \datapath_1.regfile_1.regOut[13]\[23] _5031_ vdd gnd INVX1
X_14485_ \datapath_1.regfile_1.regOut[5]\[23] _5032_ vdd gnd INVX1
X_14486_ gnd vdd _3956__bF$buf1 _5032_ _3957__bF$buf1 _5031_ 
+ _5033_
+ OAI22X1
X_14487_ \datapath_1.regfile_1.regOut[17]\[23] _5034_ vdd gnd INVX1
X_14488_ \datapath_1.regfile_1.regOut[14]\[23] _5035_ vdd gnd INVX1
X_14489_ gnd vdd _5034_ _3962__bF$buf0 _5035_ _3961__bF$buf1 
+ _5036_
+ OAI22X1
X_14490_ vdd _5033_ gnd _5037_ _5036_ NOR2X1
X_14491_ _5029_ vdd gnd _5030_ _5037_ _5038_ NAND3X1
X_14492_ vdd _5038_ gnd _5039_ _5028_ NOR2X1
X_14493_ gnd vdd _5039_ _5016_ \datapath_1.rd2\[23] RegWrite_bF$buf4 AOI21X1
X_14494_ \datapath_1.regfile_1.regOut[30]\[24] _5040_ vdd gnd INVX1
X_14495_ \datapath_1.regfile_1.regOut[29]\[24] _5041_ vdd gnd INVX1
X_14496_ gnd vdd _5040_ _3869_ _5041_ _3865_ 
+ _5042_
+ OAI22X1
X_14497_ \datapath_1.regfile_1.regOut[16]\[24] _5043_ vdd gnd INVX1
X_14498_ \datapath_1.regfile_1.regOut[10]\[24] _5044_ vdd gnd INVX1
X_14499_ gnd vdd _3915__bF$buf2 _5044_ _3916__bF$buf0 _5043_ 
+ _5045_
+ OAI22X1
X_14500_ vdd _5045_ gnd _5046_ _5042_ NOR2X1
X_14501_ \datapath_1.regfile_1.regOut[12]\[24] _5047_ vdd gnd INVX1
X_14502_ \datapath_1.regfile_1.regOut[11]\[24] _5048_ vdd gnd INVX1
X_14503_ gnd vdd _3929__bF$buf0 _5048_ _5047_ _3894__bF$buf0 
+ _5049_
+ OAI22X1
X_14504_ \datapath_1.regfile_1.regOut[1]\[24] _5050_ vdd gnd INVX1
X_14505_ \datapath_1.regfile_1.regOut[2]\[24] _5051_ vdd gnd INVX1
X_14506_ gnd vdd _5050_ _3939__bF$buf0 _5051_ _3940__bF$buf3 
+ _5052_
+ OAI22X1
X_14507_ vdd _5052_ gnd _5053_ _5049_ NOR2X1
X_14508_ vdd _5054_ gnd _5053_ _5046_ NAND2X1
X_14509_ gnd vdd \datapath_1.regfile_1.regOut[24]\[24] _3902__bF$buf2 _5055_ _3899__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[24]
+ AOI22X1
X_14510_ \datapath_1.regfile_1.regOut[3]\[24] _5056_ vdd gnd INVX1
X_14511_ vdd _3923__bF$buf0 gnd _5057_ _5056_ NOR2X1
X_14512_ gnd vdd _3906__bF$buf2 \datapath_1.regfile_1.regOut[31]\[24] _5058_ _5057_ AOI21X1
X_14513_ \datapath_1.regfile_1.regOut[0]\[24] _5059_ vdd gnd INVX1
X_14514_ \datapath_1.regfile_1.regOut[28]\[24] _5060_ vdd gnd INVX1
X_14515_ gnd vdd _4044_ _5060_ _5059_ _3910__bF$buf2 
+ _5061_
+ OAI22X1
X_14516_ \datapath_1.regfile_1.regOut[21]\[24] _5062_ vdd gnd INVX1
X_14517_ \datapath_1.regfile_1.regOut[15]\[24] _5063_ vdd gnd INVX1
X_14518_ gnd vdd _5063_ _3886__bF$buf2 _5062_ _3934__bF$buf0 
+ _5064_
+ OAI22X1
X_14519_ vdd _5064_ gnd _5065_ _5061_ NOR2X1
X_14520_ _5055_ vdd gnd _5058_ _5065_ _5066_ NAND3X1
X_14521_ vdd _5066_ gnd _5067_ _5054_ NOR2X1
X_14522_ gnd vdd \datapath_1.regfile_1.regOut[6]\[24] _4068__bF$buf2 _5068_ _4060__bF$buf0 
+ \datapath_1.regfile_1.regOut[7]\[24]
+ AOI22X1
X_14523_ gnd vdd \datapath_1.regfile_1.regOut[9]\[24] _3950__bF$buf1 _5069_ _3904__bF$buf4 
+ \datapath_1.regfile_1.regOut[20]\[24]
+ AOI22X1
X_14524_ \datapath_1.regfile_1.regOut[8]\[24] _5070_ vdd gnd INVX1
X_14525_ \datapath_1.regfile_1.regOut[4]\[24] _5071_ vdd gnd INVX1
X_14526_ gnd vdd _5070_ _3911_ _5071_ _3875__bF$buf3 
+ _5072_
+ OAI22X1
X_14527_ \datapath_1.regfile_1.regOut[22]\[24] _5073_ vdd gnd INVX1
X_14528_ \datapath_1.regfile_1.regOut[19]\[24] _5074_ vdd gnd INVX1
X_14529_ gnd vdd _3935__bF$buf3 _5073_ _3889__bF$buf0 _5074_ 
+ _5075_
+ OAI22X1
X_14530_ vdd _5075_ gnd _5076_ _5072_ NOR2X1
X_14531_ _5068_ vdd gnd _5069_ _5076_ _5077_ NAND3X1
X_14532_ gnd vdd _3945_ \datapath_1.regfile_1.regOut[25]\[24] _5078_ _3947__bF$buf2 
+ \datapath_1.regfile_1.regOut[27]\[24]
+ AOI22X1
X_14533_ gnd vdd \datapath_1.regfile_1.regOut[26]\[24] _4070_ _5079_ _3952__bF$buf2 
+ \datapath_1.regfile_1.regOut[18]\[24]
+ AOI22X1
X_14534_ \datapath_1.regfile_1.regOut[13]\[24] _5080_ vdd gnd INVX1
X_14535_ \datapath_1.regfile_1.regOut[5]\[24] _5081_ vdd gnd INVX1
X_14536_ gnd vdd _3956__bF$buf0 _5081_ _3957__bF$buf0 _5080_ 
+ _5082_
+ OAI22X1
X_14537_ \datapath_1.regfile_1.regOut[17]\[24] _5083_ vdd gnd INVX1
X_14538_ \datapath_1.regfile_1.regOut[14]\[24] _5084_ vdd gnd INVX1
X_14539_ gnd vdd _5083_ _3962__bF$buf3 _5084_ _3961__bF$buf0 
+ _5085_
+ OAI22X1
X_14540_ vdd _5082_ gnd _5086_ _5085_ NOR2X1
X_14541_ _5078_ vdd gnd _5079_ _5086_ _5087_ NAND3X1
X_14542_ vdd _5087_ gnd _5088_ _5077_ NOR2X1
X_14543_ gnd vdd _5088_ _5067_ \datapath_1.rd2\[24] RegWrite_bF$buf3 AOI21X1
X_14544_ \datapath_1.regfile_1.regOut[4]\[25] _5089_ vdd gnd INVX1
X_14545_ \datapath_1.regfile_1.regOut[2]\[25] _5090_ vdd gnd INVX1
X_14546_ gnd vdd _3940__bF$buf2 _5090_ _3875__bF$buf2 _5089_ 
+ _5091_
+ OAI22X1
X_14547_ \datapath_1.regfile_1.regOut[28]\[25] _5092_ vdd gnd INVX1
X_14548_ \datapath_1.regfile_1.regOut[26]\[25] _5093_ vdd gnd INVX1
X_14549_ gnd vdd _3924__bF$buf2 _5093_ _4044_ _5092_ 
+ _5094_
+ OAI22X1
X_14550_ vdd _5094_ gnd _5095_ _5091_ NOR2X1
X_14551_ \datapath_1.regfile_1.regOut[19]\[25] _5096_ vdd gnd INVX1
X_14552_ \datapath_1.regfile_1.regOut[16]\[25] _5097_ vdd gnd INVX1
X_14553_ gnd vdd _5096_ _3889__bF$buf4 _5097_ _3916__bF$buf4 
+ _5098_
+ OAI22X1
X_14554_ \datapath_1.regfile_1.regOut[27]\[25] _5099_ vdd gnd INVX1
X_14555_ \datapath_1.regfile_1.regOut[24]\[25] _5100_ vdd gnd INVX1
X_14556_ gnd vdd _4332_ _5100_ _3946_ _5099_ 
+ _5101_
+ OAI22X1
X_14557_ vdd _5101_ gnd _5102_ _5098_ NOR2X1
X_14558_ vdd _5103_ gnd _5095_ _5102_ NAND2X1
X_14559_ \datapath_1.regfile_1.regOut[20]\[25] _5104_ vdd gnd INVX1
X_14560_ \datapath_1.regfile_1.regOut[12]\[25] _5105_ vdd gnd INVX1
X_14561_ gnd vdd _4340_ _5104_ _3894__bF$buf4 _5105_ 
+ _5106_
+ OAI22X1
X_14562_ \datapath_1.regfile_1.regOut[1]\[25] _5107_ vdd gnd INVX1
X_14563_ \datapath_1.regfile_1.regOut[3]\[25] _5108_ vdd gnd INVX1
X_14564_ gnd vdd _3939__bF$buf4 _5107_ _5108_ _3923__bF$buf4 
+ _5109_
+ OAI22X1
X_14565_ vdd _5106_ gnd _5110_ _5109_ NOR2X1
X_14566_ \datapath_1.regfile_1.regOut[25]\[25] _5111_ vdd gnd INVX1
X_14567_ \datapath_1.regfile_1.regOut[8]\[25] _5112_ vdd gnd INVX1
X_14568_ gnd vdd _3944__bF$buf3 _5111_ _3911_ _5112_ 
+ _5113_
+ OAI22X1
X_14569_ \datapath_1.regfile_1.regOut[15]\[25] _5114_ vdd gnd INVX1
X_14570_ \datapath_1.regfile_1.regOut[10]\[25] _5115_ vdd gnd INVX1
X_14571_ gnd vdd _5114_ _3886__bF$buf1 _5115_ _3915__bF$buf1 
+ _5116_
+ OAI22X1
X_14572_ vdd _5116_ gnd _5117_ _5113_ NOR2X1
X_14573_ vdd _5118_ gnd _5117_ _5110_ NAND2X1
X_14574_ vdd _5103_ gnd _5119_ _5118_ NOR2X1
X_14575_ gnd vdd \datapath_1.regfile_1.regOut[6]\[25] _4068__bF$buf1 _5120_ \datapath_1.regfile_1.regOut[0]\[25] 
+ _3987_
+ AOI22X1
X_14576_ gnd vdd _4135_ \datapath_1.regfile_1.regOut[17]\[25] _5121_ _3899__bF$buf4 
+ \datapath_1.regfile_1.regOut[23]\[25]
+ AOI22X1
X_14577_ \datapath_1.regfile_1.regOut[22]\[25] _5122_ vdd gnd INVX1
X_14578_ \datapath_1.regfile_1.regOut[21]\[25] _5123_ vdd gnd INVX1
X_14579_ gnd vdd _5122_ _3935__bF$buf2 _5123_ _3934__bF$buf3 
+ _5124_
+ OAI22X1
X_14580_ \datapath_1.regfile_1.regOut[7]\[25] _5125_ vdd gnd INVX1
X_14581_ \datapath_1.regfile_1.regOut[5]\[25] _5126_ vdd gnd INVX1
X_14582_ gnd vdd _3956__bF$buf4 _5126_ _3928_ _5125_ 
+ _5127_
+ OAI22X1
X_14583_ vdd _5124_ gnd _5128_ _5127_ NOR2X1
X_14584_ _5120_ vdd gnd _5121_ _5128_ _5129_ NAND3X1
X_14585_ \datapath_1.regfile_1.regOut[13]\[25] _5130_ vdd gnd INVX1
X_14586_ \datapath_1.regfile_1.regOut[11]\[25] _5131_ vdd gnd INVX1
X_14587_ gnd vdd _5130_ _3957__bF$buf4 _5131_ _3929__bF$buf4 
+ _5132_
+ OAI22X1
X_14588_ \datapath_1.regfile_1.regOut[14]\[25] _5133_ vdd gnd INVX1
X_14589_ \datapath_1.regfile_1.regOut[9]\[25] _5134_ vdd gnd INVX1
X_14590_ gnd vdd _3949_ _5134_ _3961__bF$buf4 _5133_ 
+ _5135_
+ OAI22X1
X_14591_ vdd _5135_ gnd _5136_ _5132_ NOR2X1
X_14592_ gnd vdd \datapath_1.regfile_1.regOut[31]\[25] _3906__bF$buf1 _5137_ _3866__bF$buf1 
+ \datapath_1.regfile_1.regOut[29]\[25]
+ AOI22X1
X_14593_ gnd vdd \datapath_1.regfile_1.regOut[30]\[25] _3870__bF$buf3 _5138_ _3952__bF$buf1 
+ \datapath_1.regfile_1.regOut[18]\[25]
+ AOI22X1
X_14594_ _5138_ vdd gnd _5137_ _5136_ _5139_ NAND3X1
X_14595_ vdd _5129_ gnd _5140_ _5139_ NOR2X1
X_14596_ gnd vdd _5119_ _5140_ \datapath_1.rd2\[25] RegWrite_bF$buf2 AOI21X1
X_14597_ \datapath_1.regfile_1.regOut[14]\[26] _5141_ vdd gnd INVX1
X_14598_ vdd _3961__bF$buf3 gnd _5142_ _5141_ NOR2X1
X_14599_ gnd vdd \datapath_1.regfile_1.regOut[13]\[26] _4099_ _5143_ _5142_ AOI21X1
X_14600_ gnd vdd \datapath_1.regfile_1.regOut[31]\[26] _3906__bF$buf0 _5144_ _4068__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[26]
+ AOI22X1
X_14601_ \datapath_1.regfile_1.regOut[19]\[26] _5145_ vdd gnd INVX1
X_14602_ \datapath_1.regfile_1.regOut[16]\[26] _5146_ vdd gnd INVX1
X_14603_ gnd vdd _5145_ _3889__bF$buf3 _5146_ _3916__bF$buf3 
+ _5147_
+ OAI22X1
X_14604_ \datapath_1.regfile_1.regOut[10]\[26] _5148_ vdd gnd INVX1
X_14605_ \datapath_1.regfile_1.regOut[7]\[26] _5149_ vdd gnd INVX1
X_14606_ gnd vdd _3915__bF$buf0 _5148_ _5149_ _3928_ 
+ _5150_
+ OAI22X1
X_14607_ vdd _5150_ gnd _5151_ _5147_ NOR2X1
X_14608_ _5143_ vdd gnd _5144_ _5151_ _5152_ NAND3X1
X_14609_ \datapath_1.regfile_1.regOut[27]\[26] _5153_ vdd gnd INVX1
X_14610_ \datapath_1.regfile_1.regOut[11]\[26] _5154_ vdd gnd INVX1
X_14611_ gnd vdd _5153_ _3946_ _5154_ _3929__bF$buf3 
+ _5155_
+ OAI22X1
X_14612_ \datapath_1.regfile_1.regOut[30]\[26] _5156_ vdd gnd INVX1
X_14613_ \datapath_1.regfile_1.regOut[12]\[26] _5157_ vdd gnd INVX1
X_14614_ gnd vdd _3869_ _5156_ _5157_ _3894__bF$buf3 
+ _5158_
+ OAI22X1
X_14615_ vdd _5155_ gnd _5159_ _5158_ NOR2X1
X_14616_ \datapath_1.regfile_1.regOut[5]\[26] _5160_ vdd gnd INVX1
X_14617_ vdd _3956__bF$buf3 gnd _5161_ _5160_ NOR2X1
X_14618_ gnd vdd \datapath_1.regfile_1.regOut[23]\[26] _3899__bF$buf3 _5162_ _5161_ AOI21X1
X_14619_ gnd vdd \datapath_1.regfile_1.regOut[24]\[26] _3902__bF$buf1 _5163_ \datapath_1.regfile_1.regOut[0]\[26] 
+ _3987_
+ AOI22X1
X_14620_ _5163_ vdd gnd _5162_ _5159_ _5164_ NAND3X1
X_14621_ vdd _5164_ gnd _5165_ _5152_ NOR2X1
X_14622_ gnd vdd \datapath_1.regfile_1.regOut[21]\[26] _3990_ _5166_ _3904__bF$buf3 
+ \datapath_1.regfile_1.regOut[20]\[26]
+ AOI22X1
X_14623_ gnd vdd _3950__bF$buf0 \datapath_1.regfile_1.regOut[9]\[26] _5167_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[26]
+ AOI22X1
X_14624_ \datapath_1.regfile_1.regOut[22]\[26] _5168_ vdd gnd INVX1
X_14625_ \datapath_1.regfile_1.regOut[15]\[26] _5169_ vdd gnd INVX1
X_14626_ gnd vdd _5169_ _3886__bF$buf0 _5168_ _3935__bF$buf1 
+ _5170_
+ OAI22X1
X_14627_ \datapath_1.regfile_1.regOut[1]\[26] _5171_ vdd gnd INVX1
X_14628_ \datapath_1.regfile_1.regOut[2]\[26] _5172_ vdd gnd INVX1
X_14629_ gnd vdd _5171_ _3939__bF$buf3 _5172_ _3940__bF$buf1 
+ _5173_
+ OAI22X1
X_14630_ vdd _5170_ gnd _5174_ _5173_ NOR2X1
X_14631_ _5166_ vdd gnd _5167_ _5174_ _5175_ NAND3X1
X_14632_ \datapath_1.regfile_1.regOut[28]\[26] _5176_ vdd gnd INVX1
X_14633_ \datapath_1.regfile_1.regOut[26]\[26] _5177_ vdd gnd INVX1
X_14634_ gnd vdd _3924__bF$buf1 _5177_ _4044_ _5176_ 
+ _5178_
+ OAI22X1
X_14635_ \datapath_1.regfile_1.regOut[25]\[26] _5179_ vdd gnd INVX1
X_14636_ \datapath_1.regfile_1.regOut[3]\[26] _5180_ vdd gnd INVX1
X_14637_ gnd vdd _3944__bF$buf2 _5179_ _3923__bF$buf3 _5180_ 
+ _5181_
+ OAI22X1
X_14638_ vdd _5178_ gnd _5182_ _5181_ NOR2X1
X_14639_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[26] _5183_ _4062__bF$buf2 
+ \datapath_1.regfile_1.regOut[8]\[26]
+ AOI22X1
X_14640_ gnd vdd \datapath_1.regfile_1.regOut[29]\[26] _3866__bF$buf0 _5184_ _3952__bF$buf0 
+ \datapath_1.regfile_1.regOut[18]\[26]
+ AOI22X1
X_14641_ _5184_ vdd gnd _5183_ _5182_ _5185_ NAND3X1
X_14642_ vdd _5185_ gnd _5186_ _5175_ NOR2X1
X_14643_ gnd vdd _5186_ _5165_ \datapath_1.rd2\[26] RegWrite_bF$buf1 AOI21X1
X_14644_ \datapath_1.regfile_1.regOut[11]\[27] _5187_ vdd gnd INVX1
X_14645_ \datapath_1.regfile_1.regOut[5]\[27] _5188_ vdd gnd INVX1
X_14646_ gnd vdd _3956__bF$buf2 _5188_ _3929__bF$buf2 _5187_ 
+ _5189_
+ OAI22X1
X_14647_ \datapath_1.regfile_1.regOut[28]\[27] _5190_ vdd gnd INVX1
X_14648_ \datapath_1.regfile_1.regOut[13]\[27] _5191_ vdd gnd INVX1
X_14649_ gnd vdd _3957__bF$buf3 _5191_ _4044_ _5190_ 
+ _5192_
+ OAI22X1
X_14650_ vdd _5189_ gnd _5193_ _5192_ NOR2X1
X_14651_ \datapath_1.regfile_1.regOut[19]\[27] _5194_ vdd gnd INVX1
X_14652_ \datapath_1.regfile_1.regOut[16]\[27] _5195_ vdd gnd INVX1
X_14653_ gnd vdd _5194_ _3889__bF$buf2 _5195_ _3916__bF$buf2 
+ _5196_
+ OAI22X1
X_14654_ \datapath_1.regfile_1.regOut[27]\[27] _5197_ vdd gnd INVX1
X_14655_ \datapath_1.regfile_1.regOut[10]\[27] _5198_ vdd gnd INVX1
X_14656_ gnd vdd _3915__bF$buf3 _5198_ _3946_ _5197_ 
+ _5199_
+ OAI22X1
X_14657_ vdd _5199_ gnd _5200_ _5196_ NOR2X1
X_14658_ vdd _5201_ gnd _5200_ _5193_ NAND2X1
X_14659_ gnd vdd _4135_ \datapath_1.regfile_1.regOut[17]\[27] _5202_ _3899__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[27]
+ AOI22X1
X_14660_ gnd vdd \datapath_1.regfile_1.regOut[24]\[27] _3902__bF$buf0 _5203_ _3952__bF$buf3 
+ \datapath_1.regfile_1.regOut[18]\[27]
+ AOI22X1
X_14661_ \datapath_1.regfile_1.regOut[14]\[27] _5204_ vdd gnd INVX1
X_14662_ \datapath_1.regfile_1.regOut[3]\[27] _5205_ vdd gnd INVX1
X_14663_ gnd vdd _3961__bF$buf2 _5204_ _3923__bF$buf2 _5205_ 
+ _5206_
+ OAI22X1
X_14664_ \datapath_1.regfile_1.regOut[29]\[27] _5207_ vdd gnd INVX1
X_14665_ \datapath_1.regfile_1.regOut[1]\[27] _5208_ vdd gnd INVX1
X_14666_ gnd vdd _3865_ _5207_ _5208_ _3939__bF$buf2 
+ _5209_
+ OAI22X1
X_14667_ vdd _5209_ gnd _5210_ _5206_ NOR2X1
X_14668_ _5202_ vdd gnd _5203_ _5210_ _5211_ NAND3X1
X_14669_ vdd _5211_ gnd _5212_ _5201_ NOR2X1
X_14670_ gnd vdd \datapath_1.regfile_1.regOut[22]\[27] _4038_ _5213_ \datapath_1.regfile_1.regOut[15]\[27] 
+ _3989_
+ AOI22X1
X_14671_ gnd vdd _3904__bF$buf2 \datapath_1.regfile_1.regOut[20]\[27] _5214_ _3870__bF$buf2 
+ \datapath_1.regfile_1.regOut[30]\[27]
+ AOI22X1
X_14672_ \datapath_1.regfile_1.regOut[4]\[27] _5215_ vdd gnd INVX1
X_14673_ \datapath_1.regfile_1.regOut[2]\[27] _5216_ vdd gnd INVX1
X_14674_ gnd vdd _3940__bF$buf0 _5216_ _3875__bF$buf1 _5215_ 
+ _5217_
+ OAI22X1
X_14675_ \datapath_1.regfile_1.regOut[31]\[27] _5218_ vdd gnd INVX1
X_14676_ \datapath_1.regfile_1.regOut[12]\[27] _5219_ vdd gnd INVX1
X_14677_ gnd vdd _3905_ _5218_ _3894__bF$buf2 _5219_ 
+ _5220_
+ OAI22X1
X_14678_ vdd _5220_ gnd _5221_ _5217_ NOR2X1
X_14679_ _5213_ vdd gnd _5214_ _5221_ _5222_ NAND3X1
X_14680_ \datapath_1.regfile_1.regOut[0]\[27] _5223_ vdd gnd INVX1
X_14681_ \datapath_1.regfile_1.regOut[25]\[27] _5224_ vdd gnd INVX1
X_14682_ gnd vdd _3944__bF$buf1 _5224_ _3910__bF$buf1 _5223_ 
+ _5225_
+ OAI22X1
X_14683_ \datapath_1.regfile_1.regOut[26]\[27] _5226_ vdd gnd INVX1
X_14684_ \datapath_1.regfile_1.regOut[6]\[27] _5227_ vdd gnd INVX1
X_14685_ gnd vdd _5226_ _3924__bF$buf0 _5227_ _3893_ 
+ _5228_
+ OAI22X1
X_14686_ vdd _5228_ gnd _5229_ _5225_ NOR2X1
X_14687_ gnd vdd \datapath_1.regfile_1.regOut[7]\[27] _4060__bF$buf3 _5230_ _4062__bF$buf1 
+ \datapath_1.regfile_1.regOut[8]\[27]
+ AOI22X1
X_14688_ gnd vdd _3950__bF$buf3 \datapath_1.regfile_1.regOut[9]\[27] _5231_ _3990_ 
+ \datapath_1.regfile_1.regOut[21]\[27]
+ AOI22X1
X_14689_ _5231_ vdd gnd _5230_ _5229_ _5232_ NAND3X1
X_14690_ vdd _5232_ gnd _5233_ _5222_ NOR2X1
X_14691_ gnd vdd _5233_ _5212_ \datapath_1.rd2\[27] RegWrite_bF$buf0 AOI21X1
X_14692_ \datapath_1.regfile_1.regOut[12]\[28] _5234_ vdd gnd INVX1
X_14693_ \datapath_1.regfile_1.regOut[2]\[28] _5235_ vdd gnd INVX1
X_14694_ gnd vdd _3940__bF$buf3 _5235_ _5234_ _3894__bF$buf1 
+ _5236_
+ OAI22X1
X_14695_ \datapath_1.regfile_1.regOut[31]\[28] _5237_ vdd gnd INVX1
X_14696_ \datapath_1.regfile_1.regOut[14]\[28] _5238_ vdd gnd INVX1
X_14697_ gnd vdd _3905_ _5237_ _5238_ _3961__bF$buf1 
+ _5239_
+ OAI22X1
X_14698_ vdd _5239_ gnd _5240_ _5236_ NOR2X1
X_14699_ \datapath_1.regfile_1.regOut[19]\[28] _5241_ vdd gnd INVX1
X_14700_ \datapath_1.regfile_1.regOut[16]\[28] _5242_ vdd gnd INVX1
X_14701_ gnd vdd _5241_ _3889__bF$buf1 _5242_ _3916__bF$buf1 
+ _5243_
+ OAI22X1
X_14702_ \datapath_1.regfile_1.regOut[26]\[28] _5244_ vdd gnd INVX1
X_14703_ \datapath_1.regfile_1.regOut[10]\[28] _5245_ vdd gnd INVX1
X_14704_ gnd vdd _5244_ _3924__bF$buf3 _5245_ _3915__bF$buf2 
+ _5246_
+ OAI22X1
X_14705_ vdd _5246_ gnd _5247_ _5243_ NOR2X1
X_14706_ vdd _5248_ gnd _5240_ _5247_ NAND2X1
X_14707_ gnd vdd \datapath_1.regfile_1.regOut[24]\[28] _3902__bF$buf4 _5249_ _3899__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[28]
+ AOI22X1
X_14708_ gnd vdd _3952__bF$buf2 \datapath_1.regfile_1.regOut[18]\[28] _5250_ _3947__bF$buf1 
+ \datapath_1.regfile_1.regOut[27]\[28]
+ AOI22X1
X_14709_ \datapath_1.regfile_1.regOut[17]\[28] _5251_ vdd gnd INVX1
X_14710_ \datapath_1.regfile_1.regOut[11]\[28] _5252_ vdd gnd INVX1
X_14711_ gnd vdd _5251_ _3962__bF$buf2 _5252_ _3929__bF$buf1 
+ _5253_
+ OAI22X1
X_14712_ \datapath_1.regfile_1.regOut[30]\[28] _5254_ vdd gnd INVX1
X_14713_ \datapath_1.regfile_1.regOut[5]\[28] _5255_ vdd gnd INVX1
X_14714_ gnd vdd _3956__bF$buf1 _5255_ _3869_ _5254_ 
+ _5256_
+ OAI22X1
X_14715_ vdd _5256_ gnd _5257_ _5253_ NOR2X1
X_14716_ _5249_ vdd gnd _5250_ _5257_ _5258_ NAND3X1
X_14717_ vdd _5258_ gnd _5259_ _5248_ NOR2X1
X_14718_ gnd vdd \datapath_1.regfile_1.regOut[21]\[28] _3990_ _5260_ \datapath_1.regfile_1.regOut[15]\[28] 
+ _3989_
+ AOI22X1
X_14719_ gnd vdd \datapath_1.regfile_1.regOut[20]\[28] _3904__bF$buf1 _5261_ \datapath_1.regfile_1.regOut[0]\[28] 
+ _3987_
+ AOI22X1
X_14720_ \datapath_1.regfile_1.regOut[6]\[28] _5262_ vdd gnd INVX1
X_14721_ \datapath_1.regfile_1.regOut[7]\[28] _5263_ vdd gnd INVX1
X_14722_ gnd vdd _3893_ _5262_ _5263_ _3928_ 
+ _5264_
+ OAI22X1
X_14723_ \datapath_1.regfile_1.regOut[29]\[28] _5265_ vdd gnd INVX1
X_14724_ \datapath_1.regfile_1.regOut[13]\[28] _5266_ vdd gnd INVX1
X_14725_ gnd vdd _5265_ _3865_ _5266_ _3957__bF$buf2 
+ _5267_
+ OAI22X1
X_14726_ vdd _5264_ gnd _5268_ _5267_ NOR2X1
X_14727_ _5260_ vdd gnd _5261_ _5268_ _5269_ NAND3X1
X_14728_ \datapath_1.regfile_1.regOut[28]\[28] _5270_ vdd gnd INVX1
X_14729_ \datapath_1.regfile_1.regOut[1]\[28] _5271_ vdd gnd INVX1
X_14730_ gnd vdd _3939__bF$buf1 _5271_ _4044_ _5270_ 
+ _5272_
+ OAI22X1
X_14731_ \datapath_1.regfile_1.regOut[25]\[28] _5273_ vdd gnd INVX1
X_14732_ \datapath_1.regfile_1.regOut[3]\[28] _5274_ vdd gnd INVX1
X_14733_ gnd vdd _3944__bF$buf0 _5273_ _3923__bF$buf1 _5274_ 
+ _5275_
+ OAI22X1
X_14734_ vdd _5275_ gnd _5276_ _5272_ NOR2X1
X_14735_ gnd vdd _3876_ \datapath_1.regfile_1.regOut[4]\[28] _5277_ _4062__bF$buf0 
+ \datapath_1.regfile_1.regOut[8]\[28]
+ AOI22X1
X_14736_ gnd vdd _3950__bF$buf2 \datapath_1.regfile_1.regOut[9]\[28] _5278_ _4038_ 
+ \datapath_1.regfile_1.regOut[22]\[28]
+ AOI22X1
X_14737_ _5278_ vdd gnd _5277_ _5276_ _5279_ NAND3X1
X_14738_ vdd _5269_ gnd _5280_ _5279_ NOR2X1
X_14739_ gnd vdd _5280_ _5259_ \datapath_1.rd2\[28] RegWrite_bF$buf7 AOI21X1
X_14740_ \datapath_1.regfile_1.regOut[4]\[29] _5281_ vdd gnd INVX1
X_14741_ \datapath_1.regfile_1.regOut[3]\[29] _5282_ vdd gnd INVX1
X_14742_ gnd vdd _3875__bF$buf0 _5281_ _5282_ _3923__bF$buf0 
+ _5283_
+ OAI22X1
X_14743_ \datapath_1.regfile_1.regOut[15]\[29] _5284_ vdd gnd INVX1
X_14744_ \datapath_1.regfile_1.regOut[10]\[29] _5285_ vdd gnd INVX1
X_14745_ gnd vdd _5284_ _3886__bF$buf3 _5285_ _3915__bF$buf1 
+ _5286_
+ OAI22X1
X_14746_ vdd _5286_ gnd _5287_ _5283_ NOR2X1
X_14747_ gnd vdd _3990_ \datapath_1.regfile_1.regOut[21]\[29] _5288_ _4070_ 
+ \datapath_1.regfile_1.regOut[26]\[29]
+ AOI22X1
X_14748_ \datapath_1.regfile_1.regOut[1]\[29] _5289_ vdd gnd INVX1
X_14749_ vdd _3939__bF$buf0 gnd _5290_ _5289_ NOR2X1
X_14750_ gnd vdd \datapath_1.regfile_1.regOut[28]\[29] _3879__bF$buf0 _5291_ _5290_ AOI21X1
X_14751_ _5288_ vdd gnd _5291_ _5287_ _5292_ NAND3X1
X_14752_ gnd vdd \datapath_1.regfile_1.regOut[2]\[29] _3975_ _5293_ _4062__bF$buf3 
+ \datapath_1.regfile_1.regOut[8]\[29]
+ AOI22X1
X_14753_ gnd vdd \datapath_1.regfile_1.regOut[9]\[29] _3950__bF$buf1 _5294_ _3904__bF$buf0 
+ \datapath_1.regfile_1.regOut[20]\[29]
+ AOI22X1
X_14754_ \datapath_1.regfile_1.regOut[22]\[29] _5295_ vdd gnd INVX1
X_14755_ \datapath_1.regfile_1.regOut[16]\[29] _5296_ vdd gnd INVX1
X_14756_ gnd vdd _3935__bF$buf0 _5295_ _3916__bF$buf0 _5296_ 
+ _5297_
+ OAI22X1
X_14757_ \datapath_1.regfile_1.regOut[0]\[29] _5298_ vdd gnd INVX1
X_14758_ \datapath_1.regfile_1.regOut[19]\[29] _5299_ vdd gnd INVX1
X_14759_ gnd vdd _3910__bF$buf0 _5298_ _3889__bF$buf0 _5299_ 
+ _5300_
+ OAI22X1
X_14760_ vdd _5297_ gnd _5301_ _5300_ NOR2X1
X_14761_ _5293_ vdd gnd _5294_ _5301_ _5302_ NAND3X1
X_14762_ vdd _5292_ gnd _5303_ _5302_ NOR2X1
X_14763_ \datapath_1.regfile_1.regOut[17]\[29] _5304_ vdd gnd INVX1
X_14764_ \datapath_1.regfile_1.regOut[14]\[29] _5305_ vdd gnd INVX1
X_14765_ gnd vdd _5304_ _3962__bF$buf1 _5305_ _3961__bF$buf0 
+ _5306_
+ OAI22X1
X_14766_ \datapath_1.regfile_1.regOut[12]\[29] _5307_ vdd gnd INVX1
X_14767_ \datapath_1.regfile_1.regOut[5]\[29] _5308_ vdd gnd INVX1
X_14768_ gnd vdd _3956__bF$buf0 _5308_ _3894__bF$buf0 _5307_ 
+ _5309_
+ OAI22X1
X_14769_ vdd _5309_ gnd _5310_ _5306_ NOR2X1
X_14770_ gnd vdd \datapath_1.regfile_1.regOut[24]\[29] _3902__bF$buf3 _5311_ _3899__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[29]
+ AOI22X1
X_14771_ gnd vdd \datapath_1.regfile_1.regOut[30]\[29] _3870__bF$buf1 _5312_ _3952__bF$buf1 
+ \datapath_1.regfile_1.regOut[18]\[29]
+ AOI22X1
X_14772_ _5312_ vdd gnd _5311_ _5310_ _5313_ NAND3X1
X_14773_ \datapath_1.regfile_1.regOut[25]\[29] _5314_ vdd gnd INVX1
X_14774_ \datapath_1.regfile_1.regOut[7]\[29] _5315_ vdd gnd INVX1
X_14775_ gnd vdd _3944__bF$buf3 _5314_ _3928_ _5315_ 
+ _5316_
+ OAI22X1
X_14776_ \datapath_1.regfile_1.regOut[27]\[29] _5317_ vdd gnd INVX1
X_14777_ \datapath_1.regfile_1.regOut[13]\[29] _5318_ vdd gnd INVX1
X_14778_ gnd vdd _5317_ _3946_ _5318_ _3957__bF$buf1 
+ _5319_
+ OAI22X1
X_14779_ vdd _5316_ gnd _5320_ _5319_ NOR2X1
X_14780_ \datapath_1.regfile_1.regOut[11]\[29] _5321_ vdd gnd INVX1
X_14781_ vdd _3929__bF$buf0 gnd _5322_ _5321_ NOR2X1
X_14782_ gnd vdd \datapath_1.regfile_1.regOut[31]\[29] _3906__bF$buf3 _5323_ _5322_ AOI21X1
X_14783_ gnd vdd _4068__bF$buf3 \datapath_1.regfile_1.regOut[6]\[29] _5324_ _3866__bF$buf3 
+ \datapath_1.regfile_1.regOut[29]\[29]
+ AOI22X1
X_14784_ _5324_ vdd gnd _5323_ _5320_ _5325_ NAND3X1
X_14785_ vdd _5313_ gnd _5326_ _5325_ NOR2X1
X_14786_ gnd vdd _5326_ _5303_ \datapath_1.rd2\[29] RegWrite_bF$buf6 AOI21X1
X_14787_ gnd vdd _3906__bF$buf2 \datapath_1.regfile_1.regOut[31]\[30] _5327_ _3870__bF$buf0 
+ \datapath_1.regfile_1.regOut[30]\[30]
+ AOI22X1
X_14788_ gnd vdd _3902__bF$buf2 \datapath_1.regfile_1.regOut[24]\[30] _5328_ _3947__bF$buf0 
+ \datapath_1.regfile_1.regOut[27]\[30]
+ AOI22X1
X_14789_ \datapath_1.regfile_1.regOut[19]\[30] _5329_ vdd gnd INVX1
X_14790_ \datapath_1.regfile_1.regOut[15]\[30] _5330_ vdd gnd INVX1
X_14791_ gnd vdd _3886__bF$buf2 _5330_ _3889__bF$buf4 _5329_ 
+ _5331_
+ OAI22X1
X_14792_ \datapath_1.regfile_1.regOut[11]\[30] _5332_ vdd gnd INVX1
X_14793_ \datapath_1.regfile_1.regOut[3]\[30] _5333_ vdd gnd INVX1
X_14794_ gnd vdd _3929__bF$buf4 _5332_ _3923__bF$buf4 _5333_ 
+ _5334_
+ OAI22X1
X_14795_ vdd _5331_ gnd _5335_ _5334_ NOR2X1
X_14796_ _5327_ vdd gnd _5328_ _5335_ _5336_ NAND3X1
X_14797_ gnd vdd \datapath_1.regfile_1.regOut[25]\[30] _3945_ _5337_ _3904__bF$buf4 
+ \datapath_1.regfile_1.regOut[20]\[30]
+ AOI22X1
X_14798_ gnd vdd _3952__bF$buf0 \datapath_1.regfile_1.regOut[18]\[30] _5338_ _3899__bF$buf4 
+ \datapath_1.regfile_1.regOut[23]\[30]
+ AOI22X1
X_14799_ \datapath_1.regfile_1.regOut[0]\[30] _5339_ vdd gnd INVX1
X_14800_ \datapath_1.regfile_1.regOut[8]\[30] _5340_ vdd gnd INVX1
X_14801_ gnd vdd _3911_ _5340_ _5339_ _3910__bF$buf3 
+ _5341_
+ OAI22X1
X_14802_ \datapath_1.regfile_1.regOut[16]\[30] _5342_ vdd gnd INVX1
X_14803_ \datapath_1.regfile_1.regOut[10]\[30] _5343_ vdd gnd INVX1
X_14804_ gnd vdd _3915__bF$buf0 _5343_ _3916__bF$buf4 _5342_ 
+ _5344_
+ OAI22X1
X_14805_ vdd _5344_ gnd _5345_ _5341_ NOR2X1
X_14806_ _5338_ vdd gnd _5337_ _5345_ _5346_ NAND3X1
X_14807_ vdd _5336_ gnd _5347_ _5346_ NOR2X1
X_14808_ gnd vdd _4068__bF$buf2 \datapath_1.regfile_1.regOut[6]\[30] _5348_ _3866__bF$buf2 
+ \datapath_1.regfile_1.regOut[29]\[30]
+ AOI22X1
X_14809_ gnd vdd \datapath_1.regfile_1.regOut[2]\[30] _3975_ _5349_ _3876_ 
+ \datapath_1.regfile_1.regOut[4]\[30]
+ AOI22X1
X_14810_ \datapath_1.regfile_1.regOut[22]\[30] _5350_ vdd gnd INVX1
X_14811_ \datapath_1.regfile_1.regOut[21]\[30] _5351_ vdd gnd INVX1
X_14812_ gnd vdd _5350_ _3935__bF$buf3 _5351_ _3934__bF$buf2 
+ _5352_
+ OAI22X1
X_14813_ \datapath_1.regfile_1.regOut[7]\[30] _5353_ vdd gnd INVX1
X_14814_ \datapath_1.regfile_1.regOut[5]\[30] _5354_ vdd gnd INVX1
X_14815_ gnd vdd _3956__bF$buf4 _5354_ _3928_ _5353_ 
+ _5355_
+ OAI22X1
X_14816_ vdd _5352_ gnd _5356_ _5355_ NOR2X1
X_14817_ _5348_ vdd gnd _5349_ _5356_ _5357_ NAND3X1
X_14818_ gnd vdd _4070_ \datapath_1.regfile_1.regOut[26]\[30] _5358_ _3879__bF$buf3 
+ \datapath_1.regfile_1.regOut[28]\[30]
+ AOI22X1
X_14819_ gnd vdd _3950__bF$buf0 \datapath_1.regfile_1.regOut[9]\[30] _5359_ _4135_ 
+ \datapath_1.regfile_1.regOut[17]\[30]
+ AOI22X1
X_14820_ \datapath_1.regfile_1.regOut[14]\[30] _5360_ vdd gnd INVX1
X_14821_ \datapath_1.regfile_1.regOut[13]\[30] _5361_ vdd gnd INVX1
X_14822_ gnd vdd _5360_ _3961__bF$buf4 _5361_ _3957__bF$buf0 
+ _5362_
+ OAI22X1
X_14823_ \datapath_1.regfile_1.regOut[12]\[30] _5363_ vdd gnd INVX1
X_14824_ \datapath_1.regfile_1.regOut[1]\[30] _5364_ vdd gnd INVX1
X_14825_ gnd vdd _3939__bF$buf4 _5364_ _5363_ _3894__bF$buf4 
+ _5365_
+ OAI22X1
X_14826_ vdd _5362_ gnd _5366_ _5365_ NOR2X1
X_14827_ _5358_ vdd gnd _5359_ _5366_ _5367_ NAND3X1
X_14828_ vdd _5357_ gnd _5368_ _5367_ NOR2X1
X_14829_ gnd vdd _5368_ _5347_ \datapath_1.rd2\[30] RegWrite_bF$buf5 AOI21X1
X_14830_ \datapath_1.regfile_1.regOut[20]\[31] _5369_ vdd gnd INVX1
X_14831_ \datapath_1.regfile_1.regOut[13]\[31] _5370_ vdd gnd INVX1
X_14832_ gnd vdd _4340_ _5369_ _5370_ _3957__bF$buf4 
+ _5371_
+ OAI22X1
X_14833_ \datapath_1.regfile_1.regOut[18]\[31] _5372_ vdd gnd INVX1
X_14834_ \datapath_1.regfile_1.regOut[12]\[31] _5373_ vdd gnd INVX1
X_14835_ gnd vdd _3951_ _5372_ _5373_ _3894__bF$buf3 
+ _5374_
+ OAI22X1
X_14836_ vdd _5371_ gnd _5375_ _5374_ NOR2X1
X_14837_ \datapath_1.regfile_1.regOut[26]\[31] _5376_ vdd gnd INVX1
X_14838_ \datapath_1.regfile_1.regOut[16]\[31] _5377_ vdd gnd INVX1
X_14839_ gnd vdd _3924__bF$buf2 _5376_ _3916__bF$buf3 _5377_ 
+ _5378_
+ OAI22X1
X_14840_ \datapath_1.regfile_1.regOut[21]\[31] _5379_ vdd gnd INVX1
X_14841_ \datapath_1.regfile_1.regOut[4]\[31] _5380_ vdd gnd INVX1
X_14842_ gnd vdd _3934__bF$buf1 _5379_ _3875__bF$buf3 _5380_ 
+ _5381_
+ OAI22X1
X_14843_ vdd _5378_ gnd _5382_ _5381_ NOR2X1
X_14844_ vdd _5383_ gnd _5382_ _5375_ NAND2X1
X_14845_ \datapath_1.regfile_1.regOut[28]\[31] _5384_ vdd gnd INVX1
X_14846_ \datapath_1.regfile_1.regOut[22]\[31] _5385_ vdd gnd INVX1
X_14847_ gnd vdd _3935__bF$buf2 _5385_ _4044_ _5384_ 
+ _5386_
+ OAI22X1
X_14848_ \datapath_1.regfile_1.regOut[1]\[31] _5387_ vdd gnd INVX1
X_14849_ \datapath_1.regfile_1.regOut[2]\[31] _5388_ vdd gnd INVX1
X_14850_ gnd vdd _5387_ _3939__bF$buf3 _5388_ _3940__bF$buf2 
+ _5389_
+ OAI22X1
X_14851_ vdd _5386_ gnd _5390_ _5389_ NOR2X1
X_14852_ gnd vdd \datapath_1.regfile_1.regOut[30]\[31] _3870__bF$buf3 _5391_ _3899__bF$buf3 
+ \datapath_1.regfile_1.regOut[23]\[31]
+ AOI22X1
X_14853_ gnd vdd \datapath_1.regfile_1.regOut[9]\[31] _3950__bF$buf3 _5392_ \datapath_1.regfile_1.regOut[0]\[31] 
+ _3987_
+ AOI22X1
X_14854_ _5392_ vdd gnd _5391_ _5390_ _5393_ NAND3X1
X_14855_ vdd _5383_ gnd _5394_ _5393_ NOR2X1
X_14856_ \datapath_1.regfile_1.regOut[14]\[31] _5395_ vdd gnd INVX1
X_14857_ vdd _3961__bF$buf3 gnd _5396_ _5395_ NOR2X1
X_14858_ gnd vdd \datapath_1.regfile_1.regOut[17]\[31] _4135_ _5397_ _5396_ AOI21X1
X_14859_ gnd vdd \datapath_1.regfile_1.regOut[31]\[31] _3906__bF$buf1 _5398_ _3947__bF$buf3 
+ \datapath_1.regfile_1.regOut[27]\[31]
+ AOI22X1
X_14860_ \datapath_1.regfile_1.regOut[6]\[31] _5399_ vdd gnd INVX1
X_14861_ \datapath_1.regfile_1.regOut[7]\[31] _5400_ vdd gnd INVX1
X_14862_ gnd vdd _3893_ _5399_ _5400_ _3928_ 
+ _5401_
+ OAI22X1
X_14863_ \datapath_1.regfile_1.regOut[19]\[31] _5402_ vdd gnd INVX1
X_14864_ \datapath_1.regfile_1.regOut[5]\[31] _5403_ vdd gnd INVX1
X_14865_ gnd vdd _3956__bF$buf3 _5403_ _3889__bF$buf3 _5402_ 
+ _5404_
+ OAI22X1
X_14866_ vdd _5401_ gnd _5405_ _5404_ NOR2X1
X_14867_ _5397_ vdd gnd _5398_ _5405_ _5406_ NAND3X1
X_14868_ \datapath_1.regfile_1.regOut[11]\[31] _5407_ vdd gnd INVX1
X_14869_ vdd _3929__bF$buf3 gnd _5408_ _5407_ NOR2X1
X_14870_ gnd vdd _3866__bF$buf1 \datapath_1.regfile_1.regOut[29]\[31] _5409_ _5408_ AOI21X1
X_14871_ gnd vdd \datapath_1.regfile_1.regOut[10]\[31] _4087_ _5410_ _3902__bF$buf1 
+ \datapath_1.regfile_1.regOut[24]\[31]
+ AOI22X1
X_14872_ \datapath_1.regfile_1.regOut[25]\[31] _5411_ vdd gnd INVX1
X_14873_ \datapath_1.regfile_1.regOut[8]\[31] _5412_ vdd gnd INVX1
X_14874_ gnd vdd _3944__bF$buf2 _5411_ _3911_ _5412_ 
+ _5413_
+ OAI22X1
X_14875_ \datapath_1.regfile_1.regOut[15]\[31] _5414_ vdd gnd INVX1
X_14876_ \datapath_1.regfile_1.regOut[3]\[31] _5415_ vdd gnd INVX1
X_14877_ gnd vdd _3886__bF$buf1 _5414_ _5415_ _3923__bF$buf3 
+ _5416_
+ OAI22X1
X_14878_ vdd _5416_ gnd _5417_ _5413_ NOR2X1
X_14879_ _5409_ vdd gnd _5410_ _5417_ _5418_ NAND3X1
X_14880_ vdd _5418_ gnd _5419_ _5406_ NOR2X1
X_14881_ gnd vdd _5419_ _5394_ \datapath_1.rd2\[31] RegWrite_bF$buf4 AOI21X1
X_14882_ \datapath_1.PCJump\[26] _5420_ vdd gnd INVX1
X_14883_ vdd _5421_ gnd \datapath_1.PCJump\[25] _5420_ NAND2X1
X_14884_ vdd \datapath_1.PCJump\[24] gnd _5422_ \datapath_1.PCJump\[23] NOR2X1
X_14885_ vdd _5423_ gnd \datapath_1.PCJump_27_bF$buf2\ _5422_ NAND2X1
X_14886_ vdd _5423__bF$buf3 gnd _5424_ _5421__bF$buf3 NOR2X1
X_14887_ vdd _5425_ gnd \datapath_1.regfile_1.regOut[20]\[0] _5424_ NAND2X1
X_14888_ vdd gnd \datapath_1.PCJump\[24] \datapath_1.PCJump\[23] _5426_ AND2X2
X_14889_ vdd \datapath_1.PCJump\[26] gnd _5427_ \datapath_1.PCJump\[25] NOR2X1
X_14890_ _5427_ vdd gnd \datapath_1.PCJump_27_bF$buf1\ _5426_ _5428_ NAND3X1
X_14891_ vdd gnd _5429_ _5428__bF$buf3 INVX4
X_14892_ \datapath_1.regfile_1.regOut[18]\[0] _5430_ vdd gnd INVX1
X_14893_ \datapath_1.PCJump\[23] _5431_ vdd gnd INVX1
X_14894_ vdd _5431_ gnd _5432_ \datapath_1.PCJump\[24] NOR2X1
X_14895_ _5427_ vdd gnd \datapath_1.PCJump_27_bF$buf0\ _5432_ _5433_ NAND3X1
X_14896_ \datapath_1.PCJump\[24] _5434_ vdd gnd INVX1
X_14897_ vdd _5434_ gnd _5435_ \datapath_1.PCJump\[23] NOR2X1
X_14898_ _5427_ vdd gnd \datapath_1.PCJump_27_bF$buf4\ _5435_ _5436_ NAND3X1
X_14899_ gnd vdd _5430_ _5436__bF$buf4 _3959_ _5433__bF$buf4 
+ _5437_
+ OAI22X1
X_14900_ gnd vdd \datapath_1.regfile_1.regOut[19]\[0] _5429_ _5438_ _5437_ AOI21X1
X_14901_ \datapath_1.regfile_1.regOut[24]\[0] _5439_ vdd gnd INVX1
X_14902_ \datapath_1.regfile_1.regOut[23]\[0] _5440_ vdd gnd INVX1
X_14903_ \datapath_1.PCJump\[25] _5441_ vdd gnd INVX1
X_14904_ vdd _5441_ gnd _5442_ \datapath_1.PCJump\[26] NOR2X1
X_14905_ \datapath_1.PCJump_27_bF$buf3\ vdd gnd _5426_ _5442_ _5443_ NAND3X1
X_14906_ vdd _5420_ gnd _5444_ \datapath_1.PCJump\[25] NOR2X1
X_14907_ vdd gnd _5445_ \datapath_1.PCJump_27_bF$buf2\ INVX4
X_14908_ vdd gnd \datapath_1.PCJump\[23] _5445_ \datapath_1.PCJump\[24] _5446_ NOR3X1
X_14909_ vdd _5447_ gnd _5444_ _5446_ NAND2X1
X_14910_ gnd vdd _5447_ _5439_ _5443_ _5440_ 
+ _5448_
+ OAI22X1
X_14911_ _5442_ vdd gnd \datapath_1.PCJump_27_bF$buf1\ _5432_ _5449_ NAND3X1
X_14912_ _5435_ vdd gnd \datapath_1.PCJump_27_bF$buf0\ _5442_ _5450_ NAND3X1
X_14913_ gnd vdd _3932_ _5450_ _3933_ _5449_ 
+ _5451_
+ OAI22X1
X_14914_ vdd _5448_ gnd _5452_ _5451_ NOR2X1
X_14915_ _5425_ vdd gnd _5438_ _5452_ _5453_ NAND3X1
X_14916_ _5427_ vdd gnd _5445_ _5432_ _5454_ NAND3X1
X_14917_ vdd gnd _5454_ _5455_ INVX8
X_14918_ vdd gnd \datapath_1.PCJump\[23] \datapath_1.PCJump\[24] \datapath_1.PCJump_27_bF$buf4\ _5456_ NOR3X1
X_14919_ vdd gnd _5442_ _5456_ _5457_ AND2X2
X_14920_ gnd vdd \datapath_1.regfile_1.regOut[1]\[0] _5455__bF$buf4 _5458_ \datapath_1.regfile_1.regOut[4]\[0] 
+ _5457__bF$buf4
+ AOI22X1
X_14921_ vdd _5459_ gnd _5442_ _5435_ NAND2X1
X_14922_ vdd _5459_ gnd _5460_ \datapath_1.PCJump_27_bF$buf3\ NOR2X1
X_14923_ vdd _5461_ gnd _5432_ _5442_ NAND2X1
X_14924_ vdd _5461_ gnd _5462_ \datapath_1.PCJump_27_bF$buf2\ NOR2X1
X_14925_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[0] _5463_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[0]
+ AOI22X1
X_14926_ \datapath_1.regfile_1.regOut[9]\[0] _5464_ vdd gnd INVX1
X_14927_ _5444_ vdd gnd _5445_ _5432_ _5465_ NAND3X1
X_14928_ _5435_ vdd gnd _5445_ _5444_ _5466_ NAND3X1
X_14929_ gnd vdd _3914_ _5466__bF$buf4 _5464_ _5465__bF$buf4 
+ _5467_
+ OAI22X1
X_14930_ vdd _5468_ gnd \datapath_1.PCJump\[26] \datapath_1.PCJump\[25] NAND2X1
X_14931_ vdd _5469_ gnd \datapath_1.PCJump\[24] \datapath_1.PCJump\[23] NAND2X1
X_14932_ vdd _5468_ gnd _5470_ _5469_ NOR2X1
X_14933_ vdd _5471_ gnd _5445_ _5470_ NAND2X1
X_14934_ vdd _5472_ gnd _5427_ _5446_ NAND2X1
X_14935_ gnd vdd _5472__bF$buf4 _3913_ _3882_ _5471__bF$buf4 
+ _5473_
+ OAI22X1
X_14936_ vdd _5473_ gnd _5474_ _5467_ NOR2X1
X_14937_ _5458_ vdd gnd _5463_ _5474_ _5475_ NAND3X1
X_14938_ vdd _5475_ gnd _5476_ _5453_ NOR2X1
X_14939_ _5426_ vdd gnd \datapath_1.PCJump_27_bF$buf1\ _5444_ _5477_ NAND3X1
X_14940_ vdd gnd _5478_ _5477_ INVX4
X_14941_ vdd _5479_ gnd \datapath_1.regfile_1.regOut[27]\[0] _5478__bF$buf3 NAND2X1
X_14942_ vdd gnd _5480_ _5468_ INVX2
X_14943_ _5422_ vdd gnd \datapath_1.PCJump_27_bF$buf0\ _5480_ _5481_ NAND3X1
X_14944_ vdd gnd _5481_ _5482_ INVX8
X_14945_ \datapath_1.regfile_1.regOut[25]\[0] _5483_ vdd gnd INVX1
X_14946_ _5444_ vdd gnd \datapath_1.PCJump_27_bF$buf4\ _5432_ _5484_ NAND3X1
X_14947_ _5435_ vdd gnd \datapath_1.PCJump_27_bF$buf3\ _5444_ _5485_ NAND3X1
X_14948_ gnd vdd _3921_ _5485__bF$buf4 _5483_ _5484__bF$buf4 
+ _5486_
+ OAI22X1
X_14949_ gnd vdd \datapath_1.regfile_1.regOut[28]\[0] _5482__bF$buf3 _5487_ _5486_ AOI21X1
X_14950_ _5480_ vdd gnd \datapath_1.PCJump_27_bF$buf2\ _5435_ _5488_ NAND3X1
X_14951_ vdd gnd _5489_ _5488__bF$buf3 INVX4
X_14952_ \datapath_1.regfile_1.regOut[31]\[0] _5490_ vdd gnd INVX1
X_14953_ \datapath_1.regfile_1.regOut[29]\[0] _5491_ vdd gnd INVX1
X_14954_ _5480_ vdd gnd \datapath_1.PCJump_27_bF$buf1\ _5432_ _5492_ NAND3X1
X_14955_ vdd _5493_ gnd \datapath_1.PCJump_27_bF$buf0\ _5470_ NAND2X1
X_14956_ gnd vdd _5493__bF$buf3 _5490_ _5492__bF$buf4 _5491_ 
+ _5494_
+ OAI22X1
X_14957_ gnd vdd \datapath_1.regfile_1.regOut[30]\[0] _5489_ _5495_ _5494_ AOI21X1
X_14958_ _5495_ vdd gnd _5479_ _5487_ _5496_ NAND3X1
X_14959_ vdd _5497_ gnd \datapath_1.PCJump\[24] _5431_ NAND2X1
X_14960_ gnd vdd _5497_ _5469_ _5498_ _5421__bF$buf2 AOI21X1
X_14961_ vdd _5499_ gnd \datapath_1.PCJump\[23] _5434_ NAND2X1
X_14962_ vdd _5500_ gnd _5434_ _5431_ NAND2X1
X_14963_ gnd vdd _5500_ _5499_ _5501_ _5421__bF$buf1 AOI21X1
X_14964_ gnd vdd _5498_ _5501_ _5502_ _5445_ OAI21X1
X_14965_ _5427_ _5503_ vdd gnd INVX1
X_14966_ vdd \datapath_1.PCJump_27_bF$buf4\ gnd _5504_ \datapath_1.PCJump\[26] NOR2X1
X_14967_ gnd vdd _5497_ _5503_ _5505_ _5504_ OAI21X1
X_14968_ _5427_ vdd gnd _5445_ _5426_ _5506_ NAND3X1
X_14969_ _5434_ vdd gnd \datapath_1.PCJump\[23] _5427_ _5507_ NAND3X1
X_14970_ gnd vdd \datapath_1.PCJump_27_bF$buf3\ _5507_ _5508_ _5506__bF$buf4 OAI21X1
X_14971_ vdd _5508_ gnd _5509_ _5505_ NOR2X1
X_14972_ \datapath_1.regfile_1.regOut[0]\[0] vdd gnd _5502_ _5509_ _5510_ NAND3X1
X_14973_ _5427_ vdd gnd _5445_ _5435_ _5511_ NAND3X1
X_14974_ gnd vdd _5511__bF$buf4 _3938_ _3922_ _5506__bF$buf3 
+ _5512_
+ OAI22X1
X_14975_ _5445_ vdd gnd _5426_ _5442_ _5513_ NAND3X1
X_14976_ vdd _5514_ gnd _5456_ _5444_ NAND2X1
X_14977_ gnd vdd _5513__bF$buf4 _3927_ _5514__bF$buf4 _3909_ 
+ _5515_
+ OAI22X1
X_14978_ vdd _5512_ gnd _5516_ _5515_ NOR2X1
X_14979_ _5426_ vdd gnd _5445_ _5444_ _5517_ NAND3X1
X_14980_ vdd _5518_ gnd _5480_ _5456_ NAND2X1
X_14981_ gnd vdd _5517__bF$buf4 _3926_ _5518__bF$buf4 _3891_ 
+ _5519_
+ OAI22X1
X_14982_ _5480_ vdd gnd _5445_ _5432_ _5520_ NAND3X1
X_14983_ _5480_ vdd gnd _5445_ _5435_ _5521_ NAND3X1
X_14984_ gnd vdd _3960_ _5521__bF$buf4 _3954_ _5520__bF$buf4 
+ _5522_
+ OAI22X1
X_14985_ vdd _5522_ gnd _5523_ _5519_ NOR2X1
X_14986_ _5523_ vdd gnd _5516_ _5510_ _5524_ NAND3X1
X_14987_ vdd _5524_ gnd _5525_ _5496_ NOR2X1
X_14988_ gnd vdd _5525_ _5476_ \datapath_1.rd1\[0] RegWrite_bF$buf3 AOI21X1
X_14989_ \datapath_1.regfile_1.regOut[18]\[1] _5526_ vdd gnd INVX1
X_14990_ gnd vdd _5526_ _5436__bF$buf3 _3967_ _5433__bF$buf3 
+ _5527_
+ OAI22X1
X_14991_ vdd _5428__bF$buf2 gnd _5528_ _4000_ NOR2X1
X_14992_ \datapath_1.regfile_1.regOut[20]\[1] _5529_ vdd gnd INVX1
X_14993_ vdd gnd _5529_ _5423__bF$buf2 _5421__bF$buf0 _5530_ NOR3X1
X_14994_ vdd gnd _5530_ _5527_ _5528_ _5531_ NOR3X1
X_14995_ \datapath_1.regfile_1.regOut[25]\[1] _5532_ vdd gnd INVX1
X_14996_ gnd vdd _4007_ _5485__bF$buf3 _5532_ _5484__bF$buf3 
+ _5533_
+ OAI22X1
X_14997_ gnd vdd \datapath_1.regfile_1.regOut[28]\[1] _5482__bF$buf2 _5534_ _5533_ AOI21X1
X_14998_ \datapath_1.regfile_1.regOut[31]\[1] _5535_ vdd gnd INVX1
X_14999_ \datapath_1.regfile_1.regOut[29]\[1] _5536_ vdd gnd INVX1
X_15000_ gnd vdd _5493__bF$buf2 _5535_ _5492__bF$buf3 _5536_ 
+ _5537_
+ OAI22X1
X_15001_ \datapath_1.regfile_1.regOut[30]\[1] _5538_ vdd gnd INVX1
X_15002_ \datapath_1.regfile_1.regOut[27]\[1] _5539_ vdd gnd INVX1
X_15003_ gnd vdd _5538_ _5488__bF$buf2 _5539_ _5477_ 
+ _5540_
+ OAI22X1
X_15004_ vdd _5537_ gnd _5541_ _5540_ NOR2X1
X_15005_ _5541_ vdd gnd _5534_ _5531_ _5542_ NAND3X1
X_15006_ gnd vdd \datapath_1.regfile_1.regOut[1]\[1] _5455__bF$buf3 _5543_ \datapath_1.regfile_1.regOut[4]\[1] 
+ _5457__bF$buf3
+ AOI22X1
X_15007_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[1] _5544_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[1]
+ AOI22X1
X_15008_ \datapath_1.regfile_1.regOut[15]\[1] _5545_ vdd gnd INVX1
X_15009_ gnd vdd _5472__bF$buf3 _3970_ _5545_ _5471__bF$buf3 
+ _5546_
+ OAI22X1
X_15010_ \datapath_1.regfile_1.regOut[9]\[1] _5547_ vdd gnd INVX1
X_15011_ gnd vdd _3971_ _5466__bF$buf3 _5547_ _5465__bF$buf3 
+ _5548_
+ OAI22X1
X_15012_ vdd _5546_ gnd _5549_ _5548_ NOR2X1
X_15013_ _5543_ vdd gnd _5544_ _5549_ _5550_ NAND3X1
X_15014_ vdd _5542_ gnd _5551_ _5550_ NOR2X1
X_15015_ \datapath_1.regfile_1.regOut[0]\[1] _5552_ vdd gnd INVX1
X_15016_ gnd vdd _5426_ _5435_ _5553_ _5442_ OAI21X1
X_15017_ gnd vdd _5422_ _5432_ _5554_ _5442_ OAI21X1
X_15018_ gnd vdd _5553_ _5554_ _5555_ \datapath_1.PCJump_27_bF$buf2\ AOI21X1
X_15019_ _5504_ _5556_ vdd gnd INVX1
X_15020_ gnd vdd _5435_ _5427_ _5557_ _5556_ AOI21X1
X_15021_ _5506__bF$buf2 vdd gnd _5454_ _5557_ _5558_ NAND3X1
X_15022_ vdd gnd _5558__bF$buf3 _5555__bF$buf3 _5552_ _5559_ NOR3X1
X_15023_ vdd gnd _5445_ _5421__bF$buf3 _5469_ _5560_ NOR3X1
X_15024_ vdd gnd _5446_ _5444_ _5561_ AND2X2
X_15025_ gnd vdd \datapath_1.regfile_1.regOut[24]\[1] _5561__bF$buf3 _5562_ _5560__bF$buf3 
+ \datapath_1.regfile_1.regOut[23]\[1]
+ AOI22X1
X_15026_ vdd gnd _5450_ _5563_ INVX8
X_15027_ vdd _5564_ gnd \datapath_1.regfile_1.regOut[22]\[1] _5563__bF$buf3 NAND2X1
X_15028_ vdd gnd _5449_ _5565_ INVX8
X_15029_ vdd _5566_ gnd \datapath_1.regfile_1.regOut[21]\[1] _5565__bF$buf3 NAND2X1
X_15030_ _5562_ vdd gnd _5564_ _5566_ _5567_ NAND3X1
X_15031_ \datapath_1.regfile_1.regOut[2]\[1] _5568_ vdd gnd INVX1
X_15032_ gnd vdd _5511__bF$buf3 _5568_ _3984_ _5506__bF$buf1 
+ _5569_
+ OAI22X1
X_15033_ gnd vdd _5513__bF$buf3 _4008_ _5514__bF$buf3 _3996_ 
+ _5570_
+ OAI22X1
X_15034_ vdd _5569_ gnd _5571_ _5570_ NOR2X1
X_15035_ gnd vdd _5517__bF$buf3 _3968_ _5518__bF$buf3 _3983_ 
+ _5572_
+ OAI22X1
X_15036_ gnd vdd _4004_ _5521__bF$buf3 _4005_ _5520__bF$buf3 
+ _5573_
+ OAI22X1
X_15037_ vdd _5573_ gnd _5574_ _5572_ NOR2X1
X_15038_ vdd _5575_ gnd _5571_ _5574_ NAND2X1
X_15039_ vdd gnd _5559_ _5575_ _5567_ _5576_ NOR3X1
X_15040_ gnd vdd _5551_ _5576_ \datapath_1.rd1\[1] RegWrite_bF$buf2 AOI21X1
X_15041_ vdd _5428__bF$buf1 gnd _5577_ _4046_ NOR2X1
X_15042_ \datapath_1.regfile_1.regOut[20]\[2] _5578_ vdd gnd INVX1
X_15043_ vdd gnd _5578_ _5423__bF$buf1 _5421__bF$buf2 _5579_ NOR3X1
X_15044_ gnd vdd _4043_ _5436__bF$buf2 _4056_ _5433__bF$buf2 
+ _5580_
+ OAI22X1
X_15045_ vdd gnd _5577_ _5580_ _5579_ _5581_ NOR3X1
X_15046_ \datapath_1.regfile_1.regOut[31]\[2] _5582_ vdd gnd INVX1
X_15047_ \datapath_1.regfile_1.regOut[29]\[2] _5583_ vdd gnd INVX1
X_15048_ gnd vdd _5493__bF$buf1 _5582_ _5492__bF$buf2 _5583_ 
+ _5584_
+ OAI22X1
X_15049_ gnd vdd \datapath_1.regfile_1.regOut[30]\[2] _5489_ _5585_ _5584_ AOI21X1
X_15050_ \datapath_1.regfile_1.regOut[25]\[2] _5586_ vdd gnd INVX1
X_15051_ gnd vdd _4053_ _5485__bF$buf2 _5586_ _5484__bF$buf2 
+ _5587_
+ OAI22X1
X_15052_ gnd vdd _5477_ _4018_ _5481_ _4042_ 
+ _5588_
+ OAI22X1
X_15053_ vdd _5587_ gnd _5589_ _5588_ NOR2X1
X_15054_ _5589_ vdd gnd _5585_ _5581_ _5590_ NAND3X1
X_15055_ gnd vdd \datapath_1.regfile_1.regOut[1]\[2] _5455__bF$buf2 _5591_ \datapath_1.regfile_1.regOut[4]\[2] 
+ _5457__bF$buf2
+ AOI22X1
X_15056_ gnd vdd _5462__bF$buf2 \datapath_1.regfile_1.regOut[5]\[2] _5592_ _5460__bF$buf2 
+ \datapath_1.regfile_1.regOut[6]\[2]
+ AOI22X1
X_15057_ gnd vdd _4016_ _5466__bF$buf2 _4031_ _5465__bF$buf2 
+ _5593_
+ OAI22X1
X_15058_ gnd vdd _5472__bF$buf2 _4054_ _4019_ _5471__bF$buf2 
+ _5594_
+ OAI22X1
X_15059_ vdd _5594_ gnd _5595_ _5593_ NOR2X1
X_15060_ _5591_ vdd gnd _5592_ _5595_ _5596_ NAND3X1
X_15061_ vdd _5590_ gnd _5597_ _5596_ NOR2X1
X_15062_ vdd gnd _5558__bF$buf2 _5555__bF$buf2 _4033_ _5598_ NOR3X1
X_15063_ vdd _5599_ gnd \datapath_1.regfile_1.regOut[22]\[2] _5563__bF$buf2 NAND2X1
X_15064_ vdd _5600_ gnd \datapath_1.regfile_1.regOut[21]\[2] _5565__bF$buf2 NAND2X1
X_15065_ gnd vdd \datapath_1.regfile_1.regOut[24]\[2] _5561__bF$buf2 _5601_ _5560__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[2]
+ AOI22X1
X_15066_ _5601_ vdd gnd _5599_ _5600_ _5602_ NAND3X1
X_15067_ \datapath_1.regfile_1.regOut[2]\[2] _5603_ vdd gnd INVX1
X_15068_ gnd vdd _5511__bF$buf2 _5603_ _4026_ _5506__bF$buf0 
+ _5604_
+ OAI22X1
X_15069_ \datapath_1.regfile_1.regOut[8]\[2] _5605_ vdd gnd INVX1
X_15070_ \datapath_1.regfile_1.regOut[7]\[2] _5606_ vdd gnd INVX1
X_15071_ gnd vdd _5513__bF$buf2 _5606_ _5514__bF$buf2 _5605_ 
+ _5607_
+ OAI22X1
X_15072_ vdd _5604_ gnd _5608_ _5607_ NOR2X1
X_15073_ gnd vdd _5517__bF$buf2 _4025_ _5518__bF$buf2 _4015_ 
+ _5609_
+ OAI22X1
X_15074_ gnd vdd _4030_ _5521__bF$buf2 _4022_ _5520__bF$buf2 
+ _5610_
+ OAI22X1
X_15075_ vdd _5610_ gnd _5611_ _5609_ NOR2X1
X_15076_ vdd _5612_ gnd _5608_ _5611_ NAND2X1
X_15077_ vdd gnd _5598_ _5612_ _5602_ _5613_ NOR3X1
X_15078_ gnd vdd _5597_ _5613_ \datapath_1.rd1\[2] RegWrite_bF$buf1 AOI21X1
X_15079_ gnd vdd _4109_ _5436__bF$buf1 _4106_ _5433__bF$buf1 
+ _5614_
+ OAI22X1
X_15080_ vdd _5428__bF$buf0 gnd _5615_ _4083_ NOR2X1
X_15081_ \datapath_1.regfile_1.regOut[20]\[3] _5616_ vdd gnd INVX1
X_15082_ vdd gnd _5616_ _5423__bF$buf0 _5421__bF$buf1 _5617_ NOR3X1
X_15083_ vdd gnd _5617_ _5614_ _5615_ _5618_ NOR3X1
X_15084_ \datapath_1.regfile_1.regOut[26]\[3] _5619_ vdd gnd INVX1
X_15085_ gnd vdd _5619_ _5485__bF$buf1 _4080_ _5484__bF$buf1 
+ _5620_
+ OAI22X1
X_15086_ gnd vdd \datapath_1.regfile_1.regOut[28]\[3] _5482__bF$buf1 _5621_ _5620_ AOI21X1
X_15087_ \datapath_1.regfile_1.regOut[22]\[3] _5622_ vdd gnd INVX1
X_15088_ \datapath_1.regfile_1.regOut[21]\[3] _5623_ vdd gnd INVX1
X_15089_ gnd vdd _5622_ _5450_ _5623_ _5449_ 
+ _5624_
+ OAI22X1
X_15090_ \datapath_1.regfile_1.regOut[24]\[3] _5625_ vdd gnd INVX1
X_15091_ gnd vdd _5447_ _5625_ _5443_ _4105_ 
+ _5626_
+ OAI22X1
X_15092_ vdd _5626_ gnd _5627_ _5624_ NOR2X1
X_15093_ _5627_ vdd gnd _5621_ _5618_ _5628_ NAND3X1
X_15094_ gnd vdd \datapath_1.regfile_1.regOut[1]\[3] _5455__bF$buf1 _5629_ \datapath_1.regfile_1.regOut[4]\[3] 
+ _5457__bF$buf1
+ AOI22X1
X_15095_ gnd vdd _5462__bF$buf1 \datapath_1.regfile_1.regOut[5]\[3] _5630_ _5460__bF$buf1 
+ \datapath_1.regfile_1.regOut[6]\[3]
+ AOI22X1
X_15096_ \datapath_1.regfile_1.regOut[10]\[3] _5631_ vdd gnd INVX1
X_15097_ \datapath_1.regfile_1.regOut[9]\[3] _5632_ vdd gnd INVX1
X_15098_ gnd vdd _5631_ _5466__bF$buf1 _5632_ _5465__bF$buf1 
+ _5633_
+ OAI22X1
X_15099_ \datapath_1.regfile_1.regOut[15]\[3] _5634_ vdd gnd INVX1
X_15100_ gnd vdd _5472__bF$buf1 _4081_ _5634_ _5471__bF$buf1 
+ _5635_
+ OAI22X1
X_15101_ vdd _5635_ gnd _5636_ _5633_ NOR2X1
X_15102_ _5629_ vdd gnd _5630_ _5636_ _5637_ NAND3X1
X_15103_ vdd _5628_ gnd _5638_ _5637_ NOR2X1
X_15104_ vdd gnd _5558__bF$buf1 _5555__bF$buf1 _4075_ _5639_ NOR3X1
X_15105_ vdd _5640_ gnd \datapath_1.regfile_1.regOut[27]\[3] _5478__bF$buf2 NAND2X1
X_15106_ vdd gnd _5468_ _5499_ _5445_ _5641_ NOR3X1
X_15107_ vdd gnd _5470_ \datapath_1.PCJump_27_bF$buf1\ _5642_ AND2X2
X_15108_ gnd vdd \datapath_1.regfile_1.regOut[31]\[3] _5642_ _5643_ \datapath_1.regfile_1.regOut[29]\[3] 
+ _5641_
+ AOI22X1
X_15109_ vdd _5644_ gnd \datapath_1.regfile_1.regOut[30]\[3] _5489_ NAND2X1
X_15110_ _5643_ vdd gnd _5644_ _5640_ _5645_ NAND3X1
X_15111_ gnd vdd _5511__bF$buf1 _4073_ _4100_ _5506__bF$buf4 
+ _5646_
+ OAI22X1
X_15112_ \datapath_1.regfile_1.regOut[7]\[3] _5647_ vdd gnd INVX1
X_15113_ gnd vdd _5513__bF$buf1 _5647_ _5514__bF$buf1 _4095_ 
+ _5648_
+ OAI22X1
X_15114_ vdd _5646_ gnd _5649_ _5648_ NOR2X1
X_15115_ gnd vdd _5517__bF$buf1 _4072_ _5518__bF$buf1 _4093_ 
+ _5650_
+ OAI22X1
X_15116_ \datapath_1.regfile_1.regOut[13]\[3] _5651_ vdd gnd INVX1
X_15117_ gnd vdd _4092_ _5521__bF$buf1 _5651_ _5520__bF$buf1 
+ _5652_
+ OAI22X1
X_15118_ vdd _5652_ gnd _5653_ _5650_ NOR2X1
X_15119_ vdd _5654_ gnd _5649_ _5653_ NAND2X1
X_15120_ vdd gnd _5639_ _5654_ _5645_ _5655_ NOR3X1
X_15121_ gnd vdd _5638_ _5655_ \datapath_1.rd1\[3] RegWrite_bF$buf0 AOI21X1
X_15122_ gnd vdd _5565__bF$buf1 \datapath_1.regfile_1.regOut[21]\[4] _5656_ _5563__bF$buf1 
+ \datapath_1.regfile_1.regOut[22]\[4]
+ AOI22X1
X_15123_ \datapath_1.regfile_1.regOut[18]\[4] _5657_ vdd gnd INVX1
X_15124_ \datapath_1.regfile_1.regOut[17]\[4] _5658_ vdd gnd INVX1
X_15125_ gnd vdd _5657_ _5436__bF$buf0 _5658_ _5433__bF$buf0 
+ _5659_
+ OAI22X1
X_15126_ gnd vdd \datapath_1.regfile_1.regOut[20]\[4] _5424_ _5660_ _5659_ AOI21X1
X_15127_ gnd vdd \datapath_1.regfile_1.regOut[24]\[4] _5561__bF$buf1 _5661_ _5429_ 
+ \datapath_1.regfile_1.regOut[19]\[4]
+ AOI22X1
X_15128_ _5656_ vdd gnd _5661_ _5660_ _5662_ NAND3X1
X_15129_ gnd vdd \datapath_1.regfile_1.regOut[1]\[4] _5455__bF$buf0 _5663_ \datapath_1.regfile_1.regOut[4]\[4] 
+ _5457__bF$buf0
+ AOI22X1
X_15130_ gnd vdd _5462__bF$buf0 \datapath_1.regfile_1.regOut[5]\[4] _5664_ _5460__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[4]
+ AOI22X1
X_15131_ gnd vdd _4117_ _5466__bF$buf0 _4118_ _5465__bF$buf0 
+ _5665_
+ OAI22X1
X_15132_ gnd vdd _5472__bF$buf0 _4120_ _4121_ _5471__bF$buf0 
+ _5666_
+ OAI22X1
X_15133_ vdd _5666_ gnd _5667_ _5665_ NOR2X1
X_15134_ _5663_ vdd gnd _5664_ _5667_ _5668_ NAND3X1
X_15135_ vdd _5668_ gnd _5669_ _5662_ NOR2X1
X_15136_ vdd _5670_ gnd \datapath_1.regfile_1.regOut[23]\[4] _5560__bF$buf1 NAND2X1
X_15137_ \datapath_1.regfile_1.regOut[25]\[4] _5671_ vdd gnd INVX1
X_15138_ gnd vdd _4145_ _5485__bF$buf0 _5671_ _5484__bF$buf0 
+ _5672_
+ OAI22X1
X_15139_ gnd vdd \datapath_1.regfile_1.regOut[28]\[4] _5482__bF$buf0 _5673_ _5672_ AOI21X1
X_15140_ \datapath_1.regfile_1.regOut[30]\[4] _5674_ vdd gnd INVX1
X_15141_ gnd vdd _5674_ _5488__bF$buf1 _4154_ _5477_ 
+ _5675_
+ OAI22X1
X_15142_ \datapath_1.regfile_1.regOut[29]\[4] _5676_ vdd gnd INVX1
X_15143_ \datapath_1.regfile_1.regOut[31]\[4] vdd gnd \datapath_1.PCJump_27_bF$buf0\ _5470_ _5677_ NAND3X1
X_15144_ gnd vdd _5676_ _5492__bF$buf1 _5678_ _5677_ OAI21X1
X_15145_ vdd _5675_ gnd _5679_ _5678_ NOR2X1
X_15146_ _5679_ vdd gnd _5670_ _5673_ _5680_ NAND3X1
X_15147_ \datapath_1.regfile_1.regOut[0]\[4] vdd gnd _5502_ _5509_ _5681_ NAND3X1
X_15148_ gnd vdd _5511__bF$buf0 _4142_ _4143_ _5506__bF$buf3 
+ _5682_
+ OAI22X1
X_15149_ \datapath_1.regfile_1.regOut[7]\[4] _5683_ vdd gnd INVX1
X_15150_ gnd vdd _5513__bF$buf0 _5683_ _5514__bF$buf0 _4150_ 
+ _5684_
+ OAI22X1
X_15151_ vdd _5682_ gnd _5685_ _5684_ NOR2X1
X_15152_ gnd vdd _5517__bF$buf0 _4129_ _5518__bF$buf0 _4128_ 
+ _5686_
+ OAI22X1
X_15153_ gnd vdd _4131_ _5521__bF$buf0 _4132_ _5520__bF$buf0 
+ _5687_
+ OAI22X1
X_15154_ vdd _5687_ gnd _5688_ _5686_ NOR2X1
X_15155_ _5688_ vdd gnd _5685_ _5681_ _5689_ NAND3X1
X_15156_ vdd _5689_ gnd _5690_ _5680_ NOR2X1
X_15157_ gnd vdd _5690_ _5669_ \datapath_1.rd1\[4] RegWrite_bF$buf7 AOI21X1
X_15158_ vdd _5428__bF$buf3 gnd _5691_ _4194_ NOR2X1
X_15159_ \datapath_1.regfile_1.regOut[20]\[5] _5692_ vdd gnd INVX1
X_15160_ vdd gnd _5692_ _5423__bF$buf3 _5421__bF$buf0 _5693_ NOR3X1
X_15161_ gnd vdd _4197_ _5436__bF$buf4 _4176_ _5433__bF$buf4 
+ _5694_
+ OAI22X1
X_15162_ vdd gnd _5691_ _5694_ _5693_ _5695_ NOR3X1
X_15163_ \datapath_1.regfile_1.regOut[26]\[5] _5696_ vdd gnd INVX1
X_15164_ gnd vdd _5696_ _5485__bF$buf4 _4167_ _5484__bF$buf4 
+ _5697_
+ OAI22X1
X_15165_ gnd vdd \datapath_1.regfile_1.regOut[28]\[5] _5482__bF$buf3 _5698_ _5697_ AOI21X1
X_15166_ \datapath_1.regfile_1.regOut[31]\[5] _5699_ vdd gnd INVX1
X_15167_ gnd vdd _5493__bF$buf0 _5699_ _5492__bF$buf0 _4189_ 
+ _5700_
+ OAI22X1
X_15168_ \datapath_1.regfile_1.regOut[30]\[5] _5701_ vdd gnd INVX1
X_15169_ \datapath_1.regfile_1.regOut[27]\[5] _5702_ vdd gnd INVX1
X_15170_ gnd vdd _5701_ _5488__bF$buf0 _5702_ _5477_ 
+ _5703_
+ OAI22X1
X_15171_ vdd _5700_ gnd _5704_ _5703_ NOR2X1
X_15172_ _5704_ vdd gnd _5698_ _5695_ _5705_ NAND3X1
X_15173_ gnd vdd \datapath_1.regfile_1.regOut[1]\[5] _5455__bF$buf4 _5706_ \datapath_1.regfile_1.regOut[4]\[5] 
+ _5457__bF$buf4
+ AOI22X1
X_15174_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[5] _5707_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[5]
+ AOI22X1
X_15175_ \datapath_1.regfile_1.regOut[10]\[5] _5708_ vdd gnd INVX1
X_15176_ \datapath_1.regfile_1.regOut[9]\[5] _5709_ vdd gnd INVX1
X_15177_ gnd vdd _5708_ _5466__bF$buf4 _5709_ _5465__bF$buf4 
+ _5710_
+ OAI22X1
X_15178_ gnd vdd _5472__bF$buf4 _4198_ _4174_ _5471__bF$buf4 
+ _5711_
+ OAI22X1
X_15179_ vdd _5711_ gnd _5712_ _5710_ NOR2X1
X_15180_ _5706_ vdd gnd _5707_ _5712_ _5713_ NAND3X1
X_15181_ vdd _5705_ gnd _5714_ _5713_ NOR2X1
X_15182_ \datapath_1.regfile_1.regOut[0]\[5] _5715_ vdd gnd INVX1
X_15183_ vdd gnd _5558__bF$buf0 _5555__bF$buf0 _5715_ _5716_ NOR3X1
X_15184_ vdd _5717_ gnd \datapath_1.regfile_1.regOut[22]\[5] _5563__bF$buf0 NAND2X1
X_15185_ vdd _5718_ gnd \datapath_1.regfile_1.regOut[21]\[5] _5565__bF$buf0 NAND2X1
X_15186_ gnd vdd \datapath_1.regfile_1.regOut[24]\[5] _5561__bF$buf0 _5719_ _5560__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[5]
+ AOI22X1
X_15187_ _5719_ vdd gnd _5717_ _5718_ _5720_ NAND3X1
X_15188_ gnd vdd _5511__bF$buf4 _4177_ _4183_ _5506__bF$buf2 
+ _5721_
+ OAI22X1
X_15189_ \datapath_1.regfile_1.regOut[8]\[5] _5722_ vdd gnd INVX1
X_15190_ \datapath_1.regfile_1.regOut[7]\[5] _5723_ vdd gnd INVX1
X_15191_ gnd vdd _5513__bF$buf4 _5723_ _5514__bF$buf4 _5722_ 
+ _5724_
+ OAI22X1
X_15192_ vdd _5721_ gnd _5725_ _5724_ NOR2X1
X_15193_ gnd vdd _5517__bF$buf4 _4190_ _5518__bF$buf4 _4186_ 
+ _5726_
+ OAI22X1
X_15194_ gnd vdd _4201_ _5521__bF$buf4 _4187_ _5520__bF$buf4 
+ _5727_
+ OAI22X1
X_15195_ vdd _5727_ gnd _5728_ _5726_ NOR2X1
X_15196_ vdd _5729_ gnd _5725_ _5728_ NAND2X1
X_15197_ vdd gnd _5716_ _5729_ _5720_ _5730_ NOR3X1
X_15198_ gnd vdd _5714_ _5730_ \datapath_1.rd1\[5] RegWrite_bF$buf6 AOI21X1
X_15199_ vdd _5731_ gnd \datapath_1.regfile_1.regOut[30]\[6] _5489_ NAND2X1
X_15200_ gnd vdd \datapath_1.regfile_1.regOut[31]\[6] _5642_ _5732_ \datapath_1.regfile_1.regOut[29]\[6] 
+ _5641_
+ AOI22X1
X_15201_ \datapath_1.regfile_1.regOut[26]\[6] _5733_ vdd gnd INVX1
X_15202_ \datapath_1.regfile_1.regOut[25]\[6] _5734_ vdd gnd INVX1
X_15203_ gnd vdd _5733_ _5485__bF$buf3 _5734_ _5484__bF$buf3 
+ _5735_
+ OAI22X1
X_15204_ \datapath_1.regfile_1.regOut[28]\[6] _5736_ vdd gnd INVX1
X_15205_ gnd vdd _5477_ _4245_ _5481_ _5736_ 
+ _5737_
+ OAI22X1
X_15206_ vdd _5735_ gnd _5738_ _5737_ NOR2X1
X_15207_ _5731_ vdd gnd _5732_ _5738_ _5739_ NAND3X1
X_15208_ gnd vdd \datapath_1.regfile_1.regOut[1]\[6] _5455__bF$buf3 _5740_ \datapath_1.regfile_1.regOut[4]\[6] 
+ _5457__bF$buf3
+ AOI22X1
X_15209_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[6] _5741_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[6]
+ AOI22X1
X_15210_ \datapath_1.regfile_1.regOut[10]\[6] _5742_ vdd gnd INVX1
X_15211_ \datapath_1.regfile_1.regOut[9]\[6] _5743_ vdd gnd INVX1
X_15212_ gnd vdd _5742_ _5466__bF$buf3 _5743_ _5465__bF$buf3 
+ _5744_
+ OAI22X1
X_15213_ \datapath_1.regfile_1.regOut[15]\[6] _5745_ vdd gnd INVX1
X_15214_ gnd vdd _5472__bF$buf3 _4238_ _5745_ _5471__bF$buf3 
+ _5746_
+ OAI22X1
X_15215_ vdd _5746_ gnd _5747_ _5744_ NOR2X1
X_15216_ _5740_ vdd gnd _5741_ _5747_ _5748_ NAND3X1
X_15217_ vdd _5748_ gnd _5749_ _5739_ NOR2X1
X_15218_ vdd _5750_ gnd \datapath_1.regfile_1.regOut[20]\[6] _5424_ NAND2X1
X_15219_ \datapath_1.regfile_1.regOut[18]\[6] _5751_ vdd gnd INVX1
X_15220_ gnd vdd _5751_ _5436__bF$buf3 _4219_ _5433__bF$buf3 
+ _5752_
+ OAI22X1
X_15221_ gnd vdd \datapath_1.regfile_1.regOut[19]\[6] _5429_ _5753_ _5752_ AOI21X1
X_15222_ \datapath_1.regfile_1.regOut[24]\[6] _5754_ vdd gnd INVX1
X_15223_ \datapath_1.regfile_1.regOut[23]\[6] _5755_ vdd gnd INVX1
X_15224_ gnd vdd _5447_ _5754_ _5443_ _5755_ 
+ _5756_
+ OAI22X1
X_15225_ gnd vdd _4242_ _5450_ _4243_ _5449_ 
+ _5757_
+ OAI22X1
X_15226_ vdd _5756_ gnd _5758_ _5757_ NOR2X1
X_15227_ _5750_ vdd gnd _5753_ _5758_ _5759_ NAND3X1
X_15228_ \datapath_1.regfile_1.regOut[0]\[6] vdd gnd _5502_ _5509_ _5760_ NAND3X1
X_15229_ \datapath_1.regfile_1.regOut[2]\[6] _5761_ vdd gnd INVX1
X_15230_ gnd vdd _5511__bF$buf3 _5761_ _4232_ _5506__bF$buf1 
+ _5762_
+ OAI22X1
X_15231_ \datapath_1.regfile_1.regOut[7]\[6] _5763_ vdd gnd INVX1
X_15232_ gnd vdd _5513__bF$buf3 _5763_ _5514__bF$buf3 _4228_ 
+ _5764_
+ OAI22X1
X_15233_ vdd _5762_ gnd _5765_ _5764_ NOR2X1
X_15234_ gnd vdd _5517__bF$buf3 _4220_ _5518__bF$buf3 _4208_ 
+ _5766_
+ OAI22X1
X_15235_ \datapath_1.regfile_1.regOut[13]\[6] _5767_ vdd gnd INVX1
X_15236_ gnd vdd _4211_ _5521__bF$buf3 _5767_ _5520__bF$buf3 
+ _5768_
+ OAI22X1
X_15237_ vdd _5768_ gnd _5769_ _5766_ NOR2X1
X_15238_ _5769_ vdd gnd _5765_ _5760_ _5770_ NAND3X1
X_15239_ vdd _5770_ gnd _5771_ _5759_ NOR2X1
X_15240_ gnd vdd _5771_ _5749_ \datapath_1.rd1\[6] RegWrite_bF$buf5 AOI21X1
X_15241_ vdd _5772_ gnd \datapath_1.regfile_1.regOut[20]\[7] _5424_ NAND2X1
X_15242_ \datapath_1.regfile_1.regOut[18]\[7] _5773_ vdd gnd INVX1
X_15243_ gnd vdd _5773_ _5436__bF$buf2 _4287_ _5433__bF$buf2 
+ _5774_
+ OAI22X1
X_15244_ gnd vdd \datapath_1.regfile_1.regOut[19]\[7] _5429_ _5775_ _5774_ AOI21X1
X_15245_ \datapath_1.regfile_1.regOut[24]\[7] _5776_ vdd gnd INVX1
X_15246_ \datapath_1.regfile_1.regOut[23]\[7] _5777_ vdd gnd INVX1
X_15247_ gnd vdd _5447_ _5776_ _5443_ _5777_ 
+ _5778_
+ OAI22X1
X_15248_ gnd vdd _4277_ _5450_ _4278_ _5449_ 
+ _5779_
+ OAI22X1
X_15249_ vdd _5778_ gnd _5780_ _5779_ NOR2X1
X_15250_ _5772_ vdd gnd _5775_ _5780_ _5781_ NAND3X1
X_15251_ gnd vdd \datapath_1.regfile_1.regOut[1]\[7] _5455__bF$buf2 _5782_ \datapath_1.regfile_1.regOut[4]\[7] 
+ _5457__bF$buf2
+ AOI22X1
X_15252_ gnd vdd _5462__bF$buf2 \datapath_1.regfile_1.regOut[5]\[7] _5783_ _5460__bF$buf2 
+ \datapath_1.regfile_1.regOut[6]\[7]
+ AOI22X1
X_15253_ \datapath_1.regfile_1.regOut[9]\[7] _5784_ vdd gnd INVX1
X_15254_ gnd vdd _4267_ _5466__bF$buf2 _5784_ _5465__bF$buf2 
+ _5785_
+ OAI22X1
X_15255_ gnd vdd _5472__bF$buf2 _4266_ _4257_ _5471__bF$buf2 
+ _5786_
+ OAI22X1
X_15256_ vdd _5786_ gnd _5787_ _5785_ NOR2X1
X_15257_ _5782_ vdd gnd _5783_ _5787_ _5788_ NAND3X1
X_15258_ vdd _5788_ gnd _5789_ _5781_ NOR2X1
X_15259_ gnd vdd \datapath_1.regfile_1.regOut[28]\[7] _5482__bF$buf2 _5790_ _5641_ 
+ \datapath_1.regfile_1.regOut[29]\[7]
+ AOI22X1
X_15260_ gnd vdd \datapath_1.regfile_1.regOut[30]\[7] _5489_ _5791_ _5642_ 
+ \datapath_1.regfile_1.regOut[31]\[7]
+ AOI22X1
X_15261_ \datapath_1.regfile_1.regOut[25]\[7] _5792_ vdd gnd INVX1
X_15262_ gnd vdd _4263_ _5485__bF$buf2 _5792_ _5484__bF$buf2 
+ _5793_
+ OAI22X1
X_15263_ gnd vdd \datapath_1.regfile_1.regOut[27]\[7] _5478__bF$buf1 _5794_ _5793_ AOI21X1
X_15264_ _5790_ vdd gnd _5791_ _5794_ _5795_ NAND3X1
X_15265_ \datapath_1.regfile_1.regOut[0]\[7] vdd gnd _5502_ _5509_ _5796_ NAND3X1
X_15266_ gnd vdd _5511__bF$buf2 _4274_ _4275_ _5506__bF$buf0 
+ _5797_
+ OAI22X1
X_15267_ \datapath_1.regfile_1.regOut[8]\[7] _5798_ vdd gnd INVX1
X_15268_ \datapath_1.regfile_1.regOut[7]\[7] _5799_ vdd gnd INVX1
X_15269_ gnd vdd _5513__bF$buf2 _5799_ _5514__bF$buf2 _5798_ 
+ _5800_
+ OAI22X1
X_15270_ vdd _5797_ gnd _5801_ _5800_ NOR2X1
X_15271_ gnd vdd _5517__bF$buf2 _4254_ _5518__bF$buf2 _4253_ 
+ _5802_
+ OAI22X1
X_15272_ gnd vdd _4288_ _5521__bF$buf2 _4284_ _5520__bF$buf2 
+ _5803_
+ OAI22X1
X_15273_ vdd _5803_ gnd _5804_ _5802_ NOR2X1
X_15274_ _5804_ vdd gnd _5801_ _5796_ _5805_ NAND3X1
X_15275_ vdd _5805_ gnd _5806_ _5795_ NOR2X1
X_15276_ gnd vdd _5806_ _5789_ \datapath_1.rd1\[7] RegWrite_bF$buf4 AOI21X1
X_15277_ gnd vdd _5565__bF$buf3 \datapath_1.regfile_1.regOut[21]\[8] _5807_ _5563__bF$buf3 
+ \datapath_1.regfile_1.regOut[22]\[8]
+ AOI22X1
X_15278_ gnd vdd _4331_ _5436__bF$buf1 _4322_ _5433__bF$buf1 
+ _5808_
+ OAI22X1
X_15279_ gnd vdd \datapath_1.regfile_1.regOut[19]\[8] _5429_ _5809_ _5808_ AOI21X1
X_15280_ gnd vdd \datapath_1.regfile_1.regOut[24]\[8] _5561__bF$buf3 _5810_ _5424_ 
+ \datapath_1.regfile_1.regOut[20]\[8]
+ AOI22X1
X_15281_ _5807_ vdd gnd _5810_ _5809_ _5811_ NAND3X1
X_15282_ gnd vdd \datapath_1.regfile_1.regOut[1]\[8] _5455__bF$buf1 _5812_ \datapath_1.regfile_1.regOut[4]\[8] 
+ _5457__bF$buf1
+ AOI22X1
X_15283_ gnd vdd _5462__bF$buf1 \datapath_1.regfile_1.regOut[5]\[8] _5813_ _5460__bF$buf1 
+ \datapath_1.regfile_1.regOut[6]\[8]
+ AOI22X1
X_15284_ \datapath_1.regfile_1.regOut[10]\[8] _5814_ vdd gnd INVX1
X_15285_ gnd vdd _5814_ _5466__bF$buf1 _4339_ _5465__bF$buf1 
+ _5815_
+ OAI22X1
X_15286_ gnd vdd _5472__bF$buf1 _4313_ _4305_ _5471__bF$buf1 
+ _5816_
+ OAI22X1
X_15287_ vdd _5816_ gnd _5817_ _5815_ NOR2X1
X_15288_ _5812_ vdd gnd _5813_ _5817_ _5818_ NAND3X1
X_15289_ vdd _5818_ gnd _5819_ _5811_ NOR2X1
X_15290_ vdd _5820_ gnd \datapath_1.regfile_1.regOut[23]\[8] _5560__bF$buf3 NAND2X1
X_15291_ \datapath_1.regfile_1.regOut[31]\[8] vdd gnd \datapath_1.PCJump_27_bF$buf4\ _5470_ _5821_ NAND3X1
X_15292_ gnd vdd _4334_ _5492__bF$buf4 _5822_ _5821_ OAI21X1
X_15293_ gnd vdd _5488__bF$buf3 _4325_ _4300_ _5481_ 
+ _5823_
+ OAI22X1
X_15294_ vdd _5823_ gnd _5824_ _5822_ NOR2X1
X_15295_ \datapath_1.regfile_1.regOut[26]\[8] _5825_ vdd gnd INVX1
X_15296_ \datapath_1.regfile_1.regOut[25]\[8] _5826_ vdd gnd INVX1
X_15297_ gnd vdd _5825_ _5485__bF$buf1 _5826_ _5484__bF$buf1 
+ _5827_
+ OAI22X1
X_15298_ gnd vdd \datapath_1.regfile_1.regOut[27]\[8] _5478__bF$buf0 _5828_ _5827_ AOI21X1
X_15299_ _5824_ vdd gnd _5820_ _5828_ _5829_ NAND3X1
X_15300_ \datapath_1.regfile_1.regOut[0]\[8] vdd gnd _5502_ _5509_ _5830_ NAND3X1
X_15301_ gnd vdd _5511__bF$buf1 _4309_ _4293_ _5506__bF$buf4 
+ _5831_
+ OAI22X1
X_15302_ \datapath_1.regfile_1.regOut[8]\[8] _5832_ vdd gnd INVX1
X_15303_ \datapath_1.regfile_1.regOut[7]\[8] _5833_ vdd gnd INVX1
X_15304_ gnd vdd _5513__bF$buf1 _5833_ _5514__bF$buf1 _5832_ 
+ _5834_
+ OAI22X1
X_15305_ vdd _5831_ gnd _5835_ _5834_ NOR2X1
X_15306_ gnd vdd _5517__bF$buf1 _4323_ _5518__bF$buf1 _4297_ 
+ _5836_
+ OAI22X1
X_15307_ \datapath_1.regfile_1.regOut[13]\[8] _5837_ vdd gnd INVX1
X_15308_ gnd vdd _4318_ _5521__bF$buf1 _5837_ _5520__bF$buf1 
+ _5838_
+ OAI22X1
X_15309_ vdd _5838_ gnd _5839_ _5836_ NOR2X1
X_15310_ _5839_ vdd gnd _5835_ _5830_ _5840_ NAND3X1
X_15311_ vdd _5840_ gnd _5841_ _5829_ NOR2X1
X_15312_ gnd vdd _5841_ _5819_ \datapath_1.rd1\[8] RegWrite_bF$buf3 AOI21X1
X_15313_ vdd _5842_ gnd \datapath_1.regfile_1.regOut[19]\[9] _5429_ NAND2X1
X_15314_ \datapath_1.regfile_1.regOut[18]\[9] _5843_ vdd gnd INVX1
X_15315_ \datapath_1.regfile_1.regOut[17]\[9] _5844_ vdd gnd INVX1
X_15316_ gnd vdd _5843_ _5436__bF$buf0 _5844_ _5433__bF$buf0 
+ _5845_
+ OAI22X1
X_15317_ gnd vdd \datapath_1.regfile_1.regOut[20]\[9] _5424_ _5846_ _5845_ AOI21X1
X_15318_ \datapath_1.regfile_1.regOut[24]\[9] _5847_ vdd gnd INVX1
X_15319_ \datapath_1.regfile_1.regOut[23]\[9] _5848_ vdd gnd INVX1
X_15320_ gnd vdd _5447_ _5847_ _5443_ _5848_ 
+ _5849_
+ OAI22X1
X_15321_ gnd vdd _4371_ _5450_ _4372_ _5449_ 
+ _5850_
+ OAI22X1
X_15322_ vdd _5849_ gnd _5851_ _5850_ NOR2X1
X_15323_ _5842_ vdd gnd _5846_ _5851_ _5852_ NAND3X1
X_15324_ gnd vdd \datapath_1.regfile_1.regOut[1]\[9] _5455__bF$buf0 _5853_ \datapath_1.regfile_1.regOut[4]\[9] 
+ _5457__bF$buf0
+ AOI22X1
X_15325_ gnd vdd _5462__bF$buf0 \datapath_1.regfile_1.regOut[5]\[9] _5854_ _5460__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[9]
+ AOI22X1
X_15326_ \datapath_1.regfile_1.regOut[9]\[9] _5855_ vdd gnd INVX1
X_15327_ gnd vdd _4364_ _5466__bF$buf0 _5855_ _5465__bF$buf0 
+ _5856_
+ OAI22X1
X_15328_ gnd vdd _5472__bF$buf0 _4363_ _4351_ _5471__bF$buf0 
+ _5857_
+ OAI22X1
X_15329_ vdd _5857_ gnd _5858_ _5856_ NOR2X1
X_15330_ _5853_ vdd gnd _5854_ _5858_ _5859_ NAND3X1
X_15331_ vdd _5859_ gnd _5860_ _5852_ NOR2X1
X_15332_ vdd _5861_ gnd \datapath_1.regfile_1.regOut[27]\[9] _5478__bF$buf3 NAND2X1
X_15333_ \datapath_1.regfile_1.regOut[26]\[9] _5862_ vdd gnd INVX1
X_15334_ gnd vdd _5862_ _5485__bF$buf0 _4360_ _5484__bF$buf0 
+ _5863_
+ OAI22X1
X_15335_ gnd vdd \datapath_1.regfile_1.regOut[28]\[9] _5482__bF$buf1 _5864_ _5863_ AOI21X1
X_15336_ \datapath_1.regfile_1.regOut[31]\[9] _5865_ vdd gnd INVX1
X_15337_ \datapath_1.regfile_1.regOut[29]\[9] _5866_ vdd gnd INVX1
X_15338_ gnd vdd _5493__bF$buf3 _5865_ _5492__bF$buf3 _5866_ 
+ _5867_
+ OAI22X1
X_15339_ gnd vdd \datapath_1.regfile_1.regOut[30]\[9] _5489_ _5868_ _5867_ AOI21X1
X_15340_ _5868_ vdd gnd _5861_ _5864_ _5869_ NAND3X1
X_15341_ \datapath_1.regfile_1.regOut[0]\[9] vdd gnd _5502_ _5509_ _5870_ NAND3X1
X_15342_ \datapath_1.regfile_1.regOut[2]\[9] _5871_ vdd gnd INVX1
X_15343_ gnd vdd _5511__bF$buf0 _5871_ _4354_ _5506__bF$buf3 
+ _5872_
+ OAI22X1
X_15344_ gnd vdd _5513__bF$buf0 _4374_ _5514__bF$buf0 _4361_ 
+ _5873_
+ OAI22X1
X_15345_ vdd _5872_ gnd _5874_ _5873_ NOR2X1
X_15346_ gnd vdd _5517__bF$buf0 _4353_ _5518__bF$buf0 _4384_ 
+ _5875_
+ OAI22X1
X_15347_ gnd vdd _4381_ _5521__bF$buf0 _4382_ _5520__bF$buf0 
+ _5876_
+ OAI22X1
X_15348_ vdd _5876_ gnd _5877_ _5875_ NOR2X1
X_15349_ _5877_ vdd gnd _5874_ _5870_ _5878_ NAND3X1
X_15350_ vdd _5878_ gnd _5879_ _5869_ NOR2X1
X_15351_ gnd vdd _5879_ _5860_ \datapath_1.rd1\[9] RegWrite_bF$buf2 AOI21X1
X_15352_ vdd _5880_ gnd \datapath_1.regfile_1.regOut[19]\[10] _5429_ NAND2X1
X_15353_ \datapath_1.regfile_1.regOut[17]\[10] _5881_ vdd gnd INVX1
X_15354_ gnd vdd _4406_ _5436__bF$buf4 _5881_ _5433__bF$buf4 
+ _5882_
+ OAI22X1
X_15355_ gnd vdd \datapath_1.regfile_1.regOut[20]\[10] _5424_ _5883_ _5882_ AOI21X1
X_15356_ \datapath_1.regfile_1.regOut[23]\[10] _5884_ vdd gnd INVX1
X_15357_ gnd vdd _5447_ _4405_ _5443_ _5884_ 
+ _5885_
+ OAI22X1
X_15358_ \datapath_1.regfile_1.regOut[22]\[10] _5886_ vdd gnd INVX1
X_15359_ \datapath_1.regfile_1.regOut[21]\[10] _5887_ vdd gnd INVX1
X_15360_ gnd vdd _5886_ _5450_ _5887_ _5449_ 
+ _5888_
+ OAI22X1
X_15361_ vdd _5885_ gnd _5889_ _5888_ NOR2X1
X_15362_ _5880_ vdd gnd _5883_ _5889_ _5890_ NAND3X1
X_15363_ gnd vdd \datapath_1.regfile_1.regOut[1]\[10] _5455__bF$buf4 _5891_ \datapath_1.regfile_1.regOut[4]\[10] 
+ _5457__bF$buf4
+ AOI22X1
X_15364_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[10] _5892_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[10]
+ AOI22X1
X_15365_ gnd vdd _4422_ _5466__bF$buf4 _4419_ _5465__bF$buf4 
+ _5893_
+ OAI22X1
X_15366_ gnd vdd _5472__bF$buf4 _4421_ _4418_ _5471__bF$buf4 
+ _5894_
+ OAI22X1
X_15367_ vdd _5894_ gnd _5895_ _5893_ NOR2X1
X_15368_ _5891_ vdd gnd _5892_ _5895_ _5896_ NAND3X1
X_15369_ vdd _5896_ gnd _5897_ _5890_ NOR2X1
X_15370_ vdd _5898_ gnd \datapath_1.regfile_1.regOut[27]\[10] _5478__bF$buf2 NAND2X1
X_15371_ gnd vdd _4394_ _5485__bF$buf4 _4412_ _5484__bF$buf4 
+ _5899_
+ OAI22X1
X_15372_ gnd vdd \datapath_1.regfile_1.regOut[28]\[10] _5482__bF$buf0 _5900_ _5899_ AOI21X1
X_15373_ gnd vdd _5493__bF$buf2 _4438_ _5492__bF$buf2 _4402_ 
+ _5901_
+ OAI22X1
X_15374_ gnd vdd \datapath_1.regfile_1.regOut[30]\[10] _5489_ _5902_ _5901_ AOI21X1
X_15375_ _5902_ vdd gnd _5898_ _5900_ _5903_ NAND3X1
X_15376_ \datapath_1.regfile_1.regOut[0]\[10] vdd gnd _5502_ _5509_ _5904_ NAND3X1
X_15377_ gnd vdd _5511__bF$buf4 _4426_ _4391_ _5506__bF$buf2 
+ _5905_
+ OAI22X1
X_15378_ \datapath_1.regfile_1.regOut[8]\[10] _5906_ vdd gnd INVX1
X_15379_ \datapath_1.regfile_1.regOut[7]\[10] _5907_ vdd gnd INVX1
X_15380_ gnd vdd _5513__bF$buf4 _5907_ _5514__bF$buf4 _5906_ 
+ _5908_
+ OAI22X1
X_15381_ vdd _5905_ gnd _5909_ _5908_ NOR2X1
X_15382_ gnd vdd _5517__bF$buf4 _4390_ _5518__bF$buf4 _4428_ 
+ _5910_
+ OAI22X1
X_15383_ gnd vdd _4435_ _5521__bF$buf4 _4436_ _5520__bF$buf4 
+ _5911_
+ OAI22X1
X_15384_ vdd _5911_ gnd _5912_ _5910_ NOR2X1
X_15385_ _5912_ vdd gnd _5909_ _5904_ _5913_ NAND3X1
X_15386_ vdd _5913_ gnd _5914_ _5903_ NOR2X1
X_15387_ gnd vdd _5914_ _5897_ \datapath_1.rd1\[10] RegWrite_bF$buf1 AOI21X1
X_15388_ vdd _5428__bF$buf2 gnd _5915_ _4475_ NOR2X1
X_15389_ \datapath_1.regfile_1.regOut[20]\[11] _5916_ vdd gnd INVX1
X_15390_ vdd gnd _5916_ _5423__bF$buf2 _5421__bF$buf3 _5917_ NOR3X1
X_15391_ \datapath_1.regfile_1.regOut[18]\[11] _5918_ vdd gnd INVX1
X_15392_ \datapath_1.regfile_1.regOut[17]\[11] _5919_ vdd gnd INVX1
X_15393_ gnd vdd _5918_ _5436__bF$buf3 _5919_ _5433__bF$buf3 
+ _5920_
+ OAI22X1
X_15394_ vdd gnd _5915_ _5920_ _5917_ _5921_ NOR3X1
X_15395_ \datapath_1.regfile_1.regOut[26]\[11] _5922_ vdd gnd INVX1
X_15396_ gnd vdd _5922_ _5485__bF$buf3 _4482_ _5484__bF$buf3 
+ _5923_
+ OAI22X1
X_15397_ gnd vdd \datapath_1.regfile_1.regOut[28]\[11] _5482__bF$buf3 _5924_ _5923_ AOI21X1
X_15398_ \datapath_1.regfile_1.regOut[31]\[11] _5925_ vdd gnd INVX1
X_15399_ \datapath_1.regfile_1.regOut[29]\[11] _5926_ vdd gnd INVX1
X_15400_ gnd vdd _5493__bF$buf1 _5925_ _5492__bF$buf1 _5926_ 
+ _5927_
+ OAI22X1
X_15401_ \datapath_1.regfile_1.regOut[30]\[11] _5928_ vdd gnd INVX1
X_15402_ \datapath_1.regfile_1.regOut[27]\[11] _5929_ vdd gnd INVX1
X_15403_ gnd vdd _5928_ _5488__bF$buf2 _5929_ _5477_ 
+ _5930_
+ OAI22X1
X_15404_ vdd _5927_ gnd _5931_ _5930_ NOR2X1
X_15405_ _5931_ vdd gnd _5924_ _5921_ _5932_ NAND3X1
X_15406_ gnd vdd \datapath_1.regfile_1.regOut[1]\[11] _5455__bF$buf3 _5933_ \datapath_1.regfile_1.regOut[4]\[11] 
+ _5457__bF$buf3
+ AOI22X1
X_15407_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[11] _5934_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[11]
+ AOI22X1
X_15408_ \datapath_1.regfile_1.regOut[9]\[11] _5935_ vdd gnd INVX1
X_15409_ gnd vdd _4448_ _5466__bF$buf3 _5935_ _5465__bF$buf3 
+ _5936_
+ OAI22X1
X_15410_ gnd vdd _5472__bF$buf3 _4463_ _4447_ _5471__bF$buf3 
+ _5937_
+ OAI22X1
X_15411_ vdd _5937_ gnd _5938_ _5936_ NOR2X1
X_15412_ _5933_ vdd gnd _5934_ _5938_ _5939_ NAND3X1
X_15413_ vdd _5932_ gnd _5940_ _5939_ NOR2X1
X_15414_ \datapath_1.regfile_1.regOut[0]\[11] _5941_ vdd gnd INVX1
X_15415_ vdd gnd _5558__bF$buf3 _5555__bF$buf3 _5941_ _5942_ NOR3X1
X_15416_ vdd _5943_ gnd \datapath_1.regfile_1.regOut[22]\[11] _5563__bF$buf2 NAND2X1
X_15417_ vdd _5944_ gnd \datapath_1.regfile_1.regOut[21]\[11] _5565__bF$buf2 NAND2X1
X_15418_ gnd vdd \datapath_1.regfile_1.regOut[24]\[11] _5561__bF$buf2 _5945_ _5560__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[11]
+ AOI22X1
X_15419_ _5945_ vdd gnd _5943_ _5944_ _5946_ NAND3X1
X_15420_ gnd vdd _5511__bF$buf3 _4445_ _4460_ _5506__bF$buf1 
+ _5947_
+ OAI22X1
X_15421_ gnd vdd _5513__bF$buf3 _4472_ _5514__bF$buf3 _4471_ 
+ _5948_
+ OAI22X1
X_15422_ vdd _5947_ gnd _5949_ _5948_ NOR2X1
X_15423_ gnd vdd _5517__bF$buf3 _4480_ _5518__bF$buf3 _4456_ 
+ _5950_
+ OAI22X1
X_15424_ gnd vdd _4483_ _5521__bF$buf3 _4479_ _5520__bF$buf3 
+ _5951_
+ OAI22X1
X_15425_ vdd _5951_ gnd _5952_ _5950_ NOR2X1
X_15426_ vdd _5953_ gnd _5949_ _5952_ NAND2X1
X_15427_ vdd gnd _5942_ _5953_ _5946_ _5954_ NOR3X1
X_15428_ gnd vdd _5940_ _5954_ \datapath_1.rd1\[11] RegWrite_bF$buf0 AOI21X1
X_15429_ vdd _5428__bF$buf1 gnd _5955_ _4516_ NOR2X1
X_15430_ \datapath_1.regfile_1.regOut[20]\[12] _5956_ vdd gnd INVX1
X_15431_ vdd gnd _5956_ _5423__bF$buf1 _5421__bF$buf2 _5957_ NOR3X1
X_15432_ gnd vdd _4515_ _5436__bF$buf2 _4519_ _5433__bF$buf2 
+ _5958_
+ OAI22X1
X_15433_ vdd gnd _5955_ _5958_ _5957_ _5959_ NOR3X1
X_15434_ \datapath_1.regfile_1.regOut[26]\[12] _5960_ vdd gnd INVX1
X_15435_ gnd vdd _5960_ _5485__bF$buf2 _4493_ _5484__bF$buf2 
+ _5961_
+ OAI22X1
X_15436_ gnd vdd \datapath_1.regfile_1.regOut[27]\[12] _5478__bF$buf1 _5962_ _5961_ AOI21X1
X_15437_ \datapath_1.regfile_1.regOut[21]\[12] _5963_ vdd gnd INVX1
X_15438_ gnd vdd _4518_ _5450_ _5963_ _5449_ 
+ _5964_
+ OAI22X1
X_15439_ \datapath_1.regfile_1.regOut[24]\[12] _5965_ vdd gnd INVX1
X_15440_ \datapath_1.regfile_1.regOut[23]\[12] _5966_ vdd gnd INVX1
X_15441_ gnd vdd _5447_ _5965_ _5443_ _5966_ 
+ _5967_
+ OAI22X1
X_15442_ vdd _5967_ gnd _5968_ _5964_ NOR2X1
X_15443_ _5968_ vdd gnd _5962_ _5959_ _5969_ NAND3X1
X_15444_ gnd vdd \datapath_1.regfile_1.regOut[1]\[12] _5455__bF$buf2 _5970_ \datapath_1.regfile_1.regOut[4]\[12] 
+ _5457__bF$buf2
+ AOI22X1
X_15445_ gnd vdd _5462__bF$buf2 \datapath_1.regfile_1.regOut[5]\[12] _5971_ _5460__bF$buf2 
+ \datapath_1.regfile_1.regOut[6]\[12]
+ AOI22X1
X_15446_ \datapath_1.regfile_1.regOut[10]\[12] _5972_ vdd gnd INVX1
X_15447_ gnd vdd _5972_ _5466__bF$buf2 _4531_ _5465__bF$buf2 
+ _5973_
+ OAI22X1
X_15448_ gnd vdd _5472__bF$buf2 _4527_ _4528_ _5471__bF$buf2 
+ _5974_
+ OAI22X1
X_15449_ vdd _5974_ gnd _5975_ _5973_ NOR2X1
X_15450_ _5970_ vdd gnd _5971_ _5975_ _5976_ NAND3X1
X_15451_ vdd _5969_ gnd _5977_ _5976_ NOR2X1
X_15452_ \datapath_1.regfile_1.regOut[0]\[12] _5978_ vdd gnd INVX1
X_15453_ vdd gnd _5558__bF$buf2 _5555__bF$buf2 _5978_ _5979_ NOR3X1
X_15454_ gnd vdd \datapath_1.regfile_1.regOut[28]\[12] _5482__bF$buf2 _5980_ _5641_ 
+ \datapath_1.regfile_1.regOut[29]\[12]
+ AOI22X1
X_15455_ gnd vdd \datapath_1.regfile_1.regOut[30]\[12] _5489_ _5981_ _5642_ 
+ \datapath_1.regfile_1.regOut[31]\[12]
+ AOI22X1
X_15456_ vdd _5982_ gnd _5980_ _5981_ NAND2X1
X_15457_ \datapath_1.regfile_1.regOut[2]\[12] _5983_ vdd gnd INVX1
X_15458_ gnd vdd _5511__bF$buf2 _5983_ _4508_ _5506__bF$buf0 
+ _5984_
+ OAI22X1
X_15459_ \datapath_1.regfile_1.regOut[8]\[12] _5985_ vdd gnd INVX1
X_15460_ \datapath_1.regfile_1.regOut[7]\[12] _5986_ vdd gnd INVX1
X_15461_ gnd vdd _5513__bF$buf2 _5986_ _5514__bF$buf2 _5985_ 
+ _5987_
+ OAI22X1
X_15462_ vdd _5984_ gnd _5988_ _5987_ NOR2X1
X_15463_ gnd vdd _5517__bF$buf2 _4524_ _5518__bF$buf2 _4500_ 
+ _5989_
+ OAI22X1
X_15464_ gnd vdd _4494_ _5521__bF$buf2 _4504_ _5520__bF$buf2 
+ _5990_
+ OAI22X1
X_15465_ vdd _5990_ gnd _5991_ _5989_ NOR2X1
X_15466_ vdd _5992_ gnd _5988_ _5991_ NAND2X1
X_15467_ vdd gnd _5979_ _5992_ _5982_ _5993_ NOR3X1
X_15468_ gnd vdd _5977_ _5993_ \datapath_1.rd1\[12] RegWrite_bF$buf7 AOI21X1
X_15469_ vdd _5428__bF$buf0 gnd _5994_ _4566_ NOR2X1
X_15470_ \datapath_1.regfile_1.regOut[20]\[13] _5995_ vdd gnd INVX1
X_15471_ vdd gnd _5995_ _5423__bF$buf0 _5421__bF$buf1 _5996_ NOR3X1
X_15472_ \datapath_1.regfile_1.regOut[18]\[13] _5997_ vdd gnd INVX1
X_15473_ \datapath_1.regfile_1.regOut[17]\[13] _5998_ vdd gnd INVX1
X_15474_ gnd vdd _5997_ _5436__bF$buf1 _5998_ _5433__bF$buf1 
+ _5999_
+ OAI22X1
X_15475_ vdd gnd _5994_ _5999_ _5996_ _6000_ NOR3X1
X_15476_ \datapath_1.regfile_1.regOut[26]\[13] _6001_ vdd gnd INVX1
X_15477_ \datapath_1.regfile_1.regOut[25]\[13] _6002_ vdd gnd INVX1
X_15478_ gnd vdd _6001_ _5485__bF$buf1 _6002_ _5484__bF$buf1 
+ _6003_
+ OAI22X1
X_15479_ gnd vdd \datapath_1.regfile_1.regOut[28]\[13] _5482__bF$buf1 _6004_ _6003_ AOI21X1
X_15480_ \datapath_1.regfile_1.regOut[31]\[13] _6005_ vdd gnd INVX1
X_15481_ gnd vdd _5493__bF$buf0 _6005_ _5492__bF$buf0 _4551_ 
+ _6006_
+ OAI22X1
X_15482_ \datapath_1.regfile_1.regOut[30]\[13] _6007_ vdd gnd INVX1
X_15483_ gnd vdd _6007_ _5488__bF$buf1 _4539_ _5477_ 
+ _6008_
+ OAI22X1
X_15484_ vdd _6006_ gnd _6009_ _6008_ NOR2X1
X_15485_ _6009_ vdd gnd _6004_ _6000_ _6010_ NAND3X1
X_15486_ gnd vdd \datapath_1.regfile_1.regOut[1]\[13] _5455__bF$buf1 _6011_ \datapath_1.regfile_1.regOut[4]\[13] 
+ _5457__bF$buf1
+ AOI22X1
X_15487_ gnd vdd _5462__bF$buf1 \datapath_1.regfile_1.regOut[5]\[13] _6012_ _5460__bF$buf1 
+ \datapath_1.regfile_1.regOut[6]\[13]
+ AOI22X1
X_15488_ \datapath_1.regfile_1.regOut[10]\[13] _6013_ vdd gnd INVX1
X_15489_ \datapath_1.regfile_1.regOut[9]\[13] _6014_ vdd gnd INVX1
X_15490_ gnd vdd _6013_ _5466__bF$buf1 _6014_ _5465__bF$buf1 
+ _6015_
+ OAI22X1
X_15491_ \datapath_1.regfile_1.regOut[15]\[13] _6016_ vdd gnd INVX1
X_15492_ gnd vdd _5472__bF$buf1 _4567_ _6016_ _5471__bF$buf1 
+ _6017_
+ OAI22X1
X_15493_ vdd _6017_ gnd _6018_ _6015_ NOR2X1
X_15494_ _6011_ vdd gnd _6012_ _6018_ _6019_ NAND3X1
X_15495_ vdd _6010_ gnd _6020_ _6019_ NOR2X1
X_15496_ vdd gnd _5558__bF$buf1 _5555__bF$buf1 _4563_ _6021_ NOR3X1
X_15497_ vdd _6022_ gnd \datapath_1.regfile_1.regOut[21]\[13] _5565__bF$buf1 NAND2X1
X_15498_ vdd _6023_ gnd \datapath_1.regfile_1.regOut[22]\[13] _5563__bF$buf1 NAND2X1
X_15499_ gnd vdd \datapath_1.regfile_1.regOut[24]\[13] _5561__bF$buf1 _6024_ _5560__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[13]
+ AOI22X1
X_15500_ _6024_ vdd gnd _6022_ _6023_ _6025_ NAND3X1
X_15501_ gnd vdd _5511__bF$buf1 _4540_ _4549_ _5506__bF$buf4 
+ _6026_
+ OAI22X1
X_15502_ \datapath_1.regfile_1.regOut[7]\[13] _6027_ vdd gnd INVX1
X_15503_ gnd vdd _5513__bF$buf1 _6027_ _5514__bF$buf1 _4564_ 
+ _6028_
+ OAI22X1
X_15504_ vdd _6026_ gnd _6029_ _6028_ NOR2X1
X_15505_ gnd vdd _5517__bF$buf1 _4552_ _5518__bF$buf1 _4537_ 
+ _6030_
+ OAI22X1
X_15506_ \datapath_1.regfile_1.regOut[13]\[13] _6031_ vdd gnd INVX1
X_15507_ gnd vdd _4536_ _5521__bF$buf1 _6031_ _5520__bF$buf1 
+ _6032_
+ OAI22X1
X_15508_ vdd _6032_ gnd _6033_ _6030_ NOR2X1
X_15509_ vdd _6034_ gnd _6029_ _6033_ NAND2X1
X_15510_ vdd gnd _6021_ _6034_ _6025_ _6035_ NOR3X1
X_15511_ gnd vdd _6020_ _6035_ \datapath_1.rd1\[13] RegWrite_bF$buf6 AOI21X1
X_15512_ vdd _5428__bF$buf3 gnd _6036_ _4583_ NOR2X1
X_15513_ \datapath_1.regfile_1.regOut[20]\[14] _6037_ vdd gnd INVX1
X_15514_ vdd gnd _6037_ _5423__bF$buf3 _5421__bF$buf0 _6038_ NOR3X1
X_15515_ \datapath_1.regfile_1.regOut[18]\[14] _6039_ vdd gnd INVX1
X_15516_ gnd vdd _6039_ _5436__bF$buf0 _4614_ _5433__bF$buf0 
+ _6040_
+ OAI22X1
X_15517_ vdd gnd _6036_ _6040_ _6038_ _6041_ NOR3X1
X_15518_ \datapath_1.regfile_1.regOut[31]\[14] _6042_ vdd gnd INVX1
X_15519_ \datapath_1.regfile_1.regOut[29]\[14] _6043_ vdd gnd INVX1
X_15520_ gnd vdd _5493__bF$buf3 _6042_ _5492__bF$buf4 _6043_ 
+ _6044_
+ OAI22X1
X_15521_ \datapath_1.regfile_1.regOut[30]\[14] _6045_ vdd gnd INVX1
X_15522_ gnd vdd _5488__bF$buf0 _6045_ _4602_ _5481_ 
+ _6046_
+ OAI22X1
X_15523_ vdd _6044_ gnd _6047_ _6046_ NOR2X1
X_15524_ \datapath_1.regfile_1.regOut[26]\[14] _6048_ vdd gnd INVX1
X_15525_ \datapath_1.regfile_1.regOut[25]\[14] _6049_ vdd gnd INVX1
X_15526_ gnd vdd _6048_ _5485__bF$buf0 _6049_ _5484__bF$buf0 
+ _6050_
+ OAI22X1
X_15527_ gnd vdd \datapath_1.regfile_1.regOut[27]\[14] _5478__bF$buf0 _6051_ _6050_ AOI21X1
X_15528_ _6051_ vdd gnd _6047_ _6041_ _6052_ NAND3X1
X_15529_ gnd vdd \datapath_1.regfile_1.regOut[1]\[14] _5455__bF$buf0 _6053_ \datapath_1.regfile_1.regOut[4]\[14] 
+ _5457__bF$buf0
+ AOI22X1
X_15530_ gnd vdd _5462__bF$buf0 \datapath_1.regfile_1.regOut[5]\[14] _6054_ _5460__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[14]
+ AOI22X1
X_15531_ \datapath_1.regfile_1.regOut[9]\[14] _6055_ vdd gnd INVX1
X_15532_ gnd vdd _4594_ _5466__bF$buf0 _6055_ _5465__bF$buf0 
+ _6056_
+ OAI22X1
X_15533_ gnd vdd _5472__bF$buf0 _4584_ _4593_ _5471__bF$buf0 
+ _6057_
+ OAI22X1
X_15534_ vdd _6057_ gnd _6058_ _6056_ NOR2X1
X_15535_ _6053_ vdd gnd _6054_ _6058_ _6059_ NAND3X1
X_15536_ vdd _6052_ gnd _6060_ _6059_ NOR2X1
X_15537_ \datapath_1.regfile_1.regOut[0]\[14] _6061_ vdd gnd INVX1
X_15538_ vdd gnd _5558__bF$buf0 _5555__bF$buf0 _6061_ _6062_ NOR3X1
X_15539_ vdd _6063_ gnd \datapath_1.regfile_1.regOut[21]\[14] _5565__bF$buf0 NAND2X1
X_15540_ vdd _6064_ gnd \datapath_1.regfile_1.regOut[22]\[14] _5563__bF$buf0 NAND2X1
X_15541_ gnd vdd \datapath_1.regfile_1.regOut[24]\[14] _5561__bF$buf0 _6065_ _5560__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[14]
+ AOI22X1
X_15542_ _6065_ vdd gnd _6063_ _6064_ _6066_ NAND3X1
X_15543_ \datapath_1.regfile_1.regOut[2]\[14] _6067_ vdd gnd INVX1
X_15544_ gnd vdd _5511__bF$buf0 _6067_ _4603_ _5506__bF$buf3 
+ _6068_
+ OAI22X1
X_15545_ gnd vdd _5513__bF$buf0 _4600_ _5514__bF$buf0 _4590_ 
+ _6069_
+ OAI22X1
X_15546_ vdd _6068_ gnd _6070_ _6069_ NOR2X1
X_15547_ gnd vdd _5517__bF$buf0 _4581_ _5518__bF$buf0 _4580_ 
+ _6071_
+ OAI22X1
X_15548_ gnd vdd _4615_ _5521__bF$buf0 _4611_ _5520__bF$buf0 
+ _6072_
+ OAI22X1
X_15549_ vdd _6072_ gnd _6073_ _6071_ NOR2X1
X_15550_ vdd _6074_ gnd _6073_ _6070_ NAND2X1
X_15551_ vdd gnd _6062_ _6074_ _6066_ _6075_ NOR3X1
X_15552_ gnd vdd _6060_ _6075_ \datapath_1.rd1\[14] RegWrite_bF$buf5 AOI21X1
X_15553_ gnd vdd _5565__bF$buf3 \datapath_1.regfile_1.regOut[21]\[15] _6076_ _5563__bF$buf3 
+ \datapath_1.regfile_1.regOut[22]\[15]
+ AOI22X1
X_15554_ \datapath_1.regfile_1.regOut[18]\[15] _6077_ vdd gnd INVX1
X_15555_ gnd vdd _6077_ _5436__bF$buf4 _4623_ _5433__bF$buf4 
+ _6078_
+ OAI22X1
X_15556_ gnd vdd \datapath_1.regfile_1.regOut[20]\[15] _5424_ _6079_ _6078_ AOI21X1
X_15557_ gnd vdd \datapath_1.regfile_1.regOut[24]\[15] _5561__bF$buf3 _6080_ _5429_ 
+ \datapath_1.regfile_1.regOut[19]\[15]
+ AOI22X1
X_15558_ _6076_ vdd gnd _6080_ _6079_ _6081_ NAND3X1
X_15559_ gnd vdd \datapath_1.regfile_1.regOut[1]\[15] _5455__bF$buf4 _6082_ \datapath_1.regfile_1.regOut[4]\[15] 
+ _5457__bF$buf4
+ AOI22X1
X_15560_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[15] _6083_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[15]
+ AOI22X1
X_15561_ gnd vdd _4642_ _5466__bF$buf4 _4660_ _5465__bF$buf4 
+ _6084_
+ OAI22X1
X_15562_ \datapath_1.regfile_1.regOut[15]\[15] _6085_ vdd gnd INVX1
X_15563_ gnd vdd _5472__bF$buf4 _4641_ _6085_ _5471__bF$buf4 
+ _6086_
+ OAI22X1
X_15564_ vdd _6086_ gnd _6087_ _6084_ NOR2X1
X_15565_ _6082_ vdd gnd _6083_ _6087_ _6088_ NAND3X1
X_15566_ vdd _6088_ gnd _6089_ _6081_ NOR2X1
X_15567_ vdd _6090_ gnd \datapath_1.regfile_1.regOut[23]\[15] _5560__bF$buf3 NAND2X1
X_15568_ \datapath_1.regfile_1.regOut[29]\[15] _6091_ vdd gnd INVX1
X_15569_ \datapath_1.regfile_1.regOut[31]\[15] vdd gnd \datapath_1.PCJump_27_bF$buf3\ _5470_ _6092_ NAND3X1
X_15570_ gnd vdd _6091_ _5492__bF$buf3 _6093_ _6092_ OAI21X1
X_15571_ \datapath_1.regfile_1.regOut[30]\[15] _6094_ vdd gnd INVX1
X_15572_ gnd vdd _5488__bF$buf3 _6094_ _4621_ _5481_ 
+ _6095_
+ OAI22X1
X_15573_ vdd _6095_ gnd _6096_ _6093_ NOR2X1
X_15574_ \datapath_1.regfile_1.regOut[25]\[15] _6097_ vdd gnd INVX1
X_15575_ gnd vdd _4638_ _5485__bF$buf4 _6097_ _5484__bF$buf4 
+ _6098_
+ OAI22X1
X_15576_ gnd vdd \datapath_1.regfile_1.regOut[27]\[15] _5478__bF$buf3 _6099_ _6098_ AOI21X1
X_15577_ _6096_ vdd gnd _6090_ _6099_ _6100_ NAND3X1
X_15578_ \datapath_1.regfile_1.regOut[0]\[15] vdd gnd _5502_ _5509_ _6101_ NAND3X1
X_15579_ gnd vdd _5511__bF$buf4 _4649_ _4650_ _5506__bF$buf2 
+ _6102_
+ OAI22X1
X_15580_ \datapath_1.regfile_1.regOut[8]\[15] _6103_ vdd gnd INVX1
X_15581_ gnd vdd _5513__bF$buf4 _4661_ _5514__bF$buf4 _6103_ 
+ _6104_
+ OAI22X1
X_15582_ vdd _6102_ gnd _6105_ _6104_ NOR2X1
X_15583_ gnd vdd _5517__bF$buf4 _4624_ _5518__bF$buf4 _4635_ 
+ _6106_
+ OAI22X1
X_15584_ gnd vdd _4657_ _5521__bF$buf4 _4658_ _5520__bF$buf4 
+ _6107_
+ OAI22X1
X_15585_ vdd _6107_ gnd _6108_ _6106_ NOR2X1
X_15586_ _6108_ vdd gnd _6105_ _6101_ _6109_ NAND3X1
X_15587_ vdd _6109_ gnd _6110_ _6100_ NOR2X1
X_15588_ gnd vdd _6110_ _6089_ \datapath_1.rd1\[15] RegWrite_bF$buf4 AOI21X1
X_15589_ gnd vdd \datapath_1.regfile_1.regOut[1]\[16] _5455__bF$buf3 _6111_ \datapath_1.regfile_1.regOut[4]\[16] 
+ _5457__bF$buf3
+ AOI22X1
X_15590_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[16] _6112_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[16]
+ AOI22X1
X_15591_ gnd vdd _5472__bF$buf3 _4672_ _4705_ _5471__bF$buf3 
+ _6113_
+ OAI22X1
X_15592_ gnd vdd _4669_ _5466__bF$buf3 _4684_ _5465__bF$buf3 
+ _6114_
+ OAI22X1
X_15593_ vdd _6113_ gnd _6115_ _6114_ NOR2X1
X_15594_ _6111_ vdd gnd _6112_ _6115_ _6116_ NAND3X1
X_15595_ \datapath_1.regfile_1.regOut[0]\[16] vdd gnd _5502_ _5509_ _6117_ NAND3X1
X_15596_ \datapath_1.regfile_1.regOut[2]\[16] _6118_ vdd gnd INVX1
X_15597_ gnd vdd _5511__bF$buf3 _6118_ _4679_ _5506__bF$buf1 
+ _6119_
+ OAI22X1
X_15598_ \datapath_1.regfile_1.regOut[8]\[16] _6120_ vdd gnd INVX1
X_15599_ \datapath_1.regfile_1.regOut[7]\[16] _6121_ vdd gnd INVX1
X_15600_ gnd vdd _5513__bF$buf3 _6121_ _5514__bF$buf3 _6120_ 
+ _6122_
+ OAI22X1
X_15601_ vdd _6119_ gnd _6123_ _6122_ NOR2X1
X_15602_ gnd vdd _5517__bF$buf3 _4678_ _5518__bF$buf3 _4668_ 
+ _6124_
+ OAI22X1
X_15603_ gnd vdd _4683_ _5521__bF$buf3 _4675_ _5520__bF$buf3 
+ _6125_
+ OAI22X1
X_15604_ vdd _6125_ gnd _6126_ _6124_ NOR2X1
X_15605_ _6126_ vdd gnd _6123_ _6117_ _6127_ NAND3X1
X_15606_ vdd _6127_ gnd _6128_ _6116_ NOR2X1
X_15607_ vdd _6129_ gnd \datapath_1.regfile_1.regOut[19]\[16] _5429_ NAND2X1
X_15608_ _5436__bF$buf3 _6130_ vdd gnd INVX1
X_15609_ vdd _5433__bF$buf3 gnd _6131_ _4707_ NOR2X1
X_15610_ gnd vdd _6130_ \datapath_1.regfile_1.regOut[18]\[16] _6132_ _6131_ AOI21X1
X_15611_ gnd vdd \datapath_1.regfile_1.regOut[24]\[16] _5561__bF$buf2 _6133_ _5424_ 
+ \datapath_1.regfile_1.regOut[20]\[16]
+ AOI22X1
X_15612_ _6133_ vdd gnd _6129_ _6132_ _6134_ NAND3X1
X_15613_ \datapath_1.regfile_1.regOut[28]\[16] _6135_ vdd gnd INVX1
X_15614_ \datapath_1.regfile_1.regOut[29]\[16] _6136_ vdd gnd INVX1
X_15615_ gnd vdd _5492__bF$buf2 _6136_ _5481_ _6135_ 
+ _6137_
+ OAI22X1
X_15616_ \datapath_1.regfile_1.regOut[31]\[16] _6138_ vdd gnd INVX1
X_15617_ gnd vdd _5493__bF$buf2 _6138_ _5488__bF$buf2 _4694_ 
+ _6139_
+ OAI22X1
X_15618_ vdd _6139_ gnd _6140_ _6137_ NOR2X1
X_15619_ gnd vdd _4704_ _5485__bF$buf3 _4695_ _5484__bF$buf3 
+ _6141_
+ OAI22X1
X_15620_ gnd vdd \datapath_1.regfile_1.regOut[27]\[16] _5478__bF$buf2 _6142_ _6141_ AOI21X1
X_15621_ \datapath_1.regfile_1.regOut[22]\[16] _6143_ vdd gnd INVX1
X_15622_ gnd vdd _6143_ _5450_ _4686_ _5449_ 
+ _6144_
+ OAI22X1
X_15623_ gnd vdd \datapath_1.regfile_1.regOut[23]\[16] _5560__bF$buf2 _6145_ _6144_ AOI21X1
X_15624_ _6145_ vdd gnd _6140_ _6142_ _6146_ NAND3X1
X_15625_ vdd _6146_ gnd _6147_ _6134_ NOR2X1
X_15626_ gnd vdd _6128_ _6147_ \datapath_1.rd1\[16] RegWrite_bF$buf3 AOI21X1
X_15627_ \datapath_1.regfile_1.regOut[18]\[17] _6148_ vdd gnd INVX1
X_15628_ gnd vdd _6148_ _5436__bF$buf2 _4754_ _5433__bF$buf2 
+ _6149_
+ OAI22X1
X_15629_ vdd _5428__bF$buf2 gnd _6150_ _4744_ NOR2X1
X_15630_ \datapath_1.regfile_1.regOut[20]\[17] _6151_ vdd gnd INVX1
X_15631_ vdd gnd _6151_ _5423__bF$buf2 _5421__bF$buf3 _6152_ NOR3X1
X_15632_ vdd gnd _6152_ _6149_ _6150_ _6153_ NOR3X1
X_15633_ \datapath_1.regfile_1.regOut[29]\[17] _6154_ vdd gnd INVX1
X_15634_ gnd vdd _5493__bF$buf1 _4742_ _5492__bF$buf1 _6154_ 
+ _6155_
+ OAI22X1
X_15635_ \datapath_1.regfile_1.regOut[30]\[17] _6156_ vdd gnd INVX1
X_15636_ \datapath_1.regfile_1.regOut[28]\[17] _6157_ vdd gnd INVX1
X_15637_ gnd vdd _5488__bF$buf1 _6156_ _6157_ _5481_ 
+ _6158_
+ OAI22X1
X_15638_ vdd _6155_ gnd _6159_ _6158_ NOR2X1
X_15639_ \datapath_1.regfile_1.regOut[26]\[17] _6160_ vdd gnd INVX1
X_15640_ gnd vdd _6160_ _5485__bF$buf2 _4718_ _5484__bF$buf2 
+ _6161_
+ OAI22X1
X_15641_ gnd vdd \datapath_1.regfile_1.regOut[27]\[17] _5478__bF$buf1 _6162_ _6161_ AOI21X1
X_15642_ _6162_ vdd gnd _6159_ _6153_ _6163_ NAND3X1
X_15643_ gnd vdd \datapath_1.regfile_1.regOut[1]\[17] _5455__bF$buf2 _6164_ \datapath_1.regfile_1.regOut[4]\[17] 
+ _5457__bF$buf2
+ AOI22X1
X_15644_ gnd vdd _5462__bF$buf2 \datapath_1.regfile_1.regOut[5]\[17] _6165_ _5460__bF$buf2 
+ \datapath_1.regfile_1.regOut[6]\[17]
+ AOI22X1
X_15645_ gnd vdd _5472__bF$buf2 _4752_ _4719_ _5471__bF$buf2 
+ _6166_
+ OAI22X1
X_15646_ gnd vdd _4716_ _5466__bF$buf2 _4731_ _5465__bF$buf2 
+ _6167_
+ OAI22X1
X_15647_ vdd _6166_ gnd _6168_ _6167_ NOR2X1
X_15648_ _6164_ vdd gnd _6165_ _6168_ _6169_ NAND3X1
X_15649_ vdd _6163_ gnd _6170_ _6169_ NOR2X1
X_15650_ vdd gnd _5558__bF$buf3 _5555__bF$buf3 _4741_ _6171_ NOR3X1
X_15651_ gnd vdd \datapath_1.regfile_1.regOut[24]\[17] _5561__bF$buf1 _6172_ _5560__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[17]
+ AOI22X1
X_15652_ vdd _6173_ gnd \datapath_1.regfile_1.regOut[22]\[17] _5563__bF$buf2 NAND2X1
X_15653_ vdd _6174_ gnd \datapath_1.regfile_1.regOut[21]\[17] _5565__bF$buf2 NAND2X1
X_15654_ _6172_ vdd gnd _6173_ _6174_ _6175_ NAND3X1
X_15655_ \datapath_1.regfile_1.regOut[2]\[17] _6176_ vdd gnd INVX1
X_15656_ gnd vdd _5511__bF$buf2 _6176_ _4726_ _5506__bF$buf0 
+ _6177_
+ OAI22X1
X_15657_ \datapath_1.regfile_1.regOut[8]\[17] _6178_ vdd gnd INVX1
X_15658_ \datapath_1.regfile_1.regOut[7]\[17] _6179_ vdd gnd INVX1
X_15659_ gnd vdd _5513__bF$buf2 _6179_ _5514__bF$buf2 _6178_ 
+ _6180_
+ OAI22X1
X_15660_ vdd _6177_ gnd _6181_ _6180_ NOR2X1
X_15661_ gnd vdd _5517__bF$buf2 _4725_ _5518__bF$buf2 _4715_ 
+ _6182_
+ OAI22X1
X_15662_ gnd vdd _4730_ _5521__bF$buf2 _4722_ _5520__bF$buf2 
+ _6183_
+ OAI22X1
X_15663_ vdd _6183_ gnd _6184_ _6182_ NOR2X1
X_15664_ vdd _6185_ gnd _6181_ _6184_ NAND2X1
X_15665_ vdd gnd _6171_ _6185_ _6175_ _6186_ NOR3X1
X_15666_ gnd vdd _6170_ _6186_ \datapath_1.rd1\[17] RegWrite_bF$buf2 AOI21X1
X_15667_ vdd _5428__bF$buf1 gnd _6187_ _4766_ NOR2X1
X_15668_ \datapath_1.regfile_1.regOut[20]\[18] _6188_ vdd gnd INVX1
X_15669_ vdd gnd _6188_ _5423__bF$buf1 _5421__bF$buf2 _6189_ NOR3X1
X_15670_ \datapath_1.regfile_1.regOut[18]\[18] _6190_ vdd gnd INVX1
X_15671_ \datapath_1.regfile_1.regOut[17]\[18] _6191_ vdd gnd INVX1
X_15672_ gnd vdd _6190_ _5436__bF$buf1 _6191_ _5433__bF$buf1 
+ _6192_
+ OAI22X1
X_15673_ vdd gnd _6187_ _6192_ _6189_ _6193_ NOR3X1
X_15674_ gnd vdd _5493__bF$buf0 _4777_ _5492__bF$buf0 _4774_ 
+ _6194_
+ OAI22X1
X_15675_ gnd vdd \datapath_1.regfile_1.regOut[30]\[18] _5489_ _6195_ _6194_ AOI21X1
X_15676_ \datapath_1.regfile_1.regOut[25]\[18] _6196_ vdd gnd INVX1
X_15677_ gnd vdd _4797_ _5485__bF$buf1 _6196_ _5484__bF$buf1 
+ _6197_
+ OAI22X1
X_15678_ \datapath_1.regfile_1.regOut[28]\[18] _6198_ vdd gnd INVX1
X_15679_ gnd vdd _5477_ _4800_ _5481_ _6198_ 
+ _6199_
+ OAI22X1
X_15680_ vdd _6197_ gnd _6200_ _6199_ NOR2X1
X_15681_ _6200_ vdd gnd _6195_ _6193_ _6201_ NAND3X1
X_15682_ gnd vdd \datapath_1.regfile_1.regOut[1]\[18] _5455__bF$buf1 _6202_ \datapath_1.regfile_1.regOut[4]\[18] 
+ _5457__bF$buf1
+ AOI22X1
X_15683_ gnd vdd _5462__bF$buf1 \datapath_1.regfile_1.regOut[5]\[18] _6203_ _5460__bF$buf1 
+ \datapath_1.regfile_1.regOut[6]\[18]
+ AOI22X1
X_15684_ \datapath_1.regfile_1.regOut[9]\[18] _6204_ vdd gnd INVX1
X_15685_ gnd vdd _4769_ _5466__bF$buf1 _6204_ _5465__bF$buf1 
+ _6205_
+ OAI22X1
X_15686_ gnd vdd _5472__bF$buf1 _4767_ _4790_ _5471__bF$buf1 
+ _6206_
+ OAI22X1
X_15687_ vdd _6206_ gnd _6207_ _6205_ NOR2X1
X_15688_ _6202_ vdd gnd _6203_ _6207_ _6208_ NAND3X1
X_15689_ vdd _6201_ gnd _6209_ _6208_ NOR2X1
X_15690_ vdd gnd _5558__bF$buf2 _5555__bF$buf2 _4792_ _6210_ NOR3X1
X_15691_ vdd _6211_ gnd \datapath_1.regfile_1.regOut[22]\[18] _5563__bF$buf1 NAND2X1
X_15692_ gnd vdd \datapath_1.regfile_1.regOut[24]\[18] _5561__bF$buf0 _6212_ _5560__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[18]
+ AOI22X1
X_15693_ vdd _6213_ gnd \datapath_1.regfile_1.regOut[21]\[18] _5565__bF$buf1 NAND2X1
X_15694_ _6213_ vdd gnd _6211_ _6212_ _6214_ NAND3X1
X_15695_ gnd vdd _5511__bF$buf1 _4793_ _4801_ _5506__bF$buf4 
+ _6215_
+ OAI22X1
X_15696_ \datapath_1.regfile_1.regOut[8]\[18] _6216_ vdd gnd INVX1
X_15697_ gnd vdd _5513__bF$buf1 _4770_ _5514__bF$buf1 _6216_ 
+ _6217_
+ OAI22X1
X_15698_ vdd _6215_ gnd _6218_ _6217_ NOR2X1
X_15699_ gnd vdd _5517__bF$buf1 _4775_ _5518__bF$buf1 _4778_ 
+ _6219_
+ OAI22X1
X_15700_ \datapath_1.regfile_1.regOut[13]\[18] _6220_ vdd gnd INVX1
X_15701_ gnd vdd _4762_ _5521__bF$buf1 _6220_ _5520__bF$buf1 
+ _6221_
+ OAI22X1
X_15702_ vdd _6221_ gnd _6222_ _6219_ NOR2X1
X_15703_ vdd _6223_ gnd _6218_ _6222_ NAND2X1
X_15704_ vdd gnd _6210_ _6223_ _6214_ _6224_ NOR3X1
X_15705_ gnd vdd _6209_ _6224_ \datapath_1.rd1\[18] RegWrite_bF$buf1 AOI21X1
X_15706_ vdd _5428__bF$buf0 gnd _6225_ _4825_ NOR2X1
X_15707_ vdd gnd _4829_ _5423__bF$buf0 _5421__bF$buf1 _6226_ NOR3X1
X_15708_ \datapath_1.regfile_1.regOut[18]\[19] _6227_ vdd gnd INVX1
X_15709_ \datapath_1.regfile_1.regOut[17]\[19] _6228_ vdd gnd INVX1
X_15710_ gnd vdd _6227_ _5436__bF$buf0 _6228_ _5433__bF$buf0 
+ _6229_
+ OAI22X1
X_15711_ vdd gnd _6225_ _6229_ _6226_ _6230_ NOR3X1
X_15712_ \datapath_1.regfile_1.regOut[31]\[19] _6231_ vdd gnd INVX1
X_15713_ \datapath_1.regfile_1.regOut[29]\[19] _6232_ vdd gnd INVX1
X_15714_ gnd vdd _5493__bF$buf3 _6231_ _5492__bF$buf4 _6232_ 
+ _6233_
+ OAI22X1
X_15715_ \datapath_1.regfile_1.regOut[28]\[19] _6234_ vdd gnd INVX1
X_15716_ gnd vdd _5488__bF$buf0 _4846_ _6234_ _5481_ 
+ _6235_
+ OAI22X1
X_15717_ vdd _6233_ gnd _6236_ _6235_ NOR2X1
X_15718_ gnd vdd _4828_ _5485__bF$buf0 _4847_ _5484__bF$buf0 
+ _6237_
+ OAI22X1
X_15719_ gnd vdd \datapath_1.regfile_1.regOut[27]\[19] _5478__bF$buf0 _6238_ _6237_ AOI21X1
X_15720_ _6238_ vdd gnd _6236_ _6230_ _6239_ NAND3X1
X_15721_ gnd vdd \datapath_1.regfile_1.regOut[1]\[19] _5455__bF$buf0 _6240_ \datapath_1.regfile_1.regOut[4]\[19] 
+ _5457__bF$buf0
+ AOI22X1
X_15722_ gnd vdd _5462__bF$buf0 \datapath_1.regfile_1.regOut[5]\[19] _6241_ _5460__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[19]
+ AOI22X1
X_15723_ gnd vdd _4838_ _5466__bF$buf0 _4835_ _5465__bF$buf0 
+ _6242_
+ OAI22X1
X_15724_ gnd vdd _5472__bF$buf0 _4837_ _4834_ _5471__bF$buf0 
+ _6243_
+ OAI22X1
X_15725_ vdd _6243_ gnd _6244_ _6242_ NOR2X1
X_15726_ _6240_ vdd gnd _6241_ _6244_ _6245_ NAND3X1
X_15727_ vdd _6239_ gnd _6246_ _6245_ NOR2X1
X_15728_ \datapath_1.regfile_1.regOut[0]\[19] _6247_ vdd gnd INVX1
X_15729_ vdd gnd _5558__bF$buf1 _5555__bF$buf1 _6247_ _6248_ NOR3X1
X_15730_ vdd _6249_ gnd \datapath_1.regfile_1.regOut[22]\[19] _5563__bF$buf0 NAND2X1
X_15731_ vdd _6250_ gnd \datapath_1.regfile_1.regOut[21]\[19] _5565__bF$buf0 NAND2X1
X_15732_ gnd vdd \datapath_1.regfile_1.regOut[24]\[19] _5561__bF$buf3 _6251_ _5560__bF$buf3 
+ \datapath_1.regfile_1.regOut[23]\[19]
+ AOI22X1
X_15733_ _6251_ vdd gnd _6249_ _6250_ _6252_ NAND3X1
X_15734_ gnd vdd _5511__bF$buf0 _4814_ _4819_ _5506__bF$buf3 
+ _6253_
+ OAI22X1
X_15735_ \datapath_1.regfile_1.regOut[7]\[19] _6254_ vdd gnd INVX1
X_15736_ gnd vdd _5513__bF$buf0 _6254_ _5514__bF$buf0 _4813_ 
+ _6255_
+ OAI22X1
X_15737_ vdd _6253_ gnd _6256_ _6255_ NOR2X1
X_15738_ gnd vdd _5517__bF$buf0 _4821_ _5518__bF$buf0 _4850_ 
+ _6257_
+ OAI22X1
X_15739_ gnd vdd _4849_ _5521__bF$buf0 _4818_ _5520__bF$buf0 
+ _6258_
+ OAI22X1
X_15740_ vdd _6258_ gnd _6259_ _6257_ NOR2X1
X_15741_ vdd _6260_ gnd _6259_ _6256_ NAND2X1
X_15742_ vdd gnd _6248_ _6260_ _6252_ _6261_ NOR3X1
X_15743_ gnd vdd _6246_ _6261_ \datapath_1.rd1\[19] RegWrite_bF$buf0 AOI21X1
X_15744_ vdd _5428__bF$buf3 gnd _6262_ _4859_ NOR2X1
X_15745_ \datapath_1.regfile_1.regOut[20]\[20] _6263_ vdd gnd INVX1
X_15746_ vdd gnd _6263_ _5423__bF$buf3 _5421__bF$buf0 _6264_ NOR3X1
X_15747_ \datapath_1.regfile_1.regOut[18]\[20] _6265_ vdd gnd INVX1
X_15748_ \datapath_1.regfile_1.regOut[17]\[20] _6266_ vdd gnd INVX1
X_15749_ gnd vdd _6265_ _5436__bF$buf4 _6266_ _5433__bF$buf4 
+ _6267_
+ OAI22X1
X_15750_ vdd gnd _6262_ _6267_ _6264_ _6268_ NOR3X1
X_15751_ \datapath_1.regfile_1.regOut[31]\[20] _6269_ vdd gnd INVX1
X_15752_ \datapath_1.regfile_1.regOut[29]\[20] _6270_ vdd gnd INVX1
X_15753_ gnd vdd _5493__bF$buf2 _6269_ _5492__bF$buf3 _6270_ 
+ _6271_
+ OAI22X1
X_15754_ gnd vdd \datapath_1.regfile_1.regOut[30]\[20] _5489_ _6272_ _6271_ AOI21X1
X_15755_ gnd vdd _4885_ _5485__bF$buf4 _4893_ _5484__bF$buf4 
+ _6273_
+ OAI22X1
X_15756_ gnd vdd _5477_ _4867_ _5481_ _4890_ 
+ _6274_
+ OAI22X1
X_15757_ vdd _6273_ gnd _6275_ _6274_ NOR2X1
X_15758_ _6275_ vdd gnd _6272_ _6268_ _6276_ NAND3X1
X_15759_ gnd vdd \datapath_1.regfile_1.regOut[1]\[20] _5455__bF$buf4 _6277_ \datapath_1.regfile_1.regOut[4]\[20] 
+ _5457__bF$buf4
+ AOI22X1
X_15760_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[20] _6278_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[20]
+ AOI22X1
X_15761_ gnd vdd _5472__bF$buf4 _4860_ _4883_ _5471__bF$buf4 
+ _6279_
+ OAI22X1
X_15762_ \datapath_1.regfile_1.regOut[9]\[20] _6280_ vdd gnd INVX1
X_15763_ gnd vdd _4862_ _5466__bF$buf4 _6280_ _5465__bF$buf4 
+ _6281_
+ OAI22X1
X_15764_ vdd _6279_ gnd _6282_ _6281_ NOR2X1
X_15765_ _6277_ vdd gnd _6278_ _6282_ _6283_ NAND3X1
X_15766_ vdd _6276_ gnd _6284_ _6283_ NOR2X1
X_15767_ \datapath_1.regfile_1.regOut[0]\[20] _6285_ vdd gnd INVX1
X_15768_ vdd gnd _5558__bF$buf0 _5555__bF$buf0 _6285_ _6286_ NOR3X1
X_15769_ vdd _6287_ gnd \datapath_1.regfile_1.regOut[21]\[20] _5565__bF$buf3 NAND2X1
X_15770_ vdd _6288_ gnd \datapath_1.regfile_1.regOut[22]\[20] _5563__bF$buf3 NAND2X1
X_15771_ gnd vdd \datapath_1.regfile_1.regOut[24]\[20] _5561__bF$buf2 _6289_ _5560__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[20]
+ AOI22X1
X_15772_ _6289_ vdd gnd _6287_ _6288_ _6290_ NAND3X1
X_15773_ gnd vdd _5511__bF$buf4 _4886_ _4894_ _5506__bF$buf2 
+ _6291_
+ OAI22X1
X_15774_ \datapath_1.regfile_1.regOut[8]\[20] _6292_ vdd gnd INVX1
X_15775_ gnd vdd _5513__bF$buf4 _4863_ _5514__bF$buf4 _6292_ 
+ _6293_
+ OAI22X1
X_15776_ vdd _6291_ gnd _6294_ _6293_ NOR2X1
X_15777_ gnd vdd _5517__bF$buf4 _4868_ _5518__bF$buf4 _4871_ 
+ _6295_
+ OAI22X1
X_15778_ \datapath_1.regfile_1.regOut[13]\[20] _6296_ vdd gnd INVX1
X_15779_ gnd vdd _4855_ _5521__bF$buf4 _6296_ _5520__bF$buf4 
+ _6297_
+ OAI22X1
X_15780_ vdd _6297_ gnd _6298_ _6295_ NOR2X1
X_15781_ vdd _6299_ gnd _6294_ _6298_ NAND2X1
X_15782_ vdd gnd _6286_ _6299_ _6290_ _6300_ NOR3X1
X_15783_ gnd vdd _6284_ _6300_ \datapath_1.rd1\[20] RegWrite_bF$buf7 AOI21X1
X_15784_ vdd _6301_ gnd \datapath_1.regfile_1.regOut[19]\[21] _5429_ NAND2X1
X_15785_ \datapath_1.regfile_1.regOut[17]\[21] _6302_ vdd gnd INVX1
X_15786_ gnd vdd _4942_ _5436__bF$buf3 _6302_ _5433__bF$buf3 
+ _6303_
+ OAI22X1
X_15787_ gnd vdd \datapath_1.regfile_1.regOut[20]\[21] _5424_ _6304_ _6303_ AOI21X1
X_15788_ \datapath_1.regfile_1.regOut[24]\[21] _6305_ vdd gnd INVX1
X_15789_ \datapath_1.regfile_1.regOut[23]\[21] _6306_ vdd gnd INVX1
X_15790_ gnd vdd _5447_ _6305_ _5443_ _6306_ 
+ _6307_
+ OAI22X1
X_15791_ gnd vdd _4938_ _5450_ _4939_ _5449_ 
+ _6308_
+ OAI22X1
X_15792_ vdd _6307_ gnd _6309_ _6308_ NOR2X1
X_15793_ _6301_ vdd gnd _6304_ _6309_ _6310_ NAND3X1
X_15794_ gnd vdd \datapath_1.regfile_1.regOut[1]\[21] _5455__bF$buf3 _6311_ \datapath_1.regfile_1.regOut[4]\[21] 
+ _5457__bF$buf3
+ AOI22X1
X_15795_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[21] _6312_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[21]
+ AOI22X1
X_15796_ \datapath_1.regfile_1.regOut[10]\[21] _6313_ vdd gnd INVX1
X_15797_ \datapath_1.regfile_1.regOut[9]\[21] _6314_ vdd gnd INVX1
X_15798_ gnd vdd _6313_ _5466__bF$buf3 _6314_ _5465__bF$buf3 
+ _6315_
+ OAI22X1
X_15799_ \datapath_1.regfile_1.regOut[15]\[21] _6316_ vdd gnd INVX1
X_15800_ gnd vdd _5472__bF$buf3 _4932_ _6316_ _5471__bF$buf3 
+ _6317_
+ OAI22X1
X_15801_ vdd _6317_ gnd _6318_ _6315_ NOR2X1
X_15802_ _6311_ vdd gnd _6312_ _6318_ _6319_ NAND3X1
X_15803_ vdd _6319_ gnd _6320_ _6310_ NOR2X1
X_15804_ vdd _6321_ gnd \datapath_1.regfile_1.regOut[27]\[21] _5478__bF$buf3 NAND2X1
X_15805_ gnd vdd _4916_ _5485__bF$buf3 _4913_ _5484__bF$buf3 
+ _6322_
+ OAI22X1
X_15806_ gnd vdd \datapath_1.regfile_1.regOut[28]\[21] _5482__bF$buf0 _6323_ _6322_ AOI21X1
X_15807_ gnd vdd _5493__bF$buf1 _4928_ _5492__bF$buf2 _4904_ 
+ _6324_
+ OAI22X1
X_15808_ gnd vdd \datapath_1.regfile_1.regOut[30]\[21] _5489_ _6325_ _6324_ AOI21X1
X_15809_ _6325_ vdd gnd _6321_ _6323_ _6326_ NAND3X1
X_15810_ \datapath_1.regfile_1.regOut[0]\[21] vdd gnd _5502_ _5509_ _6327_ NAND3X1
X_15811_ \datapath_1.regfile_1.regOut[2]\[21] _6328_ vdd gnd INVX1
X_15812_ gnd vdd _5511__bF$buf3 _6328_ _4908_ _5506__bF$buf1 
+ _6329_
+ OAI22X1
X_15813_ \datapath_1.regfile_1.regOut[8]\[21] _6330_ vdd gnd INVX1
X_15814_ \datapath_1.regfile_1.regOut[7]\[21] _6331_ vdd gnd INVX1
X_15815_ gnd vdd _5513__bF$buf3 _6331_ _5514__bF$buf3 _6330_ 
+ _6332_
+ OAI22X1
X_15816_ vdd _6329_ gnd _6333_ _6332_ NOR2X1
X_15817_ gnd vdd _5517__bF$buf3 _4914_ _5518__bF$buf3 _4917_ 
+ _6334_
+ OAI22X1
X_15818_ gnd vdd _4901_ _5521__bF$buf3 _4902_ _5520__bF$buf3 
+ _6335_
+ OAI22X1
X_15819_ vdd _6335_ gnd _6336_ _6334_ NOR2X1
X_15820_ _6336_ vdd gnd _6333_ _6327_ _6337_ NAND3X1
X_15821_ vdd _6337_ gnd _6338_ _6326_ NOR2X1
X_15822_ gnd vdd _6338_ _6320_ \datapath_1.rd1\[21] RegWrite_bF$buf6 AOI21X1
X_15823_ vdd _5428__bF$buf2 gnd _6339_ _4960_ NOR2X1
X_15824_ vdd gnd _4988_ _5423__bF$buf2 _5421__bF$buf3 _6340_ NOR3X1
X_15825_ \datapath_1.regfile_1.regOut[18]\[22] _6341_ vdd gnd INVX1
X_15826_ gnd vdd _6341_ _5436__bF$buf2 _4971_ _5433__bF$buf2 
+ _6342_
+ OAI22X1
X_15827_ vdd gnd _6339_ _6342_ _6340_ _6343_ NOR3X1
X_15828_ \datapath_1.regfile_1.regOut[26]\[22] _6344_ vdd gnd INVX1
X_15829_ \datapath_1.regfile_1.regOut[25]\[22] _6345_ vdd gnd INVX1
X_15830_ gnd vdd _6344_ _5485__bF$buf2 _6345_ _5484__bF$buf2 
+ _6346_
+ OAI22X1
X_15831_ gnd vdd \datapath_1.regfile_1.regOut[28]\[22] _5482__bF$buf3 _6347_ _6346_ AOI21X1
X_15832_ \datapath_1.regfile_1.regOut[31]\[22] _6348_ vdd gnd INVX1
X_15833_ \datapath_1.regfile_1.regOut[29]\[22] _6349_ vdd gnd INVX1
X_15834_ gnd vdd _5493__bF$buf0 _6348_ _5492__bF$buf1 _6349_ 
+ _6350_
+ OAI22X1
X_15835_ \datapath_1.regfile_1.regOut[27]\[22] _6351_ vdd gnd INVX1
X_15836_ gnd vdd _4950_ _5488__bF$buf3 _6351_ _5477_ 
+ _6352_
+ OAI22X1
X_15837_ vdd _6350_ gnd _6353_ _6352_ NOR2X1
X_15838_ _6353_ vdd gnd _6347_ _6343_ _6354_ NAND3X1
X_15839_ gnd vdd \datapath_1.regfile_1.regOut[1]\[22] _5455__bF$buf2 _6355_ \datapath_1.regfile_1.regOut[4]\[22] 
+ _5457__bF$buf2
+ AOI22X1
X_15840_ gnd vdd _5462__bF$buf2 \datapath_1.regfile_1.regOut[5]\[22] _6356_ _5460__bF$buf2 
+ \datapath_1.regfile_1.regOut[6]\[22]
+ AOI22X1
X_15841_ \datapath_1.regfile_1.regOut[10]\[22] _6357_ vdd gnd INVX1
X_15842_ gnd vdd _6357_ _5466__bF$buf2 _4989_ _5465__bF$buf2 
+ _6358_
+ OAI22X1
X_15843_ \datapath_1.regfile_1.regOut[15]\[22] _6359_ vdd gnd INVX1
X_15844_ gnd vdd _5472__bF$buf2 _4958_ _6359_ _5471__bF$buf2 
+ _6360_
+ OAI22X1
X_15845_ vdd _6360_ gnd _6361_ _6358_ NOR2X1
X_15846_ _6355_ vdd gnd _6356_ _6361_ _6362_ NAND3X1
X_15847_ vdd _6354_ gnd _6363_ _6362_ NOR2X1
X_15848_ vdd gnd _5558__bF$buf3 _5555__bF$buf3 _4957_ _6364_ NOR3X1
X_15849_ vdd _6365_ gnd \datapath_1.regfile_1.regOut[21]\[22] _5565__bF$buf2 NAND2X1
X_15850_ vdd _6366_ gnd \datapath_1.regfile_1.regOut[22]\[22] _5563__bF$buf2 NAND2X1
X_15851_ gnd vdd \datapath_1.regfile_1.regOut[24]\[22] _5561__bF$buf1 _6367_ _5560__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[22]
+ AOI22X1
X_15852_ _6367_ vdd gnd _6365_ _6366_ _6368_ NAND3X1
X_15853_ gnd vdd _5511__bF$buf2 _4979_ _4974_ _5506__bF$buf0 
+ _6369_
+ OAI22X1
X_15854_ \datapath_1.regfile_1.regOut[8]\[22] _6370_ vdd gnd INVX1
X_15855_ gnd vdd _5513__bF$buf2 _4948_ _5514__bF$buf2 _6370_ 
+ _6371_
+ OAI22X1
X_15856_ vdd _6369_ gnd _6372_ _6371_ NOR2X1
X_15857_ gnd vdd _5517__bF$buf2 _4973_ _5518__bF$buf2 _4981_ 
+ _6373_
+ OAI22X1
X_15858_ gnd vdd _4985_ _5521__bF$buf2 _4986_ _5520__bF$buf2 
+ _6374_
+ OAI22X1
X_15859_ vdd _6374_ gnd _6375_ _6373_ NOR2X1
X_15860_ vdd _6376_ gnd _6372_ _6375_ NAND2X1
X_15861_ vdd gnd _6364_ _6376_ _6368_ _6377_ NOR3X1
X_15862_ gnd vdd _6363_ _6377_ \datapath_1.rd1\[22] RegWrite_bF$buf5 AOI21X1
X_15863_ vdd _5428__bF$buf1 gnd _6378_ _5001_ NOR2X1
X_15864_ \datapath_1.regfile_1.regOut[20]\[23] _6379_ vdd gnd INVX1
X_15865_ vdd gnd _6379_ _5423__bF$buf1 _5421__bF$buf2 _6380_ NOR3X1
X_15866_ \datapath_1.regfile_1.regOut[18]\[23] _6381_ vdd gnd INVX1
X_15867_ gnd vdd _6381_ _5436__bF$buf1 _5034_ _5433__bF$buf1 
+ _6382_
+ OAI22X1
X_15868_ vdd gnd _6378_ _6382_ _6380_ _6383_ NOR3X1
X_15869_ \datapath_1.regfile_1.regOut[26]\[23] _6384_ vdd gnd INVX1
X_15870_ \datapath_1.regfile_1.regOut[25]\[23] _6385_ vdd gnd INVX1
X_15871_ gnd vdd _6384_ _5485__bF$buf1 _6385_ _5484__bF$buf1 
+ _6386_
+ OAI22X1
X_15872_ gnd vdd \datapath_1.regfile_1.regOut[28]\[23] _5482__bF$buf2 _6387_ _6386_ AOI21X1
X_15873_ gnd vdd _5021_ _5450_ _5022_ _5449_ 
+ _6388_
+ OAI22X1
X_15874_ \datapath_1.regfile_1.regOut[24]\[23] _6389_ vdd gnd INVX1
X_15875_ \datapath_1.regfile_1.regOut[23]\[23] _6390_ vdd gnd INVX1
X_15876_ gnd vdd _5447_ _6389_ _5443_ _6390_ 
+ _6391_
+ OAI22X1
X_15877_ vdd _6391_ gnd _6392_ _6388_ NOR2X1
X_15878_ _6392_ vdd gnd _6387_ _6383_ _6393_ NAND3X1
X_15879_ gnd vdd \datapath_1.regfile_1.regOut[1]\[23] _5455__bF$buf1 _6394_ \datapath_1.regfile_1.regOut[4]\[23] 
+ _5457__bF$buf1
+ AOI22X1
X_15880_ gnd vdd _5462__bF$buf1 \datapath_1.regfile_1.regOut[5]\[23] _6395_ _5460__bF$buf1 
+ \datapath_1.regfile_1.regOut[6]\[23]
+ AOI22X1
X_15881_ \datapath_1.regfile_1.regOut[9]\[23] _6396_ vdd gnd INVX1
X_15882_ gnd vdd _5012_ _5466__bF$buf1 _6396_ _5465__bF$buf1 
+ _6397_
+ OAI22X1
X_15883_ gnd vdd _5472__bF$buf1 _5002_ _5011_ _5471__bF$buf1 
+ _6398_
+ OAI22X1
X_15884_ vdd _6398_ gnd _6399_ _6397_ NOR2X1
X_15885_ _6394_ vdd gnd _6395_ _6399_ _6400_ NAND3X1
X_15886_ vdd _6393_ gnd _6401_ _6400_ NOR2X1
X_15887_ vdd gnd _5558__bF$buf2 _5555__bF$buf2 _5008_ _6402_ NOR3X1
X_15888_ vdd _6403_ gnd \datapath_1.regfile_1.regOut[27]\[23] _5478__bF$buf2 NAND2X1
X_15889_ vdd _6404_ gnd \datapath_1.regfile_1.regOut[30]\[23] _5489_ NAND2X1
X_15890_ gnd vdd \datapath_1.regfile_1.regOut[31]\[23] _5642_ _6405_ \datapath_1.regfile_1.regOut[29]\[23] 
+ _5641_
+ AOI22X1
X_15891_ _6405_ vdd gnd _6404_ _6403_ _6406_ NAND3X1
X_15892_ gnd vdd _5511__bF$buf1 _5025_ _5018_ _5506__bF$buf4 
+ _6407_
+ OAI22X1
X_15893_ \datapath_1.regfile_1.regOut[7]\[23] _6408_ vdd gnd INVX1
X_15894_ gnd vdd _5513__bF$buf1 _6408_ _5514__bF$buf1 _5009_ 
+ _6409_
+ OAI22X1
X_15895_ vdd _6407_ gnd _6410_ _6409_ NOR2X1
X_15896_ gnd vdd _5517__bF$buf1 _4999_ _5518__bF$buf1 _4998_ 
+ _6411_
+ OAI22X1
X_15897_ gnd vdd _5035_ _5521__bF$buf1 _5031_ _5520__bF$buf1 
+ _6412_
+ OAI22X1
X_15898_ vdd _6412_ gnd _6413_ _6411_ NOR2X1
X_15899_ vdd _6414_ gnd _6410_ _6413_ NAND2X1
X_15900_ vdd gnd _6402_ _6414_ _6406_ _6415_ NOR3X1
X_15901_ gnd vdd _6401_ _6415_ \datapath_1.rd1\[23] RegWrite_bF$buf4 AOI21X1
X_15902_ vdd _5428__bF$buf0 gnd _6416_ _5074_ NOR2X1
X_15903_ \datapath_1.regfile_1.regOut[20]\[24] _6417_ vdd gnd INVX1
X_15904_ vdd gnd _6417_ _5423__bF$buf0 _5421__bF$buf1 _6418_ NOR3X1
X_15905_ \datapath_1.regfile_1.regOut[18]\[24] _6419_ vdd gnd INVX1
X_15906_ gnd vdd _6419_ _5436__bF$buf0 _5083_ _5433__bF$buf0 
+ _6420_
+ OAI22X1
X_15907_ vdd gnd _6416_ _6420_ _6418_ _6421_ NOR3X1
X_15908_ \datapath_1.regfile_1.regOut[26]\[24] _6422_ vdd gnd INVX1
X_15909_ \datapath_1.regfile_1.regOut[25]\[24] _6423_ vdd gnd INVX1
X_15910_ gnd vdd _6422_ _5485__bF$buf0 _6423_ _5484__bF$buf0 
+ _6424_
+ OAI22X1
X_15911_ gnd vdd \datapath_1.regfile_1.regOut[28]\[24] _5482__bF$buf1 _6425_ _6424_ AOI21X1
X_15912_ \datapath_1.regfile_1.regOut[31]\[24] _6426_ vdd gnd INVX1
X_15913_ gnd vdd _5493__bF$buf3 _6426_ _5492__bF$buf0 _5041_ 
+ _6427_
+ OAI22X1
X_15914_ \datapath_1.regfile_1.regOut[27]\[24] _6428_ vdd gnd INVX1
X_15915_ gnd vdd _5040_ _5488__bF$buf2 _6428_ _5477_ 
+ _6429_
+ OAI22X1
X_15916_ vdd _6427_ gnd _6430_ _6429_ NOR2X1
X_15917_ _6430_ vdd gnd _6425_ _6421_ _6431_ NAND3X1
X_15918_ gnd vdd \datapath_1.regfile_1.regOut[1]\[24] _5455__bF$buf0 _6432_ \datapath_1.regfile_1.regOut[4]\[24] 
+ _5457__bF$buf0
+ AOI22X1
X_15919_ gnd vdd _5462__bF$buf0 \datapath_1.regfile_1.regOut[5]\[24] _6433_ _5460__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[24]
+ AOI22X1
X_15920_ \datapath_1.regfile_1.regOut[9]\[24] _6434_ vdd gnd INVX1
X_15921_ gnd vdd _5044_ _5466__bF$buf0 _6434_ _5465__bF$buf0 
+ _6435_
+ OAI22X1
X_15922_ gnd vdd _5472__bF$buf0 _5043_ _5063_ _5471__bF$buf0 
+ _6436_
+ OAI22X1
X_15923_ vdd _6436_ gnd _6437_ _6435_ NOR2X1
X_15924_ _6432_ vdd gnd _6433_ _6437_ _6438_ NAND3X1
X_15925_ vdd _6431_ gnd _6439_ _6438_ NOR2X1
X_15926_ vdd gnd _5558__bF$buf1 _5555__bF$buf1 _5059_ _6440_ NOR3X1
X_15927_ vdd _6441_ gnd \datapath_1.regfile_1.regOut[21]\[24] _5565__bF$buf1 NAND2X1
X_15928_ vdd _6442_ gnd \datapath_1.regfile_1.regOut[22]\[24] _5563__bF$buf1 NAND2X1
X_15929_ gnd vdd \datapath_1.regfile_1.regOut[24]\[24] _5561__bF$buf0 _6443_ _5560__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[24]
+ AOI22X1
X_15930_ _6443_ vdd gnd _6441_ _6442_ _6444_ NAND3X1
X_15931_ gnd vdd _5511__bF$buf0 _5051_ _5056_ _5506__bF$buf3 
+ _6445_
+ OAI22X1
X_15932_ \datapath_1.regfile_1.regOut[7]\[24] _6446_ vdd gnd INVX1
X_15933_ gnd vdd _5513__bF$buf0 _6446_ _5514__bF$buf0 _5070_ 
+ _6447_
+ OAI22X1
X_15934_ vdd _6445_ gnd _6448_ _6447_ NOR2X1
X_15935_ gnd vdd _5517__bF$buf0 _5048_ _5518__bF$buf0 _5047_ 
+ _6449_
+ OAI22X1
X_15936_ gnd vdd _5084_ _5521__bF$buf0 _5080_ _5520__bF$buf0 
+ _6450_
+ OAI22X1
X_15937_ vdd _6450_ gnd _6451_ _6449_ NOR2X1
X_15938_ vdd _6452_ gnd _6448_ _6451_ NAND2X1
X_15939_ vdd gnd _6440_ _6452_ _6444_ _6453_ NOR3X1
X_15940_ gnd vdd _6439_ _6453_ \datapath_1.rd1\[24] RegWrite_bF$buf3 AOI21X1
X_15941_ vdd _6454_ gnd \datapath_1.regfile_1.regOut[19]\[25] _5429_ NAND2X1
X_15942_ \datapath_1.regfile_1.regOut[18]\[25] _6455_ vdd gnd INVX1
X_15943_ \datapath_1.regfile_1.regOut[17]\[25] _6456_ vdd gnd INVX1
X_15944_ gnd vdd _6455_ _5436__bF$buf4 _6456_ _5433__bF$buf4 
+ _6457_
+ OAI22X1
X_15945_ gnd vdd \datapath_1.regfile_1.regOut[20]\[25] _5424_ _6458_ _6457_ AOI21X1
X_15946_ \datapath_1.regfile_1.regOut[23]\[25] _6459_ vdd gnd INVX1
X_15947_ gnd vdd _5447_ _5100_ _5443_ _6459_ 
+ _6460_
+ OAI22X1
X_15948_ gnd vdd _5122_ _5450_ _5123_ _5449_ 
+ _6461_
+ OAI22X1
X_15949_ vdd _6460_ gnd _6462_ _6461_ NOR2X1
X_15950_ _6454_ vdd gnd _6458_ _6462_ _6463_ NAND3X1
X_15951_ gnd vdd \datapath_1.regfile_1.regOut[1]\[25] _5455__bF$buf4 _6464_ \datapath_1.regfile_1.regOut[4]\[25] 
+ _5457__bF$buf4
+ AOI22X1
X_15952_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[25] _6465_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[25]
+ AOI22X1
X_15953_ gnd vdd _5115_ _5466__bF$buf4 _5134_ _5465__bF$buf4 
+ _6466_
+ OAI22X1
X_15954_ gnd vdd _5472__bF$buf4 _5097_ _5114_ _5471__bF$buf4 
+ _6467_
+ OAI22X1
X_15955_ vdd _6467_ gnd _6468_ _6466_ NOR2X1
X_15956_ _6464_ vdd gnd _6465_ _6468_ _6469_ NAND3X1
X_15957_ vdd _6469_ gnd _6470_ _6463_ NOR2X1
X_15958_ vdd _6471_ gnd \datapath_1.regfile_1.regOut[27]\[25] _5478__bF$buf1 NAND2X1
X_15959_ gnd vdd _5093_ _5485__bF$buf4 _5111_ _5484__bF$buf4 
+ _6472_
+ OAI22X1
X_15960_ gnd vdd \datapath_1.regfile_1.regOut[28]\[25] _5482__bF$buf0 _6473_ _6472_ AOI21X1
X_15961_ \datapath_1.regfile_1.regOut[31]\[25] _6474_ vdd gnd INVX1
X_15962_ \datapath_1.regfile_1.regOut[29]\[25] _6475_ vdd gnd INVX1
X_15963_ gnd vdd _5493__bF$buf2 _6474_ _5492__bF$buf4 _6475_ 
+ _6476_
+ OAI22X1
X_15964_ gnd vdd \datapath_1.regfile_1.regOut[30]\[25] _5489_ _6477_ _6476_ AOI21X1
X_15965_ _6477_ vdd gnd _6471_ _6473_ _6478_ NAND3X1
X_15966_ \datapath_1.regfile_1.regOut[0]\[25] vdd gnd _5502_ _5509_ _6479_ NAND3X1
X_15967_ gnd vdd _5511__bF$buf4 _5090_ _5108_ _5506__bF$buf2 
+ _6480_
+ OAI22X1
X_15968_ gnd vdd _5513__bF$buf4 _5125_ _5514__bF$buf4 _5112_ 
+ _6481_
+ OAI22X1
X_15969_ vdd _6480_ gnd _6482_ _6481_ NOR2X1
X_15970_ gnd vdd _5517__bF$buf4 _5131_ _5518__bF$buf4 _5105_ 
+ _6483_
+ OAI22X1
X_15971_ gnd vdd _5133_ _5521__bF$buf4 _5130_ _5520__bF$buf4 
+ _6484_
+ OAI22X1
X_15972_ vdd _6484_ gnd _6485_ _6483_ NOR2X1
X_15973_ _6485_ vdd gnd _6482_ _6479_ _6486_ NAND3X1
X_15974_ vdd _6486_ gnd _6487_ _6478_ NOR2X1
X_15975_ gnd vdd _6487_ _6470_ \datapath_1.rd1\[25] RegWrite_bF$buf2 AOI21X1
X_15976_ gnd vdd _5565__bF$buf0 \datapath_1.regfile_1.regOut[21]\[26] _6488_ _5563__bF$buf0 
+ \datapath_1.regfile_1.regOut[22]\[26]
+ AOI22X1
X_15977_ \datapath_1.regfile_1.regOut[18]\[26] _6489_ vdd gnd INVX1
X_15978_ \datapath_1.regfile_1.regOut[17]\[26] _6490_ vdd gnd INVX1
X_15979_ gnd vdd _6489_ _5436__bF$buf3 _6490_ _5433__bF$buf3 
+ _6491_
+ OAI22X1
X_15980_ gnd vdd \datapath_1.regfile_1.regOut[19]\[26] _5429_ _6492_ _6491_ AOI21X1
X_15981_ gnd vdd \datapath_1.regfile_1.regOut[24]\[26] _5561__bF$buf3 _6493_ _5424_ 
+ \datapath_1.regfile_1.regOut[20]\[26]
+ AOI22X1
X_15982_ _6488_ vdd gnd _6493_ _6492_ _6494_ NAND3X1
X_15983_ gnd vdd \datapath_1.regfile_1.regOut[1]\[26] _5455__bF$buf3 _6495_ \datapath_1.regfile_1.regOut[4]\[26] 
+ _5457__bF$buf3
+ AOI22X1
X_15984_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[26] _6496_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[26]
+ AOI22X1
X_15985_ \datapath_1.regfile_1.regOut[9]\[26] _6497_ vdd gnd INVX1
X_15986_ gnd vdd _5148_ _5466__bF$buf3 _6497_ _5465__bF$buf3 
+ _6498_
+ OAI22X1
X_15987_ gnd vdd _5472__bF$buf3 _5146_ _5169_ _5471__bF$buf3 
+ _6499_
+ OAI22X1
X_15988_ vdd _6499_ gnd _6500_ _6498_ NOR2X1
X_15989_ _6495_ vdd gnd _6496_ _6500_ _6501_ NAND3X1
X_15990_ vdd _6501_ gnd _6502_ _6494_ NOR2X1
X_15991_ vdd _6503_ gnd \datapath_1.regfile_1.regOut[23]\[26] _5560__bF$buf3 NAND2X1
X_15992_ gnd vdd _5177_ _5485__bF$buf3 _5179_ _5484__bF$buf3 
+ _6504_
+ OAI22X1
X_15993_ gnd vdd \datapath_1.regfile_1.regOut[28]\[26] _5482__bF$buf3 _6505_ _6504_ AOI21X1
X_15994_ gnd vdd _5156_ _5488__bF$buf1 _5153_ _5477_ 
+ _6506_
+ OAI22X1
X_15995_ \datapath_1.regfile_1.regOut[29]\[26] _6507_ vdd gnd INVX1
X_15996_ \datapath_1.regfile_1.regOut[31]\[26] vdd gnd \datapath_1.PCJump_27_bF$buf2\ _5470_ _6508_ NAND3X1
X_15997_ gnd vdd _6507_ _5492__bF$buf3 _6509_ _6508_ OAI21X1
X_15998_ vdd _6506_ gnd _6510_ _6509_ NOR2X1
X_15999_ _6510_ vdd gnd _6503_ _6505_ _6511_ NAND3X1
X_16000_ \datapath_1.regfile_1.regOut[0]\[26] vdd gnd _5502_ _5509_ _6512_ NAND3X1
X_16001_ gnd vdd _5511__bF$buf3 _5172_ _5180_ _5506__bF$buf1 
+ _6513_
+ OAI22X1
X_16002_ \datapath_1.regfile_1.regOut[8]\[26] _6514_ vdd gnd INVX1
X_16003_ gnd vdd _5513__bF$buf3 _5149_ _5514__bF$buf3 _6514_ 
+ _6515_
+ OAI22X1
X_16004_ vdd _6513_ gnd _6516_ _6515_ NOR2X1
X_16005_ gnd vdd _5517__bF$buf3 _5154_ _5518__bF$buf3 _5157_ 
+ _6517_
+ OAI22X1
X_16006_ \datapath_1.regfile_1.regOut[13]\[26] _6518_ vdd gnd INVX1
X_16007_ gnd vdd _5141_ _5521__bF$buf3 _6518_ _5520__bF$buf3 
+ _6519_
+ OAI22X1
X_16008_ vdd _6519_ gnd _6520_ _6517_ NOR2X1
X_16009_ _6520_ vdd gnd _6516_ _6512_ _6521_ NAND3X1
X_16010_ vdd _6521_ gnd _6522_ _6511_ NOR2X1
X_16011_ gnd vdd _6522_ _6502_ \datapath_1.rd1\[26] RegWrite_bF$buf1 AOI21X1
X_16012_ vdd _5428__bF$buf3 gnd _6523_ _5194_ NOR2X1
X_16013_ \datapath_1.regfile_1.regOut[20]\[27] _6524_ vdd gnd INVX1
X_16014_ vdd gnd _6524_ _5423__bF$buf3 _5421__bF$buf0 _6525_ NOR3X1
X_16015_ \datapath_1.regfile_1.regOut[18]\[27] _6526_ vdd gnd INVX1
X_16016_ \datapath_1.regfile_1.regOut[17]\[27] _6527_ vdd gnd INVX1
X_16017_ gnd vdd _6526_ _5436__bF$buf2 _6527_ _5433__bF$buf2 
+ _6528_
+ OAI22X1
X_16018_ vdd gnd _6523_ _6528_ _6525_ _6529_ NOR3X1
X_16019_ gnd vdd _5493__bF$buf1 _5218_ _5492__bF$buf2 _5207_ 
+ _6530_
+ OAI22X1
X_16020_ gnd vdd \datapath_1.regfile_1.regOut[30]\[27] _5489_ _6531_ _6530_ AOI21X1
X_16021_ gnd vdd _5226_ _5485__bF$buf2 _5224_ _5484__bF$buf2 
+ _6532_
+ OAI22X1
X_16022_ gnd vdd _5477_ _5197_ _5481_ _5190_ 
+ _6533_
+ OAI22X1
X_16023_ vdd _6532_ gnd _6534_ _6533_ NOR2X1
X_16024_ _6534_ vdd gnd _6531_ _6529_ _6535_ NAND3X1
X_16025_ gnd vdd \datapath_1.regfile_1.regOut[1]\[27] _5455__bF$buf2 _6536_ \datapath_1.regfile_1.regOut[4]\[27] 
+ _5457__bF$buf2
+ AOI22X1
X_16026_ gnd vdd _5462__bF$buf2 \datapath_1.regfile_1.regOut[5]\[27] _6537_ _5460__bF$buf2 
+ \datapath_1.regfile_1.regOut[6]\[27]
+ AOI22X1
X_16027_ \datapath_1.regfile_1.regOut[9]\[27] _6538_ vdd gnd INVX1
X_16028_ gnd vdd _5198_ _5466__bF$buf2 _6538_ _5465__bF$buf2 
+ _6539_
+ OAI22X1
X_16029_ \datapath_1.regfile_1.regOut[15]\[27] _6540_ vdd gnd INVX1
X_16030_ gnd vdd _5472__bF$buf2 _5195_ _6540_ _5471__bF$buf2 
+ _6541_
+ OAI22X1
X_16031_ vdd _6541_ gnd _6542_ _6539_ NOR2X1
X_16032_ _6536_ vdd gnd _6537_ _6542_ _6543_ NAND3X1
X_16033_ vdd _6535_ gnd _6544_ _6543_ NOR2X1
X_16034_ vdd gnd _5558__bF$buf0 _5555__bF$buf0 _5223_ _6545_ NOR3X1
X_16035_ vdd _6546_ gnd \datapath_1.regfile_1.regOut[22]\[27] _5563__bF$buf3 NAND2X1
X_16036_ vdd _6547_ gnd \datapath_1.regfile_1.regOut[21]\[27] _5565__bF$buf3 NAND2X1
X_16037_ gnd vdd \datapath_1.regfile_1.regOut[24]\[27] _5561__bF$buf2 _6548_ _5560__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[27]
+ AOI22X1
X_16038_ _6548_ vdd gnd _6546_ _6547_ _6549_ NAND3X1
X_16039_ gnd vdd _5511__bF$buf2 _5216_ _5205_ _5506__bF$buf0 
+ _6550_
+ OAI22X1
X_16040_ \datapath_1.regfile_1.regOut[8]\[27] _6551_ vdd gnd INVX1
X_16041_ \datapath_1.regfile_1.regOut[7]\[27] _6552_ vdd gnd INVX1
X_16042_ gnd vdd _5513__bF$buf2 _6552_ _5514__bF$buf2 _6551_ 
+ _6553_
+ OAI22X1
X_16043_ vdd _6550_ gnd _6554_ _6553_ NOR2X1
X_16044_ gnd vdd _5517__bF$buf2 _5187_ _5518__bF$buf2 _5219_ 
+ _6555_
+ OAI22X1
X_16045_ gnd vdd _5204_ _5521__bF$buf2 _5191_ _5520__bF$buf2 
+ _6556_
+ OAI22X1
X_16046_ vdd _6556_ gnd _6557_ _6555_ NOR2X1
X_16047_ vdd _6558_ gnd _6554_ _6557_ NAND2X1
X_16048_ vdd gnd _6545_ _6558_ _6549_ _6559_ NOR3X1
X_16049_ gnd vdd _6544_ _6559_ \datapath_1.rd1\[27] RegWrite_bF$buf0 AOI21X1
X_16050_ vdd _5428__bF$buf2 gnd _6560_ _5241_ NOR2X1
X_16051_ \datapath_1.regfile_1.regOut[20]\[28] _6561_ vdd gnd INVX1
X_16052_ vdd gnd _6561_ _5423__bF$buf2 _5421__bF$buf3 _6562_ NOR3X1
X_16053_ \datapath_1.regfile_1.regOut[18]\[28] _6563_ vdd gnd INVX1
X_16054_ gnd vdd _6563_ _5436__bF$buf1 _5251_ _5433__bF$buf1 
+ _6564_
+ OAI22X1
X_16055_ vdd gnd _6560_ _6564_ _6562_ _6565_ NOR3X1
X_16056_ gnd vdd _5493__bF$buf0 _5237_ _5492__bF$buf1 _5265_ 
+ _6566_
+ OAI22X1
X_16057_ gnd vdd _5488__bF$buf0 _5254_ _5270_ _5481_ 
+ _6567_
+ OAI22X1
X_16058_ vdd _6566_ gnd _6568_ _6567_ NOR2X1
X_16059_ gnd vdd _5244_ _5485__bF$buf1 _5273_ _5484__bF$buf1 
+ _6569_
+ OAI22X1
X_16060_ gnd vdd \datapath_1.regfile_1.regOut[27]\[28] _5478__bF$buf0 _6570_ _6569_ AOI21X1
X_16061_ _6570_ vdd gnd _6568_ _6565_ _6571_ NAND3X1
X_16062_ gnd vdd \datapath_1.regfile_1.regOut[1]\[28] _5455__bF$buf1 _6572_ \datapath_1.regfile_1.regOut[4]\[28] 
+ _5457__bF$buf1
+ AOI22X1
X_16063_ gnd vdd _5462__bF$buf1 \datapath_1.regfile_1.regOut[5]\[28] _6573_ _5460__bF$buf1 
+ \datapath_1.regfile_1.regOut[6]\[28]
+ AOI22X1
X_16064_ \datapath_1.regfile_1.regOut[9]\[28] _6574_ vdd gnd INVX1
X_16065_ gnd vdd _5245_ _5466__bF$buf1 _6574_ _5465__bF$buf1 
+ _6575_
+ OAI22X1
X_16066_ \datapath_1.regfile_1.regOut[15]\[28] _6576_ vdd gnd INVX1
X_16067_ gnd vdd _5472__bF$buf1 _5242_ _6576_ _5471__bF$buf1 
+ _6577_
+ OAI22X1
X_16068_ vdd _6577_ gnd _6578_ _6575_ NOR2X1
X_16069_ _6572_ vdd gnd _6573_ _6578_ _6579_ NAND3X1
X_16070_ vdd _6571_ gnd _6580_ _6579_ NOR2X1
X_16071_ \datapath_1.regfile_1.regOut[0]\[28] _6581_ vdd gnd INVX1
X_16072_ vdd gnd _5558__bF$buf3 _5555__bF$buf3 _6581_ _6582_ NOR3X1
X_16073_ vdd _6583_ gnd \datapath_1.regfile_1.regOut[22]\[28] _5563__bF$buf2 NAND2X1
X_16074_ vdd _6584_ gnd \datapath_1.regfile_1.regOut[21]\[28] _5565__bF$buf2 NAND2X1
X_16075_ gnd vdd \datapath_1.regfile_1.regOut[24]\[28] _5561__bF$buf1 _6585_ _5560__bF$buf1 
+ \datapath_1.regfile_1.regOut[23]\[28]
+ AOI22X1
X_16076_ _6585_ vdd gnd _6583_ _6584_ _6586_ NAND3X1
X_16077_ gnd vdd _5511__bF$buf1 _5235_ _5274_ _5506__bF$buf4 
+ _6587_
+ OAI22X1
X_16078_ \datapath_1.regfile_1.regOut[8]\[28] _6588_ vdd gnd INVX1
X_16079_ gnd vdd _5513__bF$buf1 _5263_ _5514__bF$buf1 _6588_ 
+ _6589_
+ OAI22X1
X_16080_ vdd _6587_ gnd _6590_ _6589_ NOR2X1
X_16081_ gnd vdd _5517__bF$buf1 _5252_ _5518__bF$buf1 _5234_ 
+ _6591_
+ OAI22X1
X_16082_ gnd vdd _5238_ _5521__bF$buf1 _5266_ _5520__bF$buf1 
+ _6592_
+ OAI22X1
X_16083_ vdd _6592_ gnd _6593_ _6591_ NOR2X1
X_16084_ vdd _6594_ gnd _6590_ _6593_ NAND2X1
X_16085_ vdd gnd _6582_ _6594_ _6586_ _6595_ NOR3X1
X_16086_ gnd vdd _6580_ _6595_ \datapath_1.rd1\[28] RegWrite_bF$buf7 AOI21X1
X_16087_ \datapath_1.regfile_1.regOut[18]\[29] _6596_ vdd gnd INVX1
X_16088_ gnd vdd _6596_ _5436__bF$buf0 _5304_ _5433__bF$buf0 
+ _6597_
+ OAI22X1
X_16089_ vdd _5428__bF$buf1 gnd _6598_ _5299_ NOR2X1
X_16090_ \datapath_1.regfile_1.regOut[20]\[29] _6599_ vdd gnd INVX1
X_16091_ vdd gnd _6599_ _5423__bF$buf1 _5421__bF$buf2 _6600_ NOR3X1
X_16092_ vdd gnd _6600_ _6597_ _6598_ _6601_ NOR3X1
X_16093_ \datapath_1.regfile_1.regOut[26]\[29] _6602_ vdd gnd INVX1
X_16094_ gnd vdd _6602_ _5485__bF$buf0 _5314_ _5484__bF$buf0 
+ _6603_
+ OAI22X1
X_16095_ gnd vdd \datapath_1.regfile_1.regOut[28]\[29] _5482__bF$buf2 _6604_ _6603_ AOI21X1
X_16096_ \datapath_1.regfile_1.regOut[31]\[29] _6605_ vdd gnd INVX1
X_16097_ \datapath_1.regfile_1.regOut[29]\[29] _6606_ vdd gnd INVX1
X_16098_ gnd vdd _5493__bF$buf3 _6605_ _5492__bF$buf0 _6606_ 
+ _6607_
+ OAI22X1
X_16099_ \datapath_1.regfile_1.regOut[30]\[29] _6608_ vdd gnd INVX1
X_16100_ gnd vdd _6608_ _5488__bF$buf3 _5317_ _5477_ 
+ _6609_
+ OAI22X1
X_16101_ vdd _6607_ gnd _6610_ _6609_ NOR2X1
X_16102_ _6610_ vdd gnd _6604_ _6601_ _6611_ NAND3X1
X_16103_ gnd vdd \datapath_1.regfile_1.regOut[1]\[29] _5455__bF$buf0 _6612_ \datapath_1.regfile_1.regOut[4]\[29] 
+ _5457__bF$buf0
+ AOI22X1
X_16104_ gnd vdd _5462__bF$buf0 \datapath_1.regfile_1.regOut[5]\[29] _6613_ _5460__bF$buf0 
+ \datapath_1.regfile_1.regOut[6]\[29]
+ AOI22X1
X_16105_ \datapath_1.regfile_1.regOut[9]\[29] _6614_ vdd gnd INVX1
X_16106_ gnd vdd _5285_ _5466__bF$buf0 _6614_ _5465__bF$buf0 
+ _6615_
+ OAI22X1
X_16107_ gnd vdd _5472__bF$buf0 _5296_ _5284_ _5471__bF$buf0 
+ _6616_
+ OAI22X1
X_16108_ vdd _6616_ gnd _6617_ _6615_ NOR2X1
X_16109_ _6612_ vdd gnd _6613_ _6617_ _6618_ NAND3X1
X_16110_ vdd _6611_ gnd _6619_ _6618_ NOR2X1
X_16111_ vdd gnd _5558__bF$buf2 _5555__bF$buf2 _5298_ _6620_ NOR3X1
X_16112_ vdd _6621_ gnd \datapath_1.regfile_1.regOut[21]\[29] _5565__bF$buf1 NAND2X1
X_16113_ vdd _6622_ gnd \datapath_1.regfile_1.regOut[22]\[29] _5563__bF$buf1 NAND2X1
X_16114_ gnd vdd \datapath_1.regfile_1.regOut[24]\[29] _5561__bF$buf0 _6623_ _5560__bF$buf0 
+ \datapath_1.regfile_1.regOut[23]\[29]
+ AOI22X1
X_16115_ _6623_ vdd gnd _6621_ _6622_ _6624_ NAND3X1
X_16116_ \datapath_1.regfile_1.regOut[2]\[29] _6625_ vdd gnd INVX1
X_16117_ gnd vdd _5511__bF$buf0 _6625_ _5282_ _5506__bF$buf3 
+ _6626_
+ OAI22X1
X_16118_ \datapath_1.regfile_1.regOut[8]\[29] _6627_ vdd gnd INVX1
X_16119_ gnd vdd _5513__bF$buf0 _5315_ _5514__bF$buf0 _6627_ 
+ _6628_
+ OAI22X1
X_16120_ vdd _6626_ gnd _6629_ _6628_ NOR2X1
X_16121_ gnd vdd _5517__bF$buf0 _5321_ _5518__bF$buf0 _5307_ 
+ _6630_
+ OAI22X1
X_16122_ gnd vdd _5305_ _5521__bF$buf0 _5318_ _5520__bF$buf0 
+ _6631_
+ OAI22X1
X_16123_ vdd _6631_ gnd _6632_ _6630_ NOR2X1
X_16124_ vdd _6633_ gnd _6629_ _6632_ NAND2X1
X_16125_ vdd gnd _6620_ _6633_ _6624_ _6634_ NOR3X1
X_16126_ gnd vdd _6619_ _6634_ \datapath_1.rd1\[29] RegWrite_bF$buf6 AOI21X1
X_16127_ vdd _6635_ gnd \datapath_1.regfile_1.regOut[27]\[30] _5478__bF$buf3 NAND2X1
X_16128_ \datapath_1.regfile_1.regOut[28]\[30] _6636_ vdd gnd INVX1
X_16129_ \datapath_1.regfile_1.regOut[29]\[30] _6637_ vdd gnd INVX1
X_16130_ gnd vdd _5492__bF$buf4 _6637_ _5481_ _6636_ 
+ _6638_
+ OAI22X1
X_16131_ \datapath_1.regfile_1.regOut[30]\[30] _6639_ vdd gnd INVX1
X_16132_ \datapath_1.regfile_1.regOut[31]\[30] _6640_ vdd gnd INVX1
X_16133_ gnd vdd _5493__bF$buf2 _6640_ _5488__bF$buf2 _6639_ 
+ _6641_
+ OAI22X1
X_16134_ vdd _6641_ gnd _6642_ _6638_ NOR2X1
X_16135_ _5484__bF$buf4 _6643_ vdd gnd INVX1
X_16136_ _5485__bF$buf4 _6644_ vdd gnd INVX1
X_16137_ gnd vdd _6643_ \datapath_1.regfile_1.regOut[25]\[30] _6645_ _6644_ 
+ \datapath_1.regfile_1.regOut[26]\[30]
+ AOI22X1
X_16138_ _6645_ vdd gnd _6635_ _6642_ _6646_ NAND3X1
X_16139_ gnd vdd \datapath_1.regfile_1.regOut[1]\[30] _5455__bF$buf4 _6647_ \datapath_1.regfile_1.regOut[4]\[30] 
+ _5457__bF$buf4
+ AOI22X1
X_16140_ gnd vdd _5462__bF$buf4 \datapath_1.regfile_1.regOut[5]\[30] _6648_ _5460__bF$buf4 
+ \datapath_1.regfile_1.regOut[6]\[30]
+ AOI22X1
X_16141_ \datapath_1.regfile_1.regOut[9]\[30] _6649_ vdd gnd INVX1
X_16142_ gnd vdd _5343_ _5466__bF$buf4 _6649_ _5465__bF$buf4 
+ _6650_
+ OAI22X1
X_16143_ gnd vdd _5472__bF$buf4 _5342_ _5330_ _5471__bF$buf4 
+ _6651_
+ OAI22X1
X_16144_ vdd _6651_ gnd _6652_ _6650_ NOR2X1
X_16145_ _6647_ vdd gnd _6648_ _6652_ _6653_ NAND3X1
X_16146_ vdd _6653_ gnd _6654_ _6646_ NOR2X1
X_16147_ gnd vdd \datapath_1.regfile_1.regOut[24]\[30] _5561__bF$buf3 _6655_ _5429_ 
+ \datapath_1.regfile_1.regOut[19]\[30]
+ AOI22X1
X_16148_ gnd vdd _5350_ _5450_ _5351_ _5449_ 
+ _6656_
+ OAI22X1
X_16149_ gnd vdd \datapath_1.regfile_1.regOut[23]\[30] _5560__bF$buf3 _6657_ _6656_ AOI21X1
X_16150_ \datapath_1.regfile_1.regOut[18]\[30] _6658_ vdd gnd INVX1
X_16151_ \datapath_1.regfile_1.regOut[17]\[30] _6659_ vdd gnd INVX1
X_16152_ gnd vdd _6658_ _5436__bF$buf4 _6659_ _5433__bF$buf4 
+ _6660_
+ OAI22X1
X_16153_ gnd vdd \datapath_1.regfile_1.regOut[20]\[30] _5424_ _6661_ _6660_ AOI21X1
X_16154_ _6661_ vdd gnd _6655_ _6657_ _6662_ NAND3X1
X_16155_ \datapath_1.regfile_1.regOut[0]\[30] vdd gnd _5502_ _5509_ _6663_ NAND3X1
X_16156_ \datapath_1.regfile_1.regOut[2]\[30] _6664_ vdd gnd INVX1
X_16157_ gnd vdd _5511__bF$buf4 _6664_ _5333_ _5506__bF$buf2 
+ _6665_
+ OAI22X1
X_16158_ gnd vdd _5513__bF$buf4 _5353_ _5514__bF$buf4 _5340_ 
+ _6666_
+ OAI22X1
X_16159_ vdd _6665_ gnd _6667_ _6666_ NOR2X1
X_16160_ gnd vdd _5517__bF$buf4 _5332_ _5518__bF$buf4 _5363_ 
+ _6668_
+ OAI22X1
X_16161_ gnd vdd _5360_ _5521__bF$buf4 _5361_ _5520__bF$buf4 
+ _6669_
+ OAI22X1
X_16162_ vdd _6669_ gnd _6670_ _6668_ NOR2X1
X_16163_ _6670_ vdd gnd _6667_ _6663_ _6671_ NAND3X1
X_16164_ vdd _6671_ gnd _6672_ _6662_ NOR2X1
X_16165_ gnd vdd _6672_ _6654_ \datapath_1.rd1\[30] RegWrite_bF$buf5 AOI21X1
X_16166_ vdd _5428__bF$buf0 gnd _6673_ _5402_ NOR2X1
X_16167_ vdd gnd _5369_ _5423__bF$buf0 _5421__bF$buf1 _6674_ NOR3X1
X_16168_ \datapath_1.regfile_1.regOut[17]\[31] _6675_ vdd gnd INVX1
X_16169_ gnd vdd _5372_ _5436__bF$buf3 _6675_ _5433__bF$buf3 
+ _6676_
+ OAI22X1
X_16170_ vdd gnd _6673_ _6676_ _6674_ _6677_ NOR3X1
X_16171_ gnd vdd _5376_ _5485__bF$buf3 _5411_ _5484__bF$buf3 
+ _6678_
+ OAI22X1
X_16172_ gnd vdd \datapath_1.regfile_1.regOut[28]\[31] _5482__bF$buf1 _6679_ _6678_ AOI21X1
X_16173_ \datapath_1.regfile_1.regOut[31]\[31] _6680_ vdd gnd INVX1
X_16174_ \datapath_1.regfile_1.regOut[29]\[31] _6681_ vdd gnd INVX1
X_16175_ gnd vdd _5493__bF$buf1 _6680_ _5492__bF$buf3 _6681_ 
+ _6682_
+ OAI22X1
X_16176_ \datapath_1.regfile_1.regOut[30]\[31] _6683_ vdd gnd INVX1
X_16177_ \datapath_1.regfile_1.regOut[27]\[31] _6684_ vdd gnd INVX1
X_16178_ gnd vdd _6683_ _5488__bF$buf1 _6684_ _5477_ 
+ _6685_
+ OAI22X1
X_16179_ vdd _6682_ gnd _6686_ _6685_ NOR2X1
X_16180_ _6686_ vdd gnd _6679_ _6677_ _6687_ NAND3X1
X_16181_ gnd vdd \datapath_1.regfile_1.regOut[1]\[31] _5455__bF$buf3 _6688_ \datapath_1.regfile_1.regOut[4]\[31] 
+ _5457__bF$buf3
+ AOI22X1
X_16182_ gnd vdd _5462__bF$buf3 \datapath_1.regfile_1.regOut[5]\[31] _6689_ _5460__bF$buf3 
+ \datapath_1.regfile_1.regOut[6]\[31]
+ AOI22X1
X_16183_ gnd vdd _5472__bF$buf3 _5377_ _5414_ _5471__bF$buf3 
+ _6690_
+ OAI22X1
X_16184_ \datapath_1.regfile_1.regOut[10]\[31] _6691_ vdd gnd INVX1
X_16185_ \datapath_1.regfile_1.regOut[9]\[31] _6692_ vdd gnd INVX1
X_16186_ gnd vdd _6691_ _5466__bF$buf3 _6692_ _5465__bF$buf3 
+ _6693_
+ OAI22X1
X_16187_ vdd _6690_ gnd _6694_ _6693_ NOR2X1
X_16188_ _6688_ vdd gnd _6689_ _6694_ _6695_ NAND3X1
X_16189_ vdd _6687_ gnd _6696_ _6695_ NOR2X1
X_16190_ \datapath_1.regfile_1.regOut[0]\[31] _6697_ vdd gnd INVX1
X_16191_ vdd gnd _5558__bF$buf1 _5555__bF$buf1 _6697_ _6698_ NOR3X1
X_16192_ vdd _6699_ gnd \datapath_1.regfile_1.regOut[21]\[31] _5565__bF$buf0 NAND2X1
X_16193_ vdd _6700_ gnd \datapath_1.regfile_1.regOut[22]\[31] _5563__bF$buf0 NAND2X1
X_16194_ gnd vdd \datapath_1.regfile_1.regOut[24]\[31] _5561__bF$buf2 _6701_ _5560__bF$buf2 
+ \datapath_1.regfile_1.regOut[23]\[31]
+ AOI22X1
X_16195_ _6701_ vdd gnd _6699_ _6700_ _6702_ NAND3X1
X_16196_ gnd vdd _5511__bF$buf3 _5388_ _5415_ _5506__bF$buf1 
+ _6703_
+ OAI22X1
X_16197_ gnd vdd _5513__bF$buf3 _5400_ _5514__bF$buf3 _5412_ 
+ _6704_
+ OAI22X1
X_16198_ vdd _6703_ gnd _6705_ _6704_ NOR2X1
X_16199_ gnd vdd _5517__bF$buf3 _5407_ _5518__bF$buf3 _5373_ 
+ _6706_
+ OAI22X1
X_16200_ gnd vdd _5395_ _5521__bF$buf3 _5370_ _5520__bF$buf3 
+ _6707_
+ OAI22X1
X_16201_ vdd _6707_ gnd _6708_ _6706_ NOR2X1
X_16202_ vdd _6709_ gnd _6705_ _6708_ NAND2X1
X_16203_ vdd gnd _6698_ _6709_ _6702_ _6710_ NOR3X1
X_16204_ gnd vdd _6696_ _6710_ \datapath_1.rd1\[31] RegWrite_bF$buf4 AOI21X1
X_16205_ \datapath_1.regfile_1.regOut[0]\[0] _6774_ vdd gnd INVX1
X_16206_ vdd _6775_ gnd gnd gnd NAND2X1
X_16207_ gnd vdd gnd _6774_ _6711_[0] _6775_ OAI21X1
X_16208_ \datapath_1.regfile_1.regOut[0]\[1] _6712_ vdd gnd INVX1
X_16209_ vdd _6713_ gnd gnd gnd NAND2X1
X_16210_ gnd vdd gnd _6712_ _6711_[1] _6713_ OAI21X1
X_16211_ \datapath_1.regfile_1.regOut[0]\[2] _6714_ vdd gnd INVX1
X_16212_ vdd _6715_ gnd gnd gnd NAND2X1
X_16213_ gnd vdd gnd _6714_ _6711_[2] _6715_ OAI21X1
X_16214_ \datapath_1.regfile_1.regOut[0]\[3] _6716_ vdd gnd INVX1
X_16215_ vdd _6717_ gnd gnd gnd NAND2X1
X_16216_ gnd vdd gnd _6716_ _6711_[3] _6717_ OAI21X1
X_16217_ \datapath_1.regfile_1.regOut[0]\[4] _6718_ vdd gnd INVX1
X_16218_ vdd _6719_ gnd gnd gnd NAND2X1
X_16219_ gnd vdd gnd _6718_ _6711_[4] _6719_ OAI21X1
X_16220_ \datapath_1.regfile_1.regOut[0]\[5] _6720_ vdd gnd INVX1
X_16221_ vdd _6721_ gnd gnd gnd NAND2X1
X_16222_ gnd vdd gnd _6720_ _6711_[5] _6721_ OAI21X1
X_16223_ \datapath_1.regfile_1.regOut[0]\[6] _6722_ vdd gnd INVX1
X_16224_ vdd _6723_ gnd gnd gnd NAND2X1
X_16225_ gnd vdd gnd _6722_ _6711_[6] _6723_ OAI21X1
X_16226_ \datapath_1.regfile_1.regOut[0]\[7] _6724_ vdd gnd INVX1
X_16227_ vdd _6725_ gnd gnd gnd NAND2X1
X_16228_ gnd vdd gnd _6724_ _6711_[7] _6725_ OAI21X1
X_16229_ \datapath_1.regfile_1.regOut[0]\[8] _6726_ vdd gnd INVX1
X_16230_ vdd _6727_ gnd gnd gnd NAND2X1
X_16231_ gnd vdd gnd _6726_ _6711_[8] _6727_ OAI21X1
X_16232_ \datapath_1.regfile_1.regOut[0]\[9] _6728_ vdd gnd INVX1
X_16233_ vdd _6729_ gnd gnd gnd NAND2X1
X_16234_ gnd vdd gnd _6728_ _6711_[9] _6729_ OAI21X1
X_16235_ \datapath_1.regfile_1.regOut[0]\[10] _6730_ vdd gnd INVX1
X_16236_ vdd _6731_ gnd gnd gnd NAND2X1
X_16237_ gnd vdd gnd _6730_ _6711_[10] _6731_ OAI21X1
X_16238_ \datapath_1.regfile_1.regOut[0]\[11] _6732_ vdd gnd INVX1
X_16239_ vdd _6733_ gnd gnd gnd NAND2X1
X_16240_ gnd vdd gnd _6732_ _6711_[11] _6733_ OAI21X1
X_16241_ \datapath_1.regfile_1.regOut[0]\[12] _6734_ vdd gnd INVX1
X_16242_ vdd _6735_ gnd gnd gnd NAND2X1
X_16243_ gnd vdd gnd _6734_ _6711_[12] _6735_ OAI21X1
X_16244_ \datapath_1.regfile_1.regOut[0]\[13] _6736_ vdd gnd INVX1
X_16245_ vdd _6737_ gnd gnd gnd NAND2X1
X_16246_ gnd vdd gnd _6736_ _6711_[13] _6737_ OAI21X1
X_16247_ \datapath_1.regfile_1.regOut[0]\[14] _6738_ vdd gnd INVX1
X_16248_ vdd _6739_ gnd gnd gnd NAND2X1
X_16249_ gnd vdd gnd _6738_ _6711_[14] _6739_ OAI21X1
X_16250_ \datapath_1.regfile_1.regOut[0]\[15] _6740_ vdd gnd INVX1
X_16251_ vdd _6741_ gnd gnd gnd NAND2X1
X_16252_ gnd vdd gnd _6740_ _6711_[15] _6741_ OAI21X1
X_16253_ \datapath_1.regfile_1.regOut[0]\[16] _6742_ vdd gnd INVX1
X_16254_ vdd _6743_ gnd gnd gnd NAND2X1
X_16255_ gnd vdd gnd _6742_ _6711_[16] _6743_ OAI21X1
X_16256_ \datapath_1.regfile_1.regOut[0]\[17] _6744_ vdd gnd INVX1
X_16257_ vdd _6745_ gnd gnd gnd NAND2X1
X_16258_ gnd vdd gnd _6744_ _6711_[17] _6745_ OAI21X1
X_16259_ \datapath_1.regfile_1.regOut[0]\[18] _6746_ vdd gnd INVX1
X_16260_ vdd _6747_ gnd gnd gnd NAND2X1
X_16261_ gnd vdd gnd _6746_ _6711_[18] _6747_ OAI21X1
X_16262_ \datapath_1.regfile_1.regOut[0]\[19] _6748_ vdd gnd INVX1
X_16263_ vdd _6749_ gnd gnd gnd NAND2X1
X_16264_ gnd vdd gnd _6748_ _6711_[19] _6749_ OAI21X1
X_16265_ \datapath_1.regfile_1.regOut[0]\[20] _6750_ vdd gnd INVX1
X_16266_ vdd _6751_ gnd gnd gnd NAND2X1
X_16267_ gnd vdd gnd _6750_ _6711_[20] _6751_ OAI21X1
X_16268_ \datapath_1.regfile_1.regOut[0]\[21] _6752_ vdd gnd INVX1
X_16269_ vdd _6753_ gnd gnd gnd NAND2X1
X_16270_ gnd vdd gnd _6752_ _6711_[21] _6753_ OAI21X1
X_16271_ \datapath_1.regfile_1.regOut[0]\[22] _6754_ vdd gnd INVX1
X_16272_ vdd _6755_ gnd gnd gnd NAND2X1
X_16273_ gnd vdd gnd _6754_ _6711_[22] _6755_ OAI21X1
X_16274_ \datapath_1.regfile_1.regOut[0]\[23] _6756_ vdd gnd INVX1
X_16275_ vdd _6757_ gnd gnd gnd NAND2X1
X_16276_ gnd vdd gnd _6756_ _6711_[23] _6757_ OAI21X1
X_16277_ \datapath_1.regfile_1.regOut[0]\[24] _6758_ vdd gnd INVX1
X_16278_ vdd _6759_ gnd gnd gnd NAND2X1
X_16279_ gnd vdd gnd _6758_ _6711_[24] _6759_ OAI21X1
X_16280_ \datapath_1.regfile_1.regOut[0]\[25] _6760_ vdd gnd INVX1
X_16281_ vdd _6761_ gnd gnd gnd NAND2X1
X_16282_ gnd vdd gnd _6760_ _6711_[25] _6761_ OAI21X1
X_16283_ \datapath_1.regfile_1.regOut[0]\[26] _6762_ vdd gnd INVX1
X_16284_ vdd _6763_ gnd gnd gnd NAND2X1
X_16285_ gnd vdd gnd _6762_ _6711_[26] _6763_ OAI21X1
X_16286_ \datapath_1.regfile_1.regOut[0]\[27] _6764_ vdd gnd INVX1
X_16287_ vdd _6765_ gnd gnd gnd NAND2X1
X_16288_ gnd vdd gnd _6764_ _6711_[27] _6765_ OAI21X1
X_16289_ \datapath_1.regfile_1.regOut[0]\[28] _6766_ vdd gnd INVX1
X_16290_ vdd _6767_ gnd gnd gnd NAND2X1
X_16291_ gnd vdd gnd _6766_ _6711_[28] _6767_ OAI21X1
X_16292_ \datapath_1.regfile_1.regOut[0]\[29] _6768_ vdd gnd INVX1
X_16293_ vdd _6769_ gnd gnd gnd NAND2X1
X_16294_ gnd vdd gnd _6768_ _6711_[29] _6769_ OAI21X1
X_16295_ \datapath_1.regfile_1.regOut[0]\[30] _6770_ vdd gnd INVX1
X_16296_ vdd _6771_ gnd gnd gnd NAND2X1
X_16297_ gnd vdd gnd _6770_ _6711_[30] _6771_ OAI21X1
X_16298_ \datapath_1.regfile_1.regOut[0]\[31] _6772_ vdd gnd INVX1
X_16299_ vdd _6773_ gnd gnd gnd NAND2X1
X_16300_ gnd vdd gnd _6772_ _6711_[31] _6773_ OAI21X1
X_16301_ gnd vdd _6711_[0] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[0]\[0] 
+ clk_bF$buf35
+ DFFSR
X_16302_ gnd vdd _6711_[1] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[0]\[1] 
+ clk_bF$buf34
+ DFFSR
X_16303_ gnd vdd _6711_[2] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[0]\[2] 
+ clk_bF$buf33
+ DFFSR
X_16304_ gnd vdd _6711_[3] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[0]\[3] 
+ clk_bF$buf32
+ DFFSR
X_16305_ gnd vdd _6711_[4] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[0]\[4] 
+ clk_bF$buf31
+ DFFSR
X_16306_ gnd vdd _6711_[5] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[0]\[5] 
+ clk_bF$buf30
+ DFFSR
X_16307_ gnd vdd _6711_[6] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[0]\[6] 
+ clk_bF$buf29
+ DFFSR
X_16308_ gnd vdd _6711_[7] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[0]\[7] 
+ clk_bF$buf28
+ DFFSR
X_16309_ gnd vdd _6711_[8] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[0]\[8] 
+ clk_bF$buf27
+ DFFSR
X_16310_ gnd vdd _6711_[9] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[0]\[9] 
+ clk_bF$buf26
+ DFFSR
X_16311_ gnd vdd _6711_[10] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[0]\[10] 
+ clk_bF$buf25
+ DFFSR
X_16312_ gnd vdd _6711_[11] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[0]\[11] 
+ clk_bF$buf24
+ DFFSR
X_16313_ gnd vdd _6711_[12] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[0]\[12] 
+ clk_bF$buf23
+ DFFSR
X_16314_ gnd vdd _6711_[13] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[0]\[13] 
+ clk_bF$buf22
+ DFFSR
X_16315_ gnd vdd _6711_[14] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[0]\[14] 
+ clk_bF$buf21
+ DFFSR
X_16316_ gnd vdd _6711_[15] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[0]\[15] 
+ clk_bF$buf20
+ DFFSR
X_16317_ gnd vdd _6711_[16] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[0]\[16] 
+ clk_bF$buf19
+ DFFSR
X_16318_ gnd vdd _6711_[17] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[0]\[17] 
+ clk_bF$buf18
+ DFFSR
X_16319_ gnd vdd _6711_[18] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[0]\[18] 
+ clk_bF$buf17
+ DFFSR
X_16320_ gnd vdd _6711_[19] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[0]\[19] 
+ clk_bF$buf16
+ DFFSR
X_16321_ gnd vdd _6711_[20] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[0]\[20] 
+ clk_bF$buf15
+ DFFSR
X_16322_ gnd vdd _6711_[21] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[0]\[21] 
+ clk_bF$buf14
+ DFFSR
X_16323_ gnd vdd _6711_[22] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[0]\[22] 
+ clk_bF$buf13
+ DFFSR
X_16324_ gnd vdd _6711_[23] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[0]\[23] 
+ clk_bF$buf12
+ DFFSR
X_16325_ gnd vdd _6711_[24] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[0]\[24] 
+ clk_bF$buf11
+ DFFSR
X_16326_ gnd vdd _6711_[25] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[0]\[25] 
+ clk_bF$buf10
+ DFFSR
X_16327_ gnd vdd _6711_[26] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[0]\[26] 
+ clk_bF$buf9
+ DFFSR
X_16328_ gnd vdd _6711_[27] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[0]\[27] 
+ clk_bF$buf8
+ DFFSR
X_16329_ gnd vdd _6711_[28] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[0]\[28] 
+ clk_bF$buf7
+ DFFSR
X_16330_ gnd vdd _6711_[29] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[0]\[29] 
+ clk_bF$buf6
+ DFFSR
X_16331_ gnd vdd _6711_[30] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[0]\[30] 
+ clk_bF$buf5
+ DFFSR
X_16332_ gnd vdd _6711_[31] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[0]\[31] 
+ clk_bF$buf4
+ DFFSR
X_16333_ BranchNe _6776_ vdd gnd INVX1
X_16334_ gnd vdd Branch ALUZero _6777_ PCWrite AOI21X1
X_16335_ gnd vdd _6776_ ALUZero PCEn _6777_ OAI21X1
X_6778_ vdd gnd gnd MemRead BUFX2
X_6779_ vdd gnd _0_ MemWrite BUFX2
X_6780_ vdd gnd _1_[0] memoryAddress[0] BUFX2
X_6781_ vdd gnd _1_[1] memoryAddress[1] BUFX2
X_6782_ vdd gnd _1_[2] memoryAddress[2] BUFX2
X_6783_ vdd gnd _1_[3] memoryAddress[3] BUFX2
X_6784_ vdd gnd _1_[4] memoryAddress[4] BUFX2
X_6785_ vdd gnd _1_[5] memoryAddress[5] BUFX2
X_6786_ vdd gnd _1_[6] memoryAddress[6] BUFX2
X_6787_ vdd gnd _1_[7] memoryAddress[7] BUFX2
X_6788_ vdd gnd _1_[8] memoryAddress[8] BUFX2
X_6789_ vdd gnd _1_[9] memoryAddress[9] BUFX2
X_6790_ vdd gnd _1_[10] memoryAddress[10] BUFX2
X_6791_ vdd gnd _1_[11] memoryAddress[11] BUFX2
X_6792_ vdd gnd _1_[12] memoryAddress[12] BUFX2
X_6793_ vdd gnd _1_[13] memoryAddress[13] BUFX2
X_6794_ vdd gnd _1_[14] memoryAddress[14] BUFX2
X_6795_ vdd gnd _1_[15] memoryAddress[15] BUFX2
X_6796_ vdd gnd _1_[16] memoryAddress[16] BUFX2
X_6797_ vdd gnd _1_[17] memoryAddress[17] BUFX2
X_6798_ vdd gnd _1_[18] memoryAddress[18] BUFX2
X_6799_ vdd gnd _1_[19] memoryAddress[19] BUFX2
X_6800_ vdd gnd _1_[20] memoryAddress[20] BUFX2
X_6801_ vdd gnd _1_[21] memoryAddress[21] BUFX2
X_6802_ vdd gnd _1_[22] memoryAddress[22] BUFX2
X_6803_ vdd gnd _1_[23] memoryAddress[23] BUFX2
X_6804_ vdd gnd _1_[24] memoryAddress[24] BUFX2
X_6805_ vdd gnd _1_[25] memoryAddress[25] BUFX2
X_6806_ vdd gnd _1_[26] memoryAddress[26] BUFX2
X_6807_ vdd gnd _1_[27] memoryAddress[27] BUFX2
X_6808_ vdd gnd _1_[28] memoryAddress[28] BUFX2
X_6809_ vdd gnd _1_[29] memoryAddress[29] BUFX2
X_6810_ vdd gnd _1_[30] memoryAddress[30] BUFX2
X_6811_ vdd gnd _1_[31] memoryAddress[31] BUFX2
X_6812_ vdd gnd _2_[0] memoryWriteData[0] BUFX2
X_6813_ vdd gnd _2_[1] memoryWriteData[1] BUFX2
X_6814_ vdd gnd _2_[2] memoryWriteData[2] BUFX2
X_6815_ vdd gnd _2_[3] memoryWriteData[3] BUFX2
X_6816_ vdd gnd _2_[4] memoryWriteData[4] BUFX2
X_6817_ vdd gnd _2_[5] memoryWriteData[5] BUFX2
X_6818_ vdd gnd _2_[6] memoryWriteData[6] BUFX2
X_6819_ vdd gnd _2_[7] memoryWriteData[7] BUFX2
X_6820_ vdd gnd _2_[8] memoryWriteData[8] BUFX2
X_6821_ vdd gnd _2_[9] memoryWriteData[9] BUFX2
X_6822_ vdd gnd _2_[10] memoryWriteData[10] BUFX2
X_6823_ vdd gnd _2_[11] memoryWriteData[11] BUFX2
X_6824_ vdd gnd _2_[12] memoryWriteData[12] BUFX2
X_6825_ vdd gnd _2_[13] memoryWriteData[13] BUFX2
X_6826_ vdd gnd _2_[14] memoryWriteData[14] BUFX2
X_6827_ vdd gnd _2_[15] memoryWriteData[15] BUFX2
X_6828_ vdd gnd _2_[16] memoryWriteData[16] BUFX2
X_6829_ vdd gnd _2_[17] memoryWriteData[17] BUFX2
X_6830_ vdd gnd _2_[18] memoryWriteData[18] BUFX2
X_6831_ vdd gnd _2_[19] memoryWriteData[19] BUFX2
X_6832_ vdd gnd _2_[20] memoryWriteData[20] BUFX2
X_6833_ vdd gnd _2_[21] memoryWriteData[21] BUFX2
X_6834_ vdd gnd _2_[22] memoryWriteData[22] BUFX2
X_6835_ vdd gnd _2_[23] memoryWriteData[23] BUFX2
X_6836_ vdd gnd _2_[24] memoryWriteData[24] BUFX2
X_6837_ vdd gnd _2_[25] memoryWriteData[25] BUFX2
X_6838_ vdd gnd _2_[26] memoryWriteData[26] BUFX2
X_6839_ vdd gnd _2_[27] memoryWriteData[27] BUFX2
X_6840_ vdd gnd _2_[28] memoryWriteData[28] BUFX2
X_6841_ vdd gnd _2_[29] memoryWriteData[29] BUFX2
X_6842_ vdd gnd _2_[30] memoryWriteData[30] BUFX2
X_6843_ vdd gnd _2_[31] memoryWriteData[31] BUFX2
X_6844_ \datapath_1.regfile_1.regOut[1]\[0] _66_ vdd gnd INVX1
X_6845_ vdd _67_ gnd \datapath_1.mux_wd3.dout_0_bF$buf3\ \datapath_1.regfile_1.regEn_1_bF$buf7\ NAND2X1
X_6846_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _66_ _3_[0] _67_ OAI21X1
X_6847_ \datapath_1.regfile_1.regOut[1]\[1] _4_ vdd gnd INVX1
X_6848_ vdd _5_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf3\ NAND2X1
X_6849_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _4_ _3_[1] _5_ OAI21X1
X_6850_ \datapath_1.regfile_1.regOut[1]\[2] _6_ vdd gnd INVX1
X_6851_ vdd _7_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf3\ NAND2X1
X_6852_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _6_ _3_[2] _7_ OAI21X1
X_6853_ \datapath_1.regfile_1.regOut[1]\[3] _8_ vdd gnd INVX1
X_6854_ vdd _9_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf3\ NAND2X1
X_6855_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _8_ _3_[3] _9_ OAI21X1
X_6856_ \datapath_1.regfile_1.regOut[1]\[4] _10_ vdd gnd INVX1
X_6857_ vdd _11_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf3\ NAND2X1
X_6858_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _10_ _3_[4] _11_ OAI21X1
X_6859_ \datapath_1.regfile_1.regOut[1]\[5] _12_ vdd gnd INVX1
X_6860_ vdd _13_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf3\ NAND2X1
X_6861_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _12_ _3_[5] _13_ OAI21X1
X_6862_ \datapath_1.regfile_1.regOut[1]\[6] _14_ vdd gnd INVX1
X_6863_ vdd _15_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf3\ NAND2X1
X_6864_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _14_ _3_[6] _15_ OAI21X1
X_6865_ \datapath_1.regfile_1.regOut[1]\[7] _16_ vdd gnd INVX1
X_6866_ vdd _17_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf3\ NAND2X1
X_6867_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _16_ _3_[7] _17_ OAI21X1
X_6868_ \datapath_1.regfile_1.regOut[1]\[8] _18_ vdd gnd INVX1
X_6869_ vdd _19_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf3\ NAND2X1
X_6870_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _18_ _3_[8] _19_ OAI21X1
X_6871_ \datapath_1.regfile_1.regOut[1]\[9] _20_ vdd gnd INVX1
X_6872_ vdd _21_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf3\ NAND2X1
X_6873_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _20_ _3_[9] _21_ OAI21X1
X_6874_ \datapath_1.regfile_1.regOut[1]\[10] _22_ vdd gnd INVX1
X_6875_ vdd _23_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf3\ NAND2X1
X_6876_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _22_ _3_[10] _23_ OAI21X1
X_6877_ \datapath_1.regfile_1.regOut[1]\[11] _24_ vdd gnd INVX1
X_6878_ vdd _25_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf3\ NAND2X1
X_6879_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _24_ _3_[11] _25_ OAI21X1
X_6880_ \datapath_1.regfile_1.regOut[1]\[12] _26_ vdd gnd INVX1
X_6881_ vdd _27_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf3\ NAND2X1
X_6882_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _26_ _3_[12] _27_ OAI21X1
X_6883_ \datapath_1.regfile_1.regOut[1]\[13] _28_ vdd gnd INVX1
X_6884_ vdd _29_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf3\ NAND2X1
X_6885_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _28_ _3_[13] _29_ OAI21X1
X_6886_ \datapath_1.regfile_1.regOut[1]\[14] _30_ vdd gnd INVX1
X_6887_ vdd _31_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf3\ NAND2X1
X_6888_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _30_ _3_[14] _31_ OAI21X1
X_6889_ \datapath_1.regfile_1.regOut[1]\[15] _32_ vdd gnd INVX1
X_6890_ vdd _33_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf3\ NAND2X1
X_6891_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _32_ _3_[15] _33_ OAI21X1
X_6892_ \datapath_1.regfile_1.regOut[1]\[16] _34_ vdd gnd INVX1
X_6893_ vdd _35_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf3\ NAND2X1
X_6894_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _34_ _3_[16] _35_ OAI21X1
X_6895_ \datapath_1.regfile_1.regOut[1]\[17] _36_ vdd gnd INVX1
X_6896_ vdd _37_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf3\ NAND2X1
X_6897_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _36_ _3_[17] _37_ OAI21X1
X_6898_ \datapath_1.regfile_1.regOut[1]\[18] _38_ vdd gnd INVX1
X_6899_ vdd _39_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf3\ NAND2X1
X_6900_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _38_ _3_[18] _39_ OAI21X1
X_6901_ \datapath_1.regfile_1.regOut[1]\[19] _40_ vdd gnd INVX1
X_6902_ vdd _41_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf3\ NAND2X1
X_6903_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _40_ _3_[19] _41_ OAI21X1
X_6904_ \datapath_1.regfile_1.regOut[1]\[20] _42_ vdd gnd INVX1
X_6905_ vdd _43_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf3\ NAND2X1
X_6906_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _42_ _3_[20] _43_ OAI21X1
X_6907_ \datapath_1.regfile_1.regOut[1]\[21] _44_ vdd gnd INVX1
X_6908_ vdd _45_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf3\ NAND2X1
X_6909_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _44_ _3_[21] _45_ OAI21X1
X_6910_ \datapath_1.regfile_1.regOut[1]\[22] _46_ vdd gnd INVX1
X_6911_ vdd _47_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf3\ NAND2X1
X_6912_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _46_ _3_[22] _47_ OAI21X1
X_6913_ \datapath_1.regfile_1.regOut[1]\[23] _48_ vdd gnd INVX1
X_6914_ vdd _49_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf3\ NAND2X1
X_6915_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _48_ _3_[23] _49_ OAI21X1
X_6916_ \datapath_1.regfile_1.regOut[1]\[24] _50_ vdd gnd INVX1
X_6917_ vdd _51_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf3\ NAND2X1
X_6918_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _50_ _3_[24] _51_ OAI21X1
X_6919_ \datapath_1.regfile_1.regOut[1]\[25] _52_ vdd gnd INVX1
X_6920_ vdd _53_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf3\ NAND2X1
X_6921_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _52_ _3_[25] _53_ OAI21X1
X_6922_ \datapath_1.regfile_1.regOut[1]\[26] _54_ vdd gnd INVX1
X_6923_ vdd _55_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf3\ NAND2X1
X_6924_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _54_ _3_[26] _55_ OAI21X1
X_6925_ \datapath_1.regfile_1.regOut[1]\[27] _56_ vdd gnd INVX1
X_6926_ vdd _57_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf3\ NAND2X1
X_6927_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _56_ _3_[27] _57_ OAI21X1
X_6928_ \datapath_1.regfile_1.regOut[1]\[28] _58_ vdd gnd INVX1
X_6929_ vdd _59_ gnd \datapath_1.regfile_1.regEn_1_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf2\ NAND2X1
X_6930_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf6\ _58_ _3_[28] _59_ OAI21X1
X_6931_ \datapath_1.regfile_1.regOut[1]\[29] _60_ vdd gnd INVX1
X_6932_ vdd _61_ gnd \datapath_1.regfile_1.regEn_1_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf2\ NAND2X1
X_6933_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf4\ _60_ _3_[29] _61_ OAI21X1
X_6934_ \datapath_1.regfile_1.regOut[1]\[30] _62_ vdd gnd INVX1
X_6935_ vdd _63_ gnd \datapath_1.regfile_1.regEn_1_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf2\ NAND2X1
X_6936_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf2\ _62_ _3_[30] _63_ OAI21X1
X_6937_ \datapath_1.regfile_1.regOut[1]\[31] _64_ vdd gnd INVX1
X_6938_ vdd _65_ gnd \datapath_1.regfile_1.regEn_1_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf2\ NAND2X1
X_6939_ gnd vdd \datapath_1.regfile_1.regEn_1_bF$buf0\ _64_ _3_[31] _65_ OAI21X1
X_6940_ gnd vdd _3_[0] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[1]\[0] 
+ clk_bF$buf3
+ DFFSR
X_6941_ gnd vdd _3_[1] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[1]\[1] 
+ clk_bF$buf2
+ DFFSR
X_6942_ gnd vdd _3_[2] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[1]\[2] 
+ clk_bF$buf1
+ DFFSR
X_6943_ gnd vdd _3_[3] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[1]\[3] 
+ clk_bF$buf0
+ DFFSR
X_6944_ gnd vdd _3_[4] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[1]\[4] 
+ clk_bF$buf113
+ DFFSR
X_6945_ gnd vdd _3_[5] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[1]\[5] 
+ clk_bF$buf112
+ DFFSR
X_6946_ gnd vdd _3_[6] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[1]\[6] 
+ clk_bF$buf111
+ DFFSR
X_6947_ gnd vdd _3_[7] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[1]\[7] 
+ clk_bF$buf110
+ DFFSR
X_6948_ gnd vdd _3_[8] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[1]\[8] 
+ clk_bF$buf109
+ DFFSR
X_6949_ gnd vdd _3_[9] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[1]\[9] 
+ clk_bF$buf108
+ DFFSR
X_6950_ gnd vdd _3_[10] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[1]\[10] 
+ clk_bF$buf107
+ DFFSR
X_6951_ gnd vdd _3_[11] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[1]\[11] 
+ clk_bF$buf106
+ DFFSR
X_6952_ gnd vdd _3_[12] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[1]\[12] 
+ clk_bF$buf105
+ DFFSR
X_6953_ gnd vdd _3_[13] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[1]\[13] 
+ clk_bF$buf104
+ DFFSR
X_6954_ gnd vdd _3_[14] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[1]\[14] 
+ clk_bF$buf103
+ DFFSR
X_6955_ gnd vdd _3_[15] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[1]\[15] 
+ clk_bF$buf102
+ DFFSR
X_6956_ gnd vdd _3_[16] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[1]\[16] 
+ clk_bF$buf101
+ DFFSR
X_6957_ gnd vdd _3_[17] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[1]\[17] 
+ clk_bF$buf100
+ DFFSR
X_6958_ gnd vdd _3_[18] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[1]\[18] 
+ clk_bF$buf99
+ DFFSR
X_6959_ gnd vdd _3_[19] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[1]\[19] 
+ clk_bF$buf98
+ DFFSR
X_6960_ gnd vdd _3_[20] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[1]\[20] 
+ clk_bF$buf97
+ DFFSR
X_6961_ gnd vdd _3_[21] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[1]\[21] 
+ clk_bF$buf96
+ DFFSR
X_6962_ gnd vdd _3_[22] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[1]\[22] 
+ clk_bF$buf95
+ DFFSR
X_6963_ gnd vdd _3_[23] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[1]\[23] 
+ clk_bF$buf94
+ DFFSR
X_6964_ gnd vdd _3_[24] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[1]\[24] 
+ clk_bF$buf93
+ DFFSR
X_6965_ gnd vdd _3_[25] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[1]\[25] 
+ clk_bF$buf92
+ DFFSR
X_6966_ gnd vdd _3_[26] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[1]\[26] 
+ clk_bF$buf91
+ DFFSR
X_6967_ gnd vdd _3_[27] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[1]\[27] 
+ clk_bF$buf90
+ DFFSR
X_6968_ gnd vdd _3_[28] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[1]\[28] 
+ clk_bF$buf89
+ DFFSR
X_6969_ gnd vdd _3_[29] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[1]\[29] 
+ clk_bF$buf88
+ DFFSR
X_6970_ gnd vdd _3_[30] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[1]\[30] 
+ clk_bF$buf87
+ DFFSR
X_6971_ gnd vdd _3_[31] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[1]\[31] 
+ clk_bF$buf86
+ DFFSR
X_6972_ \datapath_1.regfile_1.regOut[2]\[0] _131_ vdd gnd INVX1
X_6973_ vdd _132_ gnd \datapath_1.mux_wd3.dout_0_bF$buf2\ \datapath_1.regfile_1.regEn_2_bF$buf7\ NAND2X1
X_6974_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _131_ _68_[0] _132_ OAI21X1
X_6975_ \datapath_1.regfile_1.regOut[2]\[1] _69_ vdd gnd INVX1
X_6976_ vdd _70_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf2\ NAND2X1
X_6977_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _69_ _68_[1] _70_ OAI21X1
X_6978_ \datapath_1.regfile_1.regOut[2]\[2] _71_ vdd gnd INVX1
X_6979_ vdd _72_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf2\ NAND2X1
X_6980_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _71_ _68_[2] _72_ OAI21X1
X_6981_ \datapath_1.regfile_1.regOut[2]\[3] _73_ vdd gnd INVX1
X_6982_ vdd _74_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf2\ NAND2X1
X_6983_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _73_ _68_[3] _74_ OAI21X1
X_6984_ \datapath_1.regfile_1.regOut[2]\[4] _75_ vdd gnd INVX1
X_6985_ vdd _76_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf2\ NAND2X1
X_6986_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _75_ _68_[4] _76_ OAI21X1
X_6987_ \datapath_1.regfile_1.regOut[2]\[5] _77_ vdd gnd INVX1
X_6988_ vdd _78_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf2\ NAND2X1
X_6989_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _77_ _68_[5] _78_ OAI21X1
X_6990_ \datapath_1.regfile_1.regOut[2]\[6] _79_ vdd gnd INVX1
X_6991_ vdd _80_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf2\ NAND2X1
X_6992_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _79_ _68_[6] _80_ OAI21X1
X_6993_ \datapath_1.regfile_1.regOut[2]\[7] _81_ vdd gnd INVX1
X_6994_ vdd _82_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf2\ NAND2X1
X_6995_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _81_ _68_[7] _82_ OAI21X1
X_6996_ \datapath_1.regfile_1.regOut[2]\[8] _83_ vdd gnd INVX1
X_6997_ vdd _84_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf2\ NAND2X1
X_6998_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _83_ _68_[8] _84_ OAI21X1
X_6999_ \datapath_1.regfile_1.regOut[2]\[9] _85_ vdd gnd INVX1
X_7000_ vdd _86_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf2\ NAND2X1
X_7001_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _85_ _68_[9] _86_ OAI21X1
X_7002_ \datapath_1.regfile_1.regOut[2]\[10] _87_ vdd gnd INVX1
X_7003_ vdd _88_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf2\ NAND2X1
X_7004_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _87_ _68_[10] _88_ OAI21X1
X_7005_ \datapath_1.regfile_1.regOut[2]\[11] _89_ vdd gnd INVX1
X_7006_ vdd _90_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf2\ NAND2X1
X_7007_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _89_ _68_[11] _90_ OAI21X1
X_7008_ \datapath_1.regfile_1.regOut[2]\[12] _91_ vdd gnd INVX1
X_7009_ vdd _92_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf2\ NAND2X1
X_7010_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _91_ _68_[12] _92_ OAI21X1
X_7011_ \datapath_1.regfile_1.regOut[2]\[13] _93_ vdd gnd INVX1
X_7012_ vdd _94_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf2\ NAND2X1
X_7013_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _93_ _68_[13] _94_ OAI21X1
X_7014_ \datapath_1.regfile_1.regOut[2]\[14] _95_ vdd gnd INVX1
X_7015_ vdd _96_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf2\ NAND2X1
X_7016_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _95_ _68_[14] _96_ OAI21X1
X_7017_ \datapath_1.regfile_1.regOut[2]\[15] _97_ vdd gnd INVX1
X_7018_ vdd _98_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf2\ NAND2X1
X_7019_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _97_ _68_[15] _98_ OAI21X1
X_7020_ \datapath_1.regfile_1.regOut[2]\[16] _99_ vdd gnd INVX1
X_7021_ vdd _100_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf2\ NAND2X1
X_7022_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _99_ _68_[16] _100_ OAI21X1
X_7023_ \datapath_1.regfile_1.regOut[2]\[17] _101_ vdd gnd INVX1
X_7024_ vdd _102_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf2\ NAND2X1
X_7025_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _101_ _68_[17] _102_ OAI21X1
X_7026_ \datapath_1.regfile_1.regOut[2]\[18] _103_ vdd gnd INVX1
X_7027_ vdd _104_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf2\ NAND2X1
X_7028_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _103_ _68_[18] _104_ OAI21X1
X_7029_ \datapath_1.regfile_1.regOut[2]\[19] _105_ vdd gnd INVX1
X_7030_ vdd _106_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf2\ NAND2X1
X_7031_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _105_ _68_[19] _106_ OAI21X1
X_7032_ \datapath_1.regfile_1.regOut[2]\[20] _107_ vdd gnd INVX1
X_7033_ vdd _108_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf2\ NAND2X1
X_7034_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _107_ _68_[20] _108_ OAI21X1
X_7035_ \datapath_1.regfile_1.regOut[2]\[21] _109_ vdd gnd INVX1
X_7036_ vdd _110_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf2\ NAND2X1
X_7037_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _109_ _68_[21] _110_ OAI21X1
X_7038_ \datapath_1.regfile_1.regOut[2]\[22] _111_ vdd gnd INVX1
X_7039_ vdd _112_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf2\ NAND2X1
X_7040_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _111_ _68_[22] _112_ OAI21X1
X_7041_ \datapath_1.regfile_1.regOut[2]\[23] _113_ vdd gnd INVX1
X_7042_ vdd _114_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf2\ NAND2X1
X_7043_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _113_ _68_[23] _114_ OAI21X1
X_7044_ \datapath_1.regfile_1.regOut[2]\[24] _115_ vdd gnd INVX1
X_7045_ vdd _116_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf2\ NAND2X1
X_7046_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _115_ _68_[24] _116_ OAI21X1
X_7047_ \datapath_1.regfile_1.regOut[2]\[25] _117_ vdd gnd INVX1
X_7048_ vdd _118_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf2\ NAND2X1
X_7049_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _117_ _68_[25] _118_ OAI21X1
X_7050_ \datapath_1.regfile_1.regOut[2]\[26] _119_ vdd gnd INVX1
X_7051_ vdd _120_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf2\ NAND2X1
X_7052_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _119_ _68_[26] _120_ OAI21X1
X_7053_ \datapath_1.regfile_1.regOut[2]\[27] _121_ vdd gnd INVX1
X_7054_ vdd _122_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf2\ NAND2X1
X_7055_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _121_ _68_[27] _122_ OAI21X1
X_7056_ \datapath_1.regfile_1.regOut[2]\[28] _123_ vdd gnd INVX1
X_7057_ vdd _124_ gnd \datapath_1.regfile_1.regEn_2_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf1\ NAND2X1
X_7058_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf6\ _123_ _68_[28] _124_ OAI21X1
X_7059_ \datapath_1.regfile_1.regOut[2]\[29] _125_ vdd gnd INVX1
X_7060_ vdd _126_ gnd \datapath_1.regfile_1.regEn_2_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf1\ NAND2X1
X_7061_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf4\ _125_ _68_[29] _126_ OAI21X1
X_7062_ \datapath_1.regfile_1.regOut[2]\[30] _127_ vdd gnd INVX1
X_7063_ vdd _128_ gnd \datapath_1.regfile_1.regEn_2_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf1\ NAND2X1
X_7064_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf2\ _127_ _68_[30] _128_ OAI21X1
X_7065_ \datapath_1.regfile_1.regOut[2]\[31] _129_ vdd gnd INVX1
X_7066_ vdd _130_ gnd \datapath_1.regfile_1.regEn_2_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf1\ NAND2X1
X_7067_ gnd vdd \datapath_1.regfile_1.regEn_2_bF$buf0\ _129_ _68_[31] _130_ OAI21X1
X_7068_ gnd vdd _68_[0] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[2]\[0] 
+ clk_bF$buf85
+ DFFSR
X_7069_ gnd vdd _68_[1] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[2]\[1] 
+ clk_bF$buf84
+ DFFSR
X_7070_ gnd vdd _68_[2] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[2]\[2] 
+ clk_bF$buf83
+ DFFSR
X_7071_ gnd vdd _68_[3] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[2]\[3] 
+ clk_bF$buf82
+ DFFSR
X_7072_ gnd vdd _68_[4] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[2]\[4] 
+ clk_bF$buf81
+ DFFSR
X_7073_ gnd vdd _68_[5] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[2]\[5] 
+ clk_bF$buf80
+ DFFSR
X_7074_ gnd vdd _68_[6] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[2]\[6] 
+ clk_bF$buf79
+ DFFSR
X_7075_ gnd vdd _68_[7] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[2]\[7] 
+ clk_bF$buf78
+ DFFSR
X_7076_ gnd vdd _68_[8] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[2]\[8] 
+ clk_bF$buf77
+ DFFSR
X_7077_ gnd vdd _68_[9] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[2]\[9] 
+ clk_bF$buf76
+ DFFSR
X_7078_ gnd vdd _68_[10] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[2]\[10] 
+ clk_bF$buf75
+ DFFSR
X_7079_ gnd vdd _68_[11] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[2]\[11] 
+ clk_bF$buf74
+ DFFSR
X_7080_ gnd vdd _68_[12] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[2]\[12] 
+ clk_bF$buf73
+ DFFSR
X_7081_ gnd vdd _68_[13] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[2]\[13] 
+ clk_bF$buf72
+ DFFSR
X_7082_ gnd vdd _68_[14] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[2]\[14] 
+ clk_bF$buf71
+ DFFSR
X_7083_ gnd vdd _68_[15] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[2]\[15] 
+ clk_bF$buf70
+ DFFSR
X_7084_ gnd vdd _68_[16] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[2]\[16] 
+ clk_bF$buf69
+ DFFSR
X_7085_ gnd vdd _68_[17] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[2]\[17] 
+ clk_bF$buf68
+ DFFSR
X_7086_ gnd vdd _68_[18] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[2]\[18] 
+ clk_bF$buf67
+ DFFSR
X_7087_ gnd vdd _68_[19] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[2]\[19] 
+ clk_bF$buf66
+ DFFSR
X_7088_ gnd vdd _68_[20] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[2]\[20] 
+ clk_bF$buf65
+ DFFSR
X_7089_ gnd vdd _68_[21] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[2]\[21] 
+ clk_bF$buf64
+ DFFSR
X_7090_ gnd vdd _68_[22] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[2]\[22] 
+ clk_bF$buf63
+ DFFSR
X_7091_ gnd vdd _68_[23] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[2]\[23] 
+ clk_bF$buf62
+ DFFSR
X_7092_ gnd vdd _68_[24] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[2]\[24] 
+ clk_bF$buf61
+ DFFSR
X_7093_ gnd vdd _68_[25] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[2]\[25] 
+ clk_bF$buf60
+ DFFSR
X_7094_ gnd vdd _68_[26] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[2]\[26] 
+ clk_bF$buf59
+ DFFSR
X_7095_ gnd vdd _68_[27] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[2]\[27] 
+ clk_bF$buf58
+ DFFSR
X_7096_ gnd vdd _68_[28] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[2]\[28] 
+ clk_bF$buf57
+ DFFSR
X_7097_ gnd vdd _68_[29] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[2]\[29] 
+ clk_bF$buf56
+ DFFSR
X_7098_ gnd vdd _68_[30] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[2]\[30] 
+ clk_bF$buf55
+ DFFSR
X_7099_ gnd vdd _68_[31] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[2]\[31] 
+ clk_bF$buf54
+ DFFSR
X_7100_ \datapath_1.regfile_1.regOut[3]\[0] _196_ vdd gnd INVX1
X_7101_ vdd _197_ gnd \datapath_1.mux_wd3.dout_0_bF$buf1\ \datapath_1.regfile_1.regEn_3_bF$buf7\ NAND2X1
X_7102_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _196_ _133_[0] _197_ OAI21X1
X_7103_ \datapath_1.regfile_1.regOut[3]\[1] _134_ vdd gnd INVX1
X_7104_ vdd _135_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf1\ NAND2X1
X_7105_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _134_ _133_[1] _135_ OAI21X1
X_7106_ \datapath_1.regfile_1.regOut[3]\[2] _136_ vdd gnd INVX1
X_7107_ vdd _137_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf1\ NAND2X1
X_7108_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _136_ _133_[2] _137_ OAI21X1
X_7109_ \datapath_1.regfile_1.regOut[3]\[3] _138_ vdd gnd INVX1
X_7110_ vdd _139_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf1\ NAND2X1
X_7111_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _138_ _133_[3] _139_ OAI21X1
X_7112_ \datapath_1.regfile_1.regOut[3]\[4] _140_ vdd gnd INVX1
X_7113_ vdd _141_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf1\ NAND2X1
X_7114_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _140_ _133_[4] _141_ OAI21X1
X_7115_ \datapath_1.regfile_1.regOut[3]\[5] _142_ vdd gnd INVX1
X_7116_ vdd _143_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf1\ NAND2X1
X_7117_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _142_ _133_[5] _143_ OAI21X1
X_7118_ \datapath_1.regfile_1.regOut[3]\[6] _144_ vdd gnd INVX1
X_7119_ vdd _145_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf1\ NAND2X1
X_7120_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _144_ _133_[6] _145_ OAI21X1
X_7121_ \datapath_1.regfile_1.regOut[3]\[7] _146_ vdd gnd INVX1
X_7122_ vdd _147_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf1\ NAND2X1
X_7123_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _146_ _133_[7] _147_ OAI21X1
X_7124_ \datapath_1.regfile_1.regOut[3]\[8] _148_ vdd gnd INVX1
X_7125_ vdd _149_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf1\ NAND2X1
X_7126_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _148_ _133_[8] _149_ OAI21X1
X_7127_ \datapath_1.regfile_1.regOut[3]\[9] _150_ vdd gnd INVX1
X_7128_ vdd _151_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf1\ NAND2X1
X_7129_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _150_ _133_[9] _151_ OAI21X1
X_7130_ \datapath_1.regfile_1.regOut[3]\[10] _152_ vdd gnd INVX1
X_7131_ vdd _153_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf1\ NAND2X1
X_7132_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _152_ _133_[10] _153_ OAI21X1
X_7133_ \datapath_1.regfile_1.regOut[3]\[11] _154_ vdd gnd INVX1
X_7134_ vdd _155_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf1\ NAND2X1
X_7135_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _154_ _133_[11] _155_ OAI21X1
X_7136_ \datapath_1.regfile_1.regOut[3]\[12] _156_ vdd gnd INVX1
X_7137_ vdd _157_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf1\ NAND2X1
X_7138_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _156_ _133_[12] _157_ OAI21X1
X_7139_ \datapath_1.regfile_1.regOut[3]\[13] _158_ vdd gnd INVX1
X_7140_ vdd _159_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf1\ NAND2X1
X_7141_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _158_ _133_[13] _159_ OAI21X1
X_7142_ \datapath_1.regfile_1.regOut[3]\[14] _160_ vdd gnd INVX1
X_7143_ vdd _161_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf1\ NAND2X1
X_7144_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _160_ _133_[14] _161_ OAI21X1
X_7145_ \datapath_1.regfile_1.regOut[3]\[15] _162_ vdd gnd INVX1
X_7146_ vdd _163_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf1\ NAND2X1
X_7147_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _162_ _133_[15] _163_ OAI21X1
X_7148_ \datapath_1.regfile_1.regOut[3]\[16] _164_ vdd gnd INVX1
X_7149_ vdd _165_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf1\ NAND2X1
X_7150_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _164_ _133_[16] _165_ OAI21X1
X_7151_ \datapath_1.regfile_1.regOut[3]\[17] _166_ vdd gnd INVX1
X_7152_ vdd _167_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf1\ NAND2X1
X_7153_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _166_ _133_[17] _167_ OAI21X1
X_7154_ \datapath_1.regfile_1.regOut[3]\[18] _168_ vdd gnd INVX1
X_7155_ vdd _169_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf1\ NAND2X1
X_7156_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _168_ _133_[18] _169_ OAI21X1
X_7157_ \datapath_1.regfile_1.regOut[3]\[19] _170_ vdd gnd INVX1
X_7158_ vdd _171_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf1\ NAND2X1
X_7159_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _170_ _133_[19] _171_ OAI21X1
X_7160_ \datapath_1.regfile_1.regOut[3]\[20] _172_ vdd gnd INVX1
X_7161_ vdd _173_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf1\ NAND2X1
X_7162_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _172_ _133_[20] _173_ OAI21X1
X_7163_ \datapath_1.regfile_1.regOut[3]\[21] _174_ vdd gnd INVX1
X_7164_ vdd _175_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf1\ NAND2X1
X_7165_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _174_ _133_[21] _175_ OAI21X1
X_7166_ \datapath_1.regfile_1.regOut[3]\[22] _176_ vdd gnd INVX1
X_7167_ vdd _177_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf1\ NAND2X1
X_7168_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _176_ _133_[22] _177_ OAI21X1
X_7169_ \datapath_1.regfile_1.regOut[3]\[23] _178_ vdd gnd INVX1
X_7170_ vdd _179_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf1\ NAND2X1
X_7171_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _178_ _133_[23] _179_ OAI21X1
X_7172_ \datapath_1.regfile_1.regOut[3]\[24] _180_ vdd gnd INVX1
X_7173_ vdd _181_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf1\ NAND2X1
X_7174_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _180_ _133_[24] _181_ OAI21X1
X_7175_ \datapath_1.regfile_1.regOut[3]\[25] _182_ vdd gnd INVX1
X_7176_ vdd _183_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf1\ NAND2X1
X_7177_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _182_ _133_[25] _183_ OAI21X1
X_7178_ \datapath_1.regfile_1.regOut[3]\[26] _184_ vdd gnd INVX1
X_7179_ vdd _185_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf1\ NAND2X1
X_7180_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _184_ _133_[26] _185_ OAI21X1
X_7181_ \datapath_1.regfile_1.regOut[3]\[27] _186_ vdd gnd INVX1
X_7182_ vdd _187_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf1\ NAND2X1
X_7183_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _186_ _133_[27] _187_ OAI21X1
X_7184_ \datapath_1.regfile_1.regOut[3]\[28] _188_ vdd gnd INVX1
X_7185_ vdd _189_ gnd \datapath_1.regfile_1.regEn_3_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf0\ NAND2X1
X_7186_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf6\ _188_ _133_[28] _189_ OAI21X1
X_7187_ \datapath_1.regfile_1.regOut[3]\[29] _190_ vdd gnd INVX1
X_7188_ vdd _191_ gnd \datapath_1.regfile_1.regEn_3_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf0\ NAND2X1
X_7189_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf4\ _190_ _133_[29] _191_ OAI21X1
X_7190_ \datapath_1.regfile_1.regOut[3]\[30] _192_ vdd gnd INVX1
X_7191_ vdd _193_ gnd \datapath_1.regfile_1.regEn_3_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf0\ NAND2X1
X_7192_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf2\ _192_ _133_[30] _193_ OAI21X1
X_7193_ \datapath_1.regfile_1.regOut[3]\[31] _194_ vdd gnd INVX1
X_7194_ vdd _195_ gnd \datapath_1.regfile_1.regEn_3_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf0\ NAND2X1
X_7195_ gnd vdd \datapath_1.regfile_1.regEn_3_bF$buf0\ _194_ _133_[31] _195_ OAI21X1
X_7196_ gnd vdd _133_[0] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[3]\[0] 
+ clk_bF$buf53
+ DFFSR
X_7197_ gnd vdd _133_[1] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[3]\[1] 
+ clk_bF$buf52
+ DFFSR
X_7198_ gnd vdd _133_[2] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[3]\[2] 
+ clk_bF$buf51
+ DFFSR
X_7199_ gnd vdd _133_[3] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[3]\[3] 
+ clk_bF$buf50
+ DFFSR
X_7200_ gnd vdd _133_[4] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[3]\[4] 
+ clk_bF$buf49
+ DFFSR
X_7201_ gnd vdd _133_[5] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[3]\[5] 
+ clk_bF$buf48
+ DFFSR
X_7202_ gnd vdd _133_[6] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[3]\[6] 
+ clk_bF$buf47
+ DFFSR
X_7203_ gnd vdd _133_[7] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[3]\[7] 
+ clk_bF$buf46
+ DFFSR
X_7204_ gnd vdd _133_[8] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[3]\[8] 
+ clk_bF$buf45
+ DFFSR
X_7205_ gnd vdd _133_[9] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[3]\[9] 
+ clk_bF$buf44
+ DFFSR
X_7206_ gnd vdd _133_[10] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[3]\[10] 
+ clk_bF$buf43
+ DFFSR
X_7207_ gnd vdd _133_[11] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[3]\[11] 
+ clk_bF$buf42
+ DFFSR
X_7208_ gnd vdd _133_[12] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[3]\[12] 
+ clk_bF$buf41
+ DFFSR
X_7209_ gnd vdd _133_[13] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[3]\[13] 
+ clk_bF$buf40
+ DFFSR
X_7210_ gnd vdd _133_[14] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[3]\[14] 
+ clk_bF$buf39
+ DFFSR
X_7211_ gnd vdd _133_[15] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[3]\[15] 
+ clk_bF$buf38
+ DFFSR
X_7212_ gnd vdd _133_[16] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[3]\[16] 
+ clk_bF$buf37
+ DFFSR
X_7213_ gnd vdd _133_[17] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[3]\[17] 
+ clk_bF$buf36
+ DFFSR
X_7214_ gnd vdd _133_[18] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[3]\[18] 
+ clk_bF$buf35
+ DFFSR
X_7215_ gnd vdd _133_[19] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[3]\[19] 
+ clk_bF$buf34
+ DFFSR
X_7216_ gnd vdd _133_[20] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[3]\[20] 
+ clk_bF$buf33
+ DFFSR
X_7217_ gnd vdd _133_[21] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[3]\[21] 
+ clk_bF$buf32
+ DFFSR
X_7218_ gnd vdd _133_[22] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[3]\[22] 
+ clk_bF$buf31
+ DFFSR
X_7219_ gnd vdd _133_[23] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[3]\[23] 
+ clk_bF$buf30
+ DFFSR
X_7220_ gnd vdd _133_[24] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[3]\[24] 
+ clk_bF$buf29
+ DFFSR
X_7221_ gnd vdd _133_[25] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[3]\[25] 
+ clk_bF$buf28
+ DFFSR
X_7222_ gnd vdd _133_[26] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[3]\[26] 
+ clk_bF$buf27
+ DFFSR
X_7223_ gnd vdd _133_[27] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[3]\[27] 
+ clk_bF$buf26
+ DFFSR
X_7224_ gnd vdd _133_[28] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[3]\[28] 
+ clk_bF$buf25
+ DFFSR
X_7225_ gnd vdd _133_[29] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[3]\[29] 
+ clk_bF$buf24
+ DFFSR
X_7226_ gnd vdd _133_[30] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[3]\[30] 
+ clk_bF$buf23
+ DFFSR
X_7227_ gnd vdd _133_[31] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[3]\[31] 
+ clk_bF$buf22
+ DFFSR
X_7228_ \datapath_1.regfile_1.regOut[4]\[0] _261_ vdd gnd INVX1
X_7229_ vdd _262_ gnd \datapath_1.mux_wd3.dout_0_bF$buf0\ \datapath_1.regfile_1.regEn_4_bF$buf7\ NAND2X1
X_7230_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _261_ _198_[0] _262_ OAI21X1
X_7231_ \datapath_1.regfile_1.regOut[4]\[1] _199_ vdd gnd INVX1
X_7232_ vdd _200_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf0\ NAND2X1
X_7233_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _199_ _198_[1] _200_ OAI21X1
X_7234_ \datapath_1.regfile_1.regOut[4]\[2] _201_ vdd gnd INVX1
X_7235_ vdd _202_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf0\ NAND2X1
X_7236_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _201_ _198_[2] _202_ OAI21X1
X_7237_ \datapath_1.regfile_1.regOut[4]\[3] _203_ vdd gnd INVX1
X_7238_ vdd _204_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf0\ NAND2X1
X_7239_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _203_ _198_[3] _204_ OAI21X1
X_7240_ \datapath_1.regfile_1.regOut[4]\[4] _205_ vdd gnd INVX1
X_7241_ vdd _206_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf0\ NAND2X1
X_7242_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _205_ _198_[4] _206_ OAI21X1
X_7243_ \datapath_1.regfile_1.regOut[4]\[5] _207_ vdd gnd INVX1
X_7244_ vdd _208_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf0\ NAND2X1
X_7245_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _207_ _198_[5] _208_ OAI21X1
X_7246_ \datapath_1.regfile_1.regOut[4]\[6] _209_ vdd gnd INVX1
X_7247_ vdd _210_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf0\ NAND2X1
X_7248_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _209_ _198_[6] _210_ OAI21X1
X_7249_ \datapath_1.regfile_1.regOut[4]\[7] _211_ vdd gnd INVX1
X_7250_ vdd _212_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf0\ NAND2X1
X_7251_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _211_ _198_[7] _212_ OAI21X1
X_7252_ \datapath_1.regfile_1.regOut[4]\[8] _213_ vdd gnd INVX1
X_7253_ vdd _214_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf0\ NAND2X1
X_7254_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _213_ _198_[8] _214_ OAI21X1
X_7255_ \datapath_1.regfile_1.regOut[4]\[9] _215_ vdd gnd INVX1
X_7256_ vdd _216_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf0\ NAND2X1
X_7257_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _215_ _198_[9] _216_ OAI21X1
X_7258_ \datapath_1.regfile_1.regOut[4]\[10] _217_ vdd gnd INVX1
X_7259_ vdd _218_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf0\ NAND2X1
X_7260_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _217_ _198_[10] _218_ OAI21X1
X_7261_ \datapath_1.regfile_1.regOut[4]\[11] _219_ vdd gnd INVX1
X_7262_ vdd _220_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf0\ NAND2X1
X_7263_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _219_ _198_[11] _220_ OAI21X1
X_7264_ \datapath_1.regfile_1.regOut[4]\[12] _221_ vdd gnd INVX1
X_7265_ vdd _222_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf0\ NAND2X1
X_7266_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _221_ _198_[12] _222_ OAI21X1
X_7267_ \datapath_1.regfile_1.regOut[4]\[13] _223_ vdd gnd INVX1
X_7268_ vdd _224_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf0\ NAND2X1
X_7269_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _223_ _198_[13] _224_ OAI21X1
X_7270_ \datapath_1.regfile_1.regOut[4]\[14] _225_ vdd gnd INVX1
X_7271_ vdd _226_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf0\ NAND2X1
X_7272_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _225_ _198_[14] _226_ OAI21X1
X_7273_ \datapath_1.regfile_1.regOut[4]\[15] _227_ vdd gnd INVX1
X_7274_ vdd _228_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf0\ NAND2X1
X_7275_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _227_ _198_[15] _228_ OAI21X1
X_7276_ \datapath_1.regfile_1.regOut[4]\[16] _229_ vdd gnd INVX1
X_7277_ vdd _230_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf0\ NAND2X1
X_7278_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _229_ _198_[16] _230_ OAI21X1
X_7279_ \datapath_1.regfile_1.regOut[4]\[17] _231_ vdd gnd INVX1
X_7280_ vdd _232_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf0\ NAND2X1
X_7281_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _231_ _198_[17] _232_ OAI21X1
X_7282_ \datapath_1.regfile_1.regOut[4]\[18] _233_ vdd gnd INVX1
X_7283_ vdd _234_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf0\ NAND2X1
X_7284_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _233_ _198_[18] _234_ OAI21X1
X_7285_ \datapath_1.regfile_1.regOut[4]\[19] _235_ vdd gnd INVX1
X_7286_ vdd _236_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf0\ NAND2X1
X_7287_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _235_ _198_[19] _236_ OAI21X1
X_7288_ \datapath_1.regfile_1.regOut[4]\[20] _237_ vdd gnd INVX1
X_7289_ vdd _238_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf0\ NAND2X1
X_7290_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _237_ _198_[20] _238_ OAI21X1
X_7291_ \datapath_1.regfile_1.regOut[4]\[21] _239_ vdd gnd INVX1
X_7292_ vdd _240_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf0\ NAND2X1
X_7293_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _239_ _198_[21] _240_ OAI21X1
X_7294_ \datapath_1.regfile_1.regOut[4]\[22] _241_ vdd gnd INVX1
X_7295_ vdd _242_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf0\ NAND2X1
X_7296_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _241_ _198_[22] _242_ OAI21X1
X_7297_ \datapath_1.regfile_1.regOut[4]\[23] _243_ vdd gnd INVX1
X_7298_ vdd _244_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf0\ NAND2X1
X_7299_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _243_ _198_[23] _244_ OAI21X1
X_7300_ \datapath_1.regfile_1.regOut[4]\[24] _245_ vdd gnd INVX1
X_7301_ vdd _246_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf0\ NAND2X1
X_7302_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _245_ _198_[24] _246_ OAI21X1
X_7303_ \datapath_1.regfile_1.regOut[4]\[25] _247_ vdd gnd INVX1
X_7304_ vdd _248_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf0\ NAND2X1
X_7305_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _247_ _198_[25] _248_ OAI21X1
X_7306_ \datapath_1.regfile_1.regOut[4]\[26] _249_ vdd gnd INVX1
X_7307_ vdd _250_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf0\ NAND2X1
X_7308_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _249_ _198_[26] _250_ OAI21X1
X_7309_ \datapath_1.regfile_1.regOut[4]\[27] _251_ vdd gnd INVX1
X_7310_ vdd _252_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf0\ NAND2X1
X_7311_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _251_ _198_[27] _252_ OAI21X1
X_7312_ \datapath_1.regfile_1.regOut[4]\[28] _253_ vdd gnd INVX1
X_7313_ vdd _254_ gnd \datapath_1.regfile_1.regEn_4_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_7314_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf6\ _253_ _198_[28] _254_ OAI21X1
X_7315_ \datapath_1.regfile_1.regOut[4]\[29] _255_ vdd gnd INVX1
X_7316_ vdd _256_ gnd \datapath_1.regfile_1.regEn_4_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_7317_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf4\ _255_ _198_[29] _256_ OAI21X1
X_7318_ \datapath_1.regfile_1.regOut[4]\[30] _257_ vdd gnd INVX1
X_7319_ vdd _258_ gnd \datapath_1.regfile_1.regEn_4_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_7320_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf2\ _257_ _198_[30] _258_ OAI21X1
X_7321_ \datapath_1.regfile_1.regOut[4]\[31] _259_ vdd gnd INVX1
X_7322_ vdd _260_ gnd \datapath_1.regfile_1.regEn_4_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_7323_ gnd vdd \datapath_1.regfile_1.regEn_4_bF$buf0\ _259_ _198_[31] _260_ OAI21X1
X_7324_ gnd vdd _198_[0] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[4]\[0] 
+ clk_bF$buf21
+ DFFSR
X_7325_ gnd vdd _198_[1] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[4]\[1] 
+ clk_bF$buf20
+ DFFSR
X_7326_ gnd vdd _198_[2] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[4]\[2] 
+ clk_bF$buf19
+ DFFSR
X_7327_ gnd vdd _198_[3] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[4]\[3] 
+ clk_bF$buf18
+ DFFSR
X_7328_ gnd vdd _198_[4] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[4]\[4] 
+ clk_bF$buf17
+ DFFSR
X_7329_ gnd vdd _198_[5] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[4]\[5] 
+ clk_bF$buf16
+ DFFSR
X_7330_ gnd vdd _198_[6] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[4]\[6] 
+ clk_bF$buf15
+ DFFSR
X_7331_ gnd vdd _198_[7] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[4]\[7] 
+ clk_bF$buf14
+ DFFSR
X_7332_ gnd vdd _198_[8] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[4]\[8] 
+ clk_bF$buf13
+ DFFSR
X_7333_ gnd vdd _198_[9] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[4]\[9] 
+ clk_bF$buf12
+ DFFSR
X_7334_ gnd vdd _198_[10] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[4]\[10] 
+ clk_bF$buf11
+ DFFSR
X_7335_ gnd vdd _198_[11] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[4]\[11] 
+ clk_bF$buf10
+ DFFSR
X_7336_ gnd vdd _198_[12] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[4]\[12] 
+ clk_bF$buf9
+ DFFSR
X_7337_ gnd vdd _198_[13] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[4]\[13] 
+ clk_bF$buf8
+ DFFSR
X_7338_ gnd vdd _198_[14] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[4]\[14] 
+ clk_bF$buf7
+ DFFSR
X_7339_ gnd vdd _198_[15] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[4]\[15] 
+ clk_bF$buf6
+ DFFSR
X_7340_ gnd vdd _198_[16] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[4]\[16] 
+ clk_bF$buf5
+ DFFSR
X_7341_ gnd vdd _198_[17] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[4]\[17] 
+ clk_bF$buf4
+ DFFSR
X_7342_ gnd vdd _198_[18] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[4]\[18] 
+ clk_bF$buf3
+ DFFSR
X_7343_ gnd vdd _198_[19] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[4]\[19] 
+ clk_bF$buf2
+ DFFSR
X_7344_ gnd vdd _198_[20] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[4]\[20] 
+ clk_bF$buf1
+ DFFSR
X_7345_ gnd vdd _198_[21] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[4]\[21] 
+ clk_bF$buf0
+ DFFSR
X_7346_ gnd vdd _198_[22] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[4]\[22] 
+ clk_bF$buf113
+ DFFSR
X_7347_ gnd vdd _198_[23] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[4]\[23] 
+ clk_bF$buf112
+ DFFSR
X_7348_ gnd vdd _198_[24] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[4]\[24] 
+ clk_bF$buf111
+ DFFSR
X_7349_ gnd vdd _198_[25] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[4]\[25] 
+ clk_bF$buf110
+ DFFSR
X_7350_ gnd vdd _198_[26] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[4]\[26] 
+ clk_bF$buf109
+ DFFSR
X_7351_ gnd vdd _198_[27] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[4]\[27] 
+ clk_bF$buf108
+ DFFSR
X_7352_ gnd vdd _198_[28] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[4]\[28] 
+ clk_bF$buf107
+ DFFSR
X_7353_ gnd vdd _198_[29] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[4]\[29] 
+ clk_bF$buf106
+ DFFSR
X_7354_ gnd vdd _198_[30] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[4]\[30] 
+ clk_bF$buf105
+ DFFSR
X_7355_ gnd vdd _198_[31] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[4]\[31] 
+ clk_bF$buf104
+ DFFSR
X_7356_ \datapath_1.regfile_1.regOut[5]\[0] _326_ vdd gnd INVX1
X_7357_ vdd _327_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_5_bF$buf7\ NAND2X1
X_7358_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _326_ _263_[0] _327_ OAI21X1
X_7359_ \datapath_1.regfile_1.regOut[5]\[1] _264_ vdd gnd INVX1
X_7360_ vdd _265_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_7361_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _264_ _263_[1] _265_ OAI21X1
X_7362_ \datapath_1.regfile_1.regOut[5]\[2] _266_ vdd gnd INVX1
X_7363_ vdd _267_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_7364_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _266_ _263_[2] _267_ OAI21X1
X_7365_ \datapath_1.regfile_1.regOut[5]\[3] _268_ vdd gnd INVX1
X_7366_ vdd _269_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_7367_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _268_ _263_[3] _269_ OAI21X1
X_7368_ \datapath_1.regfile_1.regOut[5]\[4] _270_ vdd gnd INVX1
X_7369_ vdd _271_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_7370_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _270_ _263_[4] _271_ OAI21X1
X_7371_ \datapath_1.regfile_1.regOut[5]\[5] _272_ vdd gnd INVX1
X_7372_ vdd _273_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_7373_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _272_ _263_[5] _273_ OAI21X1
X_7374_ \datapath_1.regfile_1.regOut[5]\[6] _274_ vdd gnd INVX1
X_7375_ vdd _275_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_7376_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _274_ _263_[6] _275_ OAI21X1
X_7377_ \datapath_1.regfile_1.regOut[5]\[7] _276_ vdd gnd INVX1
X_7378_ vdd _277_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_7379_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _276_ _263_[7] _277_ OAI21X1
X_7380_ \datapath_1.regfile_1.regOut[5]\[8] _278_ vdd gnd INVX1
X_7381_ vdd _279_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_7382_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _278_ _263_[8] _279_ OAI21X1
X_7383_ \datapath_1.regfile_1.regOut[5]\[9] _280_ vdd gnd INVX1
X_7384_ vdd _281_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_7385_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _280_ _263_[9] _281_ OAI21X1
X_7386_ \datapath_1.regfile_1.regOut[5]\[10] _282_ vdd gnd INVX1
X_7387_ vdd _283_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_7388_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _282_ _263_[10] _283_ OAI21X1
X_7389_ \datapath_1.regfile_1.regOut[5]\[11] _284_ vdd gnd INVX1
X_7390_ vdd _285_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_7391_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _284_ _263_[11] _285_ OAI21X1
X_7392_ \datapath_1.regfile_1.regOut[5]\[12] _286_ vdd gnd INVX1
X_7393_ vdd _287_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_7394_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _286_ _263_[12] _287_ OAI21X1
X_7395_ \datapath_1.regfile_1.regOut[5]\[13] _288_ vdd gnd INVX1
X_7396_ vdd _289_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_7397_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _288_ _263_[13] _289_ OAI21X1
X_7398_ \datapath_1.regfile_1.regOut[5]\[14] _290_ vdd gnd INVX1
X_7399_ vdd _291_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_7400_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _290_ _263_[14] _291_ OAI21X1
X_7401_ \datapath_1.regfile_1.regOut[5]\[15] _292_ vdd gnd INVX1
X_7402_ vdd _293_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_7403_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _292_ _263_[15] _293_ OAI21X1
X_7404_ \datapath_1.regfile_1.regOut[5]\[16] _294_ vdd gnd INVX1
X_7405_ vdd _295_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_7406_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _294_ _263_[16] _295_ OAI21X1
X_7407_ \datapath_1.regfile_1.regOut[5]\[17] _296_ vdd gnd INVX1
X_7408_ vdd _297_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_7409_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _296_ _263_[17] _297_ OAI21X1
X_7410_ \datapath_1.regfile_1.regOut[5]\[18] _298_ vdd gnd INVX1
X_7411_ vdd _299_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_7412_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _298_ _263_[18] _299_ OAI21X1
X_7413_ \datapath_1.regfile_1.regOut[5]\[19] _300_ vdd gnd INVX1
X_7414_ vdd _301_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_7415_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _300_ _263_[19] _301_ OAI21X1
X_7416_ \datapath_1.regfile_1.regOut[5]\[20] _302_ vdd gnd INVX1
X_7417_ vdd _303_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_7418_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _302_ _263_[20] _303_ OAI21X1
X_7419_ \datapath_1.regfile_1.regOut[5]\[21] _304_ vdd gnd INVX1
X_7420_ vdd _305_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_7421_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _304_ _263_[21] _305_ OAI21X1
X_7422_ \datapath_1.regfile_1.regOut[5]\[22] _306_ vdd gnd INVX1
X_7423_ vdd _307_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_7424_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _306_ _263_[22] _307_ OAI21X1
X_7425_ \datapath_1.regfile_1.regOut[5]\[23] _308_ vdd gnd INVX1
X_7426_ vdd _309_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_7427_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _308_ _263_[23] _309_ OAI21X1
X_7428_ \datapath_1.regfile_1.regOut[5]\[24] _310_ vdd gnd INVX1
X_7429_ vdd _311_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_7430_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _310_ _263_[24] _311_ OAI21X1
X_7431_ \datapath_1.regfile_1.regOut[5]\[25] _312_ vdd gnd INVX1
X_7432_ vdd _313_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_7433_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _312_ _263_[25] _313_ OAI21X1
X_7434_ \datapath_1.regfile_1.regOut[5]\[26] _314_ vdd gnd INVX1
X_7435_ vdd _315_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_7436_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _314_ _263_[26] _315_ OAI21X1
X_7437_ \datapath_1.regfile_1.regOut[5]\[27] _316_ vdd gnd INVX1
X_7438_ vdd _317_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_7439_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _316_ _263_[27] _317_ OAI21X1
X_7440_ \datapath_1.regfile_1.regOut[5]\[28] _318_ vdd gnd INVX1
X_7441_ vdd _319_ gnd \datapath_1.regfile_1.regEn_5_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf3\ NAND2X1
X_7442_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf6\ _318_ _263_[28] _319_ OAI21X1
X_7443_ \datapath_1.regfile_1.regOut[5]\[29] _320_ vdd gnd INVX1
X_7444_ vdd _321_ gnd \datapath_1.regfile_1.regEn_5_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf3\ NAND2X1
X_7445_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf4\ _320_ _263_[29] _321_ OAI21X1
X_7446_ \datapath_1.regfile_1.regOut[5]\[30] _322_ vdd gnd INVX1
X_7447_ vdd _323_ gnd \datapath_1.regfile_1.regEn_5_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf3\ NAND2X1
X_7448_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf2\ _322_ _263_[30] _323_ OAI21X1
X_7449_ \datapath_1.regfile_1.regOut[5]\[31] _324_ vdd gnd INVX1
X_7450_ vdd _325_ gnd \datapath_1.regfile_1.regEn_5_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf3\ NAND2X1
X_7451_ gnd vdd \datapath_1.regfile_1.regEn_5_bF$buf0\ _324_ _263_[31] _325_ OAI21X1
X_7452_ gnd vdd _263_[0] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[5]\[0] 
+ clk_bF$buf103
+ DFFSR
X_7453_ gnd vdd _263_[1] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[5]\[1] 
+ clk_bF$buf102
+ DFFSR
X_7454_ gnd vdd _263_[2] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[5]\[2] 
+ clk_bF$buf101
+ DFFSR
X_7455_ gnd vdd _263_[3] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[5]\[3] 
+ clk_bF$buf100
+ DFFSR
X_7456_ gnd vdd _263_[4] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[5]\[4] 
+ clk_bF$buf99
+ DFFSR
X_7457_ gnd vdd _263_[5] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[5]\[5] 
+ clk_bF$buf98
+ DFFSR
X_7458_ gnd vdd _263_[6] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[5]\[6] 
+ clk_bF$buf97
+ DFFSR
X_7459_ gnd vdd _263_[7] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[5]\[7] 
+ clk_bF$buf96
+ DFFSR
X_7460_ gnd vdd _263_[8] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[5]\[8] 
+ clk_bF$buf95
+ DFFSR
X_7461_ gnd vdd _263_[9] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[5]\[9] 
+ clk_bF$buf94
+ DFFSR
X_7462_ gnd vdd _263_[10] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[5]\[10] 
+ clk_bF$buf93
+ DFFSR
X_7463_ gnd vdd _263_[11] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[5]\[11] 
+ clk_bF$buf92
+ DFFSR
X_7464_ gnd vdd _263_[12] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[5]\[12] 
+ clk_bF$buf91
+ DFFSR
X_7465_ gnd vdd _263_[13] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[5]\[13] 
+ clk_bF$buf90
+ DFFSR
X_7466_ gnd vdd _263_[14] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[5]\[14] 
+ clk_bF$buf89
+ DFFSR
X_7467_ gnd vdd _263_[15] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[5]\[15] 
+ clk_bF$buf88
+ DFFSR
X_7468_ gnd vdd _263_[16] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[5]\[16] 
+ clk_bF$buf87
+ DFFSR
X_7469_ gnd vdd _263_[17] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[5]\[17] 
+ clk_bF$buf86
+ DFFSR
X_7470_ gnd vdd _263_[18] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[5]\[18] 
+ clk_bF$buf85
+ DFFSR
X_7471_ gnd vdd _263_[19] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[5]\[19] 
+ clk_bF$buf84
+ DFFSR
X_7472_ gnd vdd _263_[20] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[5]\[20] 
+ clk_bF$buf83
+ DFFSR
X_7473_ gnd vdd _263_[21] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[5]\[21] 
+ clk_bF$buf82
+ DFFSR
X_7474_ gnd vdd _263_[22] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[5]\[22] 
+ clk_bF$buf81
+ DFFSR
X_7475_ gnd vdd _263_[23] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[5]\[23] 
+ clk_bF$buf80
+ DFFSR
X_7476_ gnd vdd _263_[24] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[5]\[24] 
+ clk_bF$buf79
+ DFFSR
X_7477_ gnd vdd _263_[25] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[5]\[25] 
+ clk_bF$buf78
+ DFFSR
X_7478_ gnd vdd _263_[26] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[5]\[26] 
+ clk_bF$buf77
+ DFFSR
X_7479_ gnd vdd _263_[27] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[5]\[27] 
+ clk_bF$buf76
+ DFFSR
X_7480_ gnd vdd _263_[28] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[5]\[28] 
+ clk_bF$buf75
+ DFFSR
X_7481_ gnd vdd _263_[29] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[5]\[29] 
+ clk_bF$buf74
+ DFFSR
X_7482_ gnd vdd _263_[30] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[5]\[30] 
+ clk_bF$buf73
+ DFFSR
X_7483_ gnd vdd _263_[31] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[5]\[31] 
+ clk_bF$buf72
+ DFFSR
X_7484_ \datapath_1.regfile_1.regOut[6]\[0] _391_ vdd gnd INVX1
X_7485_ vdd _392_ gnd \datapath_1.mux_wd3.dout_0_bF$buf3\ \datapath_1.regfile_1.regEn_6_bF$buf7\ NAND2X1
X_7486_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _391_ _328_[0] _392_ OAI21X1
X_7487_ \datapath_1.regfile_1.regOut[6]\[1] _329_ vdd gnd INVX1
X_7488_ vdd _330_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf3\ NAND2X1
X_7489_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _329_ _328_[1] _330_ OAI21X1
X_7490_ \datapath_1.regfile_1.regOut[6]\[2] _331_ vdd gnd INVX1
X_7491_ vdd _332_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf3\ NAND2X1
X_7492_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _331_ _328_[2] _332_ OAI21X1
X_7493_ \datapath_1.regfile_1.regOut[6]\[3] _333_ vdd gnd INVX1
X_7494_ vdd _334_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf3\ NAND2X1
X_7495_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _333_ _328_[3] _334_ OAI21X1
X_7496_ \datapath_1.regfile_1.regOut[6]\[4] _335_ vdd gnd INVX1
X_7497_ vdd _336_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf3\ NAND2X1
X_7498_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _335_ _328_[4] _336_ OAI21X1
X_7499_ \datapath_1.regfile_1.regOut[6]\[5] _337_ vdd gnd INVX1
X_7500_ vdd _338_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf3\ NAND2X1
X_7501_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _337_ _328_[5] _338_ OAI21X1
X_7502_ \datapath_1.regfile_1.regOut[6]\[6] _339_ vdd gnd INVX1
X_7503_ vdd _340_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf3\ NAND2X1
X_7504_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _339_ _328_[6] _340_ OAI21X1
X_7505_ \datapath_1.regfile_1.regOut[6]\[7] _341_ vdd gnd INVX1
X_7506_ vdd _342_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf3\ NAND2X1
X_7507_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _341_ _328_[7] _342_ OAI21X1
X_7508_ \datapath_1.regfile_1.regOut[6]\[8] _343_ vdd gnd INVX1
X_7509_ vdd _344_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf3\ NAND2X1
X_7510_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _343_ _328_[8] _344_ OAI21X1
X_7511_ \datapath_1.regfile_1.regOut[6]\[9] _345_ vdd gnd INVX1
X_7512_ vdd _346_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf3\ NAND2X1
X_7513_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _345_ _328_[9] _346_ OAI21X1
X_7514_ \datapath_1.regfile_1.regOut[6]\[10] _347_ vdd gnd INVX1
X_7515_ vdd _348_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf3\ NAND2X1
X_7516_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _347_ _328_[10] _348_ OAI21X1
X_7517_ \datapath_1.regfile_1.regOut[6]\[11] _349_ vdd gnd INVX1
X_7518_ vdd _350_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf3\ NAND2X1
X_7519_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _349_ _328_[11] _350_ OAI21X1
X_7520_ \datapath_1.regfile_1.regOut[6]\[12] _351_ vdd gnd INVX1
X_7521_ vdd _352_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf3\ NAND2X1
X_7522_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _351_ _328_[12] _352_ OAI21X1
X_7523_ \datapath_1.regfile_1.regOut[6]\[13] _353_ vdd gnd INVX1
X_7524_ vdd _354_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf3\ NAND2X1
X_7525_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _353_ _328_[13] _354_ OAI21X1
X_7526_ \datapath_1.regfile_1.regOut[6]\[14] _355_ vdd gnd INVX1
X_7527_ vdd _356_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf3\ NAND2X1
X_7528_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _355_ _328_[14] _356_ OAI21X1
X_7529_ \datapath_1.regfile_1.regOut[6]\[15] _357_ vdd gnd INVX1
X_7530_ vdd _358_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf3\ NAND2X1
X_7531_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _357_ _328_[15] _358_ OAI21X1
X_7532_ \datapath_1.regfile_1.regOut[6]\[16] _359_ vdd gnd INVX1
X_7533_ vdd _360_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf3\ NAND2X1
X_7534_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _359_ _328_[16] _360_ OAI21X1
X_7535_ \datapath_1.regfile_1.regOut[6]\[17] _361_ vdd gnd INVX1
X_7536_ vdd _362_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf3\ NAND2X1
X_7537_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _361_ _328_[17] _362_ OAI21X1
X_7538_ \datapath_1.regfile_1.regOut[6]\[18] _363_ vdd gnd INVX1
X_7539_ vdd _364_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf3\ NAND2X1
X_7540_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _363_ _328_[18] _364_ OAI21X1
X_7541_ \datapath_1.regfile_1.regOut[6]\[19] _365_ vdd gnd INVX1
X_7542_ vdd _366_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf3\ NAND2X1
X_7543_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _365_ _328_[19] _366_ OAI21X1
X_7544_ \datapath_1.regfile_1.regOut[6]\[20] _367_ vdd gnd INVX1
X_7545_ vdd _368_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf3\ NAND2X1
X_7546_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _367_ _328_[20] _368_ OAI21X1
X_7547_ \datapath_1.regfile_1.regOut[6]\[21] _369_ vdd gnd INVX1
X_7548_ vdd _370_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf3\ NAND2X1
X_7549_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _369_ _328_[21] _370_ OAI21X1
X_7550_ \datapath_1.regfile_1.regOut[6]\[22] _371_ vdd gnd INVX1
X_7551_ vdd _372_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf3\ NAND2X1
X_7552_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _371_ _328_[22] _372_ OAI21X1
X_7553_ \datapath_1.regfile_1.regOut[6]\[23] _373_ vdd gnd INVX1
X_7554_ vdd _374_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf3\ NAND2X1
X_7555_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _373_ _328_[23] _374_ OAI21X1
X_7556_ \datapath_1.regfile_1.regOut[6]\[24] _375_ vdd gnd INVX1
X_7557_ vdd _376_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf3\ NAND2X1
X_7558_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _375_ _328_[24] _376_ OAI21X1
X_7559_ \datapath_1.regfile_1.regOut[6]\[25] _377_ vdd gnd INVX1
X_7560_ vdd _378_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf3\ NAND2X1
X_7561_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _377_ _328_[25] _378_ OAI21X1
X_7562_ \datapath_1.regfile_1.regOut[6]\[26] _379_ vdd gnd INVX1
X_7563_ vdd _380_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf3\ NAND2X1
X_7564_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _379_ _328_[26] _380_ OAI21X1
X_7565_ \datapath_1.regfile_1.regOut[6]\[27] _381_ vdd gnd INVX1
X_7566_ vdd _382_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf3\ NAND2X1
X_7567_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _381_ _328_[27] _382_ OAI21X1
X_7568_ \datapath_1.regfile_1.regOut[6]\[28] _383_ vdd gnd INVX1
X_7569_ vdd _384_ gnd \datapath_1.regfile_1.regEn_6_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf2\ NAND2X1
X_7570_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf6\ _383_ _328_[28] _384_ OAI21X1
X_7571_ \datapath_1.regfile_1.regOut[6]\[29] _385_ vdd gnd INVX1
X_7572_ vdd _386_ gnd \datapath_1.regfile_1.regEn_6_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf2\ NAND2X1
X_7573_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf4\ _385_ _328_[29] _386_ OAI21X1
X_7574_ \datapath_1.regfile_1.regOut[6]\[30] _387_ vdd gnd INVX1
X_7575_ vdd _388_ gnd \datapath_1.regfile_1.regEn_6_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf2\ NAND2X1
X_7576_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf2\ _387_ _328_[30] _388_ OAI21X1
X_7577_ \datapath_1.regfile_1.regOut[6]\[31] _389_ vdd gnd INVX1
X_7578_ vdd _390_ gnd \datapath_1.regfile_1.regEn_6_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf2\ NAND2X1
X_7579_ gnd vdd \datapath_1.regfile_1.regEn_6_bF$buf0\ _389_ _328_[31] _390_ OAI21X1
X_7580_ gnd vdd _328_[0] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[6]\[0] 
+ clk_bF$buf71
+ DFFSR
X_7581_ gnd vdd _328_[1] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[6]\[1] 
+ clk_bF$buf70
+ DFFSR
X_7582_ gnd vdd _328_[2] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[6]\[2] 
+ clk_bF$buf69
+ DFFSR
X_7583_ gnd vdd _328_[3] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[6]\[3] 
+ clk_bF$buf68
+ DFFSR
X_7584_ gnd vdd _328_[4] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[6]\[4] 
+ clk_bF$buf67
+ DFFSR
X_7585_ gnd vdd _328_[5] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[6]\[5] 
+ clk_bF$buf66
+ DFFSR
X_7586_ gnd vdd _328_[6] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[6]\[6] 
+ clk_bF$buf65
+ DFFSR
X_7587_ gnd vdd _328_[7] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[6]\[7] 
+ clk_bF$buf64
+ DFFSR
X_7588_ gnd vdd _328_[8] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[6]\[8] 
+ clk_bF$buf63
+ DFFSR
X_7589_ gnd vdd _328_[9] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[6]\[9] 
+ clk_bF$buf62
+ DFFSR
X_7590_ gnd vdd _328_[10] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[6]\[10] 
+ clk_bF$buf61
+ DFFSR
X_7591_ gnd vdd _328_[11] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[6]\[11] 
+ clk_bF$buf60
+ DFFSR
X_7592_ gnd vdd _328_[12] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[6]\[12] 
+ clk_bF$buf59
+ DFFSR
X_7593_ gnd vdd _328_[13] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[6]\[13] 
+ clk_bF$buf58
+ DFFSR
X_7594_ gnd vdd _328_[14] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[6]\[14] 
+ clk_bF$buf57
+ DFFSR
X_7595_ gnd vdd _328_[15] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[6]\[15] 
+ clk_bF$buf56
+ DFFSR
X_7596_ gnd vdd _328_[16] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[6]\[16] 
+ clk_bF$buf55
+ DFFSR
X_7597_ gnd vdd _328_[17] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[6]\[17] 
+ clk_bF$buf54
+ DFFSR
X_7598_ gnd vdd _328_[18] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[6]\[18] 
+ clk_bF$buf53
+ DFFSR
X_7599_ gnd vdd _328_[19] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[6]\[19] 
+ clk_bF$buf52
+ DFFSR
X_7600_ gnd vdd _328_[20] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[6]\[20] 
+ clk_bF$buf51
+ DFFSR
X_7601_ gnd vdd _328_[21] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[6]\[21] 
+ clk_bF$buf50
+ DFFSR
X_7602_ gnd vdd _328_[22] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[6]\[22] 
+ clk_bF$buf49
+ DFFSR
X_7603_ gnd vdd _328_[23] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[6]\[23] 
+ clk_bF$buf48
+ DFFSR
X_7604_ gnd vdd _328_[24] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[6]\[24] 
+ clk_bF$buf47
+ DFFSR
X_7605_ gnd vdd _328_[25] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[6]\[25] 
+ clk_bF$buf46
+ DFFSR
X_7606_ gnd vdd _328_[26] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[6]\[26] 
+ clk_bF$buf45
+ DFFSR
X_7607_ gnd vdd _328_[27] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[6]\[27] 
+ clk_bF$buf44
+ DFFSR
X_7608_ gnd vdd _328_[28] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[6]\[28] 
+ clk_bF$buf43
+ DFFSR
X_7609_ gnd vdd _328_[29] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[6]\[29] 
+ clk_bF$buf42
+ DFFSR
X_7610_ gnd vdd _328_[30] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[6]\[30] 
+ clk_bF$buf41
+ DFFSR
X_7611_ gnd vdd _328_[31] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[6]\[31] 
+ clk_bF$buf40
+ DFFSR
X_7612_ \datapath_1.regfile_1.regOut[7]\[0] _456_ vdd gnd INVX1
X_7613_ vdd _457_ gnd \datapath_1.mux_wd3.dout_0_bF$buf2\ \datapath_1.regfile_1.regEn_7_bF$buf7\ NAND2X1
X_7614_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _456_ _393_[0] _457_ OAI21X1
X_7615_ \datapath_1.regfile_1.regOut[7]\[1] _394_ vdd gnd INVX1
X_7616_ vdd _395_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf2\ NAND2X1
X_7617_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _394_ _393_[1] _395_ OAI21X1
X_7618_ \datapath_1.regfile_1.regOut[7]\[2] _396_ vdd gnd INVX1
X_7619_ vdd _397_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf2\ NAND2X1
X_7620_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _396_ _393_[2] _397_ OAI21X1
X_7621_ \datapath_1.regfile_1.regOut[7]\[3] _398_ vdd gnd INVX1
X_7622_ vdd _399_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf2\ NAND2X1
X_7623_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _398_ _393_[3] _399_ OAI21X1
X_7624_ \datapath_1.regfile_1.regOut[7]\[4] _400_ vdd gnd INVX1
X_7625_ vdd _401_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf2\ NAND2X1
X_7626_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _400_ _393_[4] _401_ OAI21X1
X_7627_ \datapath_1.regfile_1.regOut[7]\[5] _402_ vdd gnd INVX1
X_7628_ vdd _403_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf2\ NAND2X1
X_7629_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _402_ _393_[5] _403_ OAI21X1
X_7630_ \datapath_1.regfile_1.regOut[7]\[6] _404_ vdd gnd INVX1
X_7631_ vdd _405_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf2\ NAND2X1
X_7632_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _404_ _393_[6] _405_ OAI21X1
X_7633_ \datapath_1.regfile_1.regOut[7]\[7] _406_ vdd gnd INVX1
X_7634_ vdd _407_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf2\ NAND2X1
X_7635_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _406_ _393_[7] _407_ OAI21X1
X_7636_ \datapath_1.regfile_1.regOut[7]\[8] _408_ vdd gnd INVX1
X_7637_ vdd _409_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf2\ NAND2X1
X_7638_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _408_ _393_[8] _409_ OAI21X1
X_7639_ \datapath_1.regfile_1.regOut[7]\[9] _410_ vdd gnd INVX1
X_7640_ vdd _411_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf2\ NAND2X1
X_7641_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _410_ _393_[9] _411_ OAI21X1
X_7642_ \datapath_1.regfile_1.regOut[7]\[10] _412_ vdd gnd INVX1
X_7643_ vdd _413_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf2\ NAND2X1
X_7644_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _412_ _393_[10] _413_ OAI21X1
X_7645_ \datapath_1.regfile_1.regOut[7]\[11] _414_ vdd gnd INVX1
X_7646_ vdd _415_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf2\ NAND2X1
X_7647_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _414_ _393_[11] _415_ OAI21X1
X_7648_ \datapath_1.regfile_1.regOut[7]\[12] _416_ vdd gnd INVX1
X_7649_ vdd _417_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf2\ NAND2X1
X_7650_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _416_ _393_[12] _417_ OAI21X1
X_7651_ \datapath_1.regfile_1.regOut[7]\[13] _418_ vdd gnd INVX1
X_7652_ vdd _419_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf2\ NAND2X1
X_7653_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _418_ _393_[13] _419_ OAI21X1
X_7654_ \datapath_1.regfile_1.regOut[7]\[14] _420_ vdd gnd INVX1
X_7655_ vdd _421_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf2\ NAND2X1
X_7656_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _420_ _393_[14] _421_ OAI21X1
X_7657_ \datapath_1.regfile_1.regOut[7]\[15] _422_ vdd gnd INVX1
X_7658_ vdd _423_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf2\ NAND2X1
X_7659_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _422_ _393_[15] _423_ OAI21X1
X_7660_ \datapath_1.regfile_1.regOut[7]\[16] _424_ vdd gnd INVX1
X_7661_ vdd _425_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf2\ NAND2X1
X_7662_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _424_ _393_[16] _425_ OAI21X1
X_7663_ \datapath_1.regfile_1.regOut[7]\[17] _426_ vdd gnd INVX1
X_7664_ vdd _427_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf2\ NAND2X1
X_7665_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _426_ _393_[17] _427_ OAI21X1
X_7666_ \datapath_1.regfile_1.regOut[7]\[18] _428_ vdd gnd INVX1
X_7667_ vdd _429_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf2\ NAND2X1
X_7668_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _428_ _393_[18] _429_ OAI21X1
X_7669_ \datapath_1.regfile_1.regOut[7]\[19] _430_ vdd gnd INVX1
X_7670_ vdd _431_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf2\ NAND2X1
X_7671_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _430_ _393_[19] _431_ OAI21X1
X_7672_ \datapath_1.regfile_1.regOut[7]\[20] _432_ vdd gnd INVX1
X_7673_ vdd _433_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf2\ NAND2X1
X_7674_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _432_ _393_[20] _433_ OAI21X1
X_7675_ \datapath_1.regfile_1.regOut[7]\[21] _434_ vdd gnd INVX1
X_7676_ vdd _435_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf2\ NAND2X1
X_7677_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _434_ _393_[21] _435_ OAI21X1
X_7678_ \datapath_1.regfile_1.regOut[7]\[22] _436_ vdd gnd INVX1
X_7679_ vdd _437_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf2\ NAND2X1
X_7680_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _436_ _393_[22] _437_ OAI21X1
X_7681_ \datapath_1.regfile_1.regOut[7]\[23] _438_ vdd gnd INVX1
X_7682_ vdd _439_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf2\ NAND2X1
X_7683_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _438_ _393_[23] _439_ OAI21X1
X_7684_ \datapath_1.regfile_1.regOut[7]\[24] _440_ vdd gnd INVX1
X_7685_ vdd _441_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf2\ NAND2X1
X_7686_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _440_ _393_[24] _441_ OAI21X1
X_7687_ \datapath_1.regfile_1.regOut[7]\[25] _442_ vdd gnd INVX1
X_7688_ vdd _443_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf2\ NAND2X1
X_7689_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _442_ _393_[25] _443_ OAI21X1
X_7690_ \datapath_1.regfile_1.regOut[7]\[26] _444_ vdd gnd INVX1
X_7691_ vdd _445_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf2\ NAND2X1
X_7692_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _444_ _393_[26] _445_ OAI21X1
X_7693_ \datapath_1.regfile_1.regOut[7]\[27] _446_ vdd gnd INVX1
X_7694_ vdd _447_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf2\ NAND2X1
X_7695_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _446_ _393_[27] _447_ OAI21X1
X_7696_ \datapath_1.regfile_1.regOut[7]\[28] _448_ vdd gnd INVX1
X_7697_ vdd _449_ gnd \datapath_1.regfile_1.regEn_7_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf1\ NAND2X1
X_7698_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf6\ _448_ _393_[28] _449_ OAI21X1
X_7699_ \datapath_1.regfile_1.regOut[7]\[29] _450_ vdd gnd INVX1
X_7700_ vdd _451_ gnd \datapath_1.regfile_1.regEn_7_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf1\ NAND2X1
X_7701_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf4\ _450_ _393_[29] _451_ OAI21X1
X_7702_ \datapath_1.regfile_1.regOut[7]\[30] _452_ vdd gnd INVX1
X_7703_ vdd _453_ gnd \datapath_1.regfile_1.regEn_7_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf1\ NAND2X1
X_7704_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf2\ _452_ _393_[30] _453_ OAI21X1
X_7705_ \datapath_1.regfile_1.regOut[7]\[31] _454_ vdd gnd INVX1
X_7706_ vdd _455_ gnd \datapath_1.regfile_1.regEn_7_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf1\ NAND2X1
X_7707_ gnd vdd \datapath_1.regfile_1.regEn_7_bF$buf0\ _454_ _393_[31] _455_ OAI21X1
X_7708_ gnd vdd _393_[0] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[7]\[0] 
+ clk_bF$buf39
+ DFFSR
X_7709_ gnd vdd _393_[1] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[7]\[1] 
+ clk_bF$buf38
+ DFFSR
X_7710_ gnd vdd _393_[2] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[7]\[2] 
+ clk_bF$buf37
+ DFFSR
X_7711_ gnd vdd _393_[3] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[7]\[3] 
+ clk_bF$buf36
+ DFFSR
X_7712_ gnd vdd _393_[4] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[7]\[4] 
+ clk_bF$buf35
+ DFFSR
X_7713_ gnd vdd _393_[5] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[7]\[5] 
+ clk_bF$buf34
+ DFFSR
X_7714_ gnd vdd _393_[6] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[7]\[6] 
+ clk_bF$buf33
+ DFFSR
X_7715_ gnd vdd _393_[7] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[7]\[7] 
+ clk_bF$buf32
+ DFFSR
X_7716_ gnd vdd _393_[8] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[7]\[8] 
+ clk_bF$buf31
+ DFFSR
X_7717_ gnd vdd _393_[9] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[7]\[9] 
+ clk_bF$buf30
+ DFFSR
X_7718_ gnd vdd _393_[10] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[7]\[10] 
+ clk_bF$buf29
+ DFFSR
X_7719_ gnd vdd _393_[11] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[7]\[11] 
+ clk_bF$buf28
+ DFFSR
X_7720_ gnd vdd _393_[12] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[7]\[12] 
+ clk_bF$buf27
+ DFFSR
X_7721_ gnd vdd _393_[13] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[7]\[13] 
+ clk_bF$buf26
+ DFFSR
X_7722_ gnd vdd _393_[14] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[7]\[14] 
+ clk_bF$buf25
+ DFFSR
X_7723_ gnd vdd _393_[15] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[7]\[15] 
+ clk_bF$buf24
+ DFFSR
X_7724_ gnd vdd _393_[16] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[7]\[16] 
+ clk_bF$buf23
+ DFFSR
X_7725_ gnd vdd _393_[17] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[7]\[17] 
+ clk_bF$buf22
+ DFFSR
X_7726_ gnd vdd _393_[18] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[7]\[18] 
+ clk_bF$buf21
+ DFFSR
X_7727_ gnd vdd _393_[19] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[7]\[19] 
+ clk_bF$buf20
+ DFFSR
X_7728_ gnd vdd _393_[20] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[7]\[20] 
+ clk_bF$buf19
+ DFFSR
X_7729_ gnd vdd _393_[21] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[7]\[21] 
+ clk_bF$buf18
+ DFFSR
X_7730_ gnd vdd _393_[22] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[7]\[22] 
+ clk_bF$buf17
+ DFFSR
X_7731_ gnd vdd _393_[23] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[7]\[23] 
+ clk_bF$buf16
+ DFFSR
X_7732_ gnd vdd _393_[24] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[7]\[24] 
+ clk_bF$buf15
+ DFFSR
X_7733_ gnd vdd _393_[25] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[7]\[25] 
+ clk_bF$buf14
+ DFFSR
X_7734_ gnd vdd _393_[26] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[7]\[26] 
+ clk_bF$buf13
+ DFFSR
X_7735_ gnd vdd _393_[27] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[7]\[27] 
+ clk_bF$buf12
+ DFFSR
X_7736_ gnd vdd _393_[28] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[7]\[28] 
+ clk_bF$buf11
+ DFFSR
X_7737_ gnd vdd _393_[29] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[7]\[29] 
+ clk_bF$buf10
+ DFFSR
X_7738_ gnd vdd _393_[30] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[7]\[30] 
+ clk_bF$buf9
+ DFFSR
X_7739_ gnd vdd _393_[31] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[7]\[31] 
+ clk_bF$buf8
+ DFFSR
X_7740_ \datapath_1.regfile_1.regOut[8]\[0] _521_ vdd gnd INVX1
X_7741_ vdd _522_ gnd \datapath_1.mux_wd3.dout_0_bF$buf1\ \datapath_1.regfile_1.regEn_8_bF$buf7\ NAND2X1
X_7742_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _521_ _458_[0] _522_ OAI21X1
X_7743_ \datapath_1.regfile_1.regOut[8]\[1] _459_ vdd gnd INVX1
X_7744_ vdd _460_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf1\ NAND2X1
X_7745_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _459_ _458_[1] _460_ OAI21X1
X_7746_ \datapath_1.regfile_1.regOut[8]\[2] _461_ vdd gnd INVX1
X_7747_ vdd _462_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf1\ NAND2X1
X_7748_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _461_ _458_[2] _462_ OAI21X1
X_7749_ \datapath_1.regfile_1.regOut[8]\[3] _463_ vdd gnd INVX1
X_7750_ vdd _464_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf1\ NAND2X1
X_7751_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _463_ _458_[3] _464_ OAI21X1
X_7752_ \datapath_1.regfile_1.regOut[8]\[4] _465_ vdd gnd INVX1
X_7753_ vdd _466_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf1\ NAND2X1
X_7754_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _465_ _458_[4] _466_ OAI21X1
X_7755_ \datapath_1.regfile_1.regOut[8]\[5] _467_ vdd gnd INVX1
X_7756_ vdd _468_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf1\ NAND2X1
X_7757_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _467_ _458_[5] _468_ OAI21X1
X_7758_ \datapath_1.regfile_1.regOut[8]\[6] _469_ vdd gnd INVX1
X_7759_ vdd _470_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf1\ NAND2X1
X_7760_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _469_ _458_[6] _470_ OAI21X1
X_7761_ \datapath_1.regfile_1.regOut[8]\[7] _471_ vdd gnd INVX1
X_7762_ vdd _472_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf1\ NAND2X1
X_7763_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _471_ _458_[7] _472_ OAI21X1
X_7764_ \datapath_1.regfile_1.regOut[8]\[8] _473_ vdd gnd INVX1
X_7765_ vdd _474_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf1\ NAND2X1
X_7766_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _473_ _458_[8] _474_ OAI21X1
X_7767_ \datapath_1.regfile_1.regOut[8]\[9] _475_ vdd gnd INVX1
X_7768_ vdd _476_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf1\ NAND2X1
X_7769_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _475_ _458_[9] _476_ OAI21X1
X_7770_ \datapath_1.regfile_1.regOut[8]\[10] _477_ vdd gnd INVX1
X_7771_ vdd _478_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf1\ NAND2X1
X_7772_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _477_ _458_[10] _478_ OAI21X1
X_7773_ \datapath_1.regfile_1.regOut[8]\[11] _479_ vdd gnd INVX1
X_7774_ vdd _480_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf1\ NAND2X1
X_7775_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _479_ _458_[11] _480_ OAI21X1
X_7776_ \datapath_1.regfile_1.regOut[8]\[12] _481_ vdd gnd INVX1
X_7777_ vdd _482_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf1\ NAND2X1
X_7778_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _481_ _458_[12] _482_ OAI21X1
X_7779_ \datapath_1.regfile_1.regOut[8]\[13] _483_ vdd gnd INVX1
X_7780_ vdd _484_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf1\ NAND2X1
X_7781_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _483_ _458_[13] _484_ OAI21X1
X_7782_ \datapath_1.regfile_1.regOut[8]\[14] _485_ vdd gnd INVX1
X_7783_ vdd _486_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf1\ NAND2X1
X_7784_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _485_ _458_[14] _486_ OAI21X1
X_7785_ \datapath_1.regfile_1.regOut[8]\[15] _487_ vdd gnd INVX1
X_7786_ vdd _488_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf1\ NAND2X1
X_7787_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _487_ _458_[15] _488_ OAI21X1
X_7788_ \datapath_1.regfile_1.regOut[8]\[16] _489_ vdd gnd INVX1
X_7789_ vdd _490_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf1\ NAND2X1
X_7790_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _489_ _458_[16] _490_ OAI21X1
X_7791_ \datapath_1.regfile_1.regOut[8]\[17] _491_ vdd gnd INVX1
X_7792_ vdd _492_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf1\ NAND2X1
X_7793_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _491_ _458_[17] _492_ OAI21X1
X_7794_ \datapath_1.regfile_1.regOut[8]\[18] _493_ vdd gnd INVX1
X_7795_ vdd _494_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf1\ NAND2X1
X_7796_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _493_ _458_[18] _494_ OAI21X1
X_7797_ \datapath_1.regfile_1.regOut[8]\[19] _495_ vdd gnd INVX1
X_7798_ vdd _496_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf1\ NAND2X1
X_7799_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _495_ _458_[19] _496_ OAI21X1
X_7800_ \datapath_1.regfile_1.regOut[8]\[20] _497_ vdd gnd INVX1
X_7801_ vdd _498_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf1\ NAND2X1
X_7802_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _497_ _458_[20] _498_ OAI21X1
X_7803_ \datapath_1.regfile_1.regOut[8]\[21] _499_ vdd gnd INVX1
X_7804_ vdd _500_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf1\ NAND2X1
X_7805_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _499_ _458_[21] _500_ OAI21X1
X_7806_ \datapath_1.regfile_1.regOut[8]\[22] _501_ vdd gnd INVX1
X_7807_ vdd _502_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf1\ NAND2X1
X_7808_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _501_ _458_[22] _502_ OAI21X1
X_7809_ \datapath_1.regfile_1.regOut[8]\[23] _503_ vdd gnd INVX1
X_7810_ vdd _504_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf1\ NAND2X1
X_7811_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _503_ _458_[23] _504_ OAI21X1
X_7812_ \datapath_1.regfile_1.regOut[8]\[24] _505_ vdd gnd INVX1
X_7813_ vdd _506_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf1\ NAND2X1
X_7814_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _505_ _458_[24] _506_ OAI21X1
X_7815_ \datapath_1.regfile_1.regOut[8]\[25] _507_ vdd gnd INVX1
X_7816_ vdd _508_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf1\ NAND2X1
X_7817_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _507_ _458_[25] _508_ OAI21X1
X_7818_ \datapath_1.regfile_1.regOut[8]\[26] _509_ vdd gnd INVX1
X_7819_ vdd _510_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf1\ NAND2X1
X_7820_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _509_ _458_[26] _510_ OAI21X1
X_7821_ \datapath_1.regfile_1.regOut[8]\[27] _511_ vdd gnd INVX1
X_7822_ vdd _512_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf1\ NAND2X1
X_7823_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _511_ _458_[27] _512_ OAI21X1
X_7824_ \datapath_1.regfile_1.regOut[8]\[28] _513_ vdd gnd INVX1
X_7825_ vdd _514_ gnd \datapath_1.regfile_1.regEn_8_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf0\ NAND2X1
X_7826_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf6\ _513_ _458_[28] _514_ OAI21X1
X_7827_ \datapath_1.regfile_1.regOut[8]\[29] _515_ vdd gnd INVX1
X_7828_ vdd _516_ gnd \datapath_1.regfile_1.regEn_8_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf0\ NAND2X1
X_7829_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf4\ _515_ _458_[29] _516_ OAI21X1
X_7830_ \datapath_1.regfile_1.regOut[8]\[30] _517_ vdd gnd INVX1
X_7831_ vdd _518_ gnd \datapath_1.regfile_1.regEn_8_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf0\ NAND2X1
X_7832_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf2\ _517_ _458_[30] _518_ OAI21X1
X_7833_ \datapath_1.regfile_1.regOut[8]\[31] _519_ vdd gnd INVX1
X_7834_ vdd _520_ gnd \datapath_1.regfile_1.regEn_8_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf0\ NAND2X1
X_7835_ gnd vdd \datapath_1.regfile_1.regEn_8_bF$buf0\ _519_ _458_[31] _520_ OAI21X1
X_7836_ gnd vdd _458_[0] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[8]\[0] 
+ clk_bF$buf7
+ DFFSR
X_7837_ gnd vdd _458_[1] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[8]\[1] 
+ clk_bF$buf6
+ DFFSR
X_7838_ gnd vdd _458_[2] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[8]\[2] 
+ clk_bF$buf5
+ DFFSR
X_7839_ gnd vdd _458_[3] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[8]\[3] 
+ clk_bF$buf4
+ DFFSR
X_7840_ gnd vdd _458_[4] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[8]\[4] 
+ clk_bF$buf3
+ DFFSR
X_7841_ gnd vdd _458_[5] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[8]\[5] 
+ clk_bF$buf2
+ DFFSR
X_7842_ gnd vdd _458_[6] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[8]\[6] 
+ clk_bF$buf1
+ DFFSR
X_7843_ gnd vdd _458_[7] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[8]\[7] 
+ clk_bF$buf0
+ DFFSR
X_7844_ gnd vdd _458_[8] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[8]\[8] 
+ clk_bF$buf113
+ DFFSR
X_7845_ gnd vdd _458_[9] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[8]\[9] 
+ clk_bF$buf112
+ DFFSR
X_7846_ gnd vdd _458_[10] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[8]\[10] 
+ clk_bF$buf111
+ DFFSR
X_7847_ gnd vdd _458_[11] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[8]\[11] 
+ clk_bF$buf110
+ DFFSR
X_7848_ gnd vdd _458_[12] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[8]\[12] 
+ clk_bF$buf109
+ DFFSR
X_7849_ gnd vdd _458_[13] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[8]\[13] 
+ clk_bF$buf108
+ DFFSR
X_7850_ gnd vdd _458_[14] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[8]\[14] 
+ clk_bF$buf107
+ DFFSR
X_7851_ gnd vdd _458_[15] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[8]\[15] 
+ clk_bF$buf106
+ DFFSR
X_7852_ gnd vdd _458_[16] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[8]\[16] 
+ clk_bF$buf105
+ DFFSR
X_7853_ gnd vdd _458_[17] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[8]\[17] 
+ clk_bF$buf104
+ DFFSR
X_7854_ gnd vdd _458_[18] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[8]\[18] 
+ clk_bF$buf103
+ DFFSR
X_7855_ gnd vdd _458_[19] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[8]\[19] 
+ clk_bF$buf102
+ DFFSR
X_7856_ gnd vdd _458_[20] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[8]\[20] 
+ clk_bF$buf101
+ DFFSR
X_7857_ gnd vdd _458_[21] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[8]\[21] 
+ clk_bF$buf100
+ DFFSR
X_7858_ gnd vdd _458_[22] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[8]\[22] 
+ clk_bF$buf99
+ DFFSR
X_7859_ gnd vdd _458_[23] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[8]\[23] 
+ clk_bF$buf98
+ DFFSR
X_7860_ gnd vdd _458_[24] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[8]\[24] 
+ clk_bF$buf97
+ DFFSR
X_7861_ gnd vdd _458_[25] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[8]\[25] 
+ clk_bF$buf96
+ DFFSR
X_7862_ gnd vdd _458_[26] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[8]\[26] 
+ clk_bF$buf95
+ DFFSR
X_7863_ gnd vdd _458_[27] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[8]\[27] 
+ clk_bF$buf94
+ DFFSR
X_7864_ gnd vdd _458_[28] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[8]\[28] 
+ clk_bF$buf93
+ DFFSR
X_7865_ gnd vdd _458_[29] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[8]\[29] 
+ clk_bF$buf92
+ DFFSR
X_7866_ gnd vdd _458_[30] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[8]\[30] 
+ clk_bF$buf91
+ DFFSR
X_7867_ gnd vdd _458_[31] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[8]\[31] 
+ clk_bF$buf90
+ DFFSR
X_7868_ \datapath_1.regfile_1.regOut[9]\[0] _586_ vdd gnd INVX1
X_7869_ vdd _587_ gnd \datapath_1.mux_wd3.dout_0_bF$buf0\ \datapath_1.regfile_1.regEn_9_bF$buf7\ NAND2X1
X_7870_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _586_ _523_[0] _587_ OAI21X1
X_7871_ \datapath_1.regfile_1.regOut[9]\[1] _524_ vdd gnd INVX1
X_7872_ vdd _525_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf0\ NAND2X1
X_7873_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _524_ _523_[1] _525_ OAI21X1
X_7874_ \datapath_1.regfile_1.regOut[9]\[2] _526_ vdd gnd INVX1
X_7875_ vdd _527_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf0\ NAND2X1
X_7876_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _526_ _523_[2] _527_ OAI21X1
X_7877_ \datapath_1.regfile_1.regOut[9]\[3] _528_ vdd gnd INVX1
X_7878_ vdd _529_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf0\ NAND2X1
X_7879_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _528_ _523_[3] _529_ OAI21X1
X_7880_ \datapath_1.regfile_1.regOut[9]\[4] _530_ vdd gnd INVX1
X_7881_ vdd _531_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf0\ NAND2X1
X_7882_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _530_ _523_[4] _531_ OAI21X1
X_7883_ \datapath_1.regfile_1.regOut[9]\[5] _532_ vdd gnd INVX1
X_7884_ vdd _533_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf0\ NAND2X1
X_7885_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _532_ _523_[5] _533_ OAI21X1
X_7886_ \datapath_1.regfile_1.regOut[9]\[6] _534_ vdd gnd INVX1
X_7887_ vdd _535_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf0\ NAND2X1
X_7888_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _534_ _523_[6] _535_ OAI21X1
X_7889_ \datapath_1.regfile_1.regOut[9]\[7] _536_ vdd gnd INVX1
X_7890_ vdd _537_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf0\ NAND2X1
X_7891_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _536_ _523_[7] _537_ OAI21X1
X_7892_ \datapath_1.regfile_1.regOut[9]\[8] _538_ vdd gnd INVX1
X_7893_ vdd _539_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf0\ NAND2X1
X_7894_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _538_ _523_[8] _539_ OAI21X1
X_7895_ \datapath_1.regfile_1.regOut[9]\[9] _540_ vdd gnd INVX1
X_7896_ vdd _541_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf0\ NAND2X1
X_7897_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _540_ _523_[9] _541_ OAI21X1
X_7898_ \datapath_1.regfile_1.regOut[9]\[10] _542_ vdd gnd INVX1
X_7899_ vdd _543_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf0\ NAND2X1
X_7900_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _542_ _523_[10] _543_ OAI21X1
X_7901_ \datapath_1.regfile_1.regOut[9]\[11] _544_ vdd gnd INVX1
X_7902_ vdd _545_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf0\ NAND2X1
X_7903_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _544_ _523_[11] _545_ OAI21X1
X_7904_ \datapath_1.regfile_1.regOut[9]\[12] _546_ vdd gnd INVX1
X_7905_ vdd _547_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf0\ NAND2X1
X_7906_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _546_ _523_[12] _547_ OAI21X1
X_7907_ \datapath_1.regfile_1.regOut[9]\[13] _548_ vdd gnd INVX1
X_7908_ vdd _549_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf0\ NAND2X1
X_7909_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _548_ _523_[13] _549_ OAI21X1
X_7910_ \datapath_1.regfile_1.regOut[9]\[14] _550_ vdd gnd INVX1
X_7911_ vdd _551_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf0\ NAND2X1
X_7912_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _550_ _523_[14] _551_ OAI21X1
X_7913_ \datapath_1.regfile_1.regOut[9]\[15] _552_ vdd gnd INVX1
X_7914_ vdd _553_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf0\ NAND2X1
X_7915_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _552_ _523_[15] _553_ OAI21X1
X_7916_ \datapath_1.regfile_1.regOut[9]\[16] _554_ vdd gnd INVX1
X_7917_ vdd _555_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf0\ NAND2X1
X_7918_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _554_ _523_[16] _555_ OAI21X1
X_7919_ \datapath_1.regfile_1.regOut[9]\[17] _556_ vdd gnd INVX1
X_7920_ vdd _557_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf0\ NAND2X1
X_7921_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _556_ _523_[17] _557_ OAI21X1
X_7922_ \datapath_1.regfile_1.regOut[9]\[18] _558_ vdd gnd INVX1
X_7923_ vdd _559_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf0\ NAND2X1
X_7924_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _558_ _523_[18] _559_ OAI21X1
X_7925_ \datapath_1.regfile_1.regOut[9]\[19] _560_ vdd gnd INVX1
X_7926_ vdd _561_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf0\ NAND2X1
X_7927_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _560_ _523_[19] _561_ OAI21X1
X_7928_ \datapath_1.regfile_1.regOut[9]\[20] _562_ vdd gnd INVX1
X_7929_ vdd _563_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf0\ NAND2X1
X_7930_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _562_ _523_[20] _563_ OAI21X1
X_7931_ \datapath_1.regfile_1.regOut[9]\[21] _564_ vdd gnd INVX1
X_7932_ vdd _565_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf0\ NAND2X1
X_7933_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _564_ _523_[21] _565_ OAI21X1
X_7934_ \datapath_1.regfile_1.regOut[9]\[22] _566_ vdd gnd INVX1
X_7935_ vdd _567_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf0\ NAND2X1
X_7936_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _566_ _523_[22] _567_ OAI21X1
X_7937_ \datapath_1.regfile_1.regOut[9]\[23] _568_ vdd gnd INVX1
X_7938_ vdd _569_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf0\ NAND2X1
X_7939_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _568_ _523_[23] _569_ OAI21X1
X_7940_ \datapath_1.regfile_1.regOut[9]\[24] _570_ vdd gnd INVX1
X_7941_ vdd _571_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf0\ NAND2X1
X_7942_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _570_ _523_[24] _571_ OAI21X1
X_7943_ \datapath_1.regfile_1.regOut[9]\[25] _572_ vdd gnd INVX1
X_7944_ vdd _573_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf0\ NAND2X1
X_7945_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _572_ _523_[25] _573_ OAI21X1
X_7946_ \datapath_1.regfile_1.regOut[9]\[26] _574_ vdd gnd INVX1
X_7947_ vdd _575_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf0\ NAND2X1
X_7948_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _574_ _523_[26] _575_ OAI21X1
X_7949_ \datapath_1.regfile_1.regOut[9]\[27] _576_ vdd gnd INVX1
X_7950_ vdd _577_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf0\ NAND2X1
X_7951_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _576_ _523_[27] _577_ OAI21X1
X_7952_ \datapath_1.regfile_1.regOut[9]\[28] _578_ vdd gnd INVX1
X_7953_ vdd _579_ gnd \datapath_1.regfile_1.regEn_9_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_7954_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf6\ _578_ _523_[28] _579_ OAI21X1
X_7955_ \datapath_1.regfile_1.regOut[9]\[29] _580_ vdd gnd INVX1
X_7956_ vdd _581_ gnd \datapath_1.regfile_1.regEn_9_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_7957_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf4\ _580_ _523_[29] _581_ OAI21X1
X_7958_ \datapath_1.regfile_1.regOut[9]\[30] _582_ vdd gnd INVX1
X_7959_ vdd _583_ gnd \datapath_1.regfile_1.regEn_9_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_7960_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf2\ _582_ _523_[30] _583_ OAI21X1
X_7961_ \datapath_1.regfile_1.regOut[9]\[31] _584_ vdd gnd INVX1
X_7962_ vdd _585_ gnd \datapath_1.regfile_1.regEn_9_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_7963_ gnd vdd \datapath_1.regfile_1.regEn_9_bF$buf0\ _584_ _523_[31] _585_ OAI21X1
X_7964_ gnd vdd _523_[0] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[9]\[0] 
+ clk_bF$buf89
+ DFFSR
X_7965_ gnd vdd _523_[1] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[9]\[1] 
+ clk_bF$buf88
+ DFFSR
X_7966_ gnd vdd _523_[2] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[9]\[2] 
+ clk_bF$buf87
+ DFFSR
X_7967_ gnd vdd _523_[3] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[9]\[3] 
+ clk_bF$buf86
+ DFFSR
X_7968_ gnd vdd _523_[4] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[9]\[4] 
+ clk_bF$buf85
+ DFFSR
X_7969_ gnd vdd _523_[5] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[9]\[5] 
+ clk_bF$buf84
+ DFFSR
X_7970_ gnd vdd _523_[6] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[9]\[6] 
+ clk_bF$buf83
+ DFFSR
X_7971_ gnd vdd _523_[7] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[9]\[7] 
+ clk_bF$buf82
+ DFFSR
X_7972_ gnd vdd _523_[8] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[9]\[8] 
+ clk_bF$buf81
+ DFFSR
X_7973_ gnd vdd _523_[9] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[9]\[9] 
+ clk_bF$buf80
+ DFFSR
X_7974_ gnd vdd _523_[10] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[9]\[10] 
+ clk_bF$buf79
+ DFFSR
X_7975_ gnd vdd _523_[11] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[9]\[11] 
+ clk_bF$buf78
+ DFFSR
X_7976_ gnd vdd _523_[12] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[9]\[12] 
+ clk_bF$buf77
+ DFFSR
X_7977_ gnd vdd _523_[13] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[9]\[13] 
+ clk_bF$buf76
+ DFFSR
X_7978_ gnd vdd _523_[14] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[9]\[14] 
+ clk_bF$buf75
+ DFFSR
X_7979_ gnd vdd _523_[15] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[9]\[15] 
+ clk_bF$buf74
+ DFFSR
X_7980_ gnd vdd _523_[16] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[9]\[16] 
+ clk_bF$buf73
+ DFFSR
X_7981_ gnd vdd _523_[17] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[9]\[17] 
+ clk_bF$buf72
+ DFFSR
X_7982_ gnd vdd _523_[18] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[9]\[18] 
+ clk_bF$buf71
+ DFFSR
X_7983_ gnd vdd _523_[19] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[9]\[19] 
+ clk_bF$buf70
+ DFFSR
X_7984_ gnd vdd _523_[20] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[9]\[20] 
+ clk_bF$buf69
+ DFFSR
X_7985_ gnd vdd _523_[21] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[9]\[21] 
+ clk_bF$buf68
+ DFFSR
X_7986_ gnd vdd _523_[22] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[9]\[22] 
+ clk_bF$buf67
+ DFFSR
X_7987_ gnd vdd _523_[23] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[9]\[23] 
+ clk_bF$buf66
+ DFFSR
X_7988_ gnd vdd _523_[24] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[9]\[24] 
+ clk_bF$buf65
+ DFFSR
X_7989_ gnd vdd _523_[25] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[9]\[25] 
+ clk_bF$buf64
+ DFFSR
X_7990_ gnd vdd _523_[26] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[9]\[26] 
+ clk_bF$buf63
+ DFFSR
X_7991_ gnd vdd _523_[27] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[9]\[27] 
+ clk_bF$buf62
+ DFFSR
X_7992_ gnd vdd _523_[28] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[9]\[28] 
+ clk_bF$buf61
+ DFFSR
X_7993_ gnd vdd _523_[29] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[9]\[29] 
+ clk_bF$buf60
+ DFFSR
X_7994_ gnd vdd _523_[30] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[9]\[30] 
+ clk_bF$buf59
+ DFFSR
X_7995_ gnd vdd _523_[31] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[9]\[31] 
+ clk_bF$buf58
+ DFFSR
X_7996_ \datapath_1.regfile_1.regOut[10]\[0] _651_ vdd gnd INVX1
X_7997_ vdd _652_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_10_bF$buf7\ NAND2X1
X_7998_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _651_ _588_[0] _652_ OAI21X1
X_7999_ \datapath_1.regfile_1.regOut[10]\[1] _589_ vdd gnd INVX1
X_8000_ vdd _590_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_8001_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _589_ _588_[1] _590_ OAI21X1
X_8002_ \datapath_1.regfile_1.regOut[10]\[2] _591_ vdd gnd INVX1
X_8003_ vdd _592_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_8004_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _591_ _588_[2] _592_ OAI21X1
X_8005_ \datapath_1.regfile_1.regOut[10]\[3] _593_ vdd gnd INVX1
X_8006_ vdd _594_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_8007_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _593_ _588_[3] _594_ OAI21X1
X_8008_ \datapath_1.regfile_1.regOut[10]\[4] _595_ vdd gnd INVX1
X_8009_ vdd _596_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_8010_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _595_ _588_[4] _596_ OAI21X1
X_8011_ \datapath_1.regfile_1.regOut[10]\[5] _597_ vdd gnd INVX1
X_8012_ vdd _598_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_8013_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _597_ _588_[5] _598_ OAI21X1
X_8014_ \datapath_1.regfile_1.regOut[10]\[6] _599_ vdd gnd INVX1
X_8015_ vdd _600_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_8016_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _599_ _588_[6] _600_ OAI21X1
X_8017_ \datapath_1.regfile_1.regOut[10]\[7] _601_ vdd gnd INVX1
X_8018_ vdd _602_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_8019_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _601_ _588_[7] _602_ OAI21X1
X_8020_ \datapath_1.regfile_1.regOut[10]\[8] _603_ vdd gnd INVX1
X_8021_ vdd _604_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_8022_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _603_ _588_[8] _604_ OAI21X1
X_8023_ \datapath_1.regfile_1.regOut[10]\[9] _605_ vdd gnd INVX1
X_8024_ vdd _606_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_8025_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _605_ _588_[9] _606_ OAI21X1
X_8026_ \datapath_1.regfile_1.regOut[10]\[10] _607_ vdd gnd INVX1
X_8027_ vdd _608_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_8028_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _607_ _588_[10] _608_ OAI21X1
X_8029_ \datapath_1.regfile_1.regOut[10]\[11] _609_ vdd gnd INVX1
X_8030_ vdd _610_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_8031_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _609_ _588_[11] _610_ OAI21X1
X_8032_ \datapath_1.regfile_1.regOut[10]\[12] _611_ vdd gnd INVX1
X_8033_ vdd _612_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_8034_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _611_ _588_[12] _612_ OAI21X1
X_8035_ \datapath_1.regfile_1.regOut[10]\[13] _613_ vdd gnd INVX1
X_8036_ vdd _614_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_8037_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _613_ _588_[13] _614_ OAI21X1
X_8038_ \datapath_1.regfile_1.regOut[10]\[14] _615_ vdd gnd INVX1
X_8039_ vdd _616_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_8040_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _615_ _588_[14] _616_ OAI21X1
X_8041_ \datapath_1.regfile_1.regOut[10]\[15] _617_ vdd gnd INVX1
X_8042_ vdd _618_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_8043_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _617_ _588_[15] _618_ OAI21X1
X_8044_ \datapath_1.regfile_1.regOut[10]\[16] _619_ vdd gnd INVX1
X_8045_ vdd _620_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_8046_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _619_ _588_[16] _620_ OAI21X1
X_8047_ \datapath_1.regfile_1.regOut[10]\[17] _621_ vdd gnd INVX1
X_8048_ vdd _622_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_8049_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _621_ _588_[17] _622_ OAI21X1
X_8050_ \datapath_1.regfile_1.regOut[10]\[18] _623_ vdd gnd INVX1
X_8051_ vdd _624_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_8052_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _623_ _588_[18] _624_ OAI21X1
X_8053_ \datapath_1.regfile_1.regOut[10]\[19] _625_ vdd gnd INVX1
X_8054_ vdd _626_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_8055_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _625_ _588_[19] _626_ OAI21X1
X_8056_ \datapath_1.regfile_1.regOut[10]\[20] _627_ vdd gnd INVX1
X_8057_ vdd _628_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_8058_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _627_ _588_[20] _628_ OAI21X1
X_8059_ \datapath_1.regfile_1.regOut[10]\[21] _629_ vdd gnd INVX1
X_8060_ vdd _630_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_8061_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _629_ _588_[21] _630_ OAI21X1
X_8062_ \datapath_1.regfile_1.regOut[10]\[22] _631_ vdd gnd INVX1
X_8063_ vdd _632_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_8064_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _631_ _588_[22] _632_ OAI21X1
X_8065_ \datapath_1.regfile_1.regOut[10]\[23] _633_ vdd gnd INVX1
X_8066_ vdd _634_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_8067_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _633_ _588_[23] _634_ OAI21X1
X_8068_ \datapath_1.regfile_1.regOut[10]\[24] _635_ vdd gnd INVX1
X_8069_ vdd _636_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_8070_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _635_ _588_[24] _636_ OAI21X1
X_8071_ \datapath_1.regfile_1.regOut[10]\[25] _637_ vdd gnd INVX1
X_8072_ vdd _638_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_8073_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _637_ _588_[25] _638_ OAI21X1
X_8074_ \datapath_1.regfile_1.regOut[10]\[26] _639_ vdd gnd INVX1
X_8075_ vdd _640_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_8076_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _639_ _588_[26] _640_ OAI21X1
X_8077_ \datapath_1.regfile_1.regOut[10]\[27] _641_ vdd gnd INVX1
X_8078_ vdd _642_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_8079_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _641_ _588_[27] _642_ OAI21X1
X_8080_ \datapath_1.regfile_1.regOut[10]\[28] _643_ vdd gnd INVX1
X_8081_ vdd _644_ gnd \datapath_1.regfile_1.regEn_10_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf3\ NAND2X1
X_8082_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf6\ _643_ _588_[28] _644_ OAI21X1
X_8083_ \datapath_1.regfile_1.regOut[10]\[29] _645_ vdd gnd INVX1
X_8084_ vdd _646_ gnd \datapath_1.regfile_1.regEn_10_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf3\ NAND2X1
X_8085_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf4\ _645_ _588_[29] _646_ OAI21X1
X_8086_ \datapath_1.regfile_1.regOut[10]\[30] _647_ vdd gnd INVX1
X_8087_ vdd _648_ gnd \datapath_1.regfile_1.regEn_10_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf3\ NAND2X1
X_8088_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf2\ _647_ _588_[30] _648_ OAI21X1
X_8089_ \datapath_1.regfile_1.regOut[10]\[31] _649_ vdd gnd INVX1
X_8090_ vdd _650_ gnd \datapath_1.regfile_1.regEn_10_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf3\ NAND2X1
X_8091_ gnd vdd \datapath_1.regfile_1.regEn_10_bF$buf0\ _649_ _588_[31] _650_ OAI21X1
X_8092_ gnd vdd _588_[0] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[10]\[0] 
+ clk_bF$buf57
+ DFFSR
X_8093_ gnd vdd _588_[1] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[10]\[1] 
+ clk_bF$buf56
+ DFFSR
X_8094_ gnd vdd _588_[2] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[10]\[2] 
+ clk_bF$buf55
+ DFFSR
X_8095_ gnd vdd _588_[3] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[10]\[3] 
+ clk_bF$buf54
+ DFFSR
X_8096_ gnd vdd _588_[4] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[10]\[4] 
+ clk_bF$buf53
+ DFFSR
X_8097_ gnd vdd _588_[5] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[10]\[5] 
+ clk_bF$buf52
+ DFFSR
X_8098_ gnd vdd _588_[6] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[10]\[6] 
+ clk_bF$buf51
+ DFFSR
X_8099_ gnd vdd _588_[7] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[10]\[7] 
+ clk_bF$buf50
+ DFFSR
X_8100_ gnd vdd _588_[8] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[10]\[8] 
+ clk_bF$buf49
+ DFFSR
X_8101_ gnd vdd _588_[9] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[10]\[9] 
+ clk_bF$buf48
+ DFFSR
X_8102_ gnd vdd _588_[10] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[10]\[10] 
+ clk_bF$buf47
+ DFFSR
X_8103_ gnd vdd _588_[11] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[10]\[11] 
+ clk_bF$buf46
+ DFFSR
X_8104_ gnd vdd _588_[12] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[10]\[12] 
+ clk_bF$buf45
+ DFFSR
X_8105_ gnd vdd _588_[13] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[10]\[13] 
+ clk_bF$buf44
+ DFFSR
X_8106_ gnd vdd _588_[14] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[10]\[14] 
+ clk_bF$buf43
+ DFFSR
X_8107_ gnd vdd _588_[15] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[10]\[15] 
+ clk_bF$buf42
+ DFFSR
X_8108_ gnd vdd _588_[16] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[10]\[16] 
+ clk_bF$buf41
+ DFFSR
X_8109_ gnd vdd _588_[17] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[10]\[17] 
+ clk_bF$buf40
+ DFFSR
X_8110_ gnd vdd _588_[18] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[10]\[18] 
+ clk_bF$buf39
+ DFFSR
X_8111_ gnd vdd _588_[19] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[10]\[19] 
+ clk_bF$buf38
+ DFFSR
X_8112_ gnd vdd _588_[20] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[10]\[20] 
+ clk_bF$buf37
+ DFFSR
X_8113_ gnd vdd _588_[21] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[10]\[21] 
+ clk_bF$buf36
+ DFFSR
X_8114_ gnd vdd _588_[22] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[10]\[22] 
+ clk_bF$buf35
+ DFFSR
X_8115_ gnd vdd _588_[23] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[10]\[23] 
+ clk_bF$buf34
+ DFFSR
X_8116_ gnd vdd _588_[24] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[10]\[24] 
+ clk_bF$buf33
+ DFFSR
X_8117_ gnd vdd _588_[25] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[10]\[25] 
+ clk_bF$buf32
+ DFFSR
X_8118_ gnd vdd _588_[26] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[10]\[26] 
+ clk_bF$buf31
+ DFFSR
X_8119_ gnd vdd _588_[27] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[10]\[27] 
+ clk_bF$buf30
+ DFFSR
X_8120_ gnd vdd _588_[28] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[10]\[28] 
+ clk_bF$buf29
+ DFFSR
X_8121_ gnd vdd _588_[29] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[10]\[29] 
+ clk_bF$buf28
+ DFFSR
X_8122_ gnd vdd _588_[30] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[10]\[30] 
+ clk_bF$buf27
+ DFFSR
X_8123_ gnd vdd _588_[31] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[10]\[31] 
+ clk_bF$buf26
+ DFFSR
X_8124_ \datapath_1.regfile_1.regOut[11]\[0] _716_ vdd gnd INVX1
X_8125_ vdd _717_ gnd \datapath_1.mux_wd3.dout_0_bF$buf3\ \datapath_1.regfile_1.regEn_11_bF$buf7\ NAND2X1
X_8126_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _716_ _653_[0] _717_ OAI21X1
X_8127_ \datapath_1.regfile_1.regOut[11]\[1] _654_ vdd gnd INVX1
X_8128_ vdd _655_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf3\ NAND2X1
X_8129_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _654_ _653_[1] _655_ OAI21X1
X_8130_ \datapath_1.regfile_1.regOut[11]\[2] _656_ vdd gnd INVX1
X_8131_ vdd _657_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf3\ NAND2X1
X_8132_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _656_ _653_[2] _657_ OAI21X1
X_8133_ \datapath_1.regfile_1.regOut[11]\[3] _658_ vdd gnd INVX1
X_8134_ vdd _659_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf3\ NAND2X1
X_8135_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _658_ _653_[3] _659_ OAI21X1
X_8136_ \datapath_1.regfile_1.regOut[11]\[4] _660_ vdd gnd INVX1
X_8137_ vdd _661_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf3\ NAND2X1
X_8138_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _660_ _653_[4] _661_ OAI21X1
X_8139_ \datapath_1.regfile_1.regOut[11]\[5] _662_ vdd gnd INVX1
X_8140_ vdd _663_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf3\ NAND2X1
X_8141_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _662_ _653_[5] _663_ OAI21X1
X_8142_ \datapath_1.regfile_1.regOut[11]\[6] _664_ vdd gnd INVX1
X_8143_ vdd _665_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf3\ NAND2X1
X_8144_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _664_ _653_[6] _665_ OAI21X1
X_8145_ \datapath_1.regfile_1.regOut[11]\[7] _666_ vdd gnd INVX1
X_8146_ vdd _667_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf3\ NAND2X1
X_8147_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _666_ _653_[7] _667_ OAI21X1
X_8148_ \datapath_1.regfile_1.regOut[11]\[8] _668_ vdd gnd INVX1
X_8149_ vdd _669_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf3\ NAND2X1
X_8150_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _668_ _653_[8] _669_ OAI21X1
X_8151_ \datapath_1.regfile_1.regOut[11]\[9] _670_ vdd gnd INVX1
X_8152_ vdd _671_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf3\ NAND2X1
X_8153_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _670_ _653_[9] _671_ OAI21X1
X_8154_ \datapath_1.regfile_1.regOut[11]\[10] _672_ vdd gnd INVX1
X_8155_ vdd _673_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf3\ NAND2X1
X_8156_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _672_ _653_[10] _673_ OAI21X1
X_8157_ \datapath_1.regfile_1.regOut[11]\[11] _674_ vdd gnd INVX1
X_8158_ vdd _675_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf3\ NAND2X1
X_8159_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _674_ _653_[11] _675_ OAI21X1
X_8160_ \datapath_1.regfile_1.regOut[11]\[12] _676_ vdd gnd INVX1
X_8161_ vdd _677_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf3\ NAND2X1
X_8162_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _676_ _653_[12] _677_ OAI21X1
X_8163_ \datapath_1.regfile_1.regOut[11]\[13] _678_ vdd gnd INVX1
X_8164_ vdd _679_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf3\ NAND2X1
X_8165_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _678_ _653_[13] _679_ OAI21X1
X_8166_ \datapath_1.regfile_1.regOut[11]\[14] _680_ vdd gnd INVX1
X_8167_ vdd _681_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf3\ NAND2X1
X_8168_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _680_ _653_[14] _681_ OAI21X1
X_8169_ \datapath_1.regfile_1.regOut[11]\[15] _682_ vdd gnd INVX1
X_8170_ vdd _683_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf3\ NAND2X1
X_8171_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _682_ _653_[15] _683_ OAI21X1
X_8172_ \datapath_1.regfile_1.regOut[11]\[16] _684_ vdd gnd INVX1
X_8173_ vdd _685_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf3\ NAND2X1
X_8174_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _684_ _653_[16] _685_ OAI21X1
X_8175_ \datapath_1.regfile_1.regOut[11]\[17] _686_ vdd gnd INVX1
X_8176_ vdd _687_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf3\ NAND2X1
X_8177_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _686_ _653_[17] _687_ OAI21X1
X_8178_ \datapath_1.regfile_1.regOut[11]\[18] _688_ vdd gnd INVX1
X_8179_ vdd _689_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf3\ NAND2X1
X_8180_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _688_ _653_[18] _689_ OAI21X1
X_8181_ \datapath_1.regfile_1.regOut[11]\[19] _690_ vdd gnd INVX1
X_8182_ vdd _691_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf3\ NAND2X1
X_8183_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _690_ _653_[19] _691_ OAI21X1
X_8184_ \datapath_1.regfile_1.regOut[11]\[20] _692_ vdd gnd INVX1
X_8185_ vdd _693_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf3\ NAND2X1
X_8186_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _692_ _653_[20] _693_ OAI21X1
X_8187_ \datapath_1.regfile_1.regOut[11]\[21] _694_ vdd gnd INVX1
X_8188_ vdd _695_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf3\ NAND2X1
X_8189_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _694_ _653_[21] _695_ OAI21X1
X_8190_ \datapath_1.regfile_1.regOut[11]\[22] _696_ vdd gnd INVX1
X_8191_ vdd _697_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf3\ NAND2X1
X_8192_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _696_ _653_[22] _697_ OAI21X1
X_8193_ \datapath_1.regfile_1.regOut[11]\[23] _698_ vdd gnd INVX1
X_8194_ vdd _699_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf3\ NAND2X1
X_8195_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _698_ _653_[23] _699_ OAI21X1
X_8196_ \datapath_1.regfile_1.regOut[11]\[24] _700_ vdd gnd INVX1
X_8197_ vdd _701_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf3\ NAND2X1
X_8198_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _700_ _653_[24] _701_ OAI21X1
X_8199_ \datapath_1.regfile_1.regOut[11]\[25] _702_ vdd gnd INVX1
X_8200_ vdd _703_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf3\ NAND2X1
X_8201_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _702_ _653_[25] _703_ OAI21X1
X_8202_ \datapath_1.regfile_1.regOut[11]\[26] _704_ vdd gnd INVX1
X_8203_ vdd _705_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf3\ NAND2X1
X_8204_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _704_ _653_[26] _705_ OAI21X1
X_8205_ \datapath_1.regfile_1.regOut[11]\[27] _706_ vdd gnd INVX1
X_8206_ vdd _707_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf3\ NAND2X1
X_8207_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _706_ _653_[27] _707_ OAI21X1
X_8208_ \datapath_1.regfile_1.regOut[11]\[28] _708_ vdd gnd INVX1
X_8209_ vdd _709_ gnd \datapath_1.regfile_1.regEn_11_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf2\ NAND2X1
X_8210_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf6\ _708_ _653_[28] _709_ OAI21X1
X_8211_ \datapath_1.regfile_1.regOut[11]\[29] _710_ vdd gnd INVX1
X_8212_ vdd _711_ gnd \datapath_1.regfile_1.regEn_11_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf2\ NAND2X1
X_8213_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf4\ _710_ _653_[29] _711_ OAI21X1
X_8214_ \datapath_1.regfile_1.regOut[11]\[30] _712_ vdd gnd INVX1
X_8215_ vdd _713_ gnd \datapath_1.regfile_1.regEn_11_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf2\ NAND2X1
X_8216_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf2\ _712_ _653_[30] _713_ OAI21X1
X_8217_ \datapath_1.regfile_1.regOut[11]\[31] _714_ vdd gnd INVX1
X_8218_ vdd _715_ gnd \datapath_1.regfile_1.regEn_11_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf2\ NAND2X1
X_8219_ gnd vdd \datapath_1.regfile_1.regEn_11_bF$buf0\ _714_ _653_[31] _715_ OAI21X1
X_8220_ gnd vdd _653_[0] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[11]\[0] 
+ clk_bF$buf25
+ DFFSR
X_8221_ gnd vdd _653_[1] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[11]\[1] 
+ clk_bF$buf24
+ DFFSR
X_8222_ gnd vdd _653_[2] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[11]\[2] 
+ clk_bF$buf23
+ DFFSR
X_8223_ gnd vdd _653_[3] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[11]\[3] 
+ clk_bF$buf22
+ DFFSR
X_8224_ gnd vdd _653_[4] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[11]\[4] 
+ clk_bF$buf21
+ DFFSR
X_8225_ gnd vdd _653_[5] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[11]\[5] 
+ clk_bF$buf20
+ DFFSR
X_8226_ gnd vdd _653_[6] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[11]\[6] 
+ clk_bF$buf19
+ DFFSR
X_8227_ gnd vdd _653_[7] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[11]\[7] 
+ clk_bF$buf18
+ DFFSR
X_8228_ gnd vdd _653_[8] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[11]\[8] 
+ clk_bF$buf17
+ DFFSR
X_8229_ gnd vdd _653_[9] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[11]\[9] 
+ clk_bF$buf16
+ DFFSR
X_8230_ gnd vdd _653_[10] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[11]\[10] 
+ clk_bF$buf15
+ DFFSR
X_8231_ gnd vdd _653_[11] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[11]\[11] 
+ clk_bF$buf14
+ DFFSR
X_8232_ gnd vdd _653_[12] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[11]\[12] 
+ clk_bF$buf13
+ DFFSR
X_8233_ gnd vdd _653_[13] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[11]\[13] 
+ clk_bF$buf12
+ DFFSR
X_8234_ gnd vdd _653_[14] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[11]\[14] 
+ clk_bF$buf11
+ DFFSR
X_8235_ gnd vdd _653_[15] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[11]\[15] 
+ clk_bF$buf10
+ DFFSR
X_8236_ gnd vdd _653_[16] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[11]\[16] 
+ clk_bF$buf9
+ DFFSR
X_8237_ gnd vdd _653_[17] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[11]\[17] 
+ clk_bF$buf8
+ DFFSR
X_8238_ gnd vdd _653_[18] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[11]\[18] 
+ clk_bF$buf7
+ DFFSR
X_8239_ gnd vdd _653_[19] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[11]\[19] 
+ clk_bF$buf6
+ DFFSR
X_8240_ gnd vdd _653_[20] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[11]\[20] 
+ clk_bF$buf5
+ DFFSR
X_8241_ gnd vdd _653_[21] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[11]\[21] 
+ clk_bF$buf4
+ DFFSR
X_8242_ gnd vdd _653_[22] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[11]\[22] 
+ clk_bF$buf3
+ DFFSR
X_8243_ gnd vdd _653_[23] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[11]\[23] 
+ clk_bF$buf2
+ DFFSR
X_8244_ gnd vdd _653_[24] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[11]\[24] 
+ clk_bF$buf1
+ DFFSR
X_8245_ gnd vdd _653_[25] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[11]\[25] 
+ clk_bF$buf0
+ DFFSR
X_8246_ gnd vdd _653_[26] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[11]\[26] 
+ clk_bF$buf113
+ DFFSR
X_8247_ gnd vdd _653_[27] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[11]\[27] 
+ clk_bF$buf112
+ DFFSR
X_8248_ gnd vdd _653_[28] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[11]\[28] 
+ clk_bF$buf111
+ DFFSR
X_8249_ gnd vdd _653_[29] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[11]\[29] 
+ clk_bF$buf110
+ DFFSR
X_8250_ gnd vdd _653_[30] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[11]\[30] 
+ clk_bF$buf109
+ DFFSR
X_8251_ gnd vdd _653_[31] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[11]\[31] 
+ clk_bF$buf108
+ DFFSR
X_8252_ \datapath_1.regfile_1.regOut[12]\[0] _781_ vdd gnd INVX1
X_8253_ vdd _782_ gnd \datapath_1.mux_wd3.dout_0_bF$buf2\ \datapath_1.regfile_1.regEn_12_bF$buf7\ NAND2X1
X_8254_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _781_ _718_[0] _782_ OAI21X1
X_8255_ \datapath_1.regfile_1.regOut[12]\[1] _719_ vdd gnd INVX1
X_8256_ vdd _720_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf2\ NAND2X1
X_8257_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _719_ _718_[1] _720_ OAI21X1
X_8258_ \datapath_1.regfile_1.regOut[12]\[2] _721_ vdd gnd INVX1
X_8259_ vdd _722_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf2\ NAND2X1
X_8260_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _721_ _718_[2] _722_ OAI21X1
X_8261_ \datapath_1.regfile_1.regOut[12]\[3] _723_ vdd gnd INVX1
X_8262_ vdd _724_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf2\ NAND2X1
X_8263_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _723_ _718_[3] _724_ OAI21X1
X_8264_ \datapath_1.regfile_1.regOut[12]\[4] _725_ vdd gnd INVX1
X_8265_ vdd _726_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf2\ NAND2X1
X_8266_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _725_ _718_[4] _726_ OAI21X1
X_8267_ \datapath_1.regfile_1.regOut[12]\[5] _727_ vdd gnd INVX1
X_8268_ vdd _728_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf2\ NAND2X1
X_8269_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _727_ _718_[5] _728_ OAI21X1
X_8270_ \datapath_1.regfile_1.regOut[12]\[6] _729_ vdd gnd INVX1
X_8271_ vdd _730_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf2\ NAND2X1
X_8272_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _729_ _718_[6] _730_ OAI21X1
X_8273_ \datapath_1.regfile_1.regOut[12]\[7] _731_ vdd gnd INVX1
X_8274_ vdd _732_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf2\ NAND2X1
X_8275_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _731_ _718_[7] _732_ OAI21X1
X_8276_ \datapath_1.regfile_1.regOut[12]\[8] _733_ vdd gnd INVX1
X_8277_ vdd _734_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf2\ NAND2X1
X_8278_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _733_ _718_[8] _734_ OAI21X1
X_8279_ \datapath_1.regfile_1.regOut[12]\[9] _735_ vdd gnd INVX1
X_8280_ vdd _736_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf2\ NAND2X1
X_8281_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _735_ _718_[9] _736_ OAI21X1
X_8282_ \datapath_1.regfile_1.regOut[12]\[10] _737_ vdd gnd INVX1
X_8283_ vdd _738_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf2\ NAND2X1
X_8284_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _737_ _718_[10] _738_ OAI21X1
X_8285_ \datapath_1.regfile_1.regOut[12]\[11] _739_ vdd gnd INVX1
X_8286_ vdd _740_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf2\ NAND2X1
X_8287_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _739_ _718_[11] _740_ OAI21X1
X_8288_ \datapath_1.regfile_1.regOut[12]\[12] _741_ vdd gnd INVX1
X_8289_ vdd _742_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf2\ NAND2X1
X_8290_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _741_ _718_[12] _742_ OAI21X1
X_8291_ \datapath_1.regfile_1.regOut[12]\[13] _743_ vdd gnd INVX1
X_8292_ vdd _744_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf2\ NAND2X1
X_8293_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _743_ _718_[13] _744_ OAI21X1
X_8294_ \datapath_1.regfile_1.regOut[12]\[14] _745_ vdd gnd INVX1
X_8295_ vdd _746_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf2\ NAND2X1
X_8296_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _745_ _718_[14] _746_ OAI21X1
X_8297_ \datapath_1.regfile_1.regOut[12]\[15] _747_ vdd gnd INVX1
X_8298_ vdd _748_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf2\ NAND2X1
X_8299_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _747_ _718_[15] _748_ OAI21X1
X_8300_ \datapath_1.regfile_1.regOut[12]\[16] _749_ vdd gnd INVX1
X_8301_ vdd _750_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf2\ NAND2X1
X_8302_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _749_ _718_[16] _750_ OAI21X1
X_8303_ \datapath_1.regfile_1.regOut[12]\[17] _751_ vdd gnd INVX1
X_8304_ vdd _752_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf2\ NAND2X1
X_8305_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _751_ _718_[17] _752_ OAI21X1
X_8306_ \datapath_1.regfile_1.regOut[12]\[18] _753_ vdd gnd INVX1
X_8307_ vdd _754_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf2\ NAND2X1
X_8308_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _753_ _718_[18] _754_ OAI21X1
X_8309_ \datapath_1.regfile_1.regOut[12]\[19] _755_ vdd gnd INVX1
X_8310_ vdd _756_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf2\ NAND2X1
X_8311_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _755_ _718_[19] _756_ OAI21X1
X_8312_ \datapath_1.regfile_1.regOut[12]\[20] _757_ vdd gnd INVX1
X_8313_ vdd _758_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf2\ NAND2X1
X_8314_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _757_ _718_[20] _758_ OAI21X1
X_8315_ \datapath_1.regfile_1.regOut[12]\[21] _759_ vdd gnd INVX1
X_8316_ vdd _760_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf2\ NAND2X1
X_8317_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _759_ _718_[21] _760_ OAI21X1
X_8318_ \datapath_1.regfile_1.regOut[12]\[22] _761_ vdd gnd INVX1
X_8319_ vdd _762_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf2\ NAND2X1
X_8320_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _761_ _718_[22] _762_ OAI21X1
X_8321_ \datapath_1.regfile_1.regOut[12]\[23] _763_ vdd gnd INVX1
X_8322_ vdd _764_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf2\ NAND2X1
X_8323_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _763_ _718_[23] _764_ OAI21X1
X_8324_ \datapath_1.regfile_1.regOut[12]\[24] _765_ vdd gnd INVX1
X_8325_ vdd _766_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf2\ NAND2X1
X_8326_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _765_ _718_[24] _766_ OAI21X1
X_8327_ \datapath_1.regfile_1.regOut[12]\[25] _767_ vdd gnd INVX1
X_8328_ vdd _768_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf2\ NAND2X1
X_8329_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _767_ _718_[25] _768_ OAI21X1
X_8330_ \datapath_1.regfile_1.regOut[12]\[26] _769_ vdd gnd INVX1
X_8331_ vdd _770_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf2\ NAND2X1
X_8332_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _769_ _718_[26] _770_ OAI21X1
X_8333_ \datapath_1.regfile_1.regOut[12]\[27] _771_ vdd gnd INVX1
X_8334_ vdd _772_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf2\ NAND2X1
X_8335_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _771_ _718_[27] _772_ OAI21X1
X_8336_ \datapath_1.regfile_1.regOut[12]\[28] _773_ vdd gnd INVX1
X_8337_ vdd _774_ gnd \datapath_1.regfile_1.regEn_12_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf1\ NAND2X1
X_8338_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf6\ _773_ _718_[28] _774_ OAI21X1
X_8339_ \datapath_1.regfile_1.regOut[12]\[29] _775_ vdd gnd INVX1
X_8340_ vdd _776_ gnd \datapath_1.regfile_1.regEn_12_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf1\ NAND2X1
X_8341_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf4\ _775_ _718_[29] _776_ OAI21X1
X_8342_ \datapath_1.regfile_1.regOut[12]\[30] _777_ vdd gnd INVX1
X_8343_ vdd _778_ gnd \datapath_1.regfile_1.regEn_12_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf1\ NAND2X1
X_8344_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf2\ _777_ _718_[30] _778_ OAI21X1
X_8345_ \datapath_1.regfile_1.regOut[12]\[31] _779_ vdd gnd INVX1
X_8346_ vdd _780_ gnd \datapath_1.regfile_1.regEn_12_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf1\ NAND2X1
X_8347_ gnd vdd \datapath_1.regfile_1.regEn_12_bF$buf0\ _779_ _718_[31] _780_ OAI21X1
X_8348_ gnd vdd _718_[0] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[12]\[0] 
+ clk_bF$buf107
+ DFFSR
X_8349_ gnd vdd _718_[1] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[12]\[1] 
+ clk_bF$buf106
+ DFFSR
X_8350_ gnd vdd _718_[2] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[12]\[2] 
+ clk_bF$buf105
+ DFFSR
X_8351_ gnd vdd _718_[3] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[12]\[3] 
+ clk_bF$buf104
+ DFFSR
X_8352_ gnd vdd _718_[4] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[12]\[4] 
+ clk_bF$buf103
+ DFFSR
X_8353_ gnd vdd _718_[5] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[12]\[5] 
+ clk_bF$buf102
+ DFFSR
X_8354_ gnd vdd _718_[6] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[12]\[6] 
+ clk_bF$buf101
+ DFFSR
X_8355_ gnd vdd _718_[7] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[12]\[7] 
+ clk_bF$buf100
+ DFFSR
X_8356_ gnd vdd _718_[8] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[12]\[8] 
+ clk_bF$buf99
+ DFFSR
X_8357_ gnd vdd _718_[9] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[12]\[9] 
+ clk_bF$buf98
+ DFFSR
X_8358_ gnd vdd _718_[10] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[12]\[10] 
+ clk_bF$buf97
+ DFFSR
X_8359_ gnd vdd _718_[11] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[12]\[11] 
+ clk_bF$buf96
+ DFFSR
X_8360_ gnd vdd _718_[12] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[12]\[12] 
+ clk_bF$buf95
+ DFFSR
X_8361_ gnd vdd _718_[13] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[12]\[13] 
+ clk_bF$buf94
+ DFFSR
X_8362_ gnd vdd _718_[14] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[12]\[14] 
+ clk_bF$buf93
+ DFFSR
X_8363_ gnd vdd _718_[15] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[12]\[15] 
+ clk_bF$buf92
+ DFFSR
X_8364_ gnd vdd _718_[16] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[12]\[16] 
+ clk_bF$buf91
+ DFFSR
X_8365_ gnd vdd _718_[17] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[12]\[17] 
+ clk_bF$buf90
+ DFFSR
X_8366_ gnd vdd _718_[18] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[12]\[18] 
+ clk_bF$buf89
+ DFFSR
X_8367_ gnd vdd _718_[19] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[12]\[19] 
+ clk_bF$buf88
+ DFFSR
X_8368_ gnd vdd _718_[20] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[12]\[20] 
+ clk_bF$buf87
+ DFFSR
X_8369_ gnd vdd _718_[21] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[12]\[21] 
+ clk_bF$buf86
+ DFFSR
X_8370_ gnd vdd _718_[22] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[12]\[22] 
+ clk_bF$buf85
+ DFFSR
X_8371_ gnd vdd _718_[23] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[12]\[23] 
+ clk_bF$buf84
+ DFFSR
X_8372_ gnd vdd _718_[24] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[12]\[24] 
+ clk_bF$buf83
+ DFFSR
X_8373_ gnd vdd _718_[25] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[12]\[25] 
+ clk_bF$buf82
+ DFFSR
X_8374_ gnd vdd _718_[26] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[12]\[26] 
+ clk_bF$buf81
+ DFFSR
X_8375_ gnd vdd _718_[27] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[12]\[27] 
+ clk_bF$buf80
+ DFFSR
X_8376_ gnd vdd _718_[28] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[12]\[28] 
+ clk_bF$buf79
+ DFFSR
X_8377_ gnd vdd _718_[29] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[12]\[29] 
+ clk_bF$buf78
+ DFFSR
X_8378_ gnd vdd _718_[30] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[12]\[30] 
+ clk_bF$buf77
+ DFFSR
X_8379_ gnd vdd _718_[31] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[12]\[31] 
+ clk_bF$buf76
+ DFFSR
X_8380_ \datapath_1.regfile_1.regOut[13]\[0] _846_ vdd gnd INVX1
X_8381_ vdd _847_ gnd \datapath_1.mux_wd3.dout_0_bF$buf1\ \datapath_1.regfile_1.regEn_13_bF$buf7\ NAND2X1
X_8382_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _846_ _783_[0] _847_ OAI21X1
X_8383_ \datapath_1.regfile_1.regOut[13]\[1] _784_ vdd gnd INVX1
X_8384_ vdd _785_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf1\ NAND2X1
X_8385_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _784_ _783_[1] _785_ OAI21X1
X_8386_ \datapath_1.regfile_1.regOut[13]\[2] _786_ vdd gnd INVX1
X_8387_ vdd _787_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf1\ NAND2X1
X_8388_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _786_ _783_[2] _787_ OAI21X1
X_8389_ \datapath_1.regfile_1.regOut[13]\[3] _788_ vdd gnd INVX1
X_8390_ vdd _789_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf1\ NAND2X1
X_8391_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _788_ _783_[3] _789_ OAI21X1
X_8392_ \datapath_1.regfile_1.regOut[13]\[4] _790_ vdd gnd INVX1
X_8393_ vdd _791_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf1\ NAND2X1
X_8394_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _790_ _783_[4] _791_ OAI21X1
X_8395_ \datapath_1.regfile_1.regOut[13]\[5] _792_ vdd gnd INVX1
X_8396_ vdd _793_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf1\ NAND2X1
X_8397_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _792_ _783_[5] _793_ OAI21X1
X_8398_ \datapath_1.regfile_1.regOut[13]\[6] _794_ vdd gnd INVX1
X_8399_ vdd _795_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf1\ NAND2X1
X_8400_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _794_ _783_[6] _795_ OAI21X1
X_8401_ \datapath_1.regfile_1.regOut[13]\[7] _796_ vdd gnd INVX1
X_8402_ vdd _797_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf1\ NAND2X1
X_8403_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _796_ _783_[7] _797_ OAI21X1
X_8404_ \datapath_1.regfile_1.regOut[13]\[8] _798_ vdd gnd INVX1
X_8405_ vdd _799_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf1\ NAND2X1
X_8406_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _798_ _783_[8] _799_ OAI21X1
X_8407_ \datapath_1.regfile_1.regOut[13]\[9] _800_ vdd gnd INVX1
X_8408_ vdd _801_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf1\ NAND2X1
X_8409_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _800_ _783_[9] _801_ OAI21X1
X_8410_ \datapath_1.regfile_1.regOut[13]\[10] _802_ vdd gnd INVX1
X_8411_ vdd _803_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf1\ NAND2X1
X_8412_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _802_ _783_[10] _803_ OAI21X1
X_8413_ \datapath_1.regfile_1.regOut[13]\[11] _804_ vdd gnd INVX1
X_8414_ vdd _805_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf1\ NAND2X1
X_8415_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _804_ _783_[11] _805_ OAI21X1
X_8416_ \datapath_1.regfile_1.regOut[13]\[12] _806_ vdd gnd INVX1
X_8417_ vdd _807_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf1\ NAND2X1
X_8418_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _806_ _783_[12] _807_ OAI21X1
X_8419_ \datapath_1.regfile_1.regOut[13]\[13] _808_ vdd gnd INVX1
X_8420_ vdd _809_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf1\ NAND2X1
X_8421_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _808_ _783_[13] _809_ OAI21X1
X_8422_ \datapath_1.regfile_1.regOut[13]\[14] _810_ vdd gnd INVX1
X_8423_ vdd _811_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf1\ NAND2X1
X_8424_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _810_ _783_[14] _811_ OAI21X1
X_8425_ \datapath_1.regfile_1.regOut[13]\[15] _812_ vdd gnd INVX1
X_8426_ vdd _813_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf1\ NAND2X1
X_8427_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _812_ _783_[15] _813_ OAI21X1
X_8428_ \datapath_1.regfile_1.regOut[13]\[16] _814_ vdd gnd INVX1
X_8429_ vdd _815_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf1\ NAND2X1
X_8430_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _814_ _783_[16] _815_ OAI21X1
X_8431_ \datapath_1.regfile_1.regOut[13]\[17] _816_ vdd gnd INVX1
X_8432_ vdd _817_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf1\ NAND2X1
X_8433_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _816_ _783_[17] _817_ OAI21X1
X_8434_ \datapath_1.regfile_1.regOut[13]\[18] _818_ vdd gnd INVX1
X_8435_ vdd _819_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf1\ NAND2X1
X_8436_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _818_ _783_[18] _819_ OAI21X1
X_8437_ \datapath_1.regfile_1.regOut[13]\[19] _820_ vdd gnd INVX1
X_8438_ vdd _821_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf1\ NAND2X1
X_8439_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _820_ _783_[19] _821_ OAI21X1
X_8440_ \datapath_1.regfile_1.regOut[13]\[20] _822_ vdd gnd INVX1
X_8441_ vdd _823_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf1\ NAND2X1
X_8442_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _822_ _783_[20] _823_ OAI21X1
X_8443_ \datapath_1.regfile_1.regOut[13]\[21] _824_ vdd gnd INVX1
X_8444_ vdd _825_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf1\ NAND2X1
X_8445_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _824_ _783_[21] _825_ OAI21X1
X_8446_ \datapath_1.regfile_1.regOut[13]\[22] _826_ vdd gnd INVX1
X_8447_ vdd _827_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf1\ NAND2X1
X_8448_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _826_ _783_[22] _827_ OAI21X1
X_8449_ \datapath_1.regfile_1.regOut[13]\[23] _828_ vdd gnd INVX1
X_8450_ vdd _829_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf1\ NAND2X1
X_8451_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _828_ _783_[23] _829_ OAI21X1
X_8452_ \datapath_1.regfile_1.regOut[13]\[24] _830_ vdd gnd INVX1
X_8453_ vdd _831_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf1\ NAND2X1
X_8454_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _830_ _783_[24] _831_ OAI21X1
X_8455_ \datapath_1.regfile_1.regOut[13]\[25] _832_ vdd gnd INVX1
X_8456_ vdd _833_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf1\ NAND2X1
X_8457_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _832_ _783_[25] _833_ OAI21X1
X_8458_ \datapath_1.regfile_1.regOut[13]\[26] _834_ vdd gnd INVX1
X_8459_ vdd _835_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf1\ NAND2X1
X_8460_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _834_ _783_[26] _835_ OAI21X1
X_8461_ \datapath_1.regfile_1.regOut[13]\[27] _836_ vdd gnd INVX1
X_8462_ vdd _837_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf1\ NAND2X1
X_8463_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _836_ _783_[27] _837_ OAI21X1
X_8464_ \datapath_1.regfile_1.regOut[13]\[28] _838_ vdd gnd INVX1
X_8465_ vdd _839_ gnd \datapath_1.regfile_1.regEn_13_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf0\ NAND2X1
X_8466_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf6\ _838_ _783_[28] _839_ OAI21X1
X_8467_ \datapath_1.regfile_1.regOut[13]\[29] _840_ vdd gnd INVX1
X_8468_ vdd _841_ gnd \datapath_1.regfile_1.regEn_13_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf0\ NAND2X1
X_8469_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf4\ _840_ _783_[29] _841_ OAI21X1
X_8470_ \datapath_1.regfile_1.regOut[13]\[30] _842_ vdd gnd INVX1
X_8471_ vdd _843_ gnd \datapath_1.regfile_1.regEn_13_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf0\ NAND2X1
X_8472_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf2\ _842_ _783_[30] _843_ OAI21X1
X_8473_ \datapath_1.regfile_1.regOut[13]\[31] _844_ vdd gnd INVX1
X_8474_ vdd _845_ gnd \datapath_1.regfile_1.regEn_13_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf0\ NAND2X1
X_8475_ gnd vdd \datapath_1.regfile_1.regEn_13_bF$buf0\ _844_ _783_[31] _845_ OAI21X1
X_8476_ gnd vdd _783_[0] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[13]\[0] 
+ clk_bF$buf75
+ DFFSR
X_8477_ gnd vdd _783_[1] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[13]\[1] 
+ clk_bF$buf74
+ DFFSR
X_8478_ gnd vdd _783_[2] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[13]\[2] 
+ clk_bF$buf73
+ DFFSR
X_8479_ gnd vdd _783_[3] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[13]\[3] 
+ clk_bF$buf72
+ DFFSR
X_8480_ gnd vdd _783_[4] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[13]\[4] 
+ clk_bF$buf71
+ DFFSR
X_8481_ gnd vdd _783_[5] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[13]\[5] 
+ clk_bF$buf70
+ DFFSR
X_8482_ gnd vdd _783_[6] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[13]\[6] 
+ clk_bF$buf69
+ DFFSR
X_8483_ gnd vdd _783_[7] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[13]\[7] 
+ clk_bF$buf68
+ DFFSR
X_8484_ gnd vdd _783_[8] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[13]\[8] 
+ clk_bF$buf67
+ DFFSR
X_8485_ gnd vdd _783_[9] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[13]\[9] 
+ clk_bF$buf66
+ DFFSR
X_8486_ gnd vdd _783_[10] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[13]\[10] 
+ clk_bF$buf65
+ DFFSR
X_8487_ gnd vdd _783_[11] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[13]\[11] 
+ clk_bF$buf64
+ DFFSR
X_8488_ gnd vdd _783_[12] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[13]\[12] 
+ clk_bF$buf63
+ DFFSR
X_8489_ gnd vdd _783_[13] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[13]\[13] 
+ clk_bF$buf62
+ DFFSR
X_8490_ gnd vdd _783_[14] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[13]\[14] 
+ clk_bF$buf61
+ DFFSR
X_8491_ gnd vdd _783_[15] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[13]\[15] 
+ clk_bF$buf60
+ DFFSR
X_8492_ gnd vdd _783_[16] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[13]\[16] 
+ clk_bF$buf59
+ DFFSR
X_8493_ gnd vdd _783_[17] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[13]\[17] 
+ clk_bF$buf58
+ DFFSR
X_8494_ gnd vdd _783_[18] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[13]\[18] 
+ clk_bF$buf57
+ DFFSR
X_8495_ gnd vdd _783_[19] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[13]\[19] 
+ clk_bF$buf56
+ DFFSR
X_8496_ gnd vdd _783_[20] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[13]\[20] 
+ clk_bF$buf55
+ DFFSR
X_8497_ gnd vdd _783_[21] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[13]\[21] 
+ clk_bF$buf54
+ DFFSR
X_8498_ gnd vdd _783_[22] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[13]\[22] 
+ clk_bF$buf53
+ DFFSR
X_8499_ gnd vdd _783_[23] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[13]\[23] 
+ clk_bF$buf52
+ DFFSR
X_8500_ gnd vdd _783_[24] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[13]\[24] 
+ clk_bF$buf51
+ DFFSR
X_8501_ gnd vdd _783_[25] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[13]\[25] 
+ clk_bF$buf50
+ DFFSR
X_8502_ gnd vdd _783_[26] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[13]\[26] 
+ clk_bF$buf49
+ DFFSR
X_8503_ gnd vdd _783_[27] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[13]\[27] 
+ clk_bF$buf48
+ DFFSR
X_8504_ gnd vdd _783_[28] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[13]\[28] 
+ clk_bF$buf47
+ DFFSR
X_8505_ gnd vdd _783_[29] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[13]\[29] 
+ clk_bF$buf46
+ DFFSR
X_8506_ gnd vdd _783_[30] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[13]\[30] 
+ clk_bF$buf45
+ DFFSR
X_8507_ gnd vdd _783_[31] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[13]\[31] 
+ clk_bF$buf44
+ DFFSR
X_8508_ \datapath_1.regfile_1.regOut[14]\[0] _911_ vdd gnd INVX1
X_8509_ vdd _912_ gnd \datapath_1.mux_wd3.dout_0_bF$buf0\ \datapath_1.regfile_1.regEn_14_bF$buf7\ NAND2X1
X_8510_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _911_ _848_[0] _912_ OAI21X1
X_8511_ \datapath_1.regfile_1.regOut[14]\[1] _849_ vdd gnd INVX1
X_8512_ vdd _850_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf0\ NAND2X1
X_8513_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _849_ _848_[1] _850_ OAI21X1
X_8514_ \datapath_1.regfile_1.regOut[14]\[2] _851_ vdd gnd INVX1
X_8515_ vdd _852_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf0\ NAND2X1
X_8516_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _851_ _848_[2] _852_ OAI21X1
X_8517_ \datapath_1.regfile_1.regOut[14]\[3] _853_ vdd gnd INVX1
X_8518_ vdd _854_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf0\ NAND2X1
X_8519_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _853_ _848_[3] _854_ OAI21X1
X_8520_ \datapath_1.regfile_1.regOut[14]\[4] _855_ vdd gnd INVX1
X_8521_ vdd _856_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf0\ NAND2X1
X_8522_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _855_ _848_[4] _856_ OAI21X1
X_8523_ \datapath_1.regfile_1.regOut[14]\[5] _857_ vdd gnd INVX1
X_8524_ vdd _858_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf0\ NAND2X1
X_8525_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _857_ _848_[5] _858_ OAI21X1
X_8526_ \datapath_1.regfile_1.regOut[14]\[6] _859_ vdd gnd INVX1
X_8527_ vdd _860_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf0\ NAND2X1
X_8528_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _859_ _848_[6] _860_ OAI21X1
X_8529_ \datapath_1.regfile_1.regOut[14]\[7] _861_ vdd gnd INVX1
X_8530_ vdd _862_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf0\ NAND2X1
X_8531_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _861_ _848_[7] _862_ OAI21X1
X_8532_ \datapath_1.regfile_1.regOut[14]\[8] _863_ vdd gnd INVX1
X_8533_ vdd _864_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf0\ NAND2X1
X_8534_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _863_ _848_[8] _864_ OAI21X1
X_8535_ \datapath_1.regfile_1.regOut[14]\[9] _865_ vdd gnd INVX1
X_8536_ vdd _866_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf0\ NAND2X1
X_8537_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _865_ _848_[9] _866_ OAI21X1
X_8538_ \datapath_1.regfile_1.regOut[14]\[10] _867_ vdd gnd INVX1
X_8539_ vdd _868_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf0\ NAND2X1
X_8540_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _867_ _848_[10] _868_ OAI21X1
X_8541_ \datapath_1.regfile_1.regOut[14]\[11] _869_ vdd gnd INVX1
X_8542_ vdd _870_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf0\ NAND2X1
X_8543_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _869_ _848_[11] _870_ OAI21X1
X_8544_ \datapath_1.regfile_1.regOut[14]\[12] _871_ vdd gnd INVX1
X_8545_ vdd _872_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf0\ NAND2X1
X_8546_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _871_ _848_[12] _872_ OAI21X1
X_8547_ \datapath_1.regfile_1.regOut[14]\[13] _873_ vdd gnd INVX1
X_8548_ vdd _874_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf0\ NAND2X1
X_8549_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _873_ _848_[13] _874_ OAI21X1
X_8550_ \datapath_1.regfile_1.regOut[14]\[14] _875_ vdd gnd INVX1
X_8551_ vdd _876_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf0\ NAND2X1
X_8552_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _875_ _848_[14] _876_ OAI21X1
X_8553_ \datapath_1.regfile_1.regOut[14]\[15] _877_ vdd gnd INVX1
X_8554_ vdd _878_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf0\ NAND2X1
X_8555_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _877_ _848_[15] _878_ OAI21X1
X_8556_ \datapath_1.regfile_1.regOut[14]\[16] _879_ vdd gnd INVX1
X_8557_ vdd _880_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf0\ NAND2X1
X_8558_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _879_ _848_[16] _880_ OAI21X1
X_8559_ \datapath_1.regfile_1.regOut[14]\[17] _881_ vdd gnd INVX1
X_8560_ vdd _882_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf0\ NAND2X1
X_8561_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _881_ _848_[17] _882_ OAI21X1
X_8562_ \datapath_1.regfile_1.regOut[14]\[18] _883_ vdd gnd INVX1
X_8563_ vdd _884_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf0\ NAND2X1
X_8564_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _883_ _848_[18] _884_ OAI21X1
X_8565_ \datapath_1.regfile_1.regOut[14]\[19] _885_ vdd gnd INVX1
X_8566_ vdd _886_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf0\ NAND2X1
X_8567_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _885_ _848_[19] _886_ OAI21X1
X_8568_ \datapath_1.regfile_1.regOut[14]\[20] _887_ vdd gnd INVX1
X_8569_ vdd _888_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf0\ NAND2X1
X_8570_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _887_ _848_[20] _888_ OAI21X1
X_8571_ \datapath_1.regfile_1.regOut[14]\[21] _889_ vdd gnd INVX1
X_8572_ vdd _890_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf0\ NAND2X1
X_8573_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _889_ _848_[21] _890_ OAI21X1
X_8574_ \datapath_1.regfile_1.regOut[14]\[22] _891_ vdd gnd INVX1
X_8575_ vdd _892_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf0\ NAND2X1
X_8576_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _891_ _848_[22] _892_ OAI21X1
X_8577_ \datapath_1.regfile_1.regOut[14]\[23] _893_ vdd gnd INVX1
X_8578_ vdd _894_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf0\ NAND2X1
X_8579_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _893_ _848_[23] _894_ OAI21X1
X_8580_ \datapath_1.regfile_1.regOut[14]\[24] _895_ vdd gnd INVX1
X_8581_ vdd _896_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf0\ NAND2X1
X_8582_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _895_ _848_[24] _896_ OAI21X1
X_8583_ \datapath_1.regfile_1.regOut[14]\[25] _897_ vdd gnd INVX1
X_8584_ vdd _898_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf0\ NAND2X1
X_8585_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _897_ _848_[25] _898_ OAI21X1
X_8586_ \datapath_1.regfile_1.regOut[14]\[26] _899_ vdd gnd INVX1
X_8587_ vdd _900_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf0\ NAND2X1
X_8588_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _899_ _848_[26] _900_ OAI21X1
X_8589_ \datapath_1.regfile_1.regOut[14]\[27] _901_ vdd gnd INVX1
X_8590_ vdd _902_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf0\ NAND2X1
X_8591_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _901_ _848_[27] _902_ OAI21X1
X_8592_ \datapath_1.regfile_1.regOut[14]\[28] _903_ vdd gnd INVX1
X_8593_ vdd _904_ gnd \datapath_1.regfile_1.regEn_14_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_8594_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf6\ _903_ _848_[28] _904_ OAI21X1
X_8595_ \datapath_1.regfile_1.regOut[14]\[29] _905_ vdd gnd INVX1
X_8596_ vdd _906_ gnd \datapath_1.regfile_1.regEn_14_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_8597_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf4\ _905_ _848_[29] _906_ OAI21X1
X_8598_ \datapath_1.regfile_1.regOut[14]\[30] _907_ vdd gnd INVX1
X_8599_ vdd _908_ gnd \datapath_1.regfile_1.regEn_14_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_8600_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf2\ _907_ _848_[30] _908_ OAI21X1
X_8601_ \datapath_1.regfile_1.regOut[14]\[31] _909_ vdd gnd INVX1
X_8602_ vdd _910_ gnd \datapath_1.regfile_1.regEn_14_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_8603_ gnd vdd \datapath_1.regfile_1.regEn_14_bF$buf0\ _909_ _848_[31] _910_ OAI21X1
X_8604_ gnd vdd _848_[0] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[14]\[0] 
+ clk_bF$buf43
+ DFFSR
X_8605_ gnd vdd _848_[1] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[14]\[1] 
+ clk_bF$buf42
+ DFFSR
X_8606_ gnd vdd _848_[2] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[14]\[2] 
+ clk_bF$buf41
+ DFFSR
X_8607_ gnd vdd _848_[3] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[14]\[3] 
+ clk_bF$buf40
+ DFFSR
X_8608_ gnd vdd _848_[4] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[14]\[4] 
+ clk_bF$buf39
+ DFFSR
X_8609_ gnd vdd _848_[5] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[14]\[5] 
+ clk_bF$buf38
+ DFFSR
X_8610_ gnd vdd _848_[6] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[14]\[6] 
+ clk_bF$buf37
+ DFFSR
X_8611_ gnd vdd _848_[7] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[14]\[7] 
+ clk_bF$buf36
+ DFFSR
X_8612_ gnd vdd _848_[8] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[14]\[8] 
+ clk_bF$buf35
+ DFFSR
X_8613_ gnd vdd _848_[9] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[14]\[9] 
+ clk_bF$buf34
+ DFFSR
X_8614_ gnd vdd _848_[10] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[14]\[10] 
+ clk_bF$buf33
+ DFFSR
X_8615_ gnd vdd _848_[11] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[14]\[11] 
+ clk_bF$buf32
+ DFFSR
X_8616_ gnd vdd _848_[12] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[14]\[12] 
+ clk_bF$buf31
+ DFFSR
X_8617_ gnd vdd _848_[13] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[14]\[13] 
+ clk_bF$buf30
+ DFFSR
X_8618_ gnd vdd _848_[14] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[14]\[14] 
+ clk_bF$buf29
+ DFFSR
X_8619_ gnd vdd _848_[15] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[14]\[15] 
+ clk_bF$buf28
+ DFFSR
X_8620_ gnd vdd _848_[16] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[14]\[16] 
+ clk_bF$buf27
+ DFFSR
X_8621_ gnd vdd _848_[17] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[14]\[17] 
+ clk_bF$buf26
+ DFFSR
X_8622_ gnd vdd _848_[18] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[14]\[18] 
+ clk_bF$buf25
+ DFFSR
X_8623_ gnd vdd _848_[19] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[14]\[19] 
+ clk_bF$buf24
+ DFFSR
X_8624_ gnd vdd _848_[20] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[14]\[20] 
+ clk_bF$buf23
+ DFFSR
X_8625_ gnd vdd _848_[21] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[14]\[21] 
+ clk_bF$buf22
+ DFFSR
X_8626_ gnd vdd _848_[22] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[14]\[22] 
+ clk_bF$buf21
+ DFFSR
X_8627_ gnd vdd _848_[23] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[14]\[23] 
+ clk_bF$buf20
+ DFFSR
X_8628_ gnd vdd _848_[24] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[14]\[24] 
+ clk_bF$buf19
+ DFFSR
X_8629_ gnd vdd _848_[25] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[14]\[25] 
+ clk_bF$buf18
+ DFFSR
X_8630_ gnd vdd _848_[26] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[14]\[26] 
+ clk_bF$buf17
+ DFFSR
X_8631_ gnd vdd _848_[27] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[14]\[27] 
+ clk_bF$buf16
+ DFFSR
X_8632_ gnd vdd _848_[28] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[14]\[28] 
+ clk_bF$buf15
+ DFFSR
X_8633_ gnd vdd _848_[29] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[14]\[29] 
+ clk_bF$buf14
+ DFFSR
X_8634_ gnd vdd _848_[30] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[14]\[30] 
+ clk_bF$buf13
+ DFFSR
X_8635_ gnd vdd _848_[31] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[14]\[31] 
+ clk_bF$buf12
+ DFFSR
X_8636_ \datapath_1.regfile_1.regOut[15]\[0] _976_ vdd gnd INVX1
X_8637_ vdd _977_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_15_bF$buf7\ NAND2X1
X_8638_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _976_ _913_[0] _977_ OAI21X1
X_8639_ \datapath_1.regfile_1.regOut[15]\[1] _914_ vdd gnd INVX1
X_8640_ vdd _915_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_8641_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _914_ _913_[1] _915_ OAI21X1
X_8642_ \datapath_1.regfile_1.regOut[15]\[2] _916_ vdd gnd INVX1
X_8643_ vdd _917_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_8644_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _916_ _913_[2] _917_ OAI21X1
X_8645_ \datapath_1.regfile_1.regOut[15]\[3] _918_ vdd gnd INVX1
X_8646_ vdd _919_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_8647_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _918_ _913_[3] _919_ OAI21X1
X_8648_ \datapath_1.regfile_1.regOut[15]\[4] _920_ vdd gnd INVX1
X_8649_ vdd _921_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_8650_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _920_ _913_[4] _921_ OAI21X1
X_8651_ \datapath_1.regfile_1.regOut[15]\[5] _922_ vdd gnd INVX1
X_8652_ vdd _923_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_8653_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _922_ _913_[5] _923_ OAI21X1
X_8654_ \datapath_1.regfile_1.regOut[15]\[6] _924_ vdd gnd INVX1
X_8655_ vdd _925_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_8656_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _924_ _913_[6] _925_ OAI21X1
X_8657_ \datapath_1.regfile_1.regOut[15]\[7] _926_ vdd gnd INVX1
X_8658_ vdd _927_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_8659_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _926_ _913_[7] _927_ OAI21X1
X_8660_ \datapath_1.regfile_1.regOut[15]\[8] _928_ vdd gnd INVX1
X_8661_ vdd _929_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_8662_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _928_ _913_[8] _929_ OAI21X1
X_8663_ \datapath_1.regfile_1.regOut[15]\[9] _930_ vdd gnd INVX1
X_8664_ vdd _931_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_8665_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _930_ _913_[9] _931_ OAI21X1
X_8666_ \datapath_1.regfile_1.regOut[15]\[10] _932_ vdd gnd INVX1
X_8667_ vdd _933_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_8668_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _932_ _913_[10] _933_ OAI21X1
X_8669_ \datapath_1.regfile_1.regOut[15]\[11] _934_ vdd gnd INVX1
X_8670_ vdd _935_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_8671_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _934_ _913_[11] _935_ OAI21X1
X_8672_ \datapath_1.regfile_1.regOut[15]\[12] _936_ vdd gnd INVX1
X_8673_ vdd _937_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_8674_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _936_ _913_[12] _937_ OAI21X1
X_8675_ \datapath_1.regfile_1.regOut[15]\[13] _938_ vdd gnd INVX1
X_8676_ vdd _939_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_8677_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _938_ _913_[13] _939_ OAI21X1
X_8678_ \datapath_1.regfile_1.regOut[15]\[14] _940_ vdd gnd INVX1
X_8679_ vdd _941_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_8680_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _940_ _913_[14] _941_ OAI21X1
X_8681_ \datapath_1.regfile_1.regOut[15]\[15] _942_ vdd gnd INVX1
X_8682_ vdd _943_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_8683_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _942_ _913_[15] _943_ OAI21X1
X_8684_ \datapath_1.regfile_1.regOut[15]\[16] _944_ vdd gnd INVX1
X_8685_ vdd _945_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_8686_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _944_ _913_[16] _945_ OAI21X1
X_8687_ \datapath_1.regfile_1.regOut[15]\[17] _946_ vdd gnd INVX1
X_8688_ vdd _947_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_8689_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _946_ _913_[17] _947_ OAI21X1
X_8690_ \datapath_1.regfile_1.regOut[15]\[18] _948_ vdd gnd INVX1
X_8691_ vdd _949_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_8692_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _948_ _913_[18] _949_ OAI21X1
X_8693_ \datapath_1.regfile_1.regOut[15]\[19] _950_ vdd gnd INVX1
X_8694_ vdd _951_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_8695_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _950_ _913_[19] _951_ OAI21X1
X_8696_ \datapath_1.regfile_1.regOut[15]\[20] _952_ vdd gnd INVX1
X_8697_ vdd _953_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_8698_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _952_ _913_[20] _953_ OAI21X1
X_8699_ \datapath_1.regfile_1.regOut[15]\[21] _954_ vdd gnd INVX1
X_8700_ vdd _955_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_8701_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _954_ _913_[21] _955_ OAI21X1
X_8702_ \datapath_1.regfile_1.regOut[15]\[22] _956_ vdd gnd INVX1
X_8703_ vdd _957_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_8704_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _956_ _913_[22] _957_ OAI21X1
X_8705_ \datapath_1.regfile_1.regOut[15]\[23] _958_ vdd gnd INVX1
X_8706_ vdd _959_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_8707_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _958_ _913_[23] _959_ OAI21X1
X_8708_ \datapath_1.regfile_1.regOut[15]\[24] _960_ vdd gnd INVX1
X_8709_ vdd _961_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_8710_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _960_ _913_[24] _961_ OAI21X1
X_8711_ \datapath_1.regfile_1.regOut[15]\[25] _962_ vdd gnd INVX1
X_8712_ vdd _963_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_8713_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _962_ _913_[25] _963_ OAI21X1
X_8714_ \datapath_1.regfile_1.regOut[15]\[26] _964_ vdd gnd INVX1
X_8715_ vdd _965_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_8716_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _964_ _913_[26] _965_ OAI21X1
X_8717_ \datapath_1.regfile_1.regOut[15]\[27] _966_ vdd gnd INVX1
X_8718_ vdd _967_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_8719_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _966_ _913_[27] _967_ OAI21X1
X_8720_ \datapath_1.regfile_1.regOut[15]\[28] _968_ vdd gnd INVX1
X_8721_ vdd _969_ gnd \datapath_1.regfile_1.regEn_15_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf3\ NAND2X1
X_8722_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf6\ _968_ _913_[28] _969_ OAI21X1
X_8723_ \datapath_1.regfile_1.regOut[15]\[29] _970_ vdd gnd INVX1
X_8724_ vdd _971_ gnd \datapath_1.regfile_1.regEn_15_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf3\ NAND2X1
X_8725_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf4\ _970_ _913_[29] _971_ OAI21X1
X_8726_ \datapath_1.regfile_1.regOut[15]\[30] _972_ vdd gnd INVX1
X_8727_ vdd _973_ gnd \datapath_1.regfile_1.regEn_15_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf3\ NAND2X1
X_8728_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf2\ _972_ _913_[30] _973_ OAI21X1
X_8729_ \datapath_1.regfile_1.regOut[15]\[31] _974_ vdd gnd INVX1
X_8730_ vdd _975_ gnd \datapath_1.regfile_1.regEn_15_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf3\ NAND2X1
X_8731_ gnd vdd \datapath_1.regfile_1.regEn_15_bF$buf0\ _974_ _913_[31] _975_ OAI21X1
X_8732_ gnd vdd _913_[0] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[15]\[0] 
+ clk_bF$buf11
+ DFFSR
X_8733_ gnd vdd _913_[1] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[15]\[1] 
+ clk_bF$buf10
+ DFFSR
X_8734_ gnd vdd _913_[2] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[15]\[2] 
+ clk_bF$buf9
+ DFFSR
X_8735_ gnd vdd _913_[3] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[15]\[3] 
+ clk_bF$buf8
+ DFFSR
X_8736_ gnd vdd _913_[4] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[15]\[4] 
+ clk_bF$buf7
+ DFFSR
X_8737_ gnd vdd _913_[5] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[15]\[5] 
+ clk_bF$buf6
+ DFFSR
X_8738_ gnd vdd _913_[6] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[15]\[6] 
+ clk_bF$buf5
+ DFFSR
X_8739_ gnd vdd _913_[7] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[15]\[7] 
+ clk_bF$buf4
+ DFFSR
X_8740_ gnd vdd _913_[8] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[15]\[8] 
+ clk_bF$buf3
+ DFFSR
X_8741_ gnd vdd _913_[9] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[15]\[9] 
+ clk_bF$buf2
+ DFFSR
X_8742_ gnd vdd _913_[10] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[15]\[10] 
+ clk_bF$buf1
+ DFFSR
X_8743_ gnd vdd _913_[11] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[15]\[11] 
+ clk_bF$buf0
+ DFFSR
X_8744_ gnd vdd _913_[12] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[15]\[12] 
+ clk_bF$buf113
+ DFFSR
X_8745_ gnd vdd _913_[13] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[15]\[13] 
+ clk_bF$buf112
+ DFFSR
X_8746_ gnd vdd _913_[14] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[15]\[14] 
+ clk_bF$buf111
+ DFFSR
X_8747_ gnd vdd _913_[15] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[15]\[15] 
+ clk_bF$buf110
+ DFFSR
X_8748_ gnd vdd _913_[16] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[15]\[16] 
+ clk_bF$buf109
+ DFFSR
X_8749_ gnd vdd _913_[17] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[15]\[17] 
+ clk_bF$buf108
+ DFFSR
X_8750_ gnd vdd _913_[18] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[15]\[18] 
+ clk_bF$buf107
+ DFFSR
X_8751_ gnd vdd _913_[19] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[15]\[19] 
+ clk_bF$buf106
+ DFFSR
X_8752_ gnd vdd _913_[20] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[15]\[20] 
+ clk_bF$buf105
+ DFFSR
X_8753_ gnd vdd _913_[21] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[15]\[21] 
+ clk_bF$buf104
+ DFFSR
X_8754_ gnd vdd _913_[22] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[15]\[22] 
+ clk_bF$buf103
+ DFFSR
X_8755_ gnd vdd _913_[23] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[15]\[23] 
+ clk_bF$buf102
+ DFFSR
X_8756_ gnd vdd _913_[24] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[15]\[24] 
+ clk_bF$buf101
+ DFFSR
X_8757_ gnd vdd _913_[25] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[15]\[25] 
+ clk_bF$buf100
+ DFFSR
X_8758_ gnd vdd _913_[26] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[15]\[26] 
+ clk_bF$buf99
+ DFFSR
X_8759_ gnd vdd _913_[27] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[15]\[27] 
+ clk_bF$buf98
+ DFFSR
X_8760_ gnd vdd _913_[28] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[15]\[28] 
+ clk_bF$buf97
+ DFFSR
X_8761_ gnd vdd _913_[29] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[15]\[29] 
+ clk_bF$buf96
+ DFFSR
X_8762_ gnd vdd _913_[30] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[15]\[30] 
+ clk_bF$buf95
+ DFFSR
X_8763_ gnd vdd _913_[31] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[15]\[31] 
+ clk_bF$buf94
+ DFFSR
X_8764_ \datapath_1.regfile_1.regOut[16]\[0] _1041_ vdd gnd INVX1
X_8765_ vdd _1042_ gnd \datapath_1.mux_wd3.dout_0_bF$buf3\ \datapath_1.regfile_1.regEn_16_bF$buf7\ NAND2X1
X_8766_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _1041_ _978_[0] _1042_ OAI21X1
X_8767_ \datapath_1.regfile_1.regOut[16]\[1] _979_ vdd gnd INVX1
X_8768_ vdd _980_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf3\ NAND2X1
X_8769_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _979_ _978_[1] _980_ OAI21X1
X_8770_ \datapath_1.regfile_1.regOut[16]\[2] _981_ vdd gnd INVX1
X_8771_ vdd _982_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf3\ NAND2X1
X_8772_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _981_ _978_[2] _982_ OAI21X1
X_8773_ \datapath_1.regfile_1.regOut[16]\[3] _983_ vdd gnd INVX1
X_8774_ vdd _984_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf3\ NAND2X1
X_8775_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _983_ _978_[3] _984_ OAI21X1
X_8776_ \datapath_1.regfile_1.regOut[16]\[4] _985_ vdd gnd INVX1
X_8777_ vdd _986_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf3\ NAND2X1
X_8778_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _985_ _978_[4] _986_ OAI21X1
X_8779_ \datapath_1.regfile_1.regOut[16]\[5] _987_ vdd gnd INVX1
X_8780_ vdd _988_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf3\ NAND2X1
X_8781_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _987_ _978_[5] _988_ OAI21X1
X_8782_ \datapath_1.regfile_1.regOut[16]\[6] _989_ vdd gnd INVX1
X_8783_ vdd _990_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf3\ NAND2X1
X_8784_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _989_ _978_[6] _990_ OAI21X1
X_8785_ \datapath_1.regfile_1.regOut[16]\[7] _991_ vdd gnd INVX1
X_8786_ vdd _992_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf3\ NAND2X1
X_8787_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _991_ _978_[7] _992_ OAI21X1
X_8788_ \datapath_1.regfile_1.regOut[16]\[8] _993_ vdd gnd INVX1
X_8789_ vdd _994_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf3\ NAND2X1
X_8790_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _993_ _978_[8] _994_ OAI21X1
X_8791_ \datapath_1.regfile_1.regOut[16]\[9] _995_ vdd gnd INVX1
X_8792_ vdd _996_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf3\ NAND2X1
X_8793_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _995_ _978_[9] _996_ OAI21X1
X_8794_ \datapath_1.regfile_1.regOut[16]\[10] _997_ vdd gnd INVX1
X_8795_ vdd _998_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf3\ NAND2X1
X_8796_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _997_ _978_[10] _998_ OAI21X1
X_8797_ \datapath_1.regfile_1.regOut[16]\[11] _999_ vdd gnd INVX1
X_8798_ vdd _1000_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf3\ NAND2X1
X_8799_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _999_ _978_[11] _1000_ OAI21X1
X_8800_ \datapath_1.regfile_1.regOut[16]\[12] _1001_ vdd gnd INVX1
X_8801_ vdd _1002_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf3\ NAND2X1
X_8802_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _1001_ _978_[12] _1002_ OAI21X1
X_8803_ \datapath_1.regfile_1.regOut[16]\[13] _1003_ vdd gnd INVX1
X_8804_ vdd _1004_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf3\ NAND2X1
X_8805_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _1003_ _978_[13] _1004_ OAI21X1
X_8806_ \datapath_1.regfile_1.regOut[16]\[14] _1005_ vdd gnd INVX1
X_8807_ vdd _1006_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf3\ NAND2X1
X_8808_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _1005_ _978_[14] _1006_ OAI21X1
X_8809_ \datapath_1.regfile_1.regOut[16]\[15] _1007_ vdd gnd INVX1
X_8810_ vdd _1008_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf3\ NAND2X1
X_8811_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _1007_ _978_[15] _1008_ OAI21X1
X_8812_ \datapath_1.regfile_1.regOut[16]\[16] _1009_ vdd gnd INVX1
X_8813_ vdd _1010_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf3\ NAND2X1
X_8814_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _1009_ _978_[16] _1010_ OAI21X1
X_8815_ \datapath_1.regfile_1.regOut[16]\[17] _1011_ vdd gnd INVX1
X_8816_ vdd _1012_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf3\ NAND2X1
X_8817_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _1011_ _978_[17] _1012_ OAI21X1
X_8818_ \datapath_1.regfile_1.regOut[16]\[18] _1013_ vdd gnd INVX1
X_8819_ vdd _1014_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf3\ NAND2X1
X_8820_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _1013_ _978_[18] _1014_ OAI21X1
X_8821_ \datapath_1.regfile_1.regOut[16]\[19] _1015_ vdd gnd INVX1
X_8822_ vdd _1016_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf3\ NAND2X1
X_8823_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _1015_ _978_[19] _1016_ OAI21X1
X_8824_ \datapath_1.regfile_1.regOut[16]\[20] _1017_ vdd gnd INVX1
X_8825_ vdd _1018_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf3\ NAND2X1
X_8826_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _1017_ _978_[20] _1018_ OAI21X1
X_8827_ \datapath_1.regfile_1.regOut[16]\[21] _1019_ vdd gnd INVX1
X_8828_ vdd _1020_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf3\ NAND2X1
X_8829_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _1019_ _978_[21] _1020_ OAI21X1
X_8830_ \datapath_1.regfile_1.regOut[16]\[22] _1021_ vdd gnd INVX1
X_8831_ vdd _1022_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf3\ NAND2X1
X_8832_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _1021_ _978_[22] _1022_ OAI21X1
X_8833_ \datapath_1.regfile_1.regOut[16]\[23] _1023_ vdd gnd INVX1
X_8834_ vdd _1024_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf3\ NAND2X1
X_8835_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _1023_ _978_[23] _1024_ OAI21X1
X_8836_ \datapath_1.regfile_1.regOut[16]\[24] _1025_ vdd gnd INVX1
X_8837_ vdd _1026_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf3\ NAND2X1
X_8838_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _1025_ _978_[24] _1026_ OAI21X1
X_8839_ \datapath_1.regfile_1.regOut[16]\[25] _1027_ vdd gnd INVX1
X_8840_ vdd _1028_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf3\ NAND2X1
X_8841_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _1027_ _978_[25] _1028_ OAI21X1
X_8842_ \datapath_1.regfile_1.regOut[16]\[26] _1029_ vdd gnd INVX1
X_8843_ vdd _1030_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf3\ NAND2X1
X_8844_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _1029_ _978_[26] _1030_ OAI21X1
X_8845_ \datapath_1.regfile_1.regOut[16]\[27] _1031_ vdd gnd INVX1
X_8846_ vdd _1032_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf3\ NAND2X1
X_8847_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _1031_ _978_[27] _1032_ OAI21X1
X_8848_ \datapath_1.regfile_1.regOut[16]\[28] _1033_ vdd gnd INVX1
X_8849_ vdd _1034_ gnd \datapath_1.regfile_1.regEn_16_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf2\ NAND2X1
X_8850_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf6\ _1033_ _978_[28] _1034_ OAI21X1
X_8851_ \datapath_1.regfile_1.regOut[16]\[29] _1035_ vdd gnd INVX1
X_8852_ vdd _1036_ gnd \datapath_1.regfile_1.regEn_16_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf2\ NAND2X1
X_8853_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf4\ _1035_ _978_[29] _1036_ OAI21X1
X_8854_ \datapath_1.regfile_1.regOut[16]\[30] _1037_ vdd gnd INVX1
X_8855_ vdd _1038_ gnd \datapath_1.regfile_1.regEn_16_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf2\ NAND2X1
X_8856_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf2\ _1037_ _978_[30] _1038_ OAI21X1
X_8857_ \datapath_1.regfile_1.regOut[16]\[31] _1039_ vdd gnd INVX1
X_8858_ vdd _1040_ gnd \datapath_1.regfile_1.regEn_16_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf2\ NAND2X1
X_8859_ gnd vdd \datapath_1.regfile_1.regEn_16_bF$buf0\ _1039_ _978_[31] _1040_ OAI21X1
X_8860_ gnd vdd _978_[0] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[16]\[0] 
+ clk_bF$buf93
+ DFFSR
X_8861_ gnd vdd _978_[1] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[16]\[1] 
+ clk_bF$buf92
+ DFFSR
X_8862_ gnd vdd _978_[2] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[16]\[2] 
+ clk_bF$buf91
+ DFFSR
X_8863_ gnd vdd _978_[3] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[16]\[3] 
+ clk_bF$buf90
+ DFFSR
X_8864_ gnd vdd _978_[4] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[16]\[4] 
+ clk_bF$buf89
+ DFFSR
X_8865_ gnd vdd _978_[5] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[16]\[5] 
+ clk_bF$buf88
+ DFFSR
X_8866_ gnd vdd _978_[6] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[16]\[6] 
+ clk_bF$buf87
+ DFFSR
X_8867_ gnd vdd _978_[7] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[16]\[7] 
+ clk_bF$buf86
+ DFFSR
X_8868_ gnd vdd _978_[8] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[16]\[8] 
+ clk_bF$buf85
+ DFFSR
X_8869_ gnd vdd _978_[9] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[16]\[9] 
+ clk_bF$buf84
+ DFFSR
X_8870_ gnd vdd _978_[10] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[16]\[10] 
+ clk_bF$buf83
+ DFFSR
X_8871_ gnd vdd _978_[11] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[16]\[11] 
+ clk_bF$buf82
+ DFFSR
X_8872_ gnd vdd _978_[12] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[16]\[12] 
+ clk_bF$buf81
+ DFFSR
X_8873_ gnd vdd _978_[13] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[16]\[13] 
+ clk_bF$buf80
+ DFFSR
X_8874_ gnd vdd _978_[14] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[16]\[14] 
+ clk_bF$buf79
+ DFFSR
X_8875_ gnd vdd _978_[15] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[16]\[15] 
+ clk_bF$buf78
+ DFFSR
X_8876_ gnd vdd _978_[16] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[16]\[16] 
+ clk_bF$buf77
+ DFFSR
X_8877_ gnd vdd _978_[17] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[16]\[17] 
+ clk_bF$buf76
+ DFFSR
X_8878_ gnd vdd _978_[18] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[16]\[18] 
+ clk_bF$buf75
+ DFFSR
X_8879_ gnd vdd _978_[19] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[16]\[19] 
+ clk_bF$buf74
+ DFFSR
X_8880_ gnd vdd _978_[20] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[16]\[20] 
+ clk_bF$buf73
+ DFFSR
X_8881_ gnd vdd _978_[21] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[16]\[21] 
+ clk_bF$buf72
+ DFFSR
X_8882_ gnd vdd _978_[22] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[16]\[22] 
+ clk_bF$buf71
+ DFFSR
X_8883_ gnd vdd _978_[23] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[16]\[23] 
+ clk_bF$buf70
+ DFFSR
X_8884_ gnd vdd _978_[24] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[16]\[24] 
+ clk_bF$buf69
+ DFFSR
X_8885_ gnd vdd _978_[25] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[16]\[25] 
+ clk_bF$buf68
+ DFFSR
X_8886_ gnd vdd _978_[26] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[16]\[26] 
+ clk_bF$buf67
+ DFFSR
X_8887_ gnd vdd _978_[27] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[16]\[27] 
+ clk_bF$buf66
+ DFFSR
X_8888_ gnd vdd _978_[28] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[16]\[28] 
+ clk_bF$buf65
+ DFFSR
X_8889_ gnd vdd _978_[29] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[16]\[29] 
+ clk_bF$buf64
+ DFFSR
X_8890_ gnd vdd _978_[30] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[16]\[30] 
+ clk_bF$buf63
+ DFFSR
X_8891_ gnd vdd _978_[31] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[16]\[31] 
+ clk_bF$buf62
+ DFFSR
X_8892_ \datapath_1.regfile_1.regOut[17]\[0] _1106_ vdd gnd INVX1
X_8893_ vdd _1107_ gnd \datapath_1.mux_wd3.dout_0_bF$buf2\ \datapath_1.regfile_1.regEn_17_bF$buf7\ NAND2X1
X_8894_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1106_ _1043_[0] _1107_ OAI21X1
X_8895_ \datapath_1.regfile_1.regOut[17]\[1] _1044_ vdd gnd INVX1
X_8896_ vdd _1045_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf2\ NAND2X1
X_8897_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1044_ _1043_[1] _1045_ OAI21X1
X_8898_ \datapath_1.regfile_1.regOut[17]\[2] _1046_ vdd gnd INVX1
X_8899_ vdd _1047_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf2\ NAND2X1
X_8900_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1046_ _1043_[2] _1047_ OAI21X1
X_8901_ \datapath_1.regfile_1.regOut[17]\[3] _1048_ vdd gnd INVX1
X_8902_ vdd _1049_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf2\ NAND2X1
X_8903_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1048_ _1043_[3] _1049_ OAI21X1
X_8904_ \datapath_1.regfile_1.regOut[17]\[4] _1050_ vdd gnd INVX1
X_8905_ vdd _1051_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf2\ NAND2X1
X_8906_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1050_ _1043_[4] _1051_ OAI21X1
X_8907_ \datapath_1.regfile_1.regOut[17]\[5] _1052_ vdd gnd INVX1
X_8908_ vdd _1053_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf2\ NAND2X1
X_8909_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1052_ _1043_[5] _1053_ OAI21X1
X_8910_ \datapath_1.regfile_1.regOut[17]\[6] _1054_ vdd gnd INVX1
X_8911_ vdd _1055_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf2\ NAND2X1
X_8912_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1054_ _1043_[6] _1055_ OAI21X1
X_8913_ \datapath_1.regfile_1.regOut[17]\[7] _1056_ vdd gnd INVX1
X_8914_ vdd _1057_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf2\ NAND2X1
X_8915_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1056_ _1043_[7] _1057_ OAI21X1
X_8916_ \datapath_1.regfile_1.regOut[17]\[8] _1058_ vdd gnd INVX1
X_8917_ vdd _1059_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf2\ NAND2X1
X_8918_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1058_ _1043_[8] _1059_ OAI21X1
X_8919_ \datapath_1.regfile_1.regOut[17]\[9] _1060_ vdd gnd INVX1
X_8920_ vdd _1061_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf2\ NAND2X1
X_8921_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1060_ _1043_[9] _1061_ OAI21X1
X_8922_ \datapath_1.regfile_1.regOut[17]\[10] _1062_ vdd gnd INVX1
X_8923_ vdd _1063_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf2\ NAND2X1
X_8924_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1062_ _1043_[10] _1063_ OAI21X1
X_8925_ \datapath_1.regfile_1.regOut[17]\[11] _1064_ vdd gnd INVX1
X_8926_ vdd _1065_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf2\ NAND2X1
X_8927_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1064_ _1043_[11] _1065_ OAI21X1
X_8928_ \datapath_1.regfile_1.regOut[17]\[12] _1066_ vdd gnd INVX1
X_8929_ vdd _1067_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf2\ NAND2X1
X_8930_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1066_ _1043_[12] _1067_ OAI21X1
X_8931_ \datapath_1.regfile_1.regOut[17]\[13] _1068_ vdd gnd INVX1
X_8932_ vdd _1069_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf2\ NAND2X1
X_8933_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1068_ _1043_[13] _1069_ OAI21X1
X_8934_ \datapath_1.regfile_1.regOut[17]\[14] _1070_ vdd gnd INVX1
X_8935_ vdd _1071_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf2\ NAND2X1
X_8936_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1070_ _1043_[14] _1071_ OAI21X1
X_8937_ \datapath_1.regfile_1.regOut[17]\[15] _1072_ vdd gnd INVX1
X_8938_ vdd _1073_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf2\ NAND2X1
X_8939_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1072_ _1043_[15] _1073_ OAI21X1
X_8940_ \datapath_1.regfile_1.regOut[17]\[16] _1074_ vdd gnd INVX1
X_8941_ vdd _1075_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf2\ NAND2X1
X_8942_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1074_ _1043_[16] _1075_ OAI21X1
X_8943_ \datapath_1.regfile_1.regOut[17]\[17] _1076_ vdd gnd INVX1
X_8944_ vdd _1077_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf2\ NAND2X1
X_8945_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1076_ _1043_[17] _1077_ OAI21X1
X_8946_ \datapath_1.regfile_1.regOut[17]\[18] _1078_ vdd gnd INVX1
X_8947_ vdd _1079_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf2\ NAND2X1
X_8948_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1078_ _1043_[18] _1079_ OAI21X1
X_8949_ \datapath_1.regfile_1.regOut[17]\[19] _1080_ vdd gnd INVX1
X_8950_ vdd _1081_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf2\ NAND2X1
X_8951_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1080_ _1043_[19] _1081_ OAI21X1
X_8952_ \datapath_1.regfile_1.regOut[17]\[20] _1082_ vdd gnd INVX1
X_8953_ vdd _1083_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf2\ NAND2X1
X_8954_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1082_ _1043_[20] _1083_ OAI21X1
X_8955_ \datapath_1.regfile_1.regOut[17]\[21] _1084_ vdd gnd INVX1
X_8956_ vdd _1085_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf2\ NAND2X1
X_8957_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1084_ _1043_[21] _1085_ OAI21X1
X_8958_ \datapath_1.regfile_1.regOut[17]\[22] _1086_ vdd gnd INVX1
X_8959_ vdd _1087_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf2\ NAND2X1
X_8960_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1086_ _1043_[22] _1087_ OAI21X1
X_8961_ \datapath_1.regfile_1.regOut[17]\[23] _1088_ vdd gnd INVX1
X_8962_ vdd _1089_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf2\ NAND2X1
X_8963_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1088_ _1043_[23] _1089_ OAI21X1
X_8964_ \datapath_1.regfile_1.regOut[17]\[24] _1090_ vdd gnd INVX1
X_8965_ vdd _1091_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf2\ NAND2X1
X_8966_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1090_ _1043_[24] _1091_ OAI21X1
X_8967_ \datapath_1.regfile_1.regOut[17]\[25] _1092_ vdd gnd INVX1
X_8968_ vdd _1093_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf2\ NAND2X1
X_8969_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1092_ _1043_[25] _1093_ OAI21X1
X_8970_ \datapath_1.regfile_1.regOut[17]\[26] _1094_ vdd gnd INVX1
X_8971_ vdd _1095_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf2\ NAND2X1
X_8972_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1094_ _1043_[26] _1095_ OAI21X1
X_8973_ \datapath_1.regfile_1.regOut[17]\[27] _1096_ vdd gnd INVX1
X_8974_ vdd _1097_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf2\ NAND2X1
X_8975_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1096_ _1043_[27] _1097_ OAI21X1
X_8976_ \datapath_1.regfile_1.regOut[17]\[28] _1098_ vdd gnd INVX1
X_8977_ vdd _1099_ gnd \datapath_1.regfile_1.regEn_17_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf1\ NAND2X1
X_8978_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf6\ _1098_ _1043_[28] _1099_ OAI21X1
X_8979_ \datapath_1.regfile_1.regOut[17]\[29] _1100_ vdd gnd INVX1
X_8980_ vdd _1101_ gnd \datapath_1.regfile_1.regEn_17_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf1\ NAND2X1
X_8981_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf4\ _1100_ _1043_[29] _1101_ OAI21X1
X_8982_ \datapath_1.regfile_1.regOut[17]\[30] _1102_ vdd gnd INVX1
X_8983_ vdd _1103_ gnd \datapath_1.regfile_1.regEn_17_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf1\ NAND2X1
X_8984_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf2\ _1102_ _1043_[30] _1103_ OAI21X1
X_8985_ \datapath_1.regfile_1.regOut[17]\[31] _1104_ vdd gnd INVX1
X_8986_ vdd _1105_ gnd \datapath_1.regfile_1.regEn_17_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf1\ NAND2X1
X_8987_ gnd vdd \datapath_1.regfile_1.regEn_17_bF$buf0\ _1104_ _1043_[31] _1105_ OAI21X1
X_8988_ gnd vdd _1043_[0] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[17]\[0] 
+ clk_bF$buf61
+ DFFSR
X_8989_ gnd vdd _1043_[1] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[17]\[1] 
+ clk_bF$buf60
+ DFFSR
X_8990_ gnd vdd _1043_[2] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[17]\[2] 
+ clk_bF$buf59
+ DFFSR
X_8991_ gnd vdd _1043_[3] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[17]\[3] 
+ clk_bF$buf58
+ DFFSR
X_8992_ gnd vdd _1043_[4] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[17]\[4] 
+ clk_bF$buf57
+ DFFSR
X_8993_ gnd vdd _1043_[5] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[17]\[5] 
+ clk_bF$buf56
+ DFFSR
X_8994_ gnd vdd _1043_[6] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[17]\[6] 
+ clk_bF$buf55
+ DFFSR
X_8995_ gnd vdd _1043_[7] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[17]\[7] 
+ clk_bF$buf54
+ DFFSR
X_8996_ gnd vdd _1043_[8] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[17]\[8] 
+ clk_bF$buf53
+ DFFSR
X_8997_ gnd vdd _1043_[9] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[17]\[9] 
+ clk_bF$buf52
+ DFFSR
X_8998_ gnd vdd _1043_[10] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[17]\[10] 
+ clk_bF$buf51
+ DFFSR
X_8999_ gnd vdd _1043_[11] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[17]\[11] 
+ clk_bF$buf50
+ DFFSR
X_9000_ gnd vdd _1043_[12] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[17]\[12] 
+ clk_bF$buf49
+ DFFSR
X_9001_ gnd vdd _1043_[13] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[17]\[13] 
+ clk_bF$buf48
+ DFFSR
X_9002_ gnd vdd _1043_[14] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[17]\[14] 
+ clk_bF$buf47
+ DFFSR
X_9003_ gnd vdd _1043_[15] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[17]\[15] 
+ clk_bF$buf46
+ DFFSR
X_9004_ gnd vdd _1043_[16] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[17]\[16] 
+ clk_bF$buf45
+ DFFSR
X_9005_ gnd vdd _1043_[17] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[17]\[17] 
+ clk_bF$buf44
+ DFFSR
X_9006_ gnd vdd _1043_[18] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[17]\[18] 
+ clk_bF$buf43
+ DFFSR
X_9007_ gnd vdd _1043_[19] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[17]\[19] 
+ clk_bF$buf42
+ DFFSR
X_9008_ gnd vdd _1043_[20] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[17]\[20] 
+ clk_bF$buf41
+ DFFSR
X_9009_ gnd vdd _1043_[21] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[17]\[21] 
+ clk_bF$buf40
+ DFFSR
X_9010_ gnd vdd _1043_[22] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[17]\[22] 
+ clk_bF$buf39
+ DFFSR
X_9011_ gnd vdd _1043_[23] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[17]\[23] 
+ clk_bF$buf38
+ DFFSR
X_9012_ gnd vdd _1043_[24] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[17]\[24] 
+ clk_bF$buf37
+ DFFSR
X_9013_ gnd vdd _1043_[25] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[17]\[25] 
+ clk_bF$buf36
+ DFFSR
X_9014_ gnd vdd _1043_[26] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[17]\[26] 
+ clk_bF$buf35
+ DFFSR
X_9015_ gnd vdd _1043_[27] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[17]\[27] 
+ clk_bF$buf34
+ DFFSR
X_9016_ gnd vdd _1043_[28] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[17]\[28] 
+ clk_bF$buf33
+ DFFSR
X_9017_ gnd vdd _1043_[29] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[17]\[29] 
+ clk_bF$buf32
+ DFFSR
X_9018_ gnd vdd _1043_[30] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[17]\[30] 
+ clk_bF$buf31
+ DFFSR
X_9019_ gnd vdd _1043_[31] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[17]\[31] 
+ clk_bF$buf30
+ DFFSR
X_9020_ \datapath_1.regfile_1.regOut[18]\[0] _1171_ vdd gnd INVX1
X_9021_ vdd _1172_ gnd \datapath_1.mux_wd3.dout_0_bF$buf1\ \datapath_1.regfile_1.regEn_18_bF$buf7\ NAND2X1
X_9022_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1171_ _1108_[0] _1172_ OAI21X1
X_9023_ \datapath_1.regfile_1.regOut[18]\[1] _1109_ vdd gnd INVX1
X_9024_ vdd _1110_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf1\ NAND2X1
X_9025_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1109_ _1108_[1] _1110_ OAI21X1
X_9026_ \datapath_1.regfile_1.regOut[18]\[2] _1111_ vdd gnd INVX1
X_9027_ vdd _1112_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf1\ NAND2X1
X_9028_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1111_ _1108_[2] _1112_ OAI21X1
X_9029_ \datapath_1.regfile_1.regOut[18]\[3] _1113_ vdd gnd INVX1
X_9030_ vdd _1114_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf1\ NAND2X1
X_9031_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1113_ _1108_[3] _1114_ OAI21X1
X_9032_ \datapath_1.regfile_1.regOut[18]\[4] _1115_ vdd gnd INVX1
X_9033_ vdd _1116_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf1\ NAND2X1
X_9034_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1115_ _1108_[4] _1116_ OAI21X1
X_9035_ \datapath_1.regfile_1.regOut[18]\[5] _1117_ vdd gnd INVX1
X_9036_ vdd _1118_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf1\ NAND2X1
X_9037_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1117_ _1108_[5] _1118_ OAI21X1
X_9038_ \datapath_1.regfile_1.regOut[18]\[6] _1119_ vdd gnd INVX1
X_9039_ vdd _1120_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf1\ NAND2X1
X_9040_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1119_ _1108_[6] _1120_ OAI21X1
X_9041_ \datapath_1.regfile_1.regOut[18]\[7] _1121_ vdd gnd INVX1
X_9042_ vdd _1122_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf1\ NAND2X1
X_9043_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1121_ _1108_[7] _1122_ OAI21X1
X_9044_ \datapath_1.regfile_1.regOut[18]\[8] _1123_ vdd gnd INVX1
X_9045_ vdd _1124_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf1\ NAND2X1
X_9046_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1123_ _1108_[8] _1124_ OAI21X1
X_9047_ \datapath_1.regfile_1.regOut[18]\[9] _1125_ vdd gnd INVX1
X_9048_ vdd _1126_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf1\ NAND2X1
X_9049_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1125_ _1108_[9] _1126_ OAI21X1
X_9050_ \datapath_1.regfile_1.regOut[18]\[10] _1127_ vdd gnd INVX1
X_9051_ vdd _1128_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf1\ NAND2X1
X_9052_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1127_ _1108_[10] _1128_ OAI21X1
X_9053_ \datapath_1.regfile_1.regOut[18]\[11] _1129_ vdd gnd INVX1
X_9054_ vdd _1130_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf1\ NAND2X1
X_9055_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1129_ _1108_[11] _1130_ OAI21X1
X_9056_ \datapath_1.regfile_1.regOut[18]\[12] _1131_ vdd gnd INVX1
X_9057_ vdd _1132_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf1\ NAND2X1
X_9058_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1131_ _1108_[12] _1132_ OAI21X1
X_9059_ \datapath_1.regfile_1.regOut[18]\[13] _1133_ vdd gnd INVX1
X_9060_ vdd _1134_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf1\ NAND2X1
X_9061_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1133_ _1108_[13] _1134_ OAI21X1
X_9062_ \datapath_1.regfile_1.regOut[18]\[14] _1135_ vdd gnd INVX1
X_9063_ vdd _1136_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf1\ NAND2X1
X_9064_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1135_ _1108_[14] _1136_ OAI21X1
X_9065_ \datapath_1.regfile_1.regOut[18]\[15] _1137_ vdd gnd INVX1
X_9066_ vdd _1138_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf1\ NAND2X1
X_9067_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1137_ _1108_[15] _1138_ OAI21X1
X_9068_ \datapath_1.regfile_1.regOut[18]\[16] _1139_ vdd gnd INVX1
X_9069_ vdd _1140_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf1\ NAND2X1
X_9070_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1139_ _1108_[16] _1140_ OAI21X1
X_9071_ \datapath_1.regfile_1.regOut[18]\[17] _1141_ vdd gnd INVX1
X_9072_ vdd _1142_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf1\ NAND2X1
X_9073_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1141_ _1108_[17] _1142_ OAI21X1
X_9074_ \datapath_1.regfile_1.regOut[18]\[18] _1143_ vdd gnd INVX1
X_9075_ vdd _1144_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf1\ NAND2X1
X_9076_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1143_ _1108_[18] _1144_ OAI21X1
X_9077_ \datapath_1.regfile_1.regOut[18]\[19] _1145_ vdd gnd INVX1
X_9078_ vdd _1146_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf1\ NAND2X1
X_9079_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1145_ _1108_[19] _1146_ OAI21X1
X_9080_ \datapath_1.regfile_1.regOut[18]\[20] _1147_ vdd gnd INVX1
X_9081_ vdd _1148_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf1\ NAND2X1
X_9082_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1147_ _1108_[20] _1148_ OAI21X1
X_9083_ \datapath_1.regfile_1.regOut[18]\[21] _1149_ vdd gnd INVX1
X_9084_ vdd _1150_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf1\ NAND2X1
X_9085_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1149_ _1108_[21] _1150_ OAI21X1
X_9086_ \datapath_1.regfile_1.regOut[18]\[22] _1151_ vdd gnd INVX1
X_9087_ vdd _1152_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf1\ NAND2X1
X_9088_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1151_ _1108_[22] _1152_ OAI21X1
X_9089_ \datapath_1.regfile_1.regOut[18]\[23] _1153_ vdd gnd INVX1
X_9090_ vdd _1154_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf1\ NAND2X1
X_9091_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1153_ _1108_[23] _1154_ OAI21X1
X_9092_ \datapath_1.regfile_1.regOut[18]\[24] _1155_ vdd gnd INVX1
X_9093_ vdd _1156_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf1\ NAND2X1
X_9094_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1155_ _1108_[24] _1156_ OAI21X1
X_9095_ \datapath_1.regfile_1.regOut[18]\[25] _1157_ vdd gnd INVX1
X_9096_ vdd _1158_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf1\ NAND2X1
X_9097_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1157_ _1108_[25] _1158_ OAI21X1
X_9098_ \datapath_1.regfile_1.regOut[18]\[26] _1159_ vdd gnd INVX1
X_9099_ vdd _1160_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf1\ NAND2X1
X_9100_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1159_ _1108_[26] _1160_ OAI21X1
X_9101_ \datapath_1.regfile_1.regOut[18]\[27] _1161_ vdd gnd INVX1
X_9102_ vdd _1162_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf1\ NAND2X1
X_9103_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1161_ _1108_[27] _1162_ OAI21X1
X_9104_ \datapath_1.regfile_1.regOut[18]\[28] _1163_ vdd gnd INVX1
X_9105_ vdd _1164_ gnd \datapath_1.regfile_1.regEn_18_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf0\ NAND2X1
X_9106_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf6\ _1163_ _1108_[28] _1164_ OAI21X1
X_9107_ \datapath_1.regfile_1.regOut[18]\[29] _1165_ vdd gnd INVX1
X_9108_ vdd _1166_ gnd \datapath_1.regfile_1.regEn_18_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf0\ NAND2X1
X_9109_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf4\ _1165_ _1108_[29] _1166_ OAI21X1
X_9110_ \datapath_1.regfile_1.regOut[18]\[30] _1167_ vdd gnd INVX1
X_9111_ vdd _1168_ gnd \datapath_1.regfile_1.regEn_18_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf0\ NAND2X1
X_9112_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf2\ _1167_ _1108_[30] _1168_ OAI21X1
X_9113_ \datapath_1.regfile_1.regOut[18]\[31] _1169_ vdd gnd INVX1
X_9114_ vdd _1170_ gnd \datapath_1.regfile_1.regEn_18_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf0\ NAND2X1
X_9115_ gnd vdd \datapath_1.regfile_1.regEn_18_bF$buf0\ _1169_ _1108_[31] _1170_ OAI21X1
X_9116_ gnd vdd _1108_[0] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[18]\[0] 
+ clk_bF$buf29
+ DFFSR
X_9117_ gnd vdd _1108_[1] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[18]\[1] 
+ clk_bF$buf28
+ DFFSR
X_9118_ gnd vdd _1108_[2] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[18]\[2] 
+ clk_bF$buf27
+ DFFSR
X_9119_ gnd vdd _1108_[3] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[18]\[3] 
+ clk_bF$buf26
+ DFFSR
X_9120_ gnd vdd _1108_[4] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[18]\[4] 
+ clk_bF$buf25
+ DFFSR
X_9121_ gnd vdd _1108_[5] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[18]\[5] 
+ clk_bF$buf24
+ DFFSR
X_9122_ gnd vdd _1108_[6] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[18]\[6] 
+ clk_bF$buf23
+ DFFSR
X_9123_ gnd vdd _1108_[7] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[18]\[7] 
+ clk_bF$buf22
+ DFFSR
X_9124_ gnd vdd _1108_[8] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[18]\[8] 
+ clk_bF$buf21
+ DFFSR
X_9125_ gnd vdd _1108_[9] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[18]\[9] 
+ clk_bF$buf20
+ DFFSR
X_9126_ gnd vdd _1108_[10] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[18]\[10] 
+ clk_bF$buf19
+ DFFSR
X_9127_ gnd vdd _1108_[11] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[18]\[11] 
+ clk_bF$buf18
+ DFFSR
X_9128_ gnd vdd _1108_[12] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[18]\[12] 
+ clk_bF$buf17
+ DFFSR
X_9129_ gnd vdd _1108_[13] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[18]\[13] 
+ clk_bF$buf16
+ DFFSR
X_9130_ gnd vdd _1108_[14] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[18]\[14] 
+ clk_bF$buf15
+ DFFSR
X_9131_ gnd vdd _1108_[15] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[18]\[15] 
+ clk_bF$buf14
+ DFFSR
X_9132_ gnd vdd _1108_[16] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[18]\[16] 
+ clk_bF$buf13
+ DFFSR
X_9133_ gnd vdd _1108_[17] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[18]\[17] 
+ clk_bF$buf12
+ DFFSR
X_9134_ gnd vdd _1108_[18] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[18]\[18] 
+ clk_bF$buf11
+ DFFSR
X_9135_ gnd vdd _1108_[19] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[18]\[19] 
+ clk_bF$buf10
+ DFFSR
X_9136_ gnd vdd _1108_[20] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[18]\[20] 
+ clk_bF$buf9
+ DFFSR
X_9137_ gnd vdd _1108_[21] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[18]\[21] 
+ clk_bF$buf8
+ DFFSR
X_9138_ gnd vdd _1108_[22] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[18]\[22] 
+ clk_bF$buf7
+ DFFSR
X_9139_ gnd vdd _1108_[23] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[18]\[23] 
+ clk_bF$buf6
+ DFFSR
X_9140_ gnd vdd _1108_[24] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[18]\[24] 
+ clk_bF$buf5
+ DFFSR
X_9141_ gnd vdd _1108_[25] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[18]\[25] 
+ clk_bF$buf4
+ DFFSR
X_9142_ gnd vdd _1108_[26] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[18]\[26] 
+ clk_bF$buf3
+ DFFSR
X_9143_ gnd vdd _1108_[27] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[18]\[27] 
+ clk_bF$buf2
+ DFFSR
X_9144_ gnd vdd _1108_[28] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[18]\[28] 
+ clk_bF$buf1
+ DFFSR
X_9145_ gnd vdd _1108_[29] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[18]\[29] 
+ clk_bF$buf0
+ DFFSR
X_9146_ gnd vdd _1108_[30] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[18]\[30] 
+ clk_bF$buf113
+ DFFSR
X_9147_ gnd vdd _1108_[31] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[18]\[31] 
+ clk_bF$buf112
+ DFFSR
X_9148_ \datapath_1.regfile_1.regOut[19]\[0] _1236_ vdd gnd INVX1
X_9149_ vdd _1237_ gnd \datapath_1.mux_wd3.dout_0_bF$buf0\ \datapath_1.regfile_1.regEn_19_bF$buf7\ NAND2X1
X_9150_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1236_ _1173_[0] _1237_ OAI21X1
X_9151_ \datapath_1.regfile_1.regOut[19]\[1] _1174_ vdd gnd INVX1
X_9152_ vdd _1175_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf0\ NAND2X1
X_9153_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1174_ _1173_[1] _1175_ OAI21X1
X_9154_ \datapath_1.regfile_1.regOut[19]\[2] _1176_ vdd gnd INVX1
X_9155_ vdd _1177_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf0\ NAND2X1
X_9156_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1176_ _1173_[2] _1177_ OAI21X1
X_9157_ \datapath_1.regfile_1.regOut[19]\[3] _1178_ vdd gnd INVX1
X_9158_ vdd _1179_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf0\ NAND2X1
X_9159_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1178_ _1173_[3] _1179_ OAI21X1
X_9160_ \datapath_1.regfile_1.regOut[19]\[4] _1180_ vdd gnd INVX1
X_9161_ vdd _1181_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf0\ NAND2X1
X_9162_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1180_ _1173_[4] _1181_ OAI21X1
X_9163_ \datapath_1.regfile_1.regOut[19]\[5] _1182_ vdd gnd INVX1
X_9164_ vdd _1183_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf0\ NAND2X1
X_9165_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1182_ _1173_[5] _1183_ OAI21X1
X_9166_ \datapath_1.regfile_1.regOut[19]\[6] _1184_ vdd gnd INVX1
X_9167_ vdd _1185_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf0\ NAND2X1
X_9168_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1184_ _1173_[6] _1185_ OAI21X1
X_9169_ \datapath_1.regfile_1.regOut[19]\[7] _1186_ vdd gnd INVX1
X_9170_ vdd _1187_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf0\ NAND2X1
X_9171_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1186_ _1173_[7] _1187_ OAI21X1
X_9172_ \datapath_1.regfile_1.regOut[19]\[8] _1188_ vdd gnd INVX1
X_9173_ vdd _1189_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf0\ NAND2X1
X_9174_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1188_ _1173_[8] _1189_ OAI21X1
X_9175_ \datapath_1.regfile_1.regOut[19]\[9] _1190_ vdd gnd INVX1
X_9176_ vdd _1191_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf0\ NAND2X1
X_9177_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1190_ _1173_[9] _1191_ OAI21X1
X_9178_ \datapath_1.regfile_1.regOut[19]\[10] _1192_ vdd gnd INVX1
X_9179_ vdd _1193_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf0\ NAND2X1
X_9180_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1192_ _1173_[10] _1193_ OAI21X1
X_9181_ \datapath_1.regfile_1.regOut[19]\[11] _1194_ vdd gnd INVX1
X_9182_ vdd _1195_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf0\ NAND2X1
X_9183_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1194_ _1173_[11] _1195_ OAI21X1
X_9184_ \datapath_1.regfile_1.regOut[19]\[12] _1196_ vdd gnd INVX1
X_9185_ vdd _1197_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf0\ NAND2X1
X_9186_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1196_ _1173_[12] _1197_ OAI21X1
X_9187_ \datapath_1.regfile_1.regOut[19]\[13] _1198_ vdd gnd INVX1
X_9188_ vdd _1199_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf0\ NAND2X1
X_9189_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1198_ _1173_[13] _1199_ OAI21X1
X_9190_ \datapath_1.regfile_1.regOut[19]\[14] _1200_ vdd gnd INVX1
X_9191_ vdd _1201_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf0\ NAND2X1
X_9192_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1200_ _1173_[14] _1201_ OAI21X1
X_9193_ \datapath_1.regfile_1.regOut[19]\[15] _1202_ vdd gnd INVX1
X_9194_ vdd _1203_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf0\ NAND2X1
X_9195_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1202_ _1173_[15] _1203_ OAI21X1
X_9196_ \datapath_1.regfile_1.regOut[19]\[16] _1204_ vdd gnd INVX1
X_9197_ vdd _1205_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf0\ NAND2X1
X_9198_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1204_ _1173_[16] _1205_ OAI21X1
X_9199_ \datapath_1.regfile_1.regOut[19]\[17] _1206_ vdd gnd INVX1
X_9200_ vdd _1207_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf0\ NAND2X1
X_9201_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1206_ _1173_[17] _1207_ OAI21X1
X_9202_ \datapath_1.regfile_1.regOut[19]\[18] _1208_ vdd gnd INVX1
X_9203_ vdd _1209_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf0\ NAND2X1
X_9204_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1208_ _1173_[18] _1209_ OAI21X1
X_9205_ \datapath_1.regfile_1.regOut[19]\[19] _1210_ vdd gnd INVX1
X_9206_ vdd _1211_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf0\ NAND2X1
X_9207_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1210_ _1173_[19] _1211_ OAI21X1
X_9208_ \datapath_1.regfile_1.regOut[19]\[20] _1212_ vdd gnd INVX1
X_9209_ vdd _1213_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf0\ NAND2X1
X_9210_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1212_ _1173_[20] _1213_ OAI21X1
X_9211_ \datapath_1.regfile_1.regOut[19]\[21] _1214_ vdd gnd INVX1
X_9212_ vdd _1215_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf0\ NAND2X1
X_9213_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1214_ _1173_[21] _1215_ OAI21X1
X_9214_ \datapath_1.regfile_1.regOut[19]\[22] _1216_ vdd gnd INVX1
X_9215_ vdd _1217_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf0\ NAND2X1
X_9216_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1216_ _1173_[22] _1217_ OAI21X1
X_9217_ \datapath_1.regfile_1.regOut[19]\[23] _1218_ vdd gnd INVX1
X_9218_ vdd _1219_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf0\ NAND2X1
X_9219_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1218_ _1173_[23] _1219_ OAI21X1
X_9220_ \datapath_1.regfile_1.regOut[19]\[24] _1220_ vdd gnd INVX1
X_9221_ vdd _1221_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf0\ NAND2X1
X_9222_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1220_ _1173_[24] _1221_ OAI21X1
X_9223_ \datapath_1.regfile_1.regOut[19]\[25] _1222_ vdd gnd INVX1
X_9224_ vdd _1223_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf0\ NAND2X1
X_9225_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1222_ _1173_[25] _1223_ OAI21X1
X_9226_ \datapath_1.regfile_1.regOut[19]\[26] _1224_ vdd gnd INVX1
X_9227_ vdd _1225_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf0\ NAND2X1
X_9228_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1224_ _1173_[26] _1225_ OAI21X1
X_9229_ \datapath_1.regfile_1.regOut[19]\[27] _1226_ vdd gnd INVX1
X_9230_ vdd _1227_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf0\ NAND2X1
X_9231_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1226_ _1173_[27] _1227_ OAI21X1
X_9232_ \datapath_1.regfile_1.regOut[19]\[28] _1228_ vdd gnd INVX1
X_9233_ vdd _1229_ gnd \datapath_1.regfile_1.regEn_19_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_9234_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf6\ _1228_ _1173_[28] _1229_ OAI21X1
X_9235_ \datapath_1.regfile_1.regOut[19]\[29] _1230_ vdd gnd INVX1
X_9236_ vdd _1231_ gnd \datapath_1.regfile_1.regEn_19_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_9237_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf4\ _1230_ _1173_[29] _1231_ OAI21X1
X_9238_ \datapath_1.regfile_1.regOut[19]\[30] _1232_ vdd gnd INVX1
X_9239_ vdd _1233_ gnd \datapath_1.regfile_1.regEn_19_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_9240_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf2\ _1232_ _1173_[30] _1233_ OAI21X1
X_9241_ \datapath_1.regfile_1.regOut[19]\[31] _1234_ vdd gnd INVX1
X_9242_ vdd _1235_ gnd \datapath_1.regfile_1.regEn_19_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_9243_ gnd vdd \datapath_1.regfile_1.regEn_19_bF$buf0\ _1234_ _1173_[31] _1235_ OAI21X1
X_9244_ gnd vdd _1173_[0] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[19]\[0] 
+ clk_bF$buf111
+ DFFSR
X_9245_ gnd vdd _1173_[1] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[19]\[1] 
+ clk_bF$buf110
+ DFFSR
X_9246_ gnd vdd _1173_[2] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[19]\[2] 
+ clk_bF$buf109
+ DFFSR
X_9247_ gnd vdd _1173_[3] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[19]\[3] 
+ clk_bF$buf108
+ DFFSR
X_9248_ gnd vdd _1173_[4] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[19]\[4] 
+ clk_bF$buf107
+ DFFSR
X_9249_ gnd vdd _1173_[5] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[19]\[5] 
+ clk_bF$buf106
+ DFFSR
X_9250_ gnd vdd _1173_[6] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[19]\[6] 
+ clk_bF$buf105
+ DFFSR
X_9251_ gnd vdd _1173_[7] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[19]\[7] 
+ clk_bF$buf104
+ DFFSR
X_9252_ gnd vdd _1173_[8] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[19]\[8] 
+ clk_bF$buf103
+ DFFSR
X_9253_ gnd vdd _1173_[9] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[19]\[9] 
+ clk_bF$buf102
+ DFFSR
X_9254_ gnd vdd _1173_[10] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[19]\[10] 
+ clk_bF$buf101
+ DFFSR
X_9255_ gnd vdd _1173_[11] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[19]\[11] 
+ clk_bF$buf100
+ DFFSR
X_9256_ gnd vdd _1173_[12] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[19]\[12] 
+ clk_bF$buf99
+ DFFSR
X_9257_ gnd vdd _1173_[13] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[19]\[13] 
+ clk_bF$buf98
+ DFFSR
X_9258_ gnd vdd _1173_[14] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[19]\[14] 
+ clk_bF$buf97
+ DFFSR
X_9259_ gnd vdd _1173_[15] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[19]\[15] 
+ clk_bF$buf96
+ DFFSR
X_9260_ gnd vdd _1173_[16] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[19]\[16] 
+ clk_bF$buf95
+ DFFSR
X_9261_ gnd vdd _1173_[17] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[19]\[17] 
+ clk_bF$buf94
+ DFFSR
X_9262_ gnd vdd _1173_[18] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[19]\[18] 
+ clk_bF$buf93
+ DFFSR
X_9263_ gnd vdd _1173_[19] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[19]\[19] 
+ clk_bF$buf92
+ DFFSR
X_9264_ gnd vdd _1173_[20] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[19]\[20] 
+ clk_bF$buf91
+ DFFSR
X_9265_ gnd vdd _1173_[21] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[19]\[21] 
+ clk_bF$buf90
+ DFFSR
X_9266_ gnd vdd _1173_[22] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[19]\[22] 
+ clk_bF$buf89
+ DFFSR
X_9267_ gnd vdd _1173_[23] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[19]\[23] 
+ clk_bF$buf88
+ DFFSR
X_9268_ gnd vdd _1173_[24] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[19]\[24] 
+ clk_bF$buf87
+ DFFSR
X_9269_ gnd vdd _1173_[25] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[19]\[25] 
+ clk_bF$buf86
+ DFFSR
X_9270_ gnd vdd _1173_[26] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[19]\[26] 
+ clk_bF$buf85
+ DFFSR
X_9271_ gnd vdd _1173_[27] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[19]\[27] 
+ clk_bF$buf84
+ DFFSR
X_9272_ gnd vdd _1173_[28] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[19]\[28] 
+ clk_bF$buf83
+ DFFSR
X_9273_ gnd vdd _1173_[29] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[19]\[29] 
+ clk_bF$buf82
+ DFFSR
X_9274_ gnd vdd _1173_[30] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[19]\[30] 
+ clk_bF$buf81
+ DFFSR
X_9275_ gnd vdd _1173_[31] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[19]\[31] 
+ clk_bF$buf80
+ DFFSR
X_9276_ \datapath_1.regfile_1.regOut[20]\[0] _1301_ vdd gnd INVX1
X_9277_ vdd _1302_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_20_bF$buf7\ NAND2X1
X_9278_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1301_ _1238_[0] _1302_ OAI21X1
X_9279_ \datapath_1.regfile_1.regOut[20]\[1] _1239_ vdd gnd INVX1
X_9280_ vdd _1240_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_9281_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1239_ _1238_[1] _1240_ OAI21X1
X_9282_ \datapath_1.regfile_1.regOut[20]\[2] _1241_ vdd gnd INVX1
X_9283_ vdd _1242_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_9284_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1241_ _1238_[2] _1242_ OAI21X1
X_9285_ \datapath_1.regfile_1.regOut[20]\[3] _1243_ vdd gnd INVX1
X_9286_ vdd _1244_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_9287_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1243_ _1238_[3] _1244_ OAI21X1
X_9288_ \datapath_1.regfile_1.regOut[20]\[4] _1245_ vdd gnd INVX1
X_9289_ vdd _1246_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_9290_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1245_ _1238_[4] _1246_ OAI21X1
X_9291_ \datapath_1.regfile_1.regOut[20]\[5] _1247_ vdd gnd INVX1
X_9292_ vdd _1248_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_9293_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1247_ _1238_[5] _1248_ OAI21X1
X_9294_ \datapath_1.regfile_1.regOut[20]\[6] _1249_ vdd gnd INVX1
X_9295_ vdd _1250_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_9296_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1249_ _1238_[6] _1250_ OAI21X1
X_9297_ \datapath_1.regfile_1.regOut[20]\[7] _1251_ vdd gnd INVX1
X_9298_ vdd _1252_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_9299_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1251_ _1238_[7] _1252_ OAI21X1
X_9300_ \datapath_1.regfile_1.regOut[20]\[8] _1253_ vdd gnd INVX1
X_9301_ vdd _1254_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_9302_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1253_ _1238_[8] _1254_ OAI21X1
X_9303_ \datapath_1.regfile_1.regOut[20]\[9] _1255_ vdd gnd INVX1
X_9304_ vdd _1256_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_9305_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1255_ _1238_[9] _1256_ OAI21X1
X_9306_ \datapath_1.regfile_1.regOut[20]\[10] _1257_ vdd gnd INVX1
X_9307_ vdd _1258_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_9308_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1257_ _1238_[10] _1258_ OAI21X1
X_9309_ \datapath_1.regfile_1.regOut[20]\[11] _1259_ vdd gnd INVX1
X_9310_ vdd _1260_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_9311_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1259_ _1238_[11] _1260_ OAI21X1
X_9312_ \datapath_1.regfile_1.regOut[20]\[12] _1261_ vdd gnd INVX1
X_9313_ vdd _1262_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_9314_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1261_ _1238_[12] _1262_ OAI21X1
X_9315_ \datapath_1.regfile_1.regOut[20]\[13] _1263_ vdd gnd INVX1
X_9316_ vdd _1264_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_9317_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1263_ _1238_[13] _1264_ OAI21X1
X_9318_ \datapath_1.regfile_1.regOut[20]\[14] _1265_ vdd gnd INVX1
X_9319_ vdd _1266_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_9320_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1265_ _1238_[14] _1266_ OAI21X1
X_9321_ \datapath_1.regfile_1.regOut[20]\[15] _1267_ vdd gnd INVX1
X_9322_ vdd _1268_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_9323_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1267_ _1238_[15] _1268_ OAI21X1
X_9324_ \datapath_1.regfile_1.regOut[20]\[16] _1269_ vdd gnd INVX1
X_9325_ vdd _1270_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_9326_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1269_ _1238_[16] _1270_ OAI21X1
X_9327_ \datapath_1.regfile_1.regOut[20]\[17] _1271_ vdd gnd INVX1
X_9328_ vdd _1272_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_9329_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1271_ _1238_[17] _1272_ OAI21X1
X_9330_ \datapath_1.regfile_1.regOut[20]\[18] _1273_ vdd gnd INVX1
X_9331_ vdd _1274_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_9332_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1273_ _1238_[18] _1274_ OAI21X1
X_9333_ \datapath_1.regfile_1.regOut[20]\[19] _1275_ vdd gnd INVX1
X_9334_ vdd _1276_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_9335_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1275_ _1238_[19] _1276_ OAI21X1
X_9336_ \datapath_1.regfile_1.regOut[20]\[20] _1277_ vdd gnd INVX1
X_9337_ vdd _1278_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_9338_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1277_ _1238_[20] _1278_ OAI21X1
X_9339_ \datapath_1.regfile_1.regOut[20]\[21] _1279_ vdd gnd INVX1
X_9340_ vdd _1280_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_9341_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1279_ _1238_[21] _1280_ OAI21X1
X_9342_ \datapath_1.regfile_1.regOut[20]\[22] _1281_ vdd gnd INVX1
X_9343_ vdd _1282_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_9344_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1281_ _1238_[22] _1282_ OAI21X1
X_9345_ \datapath_1.regfile_1.regOut[20]\[23] _1283_ vdd gnd INVX1
X_9346_ vdd _1284_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_9347_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1283_ _1238_[23] _1284_ OAI21X1
X_9348_ \datapath_1.regfile_1.regOut[20]\[24] _1285_ vdd gnd INVX1
X_9349_ vdd _1286_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_9350_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1285_ _1238_[24] _1286_ OAI21X1
X_9351_ \datapath_1.regfile_1.regOut[20]\[25] _1287_ vdd gnd INVX1
X_9352_ vdd _1288_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_9353_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1287_ _1238_[25] _1288_ OAI21X1
X_9354_ \datapath_1.regfile_1.regOut[20]\[26] _1289_ vdd gnd INVX1
X_9355_ vdd _1290_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_9356_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1289_ _1238_[26] _1290_ OAI21X1
X_9357_ \datapath_1.regfile_1.regOut[20]\[27] _1291_ vdd gnd INVX1
X_9358_ vdd _1292_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_9359_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1291_ _1238_[27] _1292_ OAI21X1
X_9360_ \datapath_1.regfile_1.regOut[20]\[28] _1293_ vdd gnd INVX1
X_9361_ vdd _1294_ gnd \datapath_1.regfile_1.regEn_20_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf3\ NAND2X1
X_9362_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf6\ _1293_ _1238_[28] _1294_ OAI21X1
X_9363_ \datapath_1.regfile_1.regOut[20]\[29] _1295_ vdd gnd INVX1
X_9364_ vdd _1296_ gnd \datapath_1.regfile_1.regEn_20_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf3\ NAND2X1
X_9365_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf4\ _1295_ _1238_[29] _1296_ OAI21X1
X_9366_ \datapath_1.regfile_1.regOut[20]\[30] _1297_ vdd gnd INVX1
X_9367_ vdd _1298_ gnd \datapath_1.regfile_1.regEn_20_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf3\ NAND2X1
X_9368_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf2\ _1297_ _1238_[30] _1298_ OAI21X1
X_9369_ \datapath_1.regfile_1.regOut[20]\[31] _1299_ vdd gnd INVX1
X_9370_ vdd _1300_ gnd \datapath_1.regfile_1.regEn_20_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf3\ NAND2X1
X_9371_ gnd vdd \datapath_1.regfile_1.regEn_20_bF$buf0\ _1299_ _1238_[31] _1300_ OAI21X1
X_9372_ gnd vdd _1238_[0] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[20]\[0] 
+ clk_bF$buf79
+ DFFSR
X_9373_ gnd vdd _1238_[1] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[20]\[1] 
+ clk_bF$buf78
+ DFFSR
X_9374_ gnd vdd _1238_[2] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[20]\[2] 
+ clk_bF$buf77
+ DFFSR
X_9375_ gnd vdd _1238_[3] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[20]\[3] 
+ clk_bF$buf76
+ DFFSR
X_9376_ gnd vdd _1238_[4] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[20]\[4] 
+ clk_bF$buf75
+ DFFSR
X_9377_ gnd vdd _1238_[5] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[20]\[5] 
+ clk_bF$buf74
+ DFFSR
X_9378_ gnd vdd _1238_[6] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[20]\[6] 
+ clk_bF$buf73
+ DFFSR
X_9379_ gnd vdd _1238_[7] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[20]\[7] 
+ clk_bF$buf72
+ DFFSR
X_9380_ gnd vdd _1238_[8] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[20]\[8] 
+ clk_bF$buf71
+ DFFSR
X_9381_ gnd vdd _1238_[9] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[20]\[9] 
+ clk_bF$buf70
+ DFFSR
X_9382_ gnd vdd _1238_[10] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[20]\[10] 
+ clk_bF$buf69
+ DFFSR
X_9383_ gnd vdd _1238_[11] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[20]\[11] 
+ clk_bF$buf68
+ DFFSR
X_9384_ gnd vdd _1238_[12] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[20]\[12] 
+ clk_bF$buf67
+ DFFSR
X_9385_ gnd vdd _1238_[13] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[20]\[13] 
+ clk_bF$buf66
+ DFFSR
X_9386_ gnd vdd _1238_[14] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[20]\[14] 
+ clk_bF$buf65
+ DFFSR
X_9387_ gnd vdd _1238_[15] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[20]\[15] 
+ clk_bF$buf64
+ DFFSR
X_9388_ gnd vdd _1238_[16] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[20]\[16] 
+ clk_bF$buf63
+ DFFSR
X_9389_ gnd vdd _1238_[17] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[20]\[17] 
+ clk_bF$buf62
+ DFFSR
X_9390_ gnd vdd _1238_[18] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[20]\[18] 
+ clk_bF$buf61
+ DFFSR
X_9391_ gnd vdd _1238_[19] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[20]\[19] 
+ clk_bF$buf60
+ DFFSR
X_9392_ gnd vdd _1238_[20] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[20]\[20] 
+ clk_bF$buf59
+ DFFSR
X_9393_ gnd vdd _1238_[21] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[20]\[21] 
+ clk_bF$buf58
+ DFFSR
X_9394_ gnd vdd _1238_[22] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[20]\[22] 
+ clk_bF$buf57
+ DFFSR
X_9395_ gnd vdd _1238_[23] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[20]\[23] 
+ clk_bF$buf56
+ DFFSR
X_9396_ gnd vdd _1238_[24] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[20]\[24] 
+ clk_bF$buf55
+ DFFSR
X_9397_ gnd vdd _1238_[25] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[20]\[25] 
+ clk_bF$buf54
+ DFFSR
X_9398_ gnd vdd _1238_[26] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[20]\[26] 
+ clk_bF$buf53
+ DFFSR
X_9399_ gnd vdd _1238_[27] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[20]\[27] 
+ clk_bF$buf52
+ DFFSR
X_9400_ gnd vdd _1238_[28] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[20]\[28] 
+ clk_bF$buf51
+ DFFSR
X_9401_ gnd vdd _1238_[29] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[20]\[29] 
+ clk_bF$buf50
+ DFFSR
X_9402_ gnd vdd _1238_[30] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[20]\[30] 
+ clk_bF$buf49
+ DFFSR
X_9403_ gnd vdd _1238_[31] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[20]\[31] 
+ clk_bF$buf48
+ DFFSR
X_9404_ \datapath_1.regfile_1.regOut[21]\[0] _1366_ vdd gnd INVX1
X_9405_ vdd _1367_ gnd \datapath_1.mux_wd3.dout_0_bF$buf3\ \datapath_1.regfile_1.regEn_21_bF$buf7\ NAND2X1
X_9406_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1366_ _1303_[0] _1367_ OAI21X1
X_9407_ \datapath_1.regfile_1.regOut[21]\[1] _1304_ vdd gnd INVX1
X_9408_ vdd _1305_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf3\ NAND2X1
X_9409_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1304_ _1303_[1] _1305_ OAI21X1
X_9410_ \datapath_1.regfile_1.regOut[21]\[2] _1306_ vdd gnd INVX1
X_9411_ vdd _1307_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf3\ NAND2X1
X_9412_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1306_ _1303_[2] _1307_ OAI21X1
X_9413_ \datapath_1.regfile_1.regOut[21]\[3] _1308_ vdd gnd INVX1
X_9414_ vdd _1309_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf3\ NAND2X1
X_9415_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1308_ _1303_[3] _1309_ OAI21X1
X_9416_ \datapath_1.regfile_1.regOut[21]\[4] _1310_ vdd gnd INVX1
X_9417_ vdd _1311_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf3\ NAND2X1
X_9418_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1310_ _1303_[4] _1311_ OAI21X1
X_9419_ \datapath_1.regfile_1.regOut[21]\[5] _1312_ vdd gnd INVX1
X_9420_ vdd _1313_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf3\ NAND2X1
X_9421_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1312_ _1303_[5] _1313_ OAI21X1
X_9422_ \datapath_1.regfile_1.regOut[21]\[6] _1314_ vdd gnd INVX1
X_9423_ vdd _1315_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf3\ NAND2X1
X_9424_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1314_ _1303_[6] _1315_ OAI21X1
X_9425_ \datapath_1.regfile_1.regOut[21]\[7] _1316_ vdd gnd INVX1
X_9426_ vdd _1317_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf3\ NAND2X1
X_9427_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1316_ _1303_[7] _1317_ OAI21X1
X_9428_ \datapath_1.regfile_1.regOut[21]\[8] _1318_ vdd gnd INVX1
X_9429_ vdd _1319_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf3\ NAND2X1
X_9430_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1318_ _1303_[8] _1319_ OAI21X1
X_9431_ \datapath_1.regfile_1.regOut[21]\[9] _1320_ vdd gnd INVX1
X_9432_ vdd _1321_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf3\ NAND2X1
X_9433_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1320_ _1303_[9] _1321_ OAI21X1
X_9434_ \datapath_1.regfile_1.regOut[21]\[10] _1322_ vdd gnd INVX1
X_9435_ vdd _1323_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf3\ NAND2X1
X_9436_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1322_ _1303_[10] _1323_ OAI21X1
X_9437_ \datapath_1.regfile_1.regOut[21]\[11] _1324_ vdd gnd INVX1
X_9438_ vdd _1325_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf3\ NAND2X1
X_9439_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1324_ _1303_[11] _1325_ OAI21X1
X_9440_ \datapath_1.regfile_1.regOut[21]\[12] _1326_ vdd gnd INVX1
X_9441_ vdd _1327_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf3\ NAND2X1
X_9442_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1326_ _1303_[12] _1327_ OAI21X1
X_9443_ \datapath_1.regfile_1.regOut[21]\[13] _1328_ vdd gnd INVX1
X_9444_ vdd _1329_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf3\ NAND2X1
X_9445_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1328_ _1303_[13] _1329_ OAI21X1
X_9446_ \datapath_1.regfile_1.regOut[21]\[14] _1330_ vdd gnd INVX1
X_9447_ vdd _1331_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf3\ NAND2X1
X_9448_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1330_ _1303_[14] _1331_ OAI21X1
X_9449_ \datapath_1.regfile_1.regOut[21]\[15] _1332_ vdd gnd INVX1
X_9450_ vdd _1333_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf3\ NAND2X1
X_9451_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1332_ _1303_[15] _1333_ OAI21X1
X_9452_ \datapath_1.regfile_1.regOut[21]\[16] _1334_ vdd gnd INVX1
X_9453_ vdd _1335_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf3\ NAND2X1
X_9454_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1334_ _1303_[16] _1335_ OAI21X1
X_9455_ \datapath_1.regfile_1.regOut[21]\[17] _1336_ vdd gnd INVX1
X_9456_ vdd _1337_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf3\ NAND2X1
X_9457_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1336_ _1303_[17] _1337_ OAI21X1
X_9458_ \datapath_1.regfile_1.regOut[21]\[18] _1338_ vdd gnd INVX1
X_9459_ vdd _1339_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf3\ NAND2X1
X_9460_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1338_ _1303_[18] _1339_ OAI21X1
X_9461_ \datapath_1.regfile_1.regOut[21]\[19] _1340_ vdd gnd INVX1
X_9462_ vdd _1341_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf3\ NAND2X1
X_9463_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1340_ _1303_[19] _1341_ OAI21X1
X_9464_ \datapath_1.regfile_1.regOut[21]\[20] _1342_ vdd gnd INVX1
X_9465_ vdd _1343_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf3\ NAND2X1
X_9466_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1342_ _1303_[20] _1343_ OAI21X1
X_9467_ \datapath_1.regfile_1.regOut[21]\[21] _1344_ vdd gnd INVX1
X_9468_ vdd _1345_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf3\ NAND2X1
X_9469_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1344_ _1303_[21] _1345_ OAI21X1
X_9470_ \datapath_1.regfile_1.regOut[21]\[22] _1346_ vdd gnd INVX1
X_9471_ vdd _1347_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf3\ NAND2X1
X_9472_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1346_ _1303_[22] _1347_ OAI21X1
X_9473_ \datapath_1.regfile_1.regOut[21]\[23] _1348_ vdd gnd INVX1
X_9474_ vdd _1349_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf3\ NAND2X1
X_9475_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1348_ _1303_[23] _1349_ OAI21X1
X_9476_ \datapath_1.regfile_1.regOut[21]\[24] _1350_ vdd gnd INVX1
X_9477_ vdd _1351_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf3\ NAND2X1
X_9478_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1350_ _1303_[24] _1351_ OAI21X1
X_9479_ \datapath_1.regfile_1.regOut[21]\[25] _1352_ vdd gnd INVX1
X_9480_ vdd _1353_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf3\ NAND2X1
X_9481_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1352_ _1303_[25] _1353_ OAI21X1
X_9482_ \datapath_1.regfile_1.regOut[21]\[26] _1354_ vdd gnd INVX1
X_9483_ vdd _1355_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf3\ NAND2X1
X_9484_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1354_ _1303_[26] _1355_ OAI21X1
X_9485_ \datapath_1.regfile_1.regOut[21]\[27] _1356_ vdd gnd INVX1
X_9486_ vdd _1357_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf3\ NAND2X1
X_9487_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1356_ _1303_[27] _1357_ OAI21X1
X_9488_ \datapath_1.regfile_1.regOut[21]\[28] _1358_ vdd gnd INVX1
X_9489_ vdd _1359_ gnd \datapath_1.regfile_1.regEn_21_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf2\ NAND2X1
X_9490_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf6\ _1358_ _1303_[28] _1359_ OAI21X1
X_9491_ \datapath_1.regfile_1.regOut[21]\[29] _1360_ vdd gnd INVX1
X_9492_ vdd _1361_ gnd \datapath_1.regfile_1.regEn_21_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf2\ NAND2X1
X_9493_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf4\ _1360_ _1303_[29] _1361_ OAI21X1
X_9494_ \datapath_1.regfile_1.regOut[21]\[30] _1362_ vdd gnd INVX1
X_9495_ vdd _1363_ gnd \datapath_1.regfile_1.regEn_21_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf2\ NAND2X1
X_9496_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf2\ _1362_ _1303_[30] _1363_ OAI21X1
X_9497_ \datapath_1.regfile_1.regOut[21]\[31] _1364_ vdd gnd INVX1
X_9498_ vdd _1365_ gnd \datapath_1.regfile_1.regEn_21_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf2\ NAND2X1
X_9499_ gnd vdd \datapath_1.regfile_1.regEn_21_bF$buf0\ _1364_ _1303_[31] _1365_ OAI21X1
X_9500_ gnd vdd _1303_[0] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[21]\[0] 
+ clk_bF$buf47
+ DFFSR
X_9501_ gnd vdd _1303_[1] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[21]\[1] 
+ clk_bF$buf46
+ DFFSR
X_9502_ gnd vdd _1303_[2] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[21]\[2] 
+ clk_bF$buf45
+ DFFSR
X_9503_ gnd vdd _1303_[3] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[21]\[3] 
+ clk_bF$buf44
+ DFFSR
X_9504_ gnd vdd _1303_[4] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[21]\[4] 
+ clk_bF$buf43
+ DFFSR
X_9505_ gnd vdd _1303_[5] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[21]\[5] 
+ clk_bF$buf42
+ DFFSR
X_9506_ gnd vdd _1303_[6] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[21]\[6] 
+ clk_bF$buf41
+ DFFSR
X_9507_ gnd vdd _1303_[7] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[21]\[7] 
+ clk_bF$buf40
+ DFFSR
X_9508_ gnd vdd _1303_[8] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[21]\[8] 
+ clk_bF$buf39
+ DFFSR
X_9509_ gnd vdd _1303_[9] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[21]\[9] 
+ clk_bF$buf38
+ DFFSR
X_9510_ gnd vdd _1303_[10] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[21]\[10] 
+ clk_bF$buf37
+ DFFSR
X_9511_ gnd vdd _1303_[11] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[21]\[11] 
+ clk_bF$buf36
+ DFFSR
X_9512_ gnd vdd _1303_[12] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[21]\[12] 
+ clk_bF$buf35
+ DFFSR
X_9513_ gnd vdd _1303_[13] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[21]\[13] 
+ clk_bF$buf34
+ DFFSR
X_9514_ gnd vdd _1303_[14] vdd rst_bF$buf33 \datapath_1.regfile_1.regOut[21]\[14] 
+ clk_bF$buf33
+ DFFSR
X_9515_ gnd vdd _1303_[15] vdd rst_bF$buf32 \datapath_1.regfile_1.regOut[21]\[15] 
+ clk_bF$buf32
+ DFFSR
X_9516_ gnd vdd _1303_[16] vdd rst_bF$buf31 \datapath_1.regfile_1.regOut[21]\[16] 
+ clk_bF$buf31
+ DFFSR
X_9517_ gnd vdd _1303_[17] vdd rst_bF$buf30 \datapath_1.regfile_1.regOut[21]\[17] 
+ clk_bF$buf30
+ DFFSR
X_9518_ gnd vdd _1303_[18] vdd rst_bF$buf29 \datapath_1.regfile_1.regOut[21]\[18] 
+ clk_bF$buf29
+ DFFSR
X_9519_ gnd vdd _1303_[19] vdd rst_bF$buf28 \datapath_1.regfile_1.regOut[21]\[19] 
+ clk_bF$buf28
+ DFFSR
X_9520_ gnd vdd _1303_[20] vdd rst_bF$buf27 \datapath_1.regfile_1.regOut[21]\[20] 
+ clk_bF$buf27
+ DFFSR
X_9521_ gnd vdd _1303_[21] vdd rst_bF$buf26 \datapath_1.regfile_1.regOut[21]\[21] 
+ clk_bF$buf26
+ DFFSR
X_9522_ gnd vdd _1303_[22] vdd rst_bF$buf25 \datapath_1.regfile_1.regOut[21]\[22] 
+ clk_bF$buf25
+ DFFSR
X_9523_ gnd vdd _1303_[23] vdd rst_bF$buf24 \datapath_1.regfile_1.regOut[21]\[23] 
+ clk_bF$buf24
+ DFFSR
X_9524_ gnd vdd _1303_[24] vdd rst_bF$buf23 \datapath_1.regfile_1.regOut[21]\[24] 
+ clk_bF$buf23
+ DFFSR
X_9525_ gnd vdd _1303_[25] vdd rst_bF$buf22 \datapath_1.regfile_1.regOut[21]\[25] 
+ clk_bF$buf22
+ DFFSR
X_9526_ gnd vdd _1303_[26] vdd rst_bF$buf21 \datapath_1.regfile_1.regOut[21]\[26] 
+ clk_bF$buf21
+ DFFSR
X_9527_ gnd vdd _1303_[27] vdd rst_bF$buf20 \datapath_1.regfile_1.regOut[21]\[27] 
+ clk_bF$buf20
+ DFFSR
X_9528_ gnd vdd _1303_[28] vdd rst_bF$buf19 \datapath_1.regfile_1.regOut[21]\[28] 
+ clk_bF$buf19
+ DFFSR
X_9529_ gnd vdd _1303_[29] vdd rst_bF$buf18 \datapath_1.regfile_1.regOut[21]\[29] 
+ clk_bF$buf18
+ DFFSR
X_9530_ gnd vdd _1303_[30] vdd rst_bF$buf17 \datapath_1.regfile_1.regOut[21]\[30] 
+ clk_bF$buf17
+ DFFSR
X_9531_ gnd vdd _1303_[31] vdd rst_bF$buf16 \datapath_1.regfile_1.regOut[21]\[31] 
+ clk_bF$buf16
+ DFFSR
X_9532_ \datapath_1.regfile_1.regOut[22]\[0] _1431_ vdd gnd INVX1
X_9533_ vdd _1432_ gnd \datapath_1.mux_wd3.dout_0_bF$buf2\ \datapath_1.regfile_1.regEn_22_bF$buf7\ NAND2X1
X_9534_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1431_ _1368_[0] _1432_ OAI21X1
X_9535_ \datapath_1.regfile_1.regOut[22]\[1] _1369_ vdd gnd INVX1
X_9536_ vdd _1370_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf2\ NAND2X1
X_9537_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1369_ _1368_[1] _1370_ OAI21X1
X_9538_ \datapath_1.regfile_1.regOut[22]\[2] _1371_ vdd gnd INVX1
X_9539_ vdd _1372_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf2\ NAND2X1
X_9540_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1371_ _1368_[2] _1372_ OAI21X1
X_9541_ \datapath_1.regfile_1.regOut[22]\[3] _1373_ vdd gnd INVX1
X_9542_ vdd _1374_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf2\ NAND2X1
X_9543_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1373_ _1368_[3] _1374_ OAI21X1
X_9544_ \datapath_1.regfile_1.regOut[22]\[4] _1375_ vdd gnd INVX1
X_9545_ vdd _1376_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf2\ NAND2X1
X_9546_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1375_ _1368_[4] _1376_ OAI21X1
X_9547_ \datapath_1.regfile_1.regOut[22]\[5] _1377_ vdd gnd INVX1
X_9548_ vdd _1378_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf2\ NAND2X1
X_9549_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1377_ _1368_[5] _1378_ OAI21X1
X_9550_ \datapath_1.regfile_1.regOut[22]\[6] _1379_ vdd gnd INVX1
X_9551_ vdd _1380_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf2\ NAND2X1
X_9552_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1379_ _1368_[6] _1380_ OAI21X1
X_9553_ \datapath_1.regfile_1.regOut[22]\[7] _1381_ vdd gnd INVX1
X_9554_ vdd _1382_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf2\ NAND2X1
X_9555_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1381_ _1368_[7] _1382_ OAI21X1
X_9556_ \datapath_1.regfile_1.regOut[22]\[8] _1383_ vdd gnd INVX1
X_9557_ vdd _1384_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf2\ NAND2X1
X_9558_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1383_ _1368_[8] _1384_ OAI21X1
X_9559_ \datapath_1.regfile_1.regOut[22]\[9] _1385_ vdd gnd INVX1
X_9560_ vdd _1386_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf2\ NAND2X1
X_9561_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1385_ _1368_[9] _1386_ OAI21X1
X_9562_ \datapath_1.regfile_1.regOut[22]\[10] _1387_ vdd gnd INVX1
X_9563_ vdd _1388_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf2\ NAND2X1
X_9564_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1387_ _1368_[10] _1388_ OAI21X1
X_9565_ \datapath_1.regfile_1.regOut[22]\[11] _1389_ vdd gnd INVX1
X_9566_ vdd _1390_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf2\ NAND2X1
X_9567_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1389_ _1368_[11] _1390_ OAI21X1
X_9568_ \datapath_1.regfile_1.regOut[22]\[12] _1391_ vdd gnd INVX1
X_9569_ vdd _1392_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf2\ NAND2X1
X_9570_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1391_ _1368_[12] _1392_ OAI21X1
X_9571_ \datapath_1.regfile_1.regOut[22]\[13] _1393_ vdd gnd INVX1
X_9572_ vdd _1394_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf2\ NAND2X1
X_9573_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1393_ _1368_[13] _1394_ OAI21X1
X_9574_ \datapath_1.regfile_1.regOut[22]\[14] _1395_ vdd gnd INVX1
X_9575_ vdd _1396_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf2\ NAND2X1
X_9576_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1395_ _1368_[14] _1396_ OAI21X1
X_9577_ \datapath_1.regfile_1.regOut[22]\[15] _1397_ vdd gnd INVX1
X_9578_ vdd _1398_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf2\ NAND2X1
X_9579_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1397_ _1368_[15] _1398_ OAI21X1
X_9580_ \datapath_1.regfile_1.regOut[22]\[16] _1399_ vdd gnd INVX1
X_9581_ vdd _1400_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf2\ NAND2X1
X_9582_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1399_ _1368_[16] _1400_ OAI21X1
X_9583_ \datapath_1.regfile_1.regOut[22]\[17] _1401_ vdd gnd INVX1
X_9584_ vdd _1402_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf2\ NAND2X1
X_9585_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1401_ _1368_[17] _1402_ OAI21X1
X_9586_ \datapath_1.regfile_1.regOut[22]\[18] _1403_ vdd gnd INVX1
X_9587_ vdd _1404_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf2\ NAND2X1
X_9588_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1403_ _1368_[18] _1404_ OAI21X1
X_9589_ \datapath_1.regfile_1.regOut[22]\[19] _1405_ vdd gnd INVX1
X_9590_ vdd _1406_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf2\ NAND2X1
X_9591_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1405_ _1368_[19] _1406_ OAI21X1
X_9592_ \datapath_1.regfile_1.regOut[22]\[20] _1407_ vdd gnd INVX1
X_9593_ vdd _1408_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf2\ NAND2X1
X_9594_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1407_ _1368_[20] _1408_ OAI21X1
X_9595_ \datapath_1.regfile_1.regOut[22]\[21] _1409_ vdd gnd INVX1
X_9596_ vdd _1410_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf2\ NAND2X1
X_9597_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1409_ _1368_[21] _1410_ OAI21X1
X_9598_ \datapath_1.regfile_1.regOut[22]\[22] _1411_ vdd gnd INVX1
X_9599_ vdd _1412_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf2\ NAND2X1
X_9600_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1411_ _1368_[22] _1412_ OAI21X1
X_9601_ \datapath_1.regfile_1.regOut[22]\[23] _1413_ vdd gnd INVX1
X_9602_ vdd _1414_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf2\ NAND2X1
X_9603_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1413_ _1368_[23] _1414_ OAI21X1
X_9604_ \datapath_1.regfile_1.regOut[22]\[24] _1415_ vdd gnd INVX1
X_9605_ vdd _1416_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf2\ NAND2X1
X_9606_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1415_ _1368_[24] _1416_ OAI21X1
X_9607_ \datapath_1.regfile_1.regOut[22]\[25] _1417_ vdd gnd INVX1
X_9608_ vdd _1418_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf2\ NAND2X1
X_9609_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1417_ _1368_[25] _1418_ OAI21X1
X_9610_ \datapath_1.regfile_1.regOut[22]\[26] _1419_ vdd gnd INVX1
X_9611_ vdd _1420_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf2\ NAND2X1
X_9612_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1419_ _1368_[26] _1420_ OAI21X1
X_9613_ \datapath_1.regfile_1.regOut[22]\[27] _1421_ vdd gnd INVX1
X_9614_ vdd _1422_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf2\ NAND2X1
X_9615_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1421_ _1368_[27] _1422_ OAI21X1
X_9616_ \datapath_1.regfile_1.regOut[22]\[28] _1423_ vdd gnd INVX1
X_9617_ vdd _1424_ gnd \datapath_1.regfile_1.regEn_22_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf1\ NAND2X1
X_9618_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf6\ _1423_ _1368_[28] _1424_ OAI21X1
X_9619_ \datapath_1.regfile_1.regOut[22]\[29] _1425_ vdd gnd INVX1
X_9620_ vdd _1426_ gnd \datapath_1.regfile_1.regEn_22_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf1\ NAND2X1
X_9621_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf4\ _1425_ _1368_[29] _1426_ OAI21X1
X_9622_ \datapath_1.regfile_1.regOut[22]\[30] _1427_ vdd gnd INVX1
X_9623_ vdd _1428_ gnd \datapath_1.regfile_1.regEn_22_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf1\ NAND2X1
X_9624_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf2\ _1427_ _1368_[30] _1428_ OAI21X1
X_9625_ \datapath_1.regfile_1.regOut[22]\[31] _1429_ vdd gnd INVX1
X_9626_ vdd _1430_ gnd \datapath_1.regfile_1.regEn_22_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf1\ NAND2X1
X_9627_ gnd vdd \datapath_1.regfile_1.regEn_22_bF$buf0\ _1429_ _1368_[31] _1430_ OAI21X1
X_9628_ gnd vdd _1368_[0] vdd rst_bF$buf15 \datapath_1.regfile_1.regOut[22]\[0] 
+ clk_bF$buf15
+ DFFSR
X_9629_ gnd vdd _1368_[1] vdd rst_bF$buf14 \datapath_1.regfile_1.regOut[22]\[1] 
+ clk_bF$buf14
+ DFFSR
X_9630_ gnd vdd _1368_[2] vdd rst_bF$buf13 \datapath_1.regfile_1.regOut[22]\[2] 
+ clk_bF$buf13
+ DFFSR
X_9631_ gnd vdd _1368_[3] vdd rst_bF$buf12 \datapath_1.regfile_1.regOut[22]\[3] 
+ clk_bF$buf12
+ DFFSR
X_9632_ gnd vdd _1368_[4] vdd rst_bF$buf11 \datapath_1.regfile_1.regOut[22]\[4] 
+ clk_bF$buf11
+ DFFSR
X_9633_ gnd vdd _1368_[5] vdd rst_bF$buf10 \datapath_1.regfile_1.regOut[22]\[5] 
+ clk_bF$buf10
+ DFFSR
X_9634_ gnd vdd _1368_[6] vdd rst_bF$buf9 \datapath_1.regfile_1.regOut[22]\[6] 
+ clk_bF$buf9
+ DFFSR
X_9635_ gnd vdd _1368_[7] vdd rst_bF$buf8 \datapath_1.regfile_1.regOut[22]\[7] 
+ clk_bF$buf8
+ DFFSR
X_9636_ gnd vdd _1368_[8] vdd rst_bF$buf7 \datapath_1.regfile_1.regOut[22]\[8] 
+ clk_bF$buf7
+ DFFSR
X_9637_ gnd vdd _1368_[9] vdd rst_bF$buf6 \datapath_1.regfile_1.regOut[22]\[9] 
+ clk_bF$buf6
+ DFFSR
X_9638_ gnd vdd _1368_[10] vdd rst_bF$buf5 \datapath_1.regfile_1.regOut[22]\[10] 
+ clk_bF$buf5
+ DFFSR
X_9639_ gnd vdd _1368_[11] vdd rst_bF$buf4 \datapath_1.regfile_1.regOut[22]\[11] 
+ clk_bF$buf4
+ DFFSR
X_9640_ gnd vdd _1368_[12] vdd rst_bF$buf3 \datapath_1.regfile_1.regOut[22]\[12] 
+ clk_bF$buf3
+ DFFSR
X_9641_ gnd vdd _1368_[13] vdd rst_bF$buf2 \datapath_1.regfile_1.regOut[22]\[13] 
+ clk_bF$buf2
+ DFFSR
X_9642_ gnd vdd _1368_[14] vdd rst_bF$buf1 \datapath_1.regfile_1.regOut[22]\[14] 
+ clk_bF$buf1
+ DFFSR
X_9643_ gnd vdd _1368_[15] vdd rst_bF$buf0 \datapath_1.regfile_1.regOut[22]\[15] 
+ clk_bF$buf0
+ DFFSR
X_9644_ gnd vdd _1368_[16] vdd rst_bF$buf113 \datapath_1.regfile_1.regOut[22]\[16] 
+ clk_bF$buf113
+ DFFSR
X_9645_ gnd vdd _1368_[17] vdd rst_bF$buf112 \datapath_1.regfile_1.regOut[22]\[17] 
+ clk_bF$buf112
+ DFFSR
X_9646_ gnd vdd _1368_[18] vdd rst_bF$buf111 \datapath_1.regfile_1.regOut[22]\[18] 
+ clk_bF$buf111
+ DFFSR
X_9647_ gnd vdd _1368_[19] vdd rst_bF$buf110 \datapath_1.regfile_1.regOut[22]\[19] 
+ clk_bF$buf110
+ DFFSR
X_9648_ gnd vdd _1368_[20] vdd rst_bF$buf109 \datapath_1.regfile_1.regOut[22]\[20] 
+ clk_bF$buf109
+ DFFSR
X_9649_ gnd vdd _1368_[21] vdd rst_bF$buf108 \datapath_1.regfile_1.regOut[22]\[21] 
+ clk_bF$buf108
+ DFFSR
X_9650_ gnd vdd _1368_[22] vdd rst_bF$buf107 \datapath_1.regfile_1.regOut[22]\[22] 
+ clk_bF$buf107
+ DFFSR
X_9651_ gnd vdd _1368_[23] vdd rst_bF$buf106 \datapath_1.regfile_1.regOut[22]\[23] 
+ clk_bF$buf106
+ DFFSR
X_9652_ gnd vdd _1368_[24] vdd rst_bF$buf105 \datapath_1.regfile_1.regOut[22]\[24] 
+ clk_bF$buf105
+ DFFSR
X_9653_ gnd vdd _1368_[25] vdd rst_bF$buf104 \datapath_1.regfile_1.regOut[22]\[25] 
+ clk_bF$buf104
+ DFFSR
X_9654_ gnd vdd _1368_[26] vdd rst_bF$buf103 \datapath_1.regfile_1.regOut[22]\[26] 
+ clk_bF$buf103
+ DFFSR
X_9655_ gnd vdd _1368_[27] vdd rst_bF$buf102 \datapath_1.regfile_1.regOut[22]\[27] 
+ clk_bF$buf102
+ DFFSR
X_9656_ gnd vdd _1368_[28] vdd rst_bF$buf101 \datapath_1.regfile_1.regOut[22]\[28] 
+ clk_bF$buf101
+ DFFSR
X_9657_ gnd vdd _1368_[29] vdd rst_bF$buf100 \datapath_1.regfile_1.regOut[22]\[29] 
+ clk_bF$buf100
+ DFFSR
X_9658_ gnd vdd _1368_[30] vdd rst_bF$buf99 \datapath_1.regfile_1.regOut[22]\[30] 
+ clk_bF$buf99
+ DFFSR
X_9659_ gnd vdd _1368_[31] vdd rst_bF$buf98 \datapath_1.regfile_1.regOut[22]\[31] 
+ clk_bF$buf98
+ DFFSR
X_9660_ \datapath_1.regfile_1.regOut[23]\[0] _1496_ vdd gnd INVX1
X_9661_ vdd _1497_ gnd \datapath_1.mux_wd3.dout_0_bF$buf1\ \datapath_1.regfile_1.regEn_23_bF$buf7\ NAND2X1
X_9662_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1496_ _1433_[0] _1497_ OAI21X1
X_9663_ \datapath_1.regfile_1.regOut[23]\[1] _1434_ vdd gnd INVX1
X_9664_ vdd _1435_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf1\ NAND2X1
X_9665_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1434_ _1433_[1] _1435_ OAI21X1
X_9666_ \datapath_1.regfile_1.regOut[23]\[2] _1436_ vdd gnd INVX1
X_9667_ vdd _1437_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf1\ NAND2X1
X_9668_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1436_ _1433_[2] _1437_ OAI21X1
X_9669_ \datapath_1.regfile_1.regOut[23]\[3] _1438_ vdd gnd INVX1
X_9670_ vdd _1439_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf1\ NAND2X1
X_9671_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1438_ _1433_[3] _1439_ OAI21X1
X_9672_ \datapath_1.regfile_1.regOut[23]\[4] _1440_ vdd gnd INVX1
X_9673_ vdd _1441_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf1\ NAND2X1
X_9674_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1440_ _1433_[4] _1441_ OAI21X1
X_9675_ \datapath_1.regfile_1.regOut[23]\[5] _1442_ vdd gnd INVX1
X_9676_ vdd _1443_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf1\ NAND2X1
X_9677_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1442_ _1433_[5] _1443_ OAI21X1
X_9678_ \datapath_1.regfile_1.regOut[23]\[6] _1444_ vdd gnd INVX1
X_9679_ vdd _1445_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf1\ NAND2X1
X_9680_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1444_ _1433_[6] _1445_ OAI21X1
X_9681_ \datapath_1.regfile_1.regOut[23]\[7] _1446_ vdd gnd INVX1
X_9682_ vdd _1447_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf1\ NAND2X1
X_9683_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1446_ _1433_[7] _1447_ OAI21X1
X_9684_ \datapath_1.regfile_1.regOut[23]\[8] _1448_ vdd gnd INVX1
X_9685_ vdd _1449_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf1\ NAND2X1
X_9686_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1448_ _1433_[8] _1449_ OAI21X1
X_9687_ \datapath_1.regfile_1.regOut[23]\[9] _1450_ vdd gnd INVX1
X_9688_ vdd _1451_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf1\ NAND2X1
X_9689_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1450_ _1433_[9] _1451_ OAI21X1
X_9690_ \datapath_1.regfile_1.regOut[23]\[10] _1452_ vdd gnd INVX1
X_9691_ vdd _1453_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf1\ NAND2X1
X_9692_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1452_ _1433_[10] _1453_ OAI21X1
X_9693_ \datapath_1.regfile_1.regOut[23]\[11] _1454_ vdd gnd INVX1
X_9694_ vdd _1455_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf1\ NAND2X1
X_9695_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1454_ _1433_[11] _1455_ OAI21X1
X_9696_ \datapath_1.regfile_1.regOut[23]\[12] _1456_ vdd gnd INVX1
X_9697_ vdd _1457_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf1\ NAND2X1
X_9698_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1456_ _1433_[12] _1457_ OAI21X1
X_9699_ \datapath_1.regfile_1.regOut[23]\[13] _1458_ vdd gnd INVX1
X_9700_ vdd _1459_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf1\ NAND2X1
X_9701_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1458_ _1433_[13] _1459_ OAI21X1
X_9702_ \datapath_1.regfile_1.regOut[23]\[14] _1460_ vdd gnd INVX1
X_9703_ vdd _1461_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf1\ NAND2X1
X_9704_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1460_ _1433_[14] _1461_ OAI21X1
X_9705_ \datapath_1.regfile_1.regOut[23]\[15] _1462_ vdd gnd INVX1
X_9706_ vdd _1463_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf1\ NAND2X1
X_9707_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1462_ _1433_[15] _1463_ OAI21X1
X_9708_ \datapath_1.regfile_1.regOut[23]\[16] _1464_ vdd gnd INVX1
X_9709_ vdd _1465_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf1\ NAND2X1
X_9710_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1464_ _1433_[16] _1465_ OAI21X1
X_9711_ \datapath_1.regfile_1.regOut[23]\[17] _1466_ vdd gnd INVX1
X_9712_ vdd _1467_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf1\ NAND2X1
X_9713_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1466_ _1433_[17] _1467_ OAI21X1
X_9714_ \datapath_1.regfile_1.regOut[23]\[18] _1468_ vdd gnd INVX1
X_9715_ vdd _1469_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf1\ NAND2X1
X_9716_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1468_ _1433_[18] _1469_ OAI21X1
X_9717_ \datapath_1.regfile_1.regOut[23]\[19] _1470_ vdd gnd INVX1
X_9718_ vdd _1471_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf1\ NAND2X1
X_9719_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1470_ _1433_[19] _1471_ OAI21X1
X_9720_ \datapath_1.regfile_1.regOut[23]\[20] _1472_ vdd gnd INVX1
X_9721_ vdd _1473_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf1\ NAND2X1
X_9722_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1472_ _1433_[20] _1473_ OAI21X1
X_9723_ \datapath_1.regfile_1.regOut[23]\[21] _1474_ vdd gnd INVX1
X_9724_ vdd _1475_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf1\ NAND2X1
X_9725_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1474_ _1433_[21] _1475_ OAI21X1
X_9726_ \datapath_1.regfile_1.regOut[23]\[22] _1476_ vdd gnd INVX1
X_9727_ vdd _1477_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf1\ NAND2X1
X_9728_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1476_ _1433_[22] _1477_ OAI21X1
X_9729_ \datapath_1.regfile_1.regOut[23]\[23] _1478_ vdd gnd INVX1
X_9730_ vdd _1479_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf1\ NAND2X1
X_9731_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1478_ _1433_[23] _1479_ OAI21X1
X_9732_ \datapath_1.regfile_1.regOut[23]\[24] _1480_ vdd gnd INVX1
X_9733_ vdd _1481_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf1\ NAND2X1
X_9734_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1480_ _1433_[24] _1481_ OAI21X1
X_9735_ \datapath_1.regfile_1.regOut[23]\[25] _1482_ vdd gnd INVX1
X_9736_ vdd _1483_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf1\ NAND2X1
X_9737_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1482_ _1433_[25] _1483_ OAI21X1
X_9738_ \datapath_1.regfile_1.regOut[23]\[26] _1484_ vdd gnd INVX1
X_9739_ vdd _1485_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf1\ NAND2X1
X_9740_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1484_ _1433_[26] _1485_ OAI21X1
X_9741_ \datapath_1.regfile_1.regOut[23]\[27] _1486_ vdd gnd INVX1
X_9742_ vdd _1487_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf1\ NAND2X1
X_9743_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1486_ _1433_[27] _1487_ OAI21X1
X_9744_ \datapath_1.regfile_1.regOut[23]\[28] _1488_ vdd gnd INVX1
X_9745_ vdd _1489_ gnd \datapath_1.regfile_1.regEn_23_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf0\ NAND2X1
X_9746_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf6\ _1488_ _1433_[28] _1489_ OAI21X1
X_9747_ \datapath_1.regfile_1.regOut[23]\[29] _1490_ vdd gnd INVX1
X_9748_ vdd _1491_ gnd \datapath_1.regfile_1.regEn_23_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf0\ NAND2X1
X_9749_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf4\ _1490_ _1433_[29] _1491_ OAI21X1
X_9750_ \datapath_1.regfile_1.regOut[23]\[30] _1492_ vdd gnd INVX1
X_9751_ vdd _1493_ gnd \datapath_1.regfile_1.regEn_23_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf0\ NAND2X1
X_9752_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf2\ _1492_ _1433_[30] _1493_ OAI21X1
X_9753_ \datapath_1.regfile_1.regOut[23]\[31] _1494_ vdd gnd INVX1
X_9754_ vdd _1495_ gnd \datapath_1.regfile_1.regEn_23_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf0\ NAND2X1
X_9755_ gnd vdd \datapath_1.regfile_1.regEn_23_bF$buf0\ _1494_ _1433_[31] _1495_ OAI21X1
X_9756_ gnd vdd _1433_[0] vdd rst_bF$buf97 \datapath_1.regfile_1.regOut[23]\[0] 
+ clk_bF$buf97
+ DFFSR
X_9757_ gnd vdd _1433_[1] vdd rst_bF$buf96 \datapath_1.regfile_1.regOut[23]\[1] 
+ clk_bF$buf96
+ DFFSR
X_9758_ gnd vdd _1433_[2] vdd rst_bF$buf95 \datapath_1.regfile_1.regOut[23]\[2] 
+ clk_bF$buf95
+ DFFSR
X_9759_ gnd vdd _1433_[3] vdd rst_bF$buf94 \datapath_1.regfile_1.regOut[23]\[3] 
+ clk_bF$buf94
+ DFFSR
X_9760_ gnd vdd _1433_[4] vdd rst_bF$buf93 \datapath_1.regfile_1.regOut[23]\[4] 
+ clk_bF$buf93
+ DFFSR
X_9761_ gnd vdd _1433_[5] vdd rst_bF$buf92 \datapath_1.regfile_1.regOut[23]\[5] 
+ clk_bF$buf92
+ DFFSR
X_9762_ gnd vdd _1433_[6] vdd rst_bF$buf91 \datapath_1.regfile_1.regOut[23]\[6] 
+ clk_bF$buf91
+ DFFSR
X_9763_ gnd vdd _1433_[7] vdd rst_bF$buf90 \datapath_1.regfile_1.regOut[23]\[7] 
+ clk_bF$buf90
+ DFFSR
X_9764_ gnd vdd _1433_[8] vdd rst_bF$buf89 \datapath_1.regfile_1.regOut[23]\[8] 
+ clk_bF$buf89
+ DFFSR
X_9765_ gnd vdd _1433_[9] vdd rst_bF$buf88 \datapath_1.regfile_1.regOut[23]\[9] 
+ clk_bF$buf88
+ DFFSR
X_9766_ gnd vdd _1433_[10] vdd rst_bF$buf87 \datapath_1.regfile_1.regOut[23]\[10] 
+ clk_bF$buf87
+ DFFSR
X_9767_ gnd vdd _1433_[11] vdd rst_bF$buf86 \datapath_1.regfile_1.regOut[23]\[11] 
+ clk_bF$buf86
+ DFFSR
X_9768_ gnd vdd _1433_[12] vdd rst_bF$buf85 \datapath_1.regfile_1.regOut[23]\[12] 
+ clk_bF$buf85
+ DFFSR
X_9769_ gnd vdd _1433_[13] vdd rst_bF$buf84 \datapath_1.regfile_1.regOut[23]\[13] 
+ clk_bF$buf84
+ DFFSR
X_9770_ gnd vdd _1433_[14] vdd rst_bF$buf83 \datapath_1.regfile_1.regOut[23]\[14] 
+ clk_bF$buf83
+ DFFSR
X_9771_ gnd vdd _1433_[15] vdd rst_bF$buf82 \datapath_1.regfile_1.regOut[23]\[15] 
+ clk_bF$buf82
+ DFFSR
X_9772_ gnd vdd _1433_[16] vdd rst_bF$buf81 \datapath_1.regfile_1.regOut[23]\[16] 
+ clk_bF$buf81
+ DFFSR
X_9773_ gnd vdd _1433_[17] vdd rst_bF$buf80 \datapath_1.regfile_1.regOut[23]\[17] 
+ clk_bF$buf80
+ DFFSR
X_9774_ gnd vdd _1433_[18] vdd rst_bF$buf79 \datapath_1.regfile_1.regOut[23]\[18] 
+ clk_bF$buf79
+ DFFSR
X_9775_ gnd vdd _1433_[19] vdd rst_bF$buf78 \datapath_1.regfile_1.regOut[23]\[19] 
+ clk_bF$buf78
+ DFFSR
X_9776_ gnd vdd _1433_[20] vdd rst_bF$buf77 \datapath_1.regfile_1.regOut[23]\[20] 
+ clk_bF$buf77
+ DFFSR
X_9777_ gnd vdd _1433_[21] vdd rst_bF$buf76 \datapath_1.regfile_1.regOut[23]\[21] 
+ clk_bF$buf76
+ DFFSR
X_9778_ gnd vdd _1433_[22] vdd rst_bF$buf75 \datapath_1.regfile_1.regOut[23]\[22] 
+ clk_bF$buf75
+ DFFSR
X_9779_ gnd vdd _1433_[23] vdd rst_bF$buf74 \datapath_1.regfile_1.regOut[23]\[23] 
+ clk_bF$buf74
+ DFFSR
X_9780_ gnd vdd _1433_[24] vdd rst_bF$buf73 \datapath_1.regfile_1.regOut[23]\[24] 
+ clk_bF$buf73
+ DFFSR
X_9781_ gnd vdd _1433_[25] vdd rst_bF$buf72 \datapath_1.regfile_1.regOut[23]\[25] 
+ clk_bF$buf72
+ DFFSR
X_9782_ gnd vdd _1433_[26] vdd rst_bF$buf71 \datapath_1.regfile_1.regOut[23]\[26] 
+ clk_bF$buf71
+ DFFSR
X_9783_ gnd vdd _1433_[27] vdd rst_bF$buf70 \datapath_1.regfile_1.regOut[23]\[27] 
+ clk_bF$buf70
+ DFFSR
X_9784_ gnd vdd _1433_[28] vdd rst_bF$buf69 \datapath_1.regfile_1.regOut[23]\[28] 
+ clk_bF$buf69
+ DFFSR
X_9785_ gnd vdd _1433_[29] vdd rst_bF$buf68 \datapath_1.regfile_1.regOut[23]\[29] 
+ clk_bF$buf68
+ DFFSR
X_9786_ gnd vdd _1433_[30] vdd rst_bF$buf67 \datapath_1.regfile_1.regOut[23]\[30] 
+ clk_bF$buf67
+ DFFSR
X_9787_ gnd vdd _1433_[31] vdd rst_bF$buf66 \datapath_1.regfile_1.regOut[23]\[31] 
+ clk_bF$buf66
+ DFFSR
X_9788_ \datapath_1.regfile_1.regOut[24]\[0] _1561_ vdd gnd INVX1
X_9789_ vdd _1562_ gnd \datapath_1.mux_wd3.dout_0_bF$buf0\ \datapath_1.regfile_1.regEn_24_bF$buf7\ NAND2X1
X_9790_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1561_ _1498_[0] _1562_ OAI21X1
X_9791_ \datapath_1.regfile_1.regOut[24]\[1] _1499_ vdd gnd INVX1
X_9792_ vdd _1500_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf0\ NAND2X1
X_9793_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1499_ _1498_[1] _1500_ OAI21X1
X_9794_ \datapath_1.regfile_1.regOut[24]\[2] _1501_ vdd gnd INVX1
X_9795_ vdd _1502_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf0\ NAND2X1
X_9796_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1501_ _1498_[2] _1502_ OAI21X1
X_9797_ \datapath_1.regfile_1.regOut[24]\[3] _1503_ vdd gnd INVX1
X_9798_ vdd _1504_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf0\ NAND2X1
X_9799_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1503_ _1498_[3] _1504_ OAI21X1
X_9800_ \datapath_1.regfile_1.regOut[24]\[4] _1505_ vdd gnd INVX1
X_9801_ vdd _1506_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf0\ NAND2X1
X_9802_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1505_ _1498_[4] _1506_ OAI21X1
X_9803_ \datapath_1.regfile_1.regOut[24]\[5] _1507_ vdd gnd INVX1
X_9804_ vdd _1508_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf0\ NAND2X1
X_9805_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1507_ _1498_[5] _1508_ OAI21X1
X_9806_ \datapath_1.regfile_1.regOut[24]\[6] _1509_ vdd gnd INVX1
X_9807_ vdd _1510_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf0\ NAND2X1
X_9808_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1509_ _1498_[6] _1510_ OAI21X1
X_9809_ \datapath_1.regfile_1.regOut[24]\[7] _1511_ vdd gnd INVX1
X_9810_ vdd _1512_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf0\ NAND2X1
X_9811_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1511_ _1498_[7] _1512_ OAI21X1
X_9812_ \datapath_1.regfile_1.regOut[24]\[8] _1513_ vdd gnd INVX1
X_9813_ vdd _1514_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf0\ NAND2X1
X_9814_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1513_ _1498_[8] _1514_ OAI21X1
X_9815_ \datapath_1.regfile_1.regOut[24]\[9] _1515_ vdd gnd INVX1
X_9816_ vdd _1516_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf0\ NAND2X1
X_9817_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1515_ _1498_[9] _1516_ OAI21X1
X_9818_ \datapath_1.regfile_1.regOut[24]\[10] _1517_ vdd gnd INVX1
X_9819_ vdd _1518_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf0\ NAND2X1
X_9820_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1517_ _1498_[10] _1518_ OAI21X1
X_9821_ \datapath_1.regfile_1.regOut[24]\[11] _1519_ vdd gnd INVX1
X_9822_ vdd _1520_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf0\ NAND2X1
X_9823_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1519_ _1498_[11] _1520_ OAI21X1
X_9824_ \datapath_1.regfile_1.regOut[24]\[12] _1521_ vdd gnd INVX1
X_9825_ vdd _1522_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf0\ NAND2X1
X_9826_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1521_ _1498_[12] _1522_ OAI21X1
X_9827_ \datapath_1.regfile_1.regOut[24]\[13] _1523_ vdd gnd INVX1
X_9828_ vdd _1524_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf0\ NAND2X1
X_9829_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1523_ _1498_[13] _1524_ OAI21X1
X_9830_ \datapath_1.regfile_1.regOut[24]\[14] _1525_ vdd gnd INVX1
X_9831_ vdd _1526_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf0\ NAND2X1
X_9832_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1525_ _1498_[14] _1526_ OAI21X1
X_9833_ \datapath_1.regfile_1.regOut[24]\[15] _1527_ vdd gnd INVX1
X_9834_ vdd _1528_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf0\ NAND2X1
X_9835_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1527_ _1498_[15] _1528_ OAI21X1
X_9836_ \datapath_1.regfile_1.regOut[24]\[16] _1529_ vdd gnd INVX1
X_9837_ vdd _1530_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf0\ NAND2X1
X_9838_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1529_ _1498_[16] _1530_ OAI21X1
X_9839_ \datapath_1.regfile_1.regOut[24]\[17] _1531_ vdd gnd INVX1
X_9840_ vdd _1532_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf0\ NAND2X1
X_9841_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1531_ _1498_[17] _1532_ OAI21X1
X_9842_ \datapath_1.regfile_1.regOut[24]\[18] _1533_ vdd gnd INVX1
X_9843_ vdd _1534_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf0\ NAND2X1
X_9844_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1533_ _1498_[18] _1534_ OAI21X1
X_9845_ \datapath_1.regfile_1.regOut[24]\[19] _1535_ vdd gnd INVX1
X_9846_ vdd _1536_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf0\ NAND2X1
X_9847_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1535_ _1498_[19] _1536_ OAI21X1
X_9848_ \datapath_1.regfile_1.regOut[24]\[20] _1537_ vdd gnd INVX1
X_9849_ vdd _1538_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf0\ NAND2X1
X_9850_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1537_ _1498_[20] _1538_ OAI21X1
X_9851_ \datapath_1.regfile_1.regOut[24]\[21] _1539_ vdd gnd INVX1
X_9852_ vdd _1540_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf0\ NAND2X1
X_9853_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1539_ _1498_[21] _1540_ OAI21X1
X_9854_ \datapath_1.regfile_1.regOut[24]\[22] _1541_ vdd gnd INVX1
X_9855_ vdd _1542_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf0\ NAND2X1
X_9856_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1541_ _1498_[22] _1542_ OAI21X1
X_9857_ \datapath_1.regfile_1.regOut[24]\[23] _1543_ vdd gnd INVX1
X_9858_ vdd _1544_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf0\ NAND2X1
X_9859_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1543_ _1498_[23] _1544_ OAI21X1
X_9860_ \datapath_1.regfile_1.regOut[24]\[24] _1545_ vdd gnd INVX1
X_9861_ vdd _1546_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf0\ NAND2X1
X_9862_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1545_ _1498_[24] _1546_ OAI21X1
X_9863_ \datapath_1.regfile_1.regOut[24]\[25] _1547_ vdd gnd INVX1
X_9864_ vdd _1548_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf0\ NAND2X1
X_9865_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1547_ _1498_[25] _1548_ OAI21X1
X_9866_ \datapath_1.regfile_1.regOut[24]\[26] _1549_ vdd gnd INVX1
X_9867_ vdd _1550_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf0\ NAND2X1
X_9868_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1549_ _1498_[26] _1550_ OAI21X1
X_9869_ \datapath_1.regfile_1.regOut[24]\[27] _1551_ vdd gnd INVX1
X_9870_ vdd _1552_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf0\ NAND2X1
X_9871_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1551_ _1498_[27] _1552_ OAI21X1
X_9872_ \datapath_1.regfile_1.regOut[24]\[28] _1553_ vdd gnd INVX1
X_9873_ vdd _1554_ gnd \datapath_1.regfile_1.regEn_24_bF$buf7\ \datapath_1.mux_wd3.dout_28_bF$buf4\ NAND2X1
X_9874_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf6\ _1553_ _1498_[28] _1554_ OAI21X1
X_9875_ \datapath_1.regfile_1.regOut[24]\[29] _1555_ vdd gnd INVX1
X_9876_ vdd _1556_ gnd \datapath_1.regfile_1.regEn_24_bF$buf5\ \datapath_1.mux_wd3.dout_29_bF$buf4\ NAND2X1
X_9877_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf4\ _1555_ _1498_[29] _1556_ OAI21X1
X_9878_ \datapath_1.regfile_1.regOut[24]\[30] _1557_ vdd gnd INVX1
X_9879_ vdd _1558_ gnd \datapath_1.regfile_1.regEn_24_bF$buf3\ \datapath_1.mux_wd3.dout_30_bF$buf4\ NAND2X1
X_9880_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf2\ _1557_ _1498_[30] _1558_ OAI21X1
X_9881_ \datapath_1.regfile_1.regOut[24]\[31] _1559_ vdd gnd INVX1
X_9882_ vdd _1560_ gnd \datapath_1.regfile_1.regEn_24_bF$buf1\ \datapath_1.mux_wd3.dout_31_bF$buf4\ NAND2X1
X_9883_ gnd vdd \datapath_1.regfile_1.regEn_24_bF$buf0\ _1559_ _1498_[31] _1560_ OAI21X1
X_9884_ gnd vdd _1498_[0] vdd rst_bF$buf65 \datapath_1.regfile_1.regOut[24]\[0] 
+ clk_bF$buf65
+ DFFSR
X_9885_ gnd vdd _1498_[1] vdd rst_bF$buf64 \datapath_1.regfile_1.regOut[24]\[1] 
+ clk_bF$buf64
+ DFFSR
X_9886_ gnd vdd _1498_[2] vdd rst_bF$buf63 \datapath_1.regfile_1.regOut[24]\[2] 
+ clk_bF$buf63
+ DFFSR
X_9887_ gnd vdd _1498_[3] vdd rst_bF$buf62 \datapath_1.regfile_1.regOut[24]\[3] 
+ clk_bF$buf62
+ DFFSR
X_9888_ gnd vdd _1498_[4] vdd rst_bF$buf61 \datapath_1.regfile_1.regOut[24]\[4] 
+ clk_bF$buf61
+ DFFSR
X_9889_ gnd vdd _1498_[5] vdd rst_bF$buf60 \datapath_1.regfile_1.regOut[24]\[5] 
+ clk_bF$buf60
+ DFFSR
X_9890_ gnd vdd _1498_[6] vdd rst_bF$buf59 \datapath_1.regfile_1.regOut[24]\[6] 
+ clk_bF$buf59
+ DFFSR
X_9891_ gnd vdd _1498_[7] vdd rst_bF$buf58 \datapath_1.regfile_1.regOut[24]\[7] 
+ clk_bF$buf58
+ DFFSR
X_9892_ gnd vdd _1498_[8] vdd rst_bF$buf57 \datapath_1.regfile_1.regOut[24]\[8] 
+ clk_bF$buf57
+ DFFSR
X_9893_ gnd vdd _1498_[9] vdd rst_bF$buf56 \datapath_1.regfile_1.regOut[24]\[9] 
+ clk_bF$buf56
+ DFFSR
X_9894_ gnd vdd _1498_[10] vdd rst_bF$buf55 \datapath_1.regfile_1.regOut[24]\[10] 
+ clk_bF$buf55
+ DFFSR
X_9895_ gnd vdd _1498_[11] vdd rst_bF$buf54 \datapath_1.regfile_1.regOut[24]\[11] 
+ clk_bF$buf54
+ DFFSR
X_9896_ gnd vdd _1498_[12] vdd rst_bF$buf53 \datapath_1.regfile_1.regOut[24]\[12] 
+ clk_bF$buf53
+ DFFSR
X_9897_ gnd vdd _1498_[13] vdd rst_bF$buf52 \datapath_1.regfile_1.regOut[24]\[13] 
+ clk_bF$buf52
+ DFFSR
X_9898_ gnd vdd _1498_[14] vdd rst_bF$buf51 \datapath_1.regfile_1.regOut[24]\[14] 
+ clk_bF$buf51
+ DFFSR
X_9899_ gnd vdd _1498_[15] vdd rst_bF$buf50 \datapath_1.regfile_1.regOut[24]\[15] 
+ clk_bF$buf50
+ DFFSR
X_9900_ gnd vdd _1498_[16] vdd rst_bF$buf49 \datapath_1.regfile_1.regOut[24]\[16] 
+ clk_bF$buf49
+ DFFSR
X_9901_ gnd vdd _1498_[17] vdd rst_bF$buf48 \datapath_1.regfile_1.regOut[24]\[17] 
+ clk_bF$buf48
+ DFFSR
X_9902_ gnd vdd _1498_[18] vdd rst_bF$buf47 \datapath_1.regfile_1.regOut[24]\[18] 
+ clk_bF$buf47
+ DFFSR
X_9903_ gnd vdd _1498_[19] vdd rst_bF$buf46 \datapath_1.regfile_1.regOut[24]\[19] 
+ clk_bF$buf46
+ DFFSR
X_9904_ gnd vdd _1498_[20] vdd rst_bF$buf45 \datapath_1.regfile_1.regOut[24]\[20] 
+ clk_bF$buf45
+ DFFSR
X_9905_ gnd vdd _1498_[21] vdd rst_bF$buf44 \datapath_1.regfile_1.regOut[24]\[21] 
+ clk_bF$buf44
+ DFFSR
X_9906_ gnd vdd _1498_[22] vdd rst_bF$buf43 \datapath_1.regfile_1.regOut[24]\[22] 
+ clk_bF$buf43
+ DFFSR
X_9907_ gnd vdd _1498_[23] vdd rst_bF$buf42 \datapath_1.regfile_1.regOut[24]\[23] 
+ clk_bF$buf42
+ DFFSR
X_9908_ gnd vdd _1498_[24] vdd rst_bF$buf41 \datapath_1.regfile_1.regOut[24]\[24] 
+ clk_bF$buf41
+ DFFSR
X_9909_ gnd vdd _1498_[25] vdd rst_bF$buf40 \datapath_1.regfile_1.regOut[24]\[25] 
+ clk_bF$buf40
+ DFFSR
X_9910_ gnd vdd _1498_[26] vdd rst_bF$buf39 \datapath_1.regfile_1.regOut[24]\[26] 
+ clk_bF$buf39
+ DFFSR
X_9911_ gnd vdd _1498_[27] vdd rst_bF$buf38 \datapath_1.regfile_1.regOut[24]\[27] 
+ clk_bF$buf38
+ DFFSR
X_9912_ gnd vdd _1498_[28] vdd rst_bF$buf37 \datapath_1.regfile_1.regOut[24]\[28] 
+ clk_bF$buf37
+ DFFSR
X_9913_ gnd vdd _1498_[29] vdd rst_bF$buf36 \datapath_1.regfile_1.regOut[24]\[29] 
+ clk_bF$buf36
+ DFFSR
X_9914_ gnd vdd _1498_[30] vdd rst_bF$buf35 \datapath_1.regfile_1.regOut[24]\[30] 
+ clk_bF$buf35
+ DFFSR
X_9915_ gnd vdd _1498_[31] vdd rst_bF$buf34 \datapath_1.regfile_1.regOut[24]\[31] 
+ clk_bF$buf34
+ DFFSR
X_9916_ \datapath_1.regfile_1.regOut[25]\[0] _1626_ vdd gnd INVX1
X_9917_ vdd _1627_ gnd \datapath_1.mux_wd3.dout_0_bF$buf4\ \datapath_1.regfile_1.regEn_25_bF$buf7\ NAND2X1
X_9918_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1626_ _1563_[0] _1627_ OAI21X1
X_9919_ \datapath_1.regfile_1.regOut[25]\[1] _1564_ vdd gnd INVX1
X_9920_ vdd _1565_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_1_bF$buf4\ NAND2X1
X_9921_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1564_ _1563_[1] _1565_ OAI21X1
X_9922_ \datapath_1.regfile_1.regOut[25]\[2] _1566_ vdd gnd INVX1
X_9923_ vdd _1567_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_2_bF$buf4\ NAND2X1
X_9924_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1566_ _1563_[2] _1567_ OAI21X1
X_9925_ \datapath_1.regfile_1.regOut[25]\[3] _1568_ vdd gnd INVX1
X_9926_ vdd _1569_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_3_bF$buf4\ NAND2X1
X_9927_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1568_ _1563_[3] _1569_ OAI21X1
X_9928_ \datapath_1.regfile_1.regOut[25]\[4] _1570_ vdd gnd INVX1
X_9929_ vdd _1571_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_4_bF$buf4\ NAND2X1
X_9930_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1570_ _1563_[4] _1571_ OAI21X1
X_9931_ \datapath_1.regfile_1.regOut[25]\[5] _1572_ vdd gnd INVX1
X_9932_ vdd _1573_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_5_bF$buf4\ NAND2X1
X_9933_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1572_ _1563_[5] _1573_ OAI21X1
X_9934_ \datapath_1.regfile_1.regOut[25]\[6] _1574_ vdd gnd INVX1
X_9935_ vdd _1575_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_6_bF$buf4\ NAND2X1
X_9936_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1574_ _1563_[6] _1575_ OAI21X1
X_9937_ \datapath_1.regfile_1.regOut[25]\[7] _1576_ vdd gnd INVX1
X_9938_ vdd _1577_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_7_bF$buf4\ NAND2X1
X_9939_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1576_ _1563_[7] _1577_ OAI21X1
X_9940_ \datapath_1.regfile_1.regOut[25]\[8] _1578_ vdd gnd INVX1
X_9941_ vdd _1579_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_8_bF$buf4\ NAND2X1
X_9942_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1578_ _1563_[8] _1579_ OAI21X1
X_9943_ \datapath_1.regfile_1.regOut[25]\[9] _1580_ vdd gnd INVX1
X_9944_ vdd _1581_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_9_bF$buf4\ NAND2X1
X_9945_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1580_ _1563_[9] _1581_ OAI21X1
X_9946_ \datapath_1.regfile_1.regOut[25]\[10] _1582_ vdd gnd INVX1
X_9947_ vdd _1583_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_10_bF$buf4\ NAND2X1
X_9948_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1582_ _1563_[10] _1583_ OAI21X1
X_9949_ \datapath_1.regfile_1.regOut[25]\[11] _1584_ vdd gnd INVX1
X_9950_ vdd _1585_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_11_bF$buf4\ NAND2X1
X_9951_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1584_ _1563_[11] _1585_ OAI21X1
X_9952_ \datapath_1.regfile_1.regOut[25]\[12] _1586_ vdd gnd INVX1
X_9953_ vdd _1587_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_12_bF$buf4\ NAND2X1
X_9954_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1586_ _1563_[12] _1587_ OAI21X1
X_9955_ \datapath_1.regfile_1.regOut[25]\[13] _1588_ vdd gnd INVX1
X_9956_ vdd _1589_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_13_bF$buf4\ NAND2X1
X_9957_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1588_ _1563_[13] _1589_ OAI21X1
X_9958_ \datapath_1.regfile_1.regOut[25]\[14] _1590_ vdd gnd INVX1
X_9959_ vdd _1591_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_14_bF$buf4\ NAND2X1
X_9960_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1590_ _1563_[14] _1591_ OAI21X1
X_9961_ \datapath_1.regfile_1.regOut[25]\[15] _1592_ vdd gnd INVX1
X_9962_ vdd _1593_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_15_bF$buf4\ NAND2X1
X_9963_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1592_ _1563_[15] _1593_ OAI21X1
X_9964_ \datapath_1.regfile_1.regOut[25]\[16] _1594_ vdd gnd INVX1
X_9965_ vdd _1595_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_16_bF$buf4\ NAND2X1
X_9966_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1594_ _1563_[16] _1595_ OAI21X1
X_9967_ \datapath_1.regfile_1.regOut[25]\[17] _1596_ vdd gnd INVX1
X_9968_ vdd _1597_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_17_bF$buf4\ NAND2X1
X_9969_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1596_ _1563_[17] _1597_ OAI21X1
X_9970_ \datapath_1.regfile_1.regOut[25]\[18] _1598_ vdd gnd INVX1
X_9971_ vdd _1599_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_18_bF$buf4\ NAND2X1
X_9972_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1598_ _1563_[18] _1599_ OAI21X1
X_9973_ \datapath_1.regfile_1.regOut[25]\[19] _1600_ vdd gnd INVX1
X_9974_ vdd _1601_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_19_bF$buf4\ NAND2X1
X_9975_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1600_ _1563_[19] _1601_ OAI21X1
X_9976_ \datapath_1.regfile_1.regOut[25]\[20] _1602_ vdd gnd INVX1
X_9977_ vdd _1603_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_20_bF$buf4\ NAND2X1
X_9978_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1602_ _1563_[20] _1603_ OAI21X1
X_9979_ \datapath_1.regfile_1.regOut[25]\[21] _1604_ vdd gnd INVX1
X_9980_ vdd _1605_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_21_bF$buf4\ NAND2X1
X_9981_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1604_ _1563_[21] _1605_ OAI21X1
X_9982_ \datapath_1.regfile_1.regOut[25]\[22] _1606_ vdd gnd INVX1
X_9983_ vdd _1607_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_22_bF$buf4\ NAND2X1
X_9984_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1606_ _1563_[22] _1607_ OAI21X1
X_9985_ \datapath_1.regfile_1.regOut[25]\[23] _1608_ vdd gnd INVX1
X_9986_ vdd _1609_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_23_bF$buf4\ NAND2X1
X_9987_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1608_ _1563_[23] _1609_ OAI21X1
X_9988_ \datapath_1.regfile_1.regOut[25]\[24] _1610_ vdd gnd INVX1
X_9989_ vdd _1611_ gnd \datapath_1.regfile_1.regEn_25_bF$buf7\ \datapath_1.mux_wd3.dout_24_bF$buf4\ NAND2X1
X_9990_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf6\ _1610_ _1563_[24] _1611_ OAI21X1
X_9991_ \datapath_1.regfile_1.regOut[25]\[25] _1612_ vdd gnd INVX1
X_9992_ vdd _1613_ gnd \datapath_1.regfile_1.regEn_25_bF$buf5\ \datapath_1.mux_wd3.dout_25_bF$buf4\ NAND2X1
X_9993_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf4\ _1612_ _1563_[25] _1613_ OAI21X1
X_9994_ \datapath_1.regfile_1.regOut[25]\[26] _1614_ vdd gnd INVX1
X_9995_ vdd _1615_ gnd \datapath_1.regfile_1.regEn_25_bF$buf3\ \datapath_1.mux_wd3.dout_26_bF$buf4\ NAND2X1
X_9996_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf2\ _1614_ _1563_[26] _1615_ OAI21X1
X_9997_ \datapath_1.regfile_1.regOut[25]\[27] _1616_ vdd gnd INVX1
X_9998_ vdd _1617_ gnd \datapath_1.regfile_1.regEn_25_bF$buf1\ \datapath_1.mux_wd3.dout_27_bF$buf4\ NAND2X1
X_9999_ gnd vdd \datapath_1.regfile_1.regEn_25_bF$buf0\ _1616_ _1563_[27] _1617_ OAI21X1

.ends
.end
