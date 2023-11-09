v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 20 60 20 {
lab=Iin}
N 60 20 60 50 {
lab=Iin}
N 60 50 70 50 {
lab=Iin}
N 100 -10 100 20 {
lab=#net1}
N 100 -10 140 -10 {
lab=#net1}
N 140 -40 140 -10 {
lab=#net1}
N 130 -40 140 -40 {
lab=#net1}
N 140 -40 150 -40 {
lab=#net1}
N 30 -0 30 20 {
lab=Iin}
C {madvlsi/nmos3.sym} 30 50 2 0 {name=M4
L=4
W=12
body=GND
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
C {madvlsi/nmos3.sym} 100 50 2 1 {name=M5
L=4
W=12
body=GND
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
C {madvlsi/gnd.sym} 30 80 0 0 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 100 80 0 0 {name=l18 lab=GND}
C {madvlsi/pmos3.sym} 100 -40 0 1 {name=M8
L=4
W=12
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
C {madvlsi/pmos3.sym} 180 -40 0 0 {name=M9
L=4
W=12
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
C {madvlsi/vdd.sym} 100 -70 0 0 {name=l19 lab=VDD}
C {madvlsi/vdd.sym} 180 -70 0 0 {name=l20 lab=VDD}
C {devices/ipin.sym} 30 0 0 0 {name=p1 lab=Iin}
C {devices/opin.sym} 180 -10 0 0 {name=p2 lab=Iout}
