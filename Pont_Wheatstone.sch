v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -320 500 -260 {
lab=GND}
N 500 -440 500 -380 {
lab=VDD}
N 220 -420 320 -420 {
lab=Vout}
N 180 -390 180 -320 {
lab=#net1}
N 360 -390 360 -320 {
lab=Vout}
N 180 -260 180 -240 {
lab=#net2}
N 180 -240 360 -240 {
lab=#net2}
N 360 -260 360 -240 {
lab=#net2}
N 270 -140 270 -100 {
lab=GND}
N 270 -240 270 -200 {
lab=#net2}
N 180 -480 180 -450 {
lab=VDD}
N 180 -490 360 -490 {
lab=VDD}
N 360 -480 360 -450 {
lab=VDD}
N 160 -420 180 -420 {
lab=VDD}
N 160 -460 160 -420 {
lab=VDD}
N 160 -460 180 -460 {
lab=VDD}
N 360 -420 380 -420 {
lab=VDD}
N 380 -460 380 -420 {
lab=VDD}
N 360 -460 380 -460 {
lab=VDD}
N -200 -490 -200 -440 {
lab=VDD}
N -200 -490 -40 -490 {
lab=VDD}
N -200 -380 -200 -310 {
lab=V-}
N -120 -520 -120 -490 {
lab=VDD}
N -200 -250 -200 -220 {
lab=GND}
N -200 -220 -40 -220 {
lab=GND}
N -120 -220 -120 -200 {
lab=GND}
N 310 -420 310 -370 {
lab=Vout}
N 310 -370 360 -370 {
lab=Vout}
N -200 -280 -180 -280 {
lab=GND}
N -180 -280 -180 -220 {
lab=GND}
N -120 -200 -120 -190 {
lab=GND}
N 120 -290 140 -290 {
lab=V-}
N 400 -290 420 -290 {
lab=V+}
N -280 -200 -280 -160 {
lab=GND}
N -280 -280 -280 -260 {
lab=#net3}
N -280 -280 -240 -280 {
lab=#net3}
N -480 -320 -480 -260 {
lab=GND}
N -380 -320 -380 -260 {
lab=GND}
N -380 -430 -380 -380 {
lab=V4}
N -480 -430 -480 -380 {
lab=V3}
N 180 -490 180 -480 {
lab=VDD}
N 360 -490 360 -480 {
lab=VDD}
N 270 -520 270 -490 {
lab=VDD}
N -40 -490 -40 -440 {
lab=VDD}
N -40 -380 -40 -310 {
lab=V+}
N -40 -250 -40 -220 {
lab=GND}
N -270 -410 -240 -410 {
lab=V4}
N -0 -410 30 -410 {
lab=V3}
N -200 -410 -40 -410 {
lab=GND}
N -120 -410 -120 -370 {
lab=GND}
N 0 -280 30 -280 {
lab=Vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 340 -420 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 -290 0 0 {name=M3
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
C {vsource.sym} 500 -350 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} 500 -260 0 0 {name=l5 lab=GND}
C {vdd.sym} 500 -440 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -420 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 380 -290 0 1 {name=M4
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
C {isource.sym} 270 -170 0 0 {name=Ibias_1 value=10u}
C {gnd.sym} 270 -100 0 0 {name=l1 lab=GND}
C {vdd.sym} 270 -520 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -410 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 -410 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -280 0 1 {name=MOSFET_ref
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 -280 0 0 {name=ISFET
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
C {vdd.sym} -120 -520 0 0 {name=l3 lab=VDD}
C {lab_pin.sym} -40 -350 0 0 {name=p3 sig_type=std_logic lab=V+}
C {lab_pin.sym} -200 -350 0 1 {name=p4 sig_type=std_logic lab=V-}
C {gnd.sym} -120 -190 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 120 -290 0 0 {name=p1 sig_type=std_logic lab=V-}
C {lab_pin.sym} 420 -290 0 1 {name=p2 sig_type=std_logic lab=V+}
C {lab_pin.sym} 360 -350 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {vsource.sym} -280 -230 0 0 {name=Var_ISFET value=0.5 savecurrent=false}
C {gnd.sym} -280 -160 0 0 {name=l7 lab=GND}
C {vsource.sym} -480 -350 0 0 {name=V3 value=0.5 savecurrent=false}
C {vsource.sym} -380 -350 0 0 {name=V4 value=0.5 savecurrent=false}
C {gnd.sym} -480 -260 0 0 {name=l8 lab=GND}
C {gnd.sym} -380 -260 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -480 -410 0 1 {name=p7 sig_type=std_logic lab=V3}
C {lab_pin.sym} -380 -410 0 1 {name=p8 sig_type=std_logic lab=V4}
C {devices/code.sym} 570 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} 460 -610 0 0 {name=s1 only_toplevel=false 
value="
.op
.option savecurrents
.save all"
}
C {lab_pin.sym} -270 -410 0 0 {name=p6 sig_type=std_logic lab=V4}
C {lab_pin.sym} 30 -410 0 1 {name=p9 sig_type=std_logic lab=V3}
C {gnd.sym} -120 -370 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 30 -280 0 1 {name=p10 sig_type=std_logic lab=Vout}
