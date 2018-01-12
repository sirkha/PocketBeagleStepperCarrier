<Qucs Schematic 0.0.20>
<Properties>
  <View=-160,-90,1680,1095,1.45505,249,273>
  <Grid=10,10,1>
  <DataSet=fault_supply.dat>
  <DataDisplay=fault_supply.dpl>
  <OpenDisplay=1>
  <Script=fault_supply.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc VCC 1 100 370 -79 -26 1 1 "3.3" 1>
  <R R_FLT 1 290 320 -91 -35 1 1 "1.5K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R_SLP 1 290 230 -92 -43 1 1 "10K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R_BYP 1 360 230 21 -46 0 1 "10G" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 100 650 0 0 0 0>
  <Vrect V_FLT 1 220 600 23 53 0 1 "3.3" 1 "50ms" 1 "50ms" 1 "1 ns" 0 "1 ns" 0 "75ms" 1>
  <Vrect V_BBLO 1 1250 600 23 53 0 1 "3.3" 1 "50ms" 1 "10s" 1 "1 ns" 0 "1 ns" 0 "0" 1>
  <Vrect V_BBHI 1 1300 440 23 53 0 1 "3.3" 1 "300ms" 1 "10s" 1 "1 ns" 0 "1 ns" 0 "0" 1>
  <.TR TR1 1 410 650 0 101 0 0 "lin" 1 "0" 1 "480ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe BBsync 1 850 440 -18 -68 0 0>
  <IProbe FLTsync 1 290 420 -130 -16 1 3>
  <IProbe MOSsup 1 490 260 -26 16 1 2>
  <PMOS_SPICE MBBHI 1 1030 250 0 -96 0 2 "GENPMOSFET" 1 ".model GENPMOSFET PMOS(VTO=0 KP=10 LEVEL=1)" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE MBBLO 1 1030 570 19 -94 1 2 "GENNMOSFET" 1 ".model GENNMOSFET NMOS(VTO=0 KP=10 LEVEL=1)" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE MFLT 1 290 530 28 -35 0 0 "GENNMOSFET" 1 ".model GENNMOSFET NMOS(VTO=0 KP=10 LEVEL=1)" 0 "" 0 "" 0 "" 0>
  <_MOSFET T2 1 540 230 21 11 0 2 "pfet" 0 "-1.0 V" 1 "17" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T1 1 720 510 -140 -59 1 2 "nfet" 0 "1.0 V" 1 "17" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <R R5 1 410 260 -26 15 0 0 "22 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 750 470 15 -26 0 1 "0" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 390 440 -26 -77 0 2 "1.2K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 750 590 15 -26 0 1 "12K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 600 200 18 -30 0 1 "12K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <290 260 290 290 "" 0 0 0 "">
  <100 170 100 340 "" 0 0 0 "">
  <100 170 290 170 "" 0 0 0 "">
  <540 170 600 170 "" 0 0 0 "">
  <540 170 540 200 "" 0 0 0 "">
  <290 170 360 170 "" 0 0 0 "">
  <290 170 290 200 "" 0 0 0 "">
  <360 170 540 170 "" 0 0 0 "">
  <360 170 360 200 "" 0 0 0 "">
  <290 260 360 260 "" 0 0 0 "">
  <720 230 720 480 "PowerGate" 750 280 84 "">
  <570 230 600 230 "" 0 0 0 "">
  <100 400 100 630 "" 0 0 0 "">
  <100 630 220 630 "" 0 0 0 "">
  <220 630 290 630 "" 0 0 0 "">
  <750 620 750 630 "" 0 0 0 "">
  <290 630 720 630 "" 0 0 0 "">
  <1030 600 1030 630 "" 0 0 0 "">
  <750 630 1030 630 "" 0 0 0 "">
  <720 630 750 630 "" 0 0 0 "">
  <720 540 720 630 "" 0 0 0 "">
  <360 260 360 440 "Pin2" 310 300 36 "">
  <420 440 750 440 "" 0 0 0 "">
  <750 500 750 510 "" 0 0 0 "">
  <100 630 100 650 "" 0 0 0 "">
  <1030 630 1250 630 "" 0 0 0 "">
  <1060 570 1250 570 "" 0 0 0 "">
  <1300 470 1300 630 "" 0 0 0 "">
  <1250 630 1300 630 "" 0 0 0 "">
  <1030 440 1030 540 "" 0 0 0 "">
  <880 440 1030 440 "" 0 0 0 "">
  <290 560 290 630 "" 0 0 0 "">
  <220 530 220 570 "" 0 0 0 "">
  <220 530 260 530 "" 0 0 0 "">
  <290 450 290 500 "" 0 0 0 "">
  <290 350 290 390 "Fault" 202 360 25 "">
  <520 260 540 260 "" 0 0 0 "">
  <1030 170 1030 220 "" 0 0 0 "">
  <1030 280 1030 440 "BBPin" 1060 350 98 "">
  <1300 250 1300 410 "" 0 0 0 "">
  <1060 250 1300 250 "" 0 0 0 "">
  <1010 220 1010 250 "" 0 0 0 "">
  <1010 220 1030 220 "" 0 0 0 "">
  <1010 570 1010 600 "" 0 0 0 "">
  <1010 600 1030 600 "" 0 0 0 "">
  <310 530 310 560 "" 0 0 0 "">
  <290 560 310 560 "" 0 0 0 "">
  <750 510 750 560 "PilotGate" 780 510 27 "">
  <440 260 460 260 "" 0 0 0 "">
  <360 260 380 260 "" 0 0 0 "">
  <750 440 820 440 "" 0 0 0 "">
  <600 230 720 230 "" 0 0 0 "">
  <600 170 1030 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 400 370 12 #000000 0 "min 825">
  <Text 400 370 4 #000000 0 "For 4ma drive on T_BBLO">
</Paintings>
