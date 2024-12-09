v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1040 -240 -240 160 {flags=graph
y1=1.2
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
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
node="vout_isfet
vout_refet"}
B 2 -1040 -760 -240 -360 {flags=graph
y1=2.5e-13
y2=0.17
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
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

color="6 6 6"
node="Vdiff;\\"vout_isfet vout_refet -\\""}
T {Vout(Vt_ISFET)} -780 -330 0 0 1 1 {}
T {Vdiff} -680 -850 0 0 1 1 {}
N 80 90 80 140 {
lab=GND}
N 240 90 240 140 {
lab=GND}
N -30 0 80 0 {
lab=#net1}
N 280 -90 410 -90 {
lab=Vout_ISFET}
N 410 -90 410 -30 {
lab=Vout_ISFET}
N -70 -90 40 -90 {
lab=Vout_REFET}
N -70 -90 -70 -30 {
lab=Vout_REFET}
N -70 30 -70 140 {
lab=GND}
N 410 30 410 140 {
lab=GND}
N 410 0 430 0 {
lab=GND}
N 430 0 430 50 {
lab=GND}
N 410 50 430 50 {
lab=GND}
N -90 -0 -70 0 {
lab=GND}
N -90 -0 -90 50 {
lab=GND}
N -90 50 -70 50 {
lab=GND}
N 530 0 530 60 {
lab=GND}
N 530 -120 530 -60 {
lab=VDD}
N 160 -300 160 -260 {
lab=VDD}
N 80 -260 140 -260 {
lab=VDD}
N 80 -260 80 -240 {
lab=VDD}
N 140 -260 240 -260 {
lab=VDD}
N 240 -260 240 -240 {
lab=VDD}
N 240 60 260 60 {
lab=#net2}
N 60 60 80 60 {
lab=GND}
N -70 -260 80 -260 {
lab=VDD}
N 240 -260 410 -260 {
lab=VDD}
N 60 -210 80 -210 {
lab=VDD}
N 60 -260 60 -210 {
lab=VDD}
N 240 -210 260 -210 {
lab=VDD}
N 260 -260 260 -210 {
lab=VDD}
N 80 -90 240 -90 {
lab=GND}
N 160 -90 160 -50 {
lab=GND}
N -70 -150 -70 -90 {
lab=Vout_REFET}
N -70 -260 -70 -210 {
lab=VDD}
N 410 -260 410 -210 {
lab=VDD}
N 410 -150 410 -90 {
lab=Vout_ISFET}
N 120 60 130 60 {
lab=#net3}
N 190 60 200 60 {
lab=#net3}
N 160 140 160 160 {
lab=GND}
N 130 60 190 60 {
lab=#net3}
N 160 60 160 80 {
lab=#net3}
N 80 -60 80 30 {
lab=#net1}
N 240 0 370 -0 {
lab=#net4}
N 240 -60 240 30 {
lab=#net4}
N 80 -180 80 -120 {
lab=#net5}
N 120 -210 200 -210 {
lab=#net6}
N 240 -180 240 -120 {
lab=#net6}
N 180 -210 180 -160 {
lab=#net6}
N 180 -160 240 -160 {
lab=#net6}
N 60 60 60 110 {
lab=GND}
N 60 110 80 110 {
lab=GND}
N 240 140 240 200 {
lab=GND}
N 410 140 410 200 {
lab=GND}
N 160 160 160 200 {
lab=GND}
N 80 140 80 200 {
lab=GND}
N -70 140 -70 200 {
lab=GND}
N 290 130 290 150 {
lab=GND}
N 240 150 290 150 {
lab=GND}
N 290 60 290 70 {
lab=#net2}
N 260 60 290 60 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 60 0 0 {name=ISFET
W=8.2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 -210 0 0 {name=M4
W=27.4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 60 0 1 {name=REFET
W=8.2
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
C {gnd.sym} 80 200 0 0 {name=l2 lab=GND}
C {gnd.sym} 240 200 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -90 0 1 {name=M3
W=8.2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 60 -90 0 0 {name=M6
W=8.2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 100 -210 0 1 {name=M7
W=27.4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 0 0 0 {name=M2
W=8.2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -50 0 0 1 {name=M5
W=8.2
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
C {gnd.sym} 410 200 0 0 {name=l3 lab=GND}
C {gnd.sym} -70 200 0 0 {name=l4 lab=GND}
C {vsource.sym} 530 -30 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} 530 60 0 0 {name=l5 lab=GND}
C {vdd.sym} 530 -120 0 0 {name=l6 lab=VDD}
C {vdd.sym} 160 -300 0 0 {name=l7 lab=VDD}
C {gnd.sym} 160 -50 0 0 {name=l8 lab=GND}
C {isource.sym} 410 -180 0 0 {name=Ibias_2 value=10u}
C {isource.sym} -70 -180 0 0 {name=Ibias_1 value=10u}
C {devices/code.sym} 600 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} 500 -250 0 0 {name=s1 only_toplevel=false 
value="
.dc Vt_variable 0 1 0.05
.save all"
}
C {vsource.sym} 160 110 0 0 {name=Vref value=0.57 savecurrent=false}
C {gnd.sym} 160 200 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 410 -60 0 0 {name=p1 sig_type=std_logic lab=Vout_ISFET}
C {lab_pin.sym} -70 -60 0 0 {name=p2 sig_type=std_logic lab=Vout_REFET}
C {vsource.sym} 290 100 0 0 {name=Vt_variable value=0.1 savecurrent=false}
