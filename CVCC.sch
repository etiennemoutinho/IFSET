v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 -1550 970 -1150 {flags=graph
y1=0
y2=0.00039
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=120
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


sweep=vpos
autoload=1
linewidth_mult=3.0
color=4
node="\\"Ids; 0 i(vds) -\\""}
B 2 2530 -840 3330 -440 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-40
x2=120
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

color="7 12"
node="\\"Gain(dB); vout db20()\\"
\\"Phase(°); ph(vout)\\""
divy=8
linewidth_mult=3}
B 2 2520 -1480 3320 -1080 {flags=graph
y1=-40
y2=120
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=120
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


sweep=vpos
autoload=1
linewidth_mult=3.0

color="4 7"
node="\\"Vout; visfet\\"
temp-sweep"}
T {DC Simulation} 410 -1640 0 0 1 1 {}
T {Diagramme de Bode} 2670 -940 0 0 1 1 {}
T {VISFET(Vbulk)} 2760 -1570 0 0 1 1 {}
N 1950 -850 2050 -850 {
lab=VISFET}
N 1780 -980 1910 -980 {
lab=#net1}
N 1910 -980 1910 -880 {
lab=#net1}
N 1910 -660 1980 -660 {
lab=#net2}
N 1910 -820 1910 -660 {
lab=#net2}
N 2140 -680 2180 -680 {
lab=VISFET}
N 2180 -850 2180 -680 {
lab=VISFET}
N 2050 -850 2180 -850 {
lab=VISFET}
N 1890 -850 1910 -850 {
lab=#net3}
N 1380 -670 1380 -630 {
lab=GND}
N 1680 -920 1680 -880 {
lab=GND}
N 2040 -620 2040 -560 {
lab=GND}
N 1780 -660 1780 -560 {
lab=GND}
N 1780 -660 1800 -660 {
lab=GND}
N 1860 -660 1910 -660 {
lab=#net2}
N 1380 -750 1380 -730 {
lab=VOPA2}
N 1380 -750 1450 -750 {
lab=VOPA2}
N 1940 -700 1980 -700 {
lab=VOPA2}
N 1600 -960 1620 -960 {
lab=#net1}
N 1600 -960 1600 -840 {
lab=#net1}
N 1600 -840 1820 -840 {
lab=#net1}
N 1820 -980 1820 -840 {
lab=#net1}
N 1520 -900 1520 -860 {
lab=GND}
N 1520 -1000 1620 -1000 {
lab=#net4}
N 1520 -1000 1520 -960 {
lab=#net4}
N 1380 -870 1380 -830 {
lab=GND}
N 1380 -1010 1380 -930 {
lab=VDD}
N 1680 -1100 1680 -1040 {
lab=VDD}
N 2040 -790 2040 -740 {
lab=VDD}
N 460 -940 460 -880 {
lab=GND}
N 460 -970 480 -970 {
lab=GND}
N 480 -970 480 -920 {
lab=GND}
N 460 -920 480 -920 {
lab=GND}
N 460 -900 580 -900 {
lab=GND}
N 580 -940 580 -900 {
lab=GND}
N 460 -1030 460 -1000 {
lab=#net5}
N 460 -1030 580 -1030 {
lab=#net5}
N 580 -1030 580 -1000 {
lab=#net5}
N 460 -880 460 -840 {
lab=GND}
N 340 -880 340 -840 {
lab=GND}
N 340 -970 340 -940 {
lab=#net6}
N 340 -970 420 -970 {
lab=#net6}
N 1860 -760 1860 -740 {
lab=#net2}
N 1860 -740 1910 -740 {
lab=#net2}
N 1860 -850 1860 -820 {
lab=#net3}
N 1860 -850 1890 -850 {
lab=#net3}
C {devices/code.sym} 850 -990 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.param MC_SWITCH=1.0
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
}
C {code_shown.sym} 840 -790 0 0 {name=s1 only_toplevel=false 
value="
#.dc VDS 0 1.8 0.01 VGS 0 1 0.25
.save
.end"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1930 -850 0 1 {name=M6
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
C {vsource.sym} 1380 -700 0 0 {name=V1 value="0.34" savecurrent=false}
C {gnd.sym} 1380 -630 0 0 {name=l3 lab=GND}
C {OPA.sym} 1770 -980 0 0 {name=x1}
C {OPA.sym} 2130 -680 0 0 {name=x2}
C {res.sym} 1830 -660 3 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1680 -880 0 0 {name=l1 lab=GND}
C {gnd.sym} 2040 -560 0 0 {name=l2 lab=GND}
C {gnd.sym} 1780 -560 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1420 -750 0 0 {name=p1 sig_type=std_logic lab=VOPA2}
C {lab_wire.sym} 1970 -700 0 0 {name=p2 sig_type=std_logic lab=VOPA2}
C {lab_wire.sym} 2180 -780 0 0 {name=p3 sig_type=std_logic lab=VISFET}
C {vsource.sym} 1860 -790 0 0 {name=Vbulk value="0.5" savecurrent=false}
C {gnd.sym} 1520 -860 0 0 {name=l5 lab=GND}
C {vsource.sym} 1380 -900 0 0 {name=VDD value="1.8" savecurrent=false}
C {gnd.sym} 1380 -830 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 1380 -960 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1680 -1060 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2040 -760 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 -970 0 0 {name=Transistor_test
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
C {gnd.sym} 460 -840 0 0 {name=l7 lab=GND}
C {vsource.sym} 580 -970 0 0 {name=VDS value="0.5" savecurrent=false}
C {vsource.sym} 340 -910 0 0 {name=VGS value="0.5" savecurrent=false}
C {gnd.sym} 340 -840 0 0 {name=l8 lab=GND}
C {code_shown.sym} 1580 -1530 0 0 {name=s2 only_toplevel=false 
value="
.control
save all
repeat 10				; number of Monte Carlo runs
  ###Options for output files###
  set wr_singlescale			; the sweep variable is written only once
  set wr_vecnames			; toggle columns names for csv file
  option numdgt=3			; number of digits
  ###Simulation###           	
  dc temp -40 120 10
  ###Generating output files###	
  wrdata Monte_Carlo.csv v(visfet)
  set appendwrite
  reset
end
quit 0
.endc
.end"}
C {vsource.sym} 1520 -930 0 0 {name=V3 value="0.5" savecurrent=false}
