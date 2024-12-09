v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -380 160 -380 {
lab=VDD}
N 100 -100 160 -100 {
lab=VSS}
N 160 -140 160 -100 {
lab=VSS}
N 160 -380 160 -320 {
lab=VDD}
N 100 -290 120 -290 {
lab=A}
N 100 -290 100 -170 {
lab=A}
N 100 -170 120 -170 {
lab=A}
N 160 -260 160 -200 {
lab=B}
N 160 -290 180 -290 {
lab=VDD}
N 180 -340 180 -290 {
lab=VDD}
N 160 -340 180 -340 {
lab=VDD}
N 160 -170 180 -170 {
lab=VSS}
N 180 -170 180 -120 {
lab=VSS}
N 160 -120 180 -120 {
lab=VSS}
N 50 -230 100 -230 {
lab=A}
N 160 -230 250 -230 {
lab=B}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 -170 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 -290 0 0 {name=M3
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
C {ipin.sym} 110 -380 0 0 {name=p5 lab=VDD}
C {ipin.sym} 100 -100 0 0 {name=p1 lab=VSS}
C {ipin.sym} 50 -230 0 0 {name=p2 lab=A}
C {opin.sym} 250 -230 0 0 {name=p4 lab=B}
