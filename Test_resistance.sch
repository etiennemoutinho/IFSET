v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 960 -550 1760 -150 {flags=graph
y1=1.5
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1000
x2=10000
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=5
dataset=-1
unitx=1
logx=0
logy=0
sweep="@r1[resistance]"}
N 60 140 60 160 {
lab=Vout}
N 60 140 150 140 {
lab=Vout}
N 60 220 60 360 {
lab=GND}
N 150 100 150 140 {
lab=Vout}
N 150 0 150 40 {
lab=#net1}
N -60 0 150 0 {
lab=#net1}
N -60 0 -60 100 {
lab=#net1}
N -60 160 -60 260 {
lab=GND}
N -60 260 60 260 {
lab=GND}
C {res.sym} 60 190 0 0 {name=R1
value=\{r1\}
footprint=1206
device=resistor
m=1}
C {res.sym} 150 70 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -60 130 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 60 360 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 120 140 0 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/code.sym} -120 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {code_shown.sym} 350 -300 0 0 {name=s2 only_toplevel=false 
value="
.param r1=10
.control
save all
save @r1[resistance]
let start_r = 1k
let stop_r = 10k
let delta_r = 1k
let r_act = start_r
* loop
while r_act le stop_r
alter r1 r_act
op
print v(Vout)
print r_act
write Test_resistance.raw
set appendwrite
let r_act = r_act + delta_r
end
quit 0
.endc
"

}
