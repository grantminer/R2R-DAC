v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -10 220 -10 {
lab=#net1}
N 220 -10 220 20 {
lab=#net1}
N 220 20 230 20 {
lab=#net1}
N 260 -40 260 -10 {
lab=Iout}
N 110 -30 150 -30 {
lab=Iin}
N 150 -60 150 -30 {
lab=Iin}
N 140 -60 150 -60 {
lab=Iin}
N 150 -60 160 -60 {
lab=Iin}
N 190 -30 190 -10 {
lab=#net1}
C {madvlsi/nmos3.sym} 190 20 2 0 {name=M4
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
C {madvlsi/nmos3.sym} 260 20 2 1 {name=M5
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
C {madvlsi/gnd.sym} 190 50 0 0 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 260 50 0 0 {name=l18 lab=GND}
C {madvlsi/pmos3.sym} 110 -60 0 1 {name=M8
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
C {madvlsi/pmos3.sym} 190 -60 0 0 {name=M9
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
C {madvlsi/vdd.sym} 110 -90 0 0 {name=l19 lab=VDD}
C {madvlsi/vdd.sym} 190 -90 0 0 {name=l20 lab=VDD}
C {devices/opin.sym} 260 -40 0 0 {name=p2 lab=Iout}
C {devices/ipin.sym} 110 -30 0 0 {name=p3 lab=Iin}
