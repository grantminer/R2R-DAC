v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -100 220 -100 {
lab=Vcp}
N 250 -30 310 -30 {
lab=Iout}
N 80 -30 140 -30 {
lab=Iin}
N 140 -150 140 -130 {
lab=#net1}
N 250 -150 250 -130 {
lab=#net2}
N 140 -70 140 -30 {
lab=Iin}
N 170 -180 220 -180 {
lab=Iin}
N 200 -180 200 -50 {
lab=Iin}
N 140 -50 200 -50 {
lab=Iin}
N 250 -70 250 -30 {
lab=Iout}
C {devices/ipin.sym} 70 -100 0 0 {name=p1 lab=Vcp}
C {devices/ipin.sym} 80 -30 0 0 {name=p2 lab=Iin}
C {devices/opin.sym} 310 -30 0 0 {name=p3 lab=Iout}
C {madvlsi/pmos3.sym} 140 -180 0 1 {name=M5
L=8
W=24
body=VDD
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
C {madvlsi/vdd.sym} 140 -210 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 250 -210 0 0 {name=l4 lab=VDD}
C {madvlsi/pmos3.sym} 140 -100 0 0 {name=M1
L=8
W=24
body=VDD
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
C {madvlsi/pmos3.sym} 250 -180 0 0 {name=M2
L=8
W=24
body=VDD
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
C {madvlsi/pmos3.sym} 250 -100 0 0 {name=M3
L=8
W=24
body=VDD
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
