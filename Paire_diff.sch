v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 150 -1880 950 -1480 {flags=graph
y1=0
y2=9700
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="12 4"
node="\\"vout\\"
\\"Dérivée de vout; vout deriv()\\""
sweep=vpos
autoload=1}
B 2 1310 -1880 2110 -1480 {flags=graph
y1=-15
y2=80
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=2
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
autoload=1
sim_type=ac

color=4
node="\\"Gain(dB); vout db20()\\""
divy=8}
B 2 1310 -1410 2110 -1010 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=2
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase(°); ph(vout)\\""
color=6
dataset=-1
unitx=1
logx=1
logy=0
autoload=1
sim_type=ac
divy=10}
T {Cascode Standard cells} -890 -1070 0 0 0.4 0.4 {}
T {Cascode LVT cells} -490 -1070 0 0 0.4 0.4 {}
T {Simulation Gain DC} 310 -1970 0 0 1 1 {}
T {Diagramme de Bode} 1450 -1980 0 0 1 1 {}
N 180 -870 180 -790 {
lab=#net1}
N 610 -840 610 -800 {
lab=#net2}
N 610 -740 610 -710 {
lab=#net3}
N 610 -710 820 -710 {
lab=#net3}
N 820 -740 820 -710 {
lab=#net3}
N 610 -970 820 -970 {
lab=#net1}
N 610 -770 650 -770 {
lab=GND}
N 790 -770 820 -770 {
lab=GND}
N 610 -880 610 -840 {
lab=#net2}
N 610 -970 610 -940 {
lab=#net1}
N 820 -970 820 -940 {
lab=#net1}
N 820 -880 820 -800 {
lab=#net4}
N 650 -910 780 -910 {
lab=#net2}
N 670 -910 670 -850 {
lab=#net2}
N 610 -850 670 -850 {
lab=#net2}
N 580 -910 610 -910 {
lab=#net1}
N 580 -970 580 -910 {
lab=#net1}
N 580 -970 610 -970 {
lab=#net1}
N 820 -910 850 -910 {
lab=#net1}
N 850 -970 850 -910 {
lab=#net1}
N 820 -970 850 -970 {
lab=#net1}
N 820 -850 930 -850 {
lab=#net4}
N 180 -730 180 -650 {
lab=GND}
N -880 -740 -880 -620 {
lab=GND}
N -880 -620 -660 -620 {
lab=GND}
N -660 -660 -660 -620 {
lab=GND}
N -780 -620 -780 -580 {
lab=GND}
N -880 -1000 -660 -1000 {
lab=#net5}
N -880 -1000 -880 -800 {
lab=#net5}
N -660 -690 -640 -690 {
lab=GND}
N -640 -690 -640 -640 {
lab=GND}
N -660 -640 -640 -640 {
lab=GND}
N -720 -690 -700 -690 {
lab=#net6}
N -720 -720 -720 -690 {
lab=#net6}
N -720 -740 -720 -720 {
lab=#net6}
N -1490 140 -1490 180 {
lab=GND}
N -1650 140 -1650 180 {
lab=GND}
N -1650 20 -1650 80 {
lab=#net7}
N -1650 20 -1490 20 {
lab=#net7}
N -1490 20 -1490 80 {
lab=#net7}
N -1490 110 -1450 110 {
lab=#net7}
N -1450 60 -1450 110 {
lab=#net7}
N -1490 60 -1450 60 {
lab=#net7}
N -1550 110 -1530 110 {
lab=GND}
N -1550 110 -1550 160 {
lab=GND}
N -1550 160 -1490 160 {
lab=GND}
N -1490 -100 -1490 -60 {
lab=GND}
N -1650 -100 -1650 -60 {
lab=GND}
N -1650 -220 -1650 -160 {
lab=#net8}
N -1490 -130 -1440 -130 {
lab=GND}
N -1440 -130 -1440 -80 {
lab=GND}
N -1490 -80 -1440 -80 {
lab=GND}
N -1550 -130 -1530 -130 {
lab=#net8}
N -1550 -180 -1550 -130 {
lab=#net8}
N -1550 -180 -1490 -180 {
lab=#net8}
N -1490 -180 -1490 -160 {
lab=#net8}
N -1490 -220 -1490 -180 {
lab=#net8}
N -1650 -220 -1490 -220 {
lab=#net8}
N -1190 -100 -1190 -60 {
lab=GND}
N -1350 -100 -1350 -60 {
lab=GND}
N -1350 -220 -1350 -160 {
lab=#net9}
N -1190 -130 -1140 -130 {
lab=GND}
N -1140 -130 -1140 -80 {
lab=GND}
N -1190 -80 -1140 -80 {
lab=GND}
N -1250 -130 -1230 -130 {
lab=#net9}
N -1250 -180 -1250 -130 {
lab=#net9}
N -1250 -180 -1190 -180 {
lab=#net9}
N -1190 -180 -1190 -160 {
lab=#net9}
N -1190 -220 -1190 -180 {
lab=#net9}
N -1350 -220 -1190 -220 {
lab=#net9}
N -1190 140 -1190 180 {
lab=GND}
N -1350 140 -1350 180 {
lab=GND}
N -1350 20 -1350 80 {
lab=#net10}
N -1350 20 -1190 20 {
lab=#net10}
N -1190 20 -1190 80 {
lab=#net10}
N -1190 110 -1150 110 {
lab=#net10}
N -1150 60 -1150 110 {
lab=#net10}
N -1190 60 -1150 60 {
lab=#net10}
N -1250 110 -1230 110 {
lab=GND}
N -1250 110 -1250 160 {
lab=GND}
N -1250 160 -1190 160 {
lab=GND}
N -660 -780 -660 -720 {
lab=#net6}
N -720 -740 -660 -740 {
lab=#net6}
N -720 -810 -700 -810 {
lab=#net6}
N -720 -810 -720 -740 {
lab=#net6}
N -660 -890 -660 -840 {
lab=#net11}
N -660 -1000 -660 -950 {
lab=#net5}
N -660 -920 -630 -920 {
lab=#net5}
N -630 -970 -630 -930 {
lab=#net5}
N -660 -970 -630 -970 {
lab=#net5}
N -630 -930 -630 -920 {
lab=#net5}
N -720 -920 -700 -920 {
lab=#net11}
N -720 -920 -720 -860 {
lab=#net11}
N -720 -860 -660 -860 {
lab=#net11}
N -660 -810 -630 -810 {
lab=#net11}
N -630 -870 -630 -810 {
lab=#net11}
N -660 -870 -630 -870 {
lab=#net11}
N -1550 -890 -1550 -850 {
lab=GND}
N -1710 -890 -1710 -850 {
lab=GND}
N -1710 -1010 -1710 -950 {
lab=#net12}
N -1710 -1010 -1550 -1010 {
lab=#net12}
N -1550 -1010 -1550 -950 {
lab=#net12}
N -1550 -920 -1510 -920 {
lab=GND}
N -1610 -920 -1590 -920 {
lab=#net12}
N -1610 -980 -1610 -920 {
lab=#net12}
N -1610 -980 -1550 -980 {
lab=#net12}
N -1510 -920 -1510 -870 {
lab=GND}
N -1550 -870 -1510 -870 {
lab=GND}
N -510 -740 -510 -620 {
lab=GND}
N -510 -620 -290 -620 {
lab=GND}
N -290 -660 -290 -620 {
lab=GND}
N -410 -620 -410 -580 {
lab=GND}
N -510 -1000 -290 -1000 {
lab=#net13}
N -510 -1000 -510 -800 {
lab=#net13}
N -290 -690 -270 -690 {
lab=GND}
N -270 -690 -270 -640 {
lab=GND}
N -290 -640 -270 -640 {
lab=GND}
N -350 -690 -330 -690 {
lab=#net14}
N -350 -720 -350 -690 {
lab=#net14}
N -350 -740 -350 -720 {
lab=#net14}
N -290 -780 -290 -720 {
lab=#net14}
N -350 -740 -290 -740 {
lab=#net14}
N -350 -810 -330 -810 {
lab=#net14}
N -350 -810 -350 -740 {
lab=#net14}
N -290 -890 -290 -840 {
lab=#net15}
N -290 -1000 -290 -950 {
lab=#net13}
N -290 -920 -260 -920 {
lab=#net13}
N -260 -970 -260 -930 {
lab=#net13}
N -290 -970 -260 -970 {
lab=#net13}
N -260 -930 -260 -920 {
lab=#net13}
N -350 -920 -330 -920 {
lab=#net15}
N -350 -920 -350 -860 {
lab=#net15}
N -350 -860 -290 -860 {
lab=#net15}
N -290 -810 -260 -810 {
lab=#net15}
N -260 -870 -260 -810 {
lab=#net15}
N -290 -870 -260 -870 {
lab=#net15}
N 360 -320 360 -280 {
lab=GND}
N 360 -350 380 -350 {
lab=GND}
N 380 -350 380 -300 {
lab=GND}
N 360 -300 380 -300 {
lab=GND}
N 300 -350 320 -350 {
lab=#net16}
N 300 -490 320 -490 {
lab=#net16}
N 300 -900 320 -900 {
lab=#net17}
N 300 -900 300 -840 {
lab=#net17}
N 300 -840 360 -840 {
lab=#net17}
N 360 -970 360 -930 {
lab=#net1}
N 360 -900 400 -900 {
lab=#net1}
N 400 -970 400 -900 {
lab=#net1}
N 180 -970 580 -970 {
lab=#net1}
N 360 -460 360 -380 {
lab=#net16}
N 300 -490 300 -350 {
lab=#net16}
N 300 -420 360 -420 {
lab=#net16}
N 360 -490 390 -490 {
lab=#net17}
N 390 -540 390 -490 {
lab=#net17}
N 360 -540 390 -540 {
lab=#net17}
N 720 -370 720 -270 {
lab=GND}
N 720 -710 720 -540 {
lab=#net3}
N 720 -400 750 -400 {
lab=GND}
N 750 -400 750 -350 {
lab=GND}
N 720 -350 750 -350 {
lab=GND}
N 180 -890 180 -870 {
lab=#net1}
N 180 -970 180 -950 {
lab=#net1}
N 180 -950 180 -890 {
lab=#net1}
N 460 -400 680 -400 {
lab=#net16}
N 360 -400 460 -400 {
lab=#net16}
N 360 -870 360 -520 {
lab=#net17}
N 720 -540 720 -430 {
lab=#net3}
N 880 -680 880 -640 {
lab=vpos}
N 540 -680 540 -610 {
lab=vneg}
N 540 -770 540 -740 {
lab=#net18}
N 540 -770 570 -770 {
lab=#net18}
N 860 -770 880 -770 {
lab=#net19}
N 880 -770 880 -740 {
lab=#net19}
N 930 -850 1040 -850 {
lab=#net4}
N 850 -970 1080 -970 {
lab=#net1}
N 1080 -970 1080 -880 {
lab=#net1}
N 620 -400 620 -300 {
lab=#net16}
N 620 -300 840 -300 {
lab=#net16}
N 840 -400 840 -300 {
lab=#net16}
N 840 -400 1040 -400 {
lab=#net16}
N 1080 -370 1080 -270 {
lab=GND}
N 1080 -820 1080 -430 {
lab=vout}
N 1080 -850 1110 -850 {
lab=#net1}
N 1110 -900 1110 -850 {
lab=#net1}
N 1080 -900 1110 -900 {
lab=#net1}
N 1080 -400 1110 -400 {
lab=GND}
N 1110 -400 1110 -350 {
lab=GND}
N 1080 -350 1110 -350 {
lab=GND}
N 650 -770 790 -770 {
lab=GND}
N 720 -770 720 -750 {
lab=GND}
N 880 -520 880 -480 {
lab=GND}
N 540 -610 540 -550 {
lab=vneg}
N 880 -640 880 -580 {
lab=vpos}
N 540 -520 540 -480 {
lab=GND}
C {vsource.sym} 180 -760 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/code.sym} -1920 -1000 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vsource.sym} 880 -710 0 0 {name=V+ value=0.9 savecurrent=false}
C {gnd.sym} 180 -650 0 0 {name=l2 lab=GND}
C {gnd.sym} -780 -580 0 0 {name=l3 lab=GND}
C {vsource.sym} -880 -770 0 0 {name=V4 value=2.85 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} -680 -690 0 0 {name=M5
W=15.4
L=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -680 -810 0 0 {name=M7
W=72.7
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} -1490 180 0 0 {name=l7 lab=GND}
C {vsource.sym} -1650 110 0 0 {name=V5 value=0.55 savecurrent=false}
C {gnd.sym} -1650 180 0 0 {name=l8 lab=GND}
C {gnd.sym} -1490 -60 0 0 {name=l12 lab=GND}
C {vsource.sym} -1650 -130 0 0 {name=V9 value=0.5 savecurrent=false}
C {gnd.sym} -1650 -60 0 0 {name=l13 lab=GND}
C {gnd.sym} -1190 -60 0 0 {name=l14 lab=GND}
C {vsource.sym} -1350 -130 0 0 {name=V8 value=0.5 savecurrent=false}
C {gnd.sym} -1350 -60 0 0 {name=l15 lab=GND}
C {gnd.sym} -1190 180 0 0 {name=l16 lab=GND}
C {vsource.sym} -1350 110 0 0 {name=V10 value=0.6 savecurrent=false}
C {gnd.sym} -1350 180 0 0 {name=l17 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -680 -920 0 0 {name=M6
W=72.7
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1510 110 0 0 {name=M13
W=88.89
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1510 -130 0 0 {name=M14
W=10
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1210 -130 0 0 {name=M8
W=26.67
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1210 110 0 0 {name=M9
W=53.3
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} -1550 -850 0 0 {name=l4 lab=GND}
C {vsource.sym} -1710 -920 0 0 {name=V11 value=1.10 savecurrent=false}
C {gnd.sym} -1710 -850 0 0 {name=l18 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1570 -920 0 0 {name=M10
W=10
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} -410 -580 0 0 {name=l9 lab=GND}
C {vsource.sym} -510 -770 0 0 {name=V6 value=1.8 savecurrent=false}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -310 -920 0 0 {name=M11
W=39.5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -310 -810 0 0 {name=M12
W=39.5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -310 -690 0 0 {name=M15
W=6.67
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 340 -900 0 0 {name=M16
W=39.5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 340 -490 0 0 {name=M17
W=39.5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -350 0 0 {name=M18
W=6.67
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -400 0 0 {name=M19
W=20
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 360 -280 0 0 {name=l1 lab=GND}
C {gnd.sym} 720 -270 0 0 {name=l10 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 590 -770 0 0 {name=M1
W=10
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 840 -770 0 1 {name=M2
W=10
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 800 -910 0 0 {name=M3
W=59.25
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 630 -910 0 1 {name=M4
W=59.25
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 540 -710 0 0 {name=V- value=0.9 savecurrent=false}
C {lab_pin.sym} 880 -650 2 0 {name=p3 sig_type=std_logic lab=vpos}
C {lab_pin.sym} 540 -650 2 0 {name=p4 sig_type=std_logic lab=vneg}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1060 -400 0 0 {name=M20
W=20
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1060 -850 0 0 {name=M21
W=118.5
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 1080 -270 0 0 {name=l11 lab=GND}
C {gnd.sym} 720 -750 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 1080 -640 0 0 {name=p5 sig_type=std_logic lab=vout}
C {code_shown.sym} -590 -1880 0 0 {name=s1 only_toplevel=false 
value="
.ac dec 50 100 1G
.save all
"
}
C {vsource.sym} 540 -550 0 0 {name=vdecroissant1 value="-40u AC -1" savecurrent=false}
C {vsource.sym} 880 -550 0 0 {name=vcroissant1 value="40u AC 1" savecurrent=false}
C {gnd.sym} 880 -480 0 0 {name=l20 lab=GND}
C {gnd.sym} 540 -480 0 0 {name=l5 lab=GND}
