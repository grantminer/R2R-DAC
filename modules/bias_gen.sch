v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -260 120 -260 {
lab=VDD}
N 110 -300 110 -260 {
lab=VDD}
N 280 -260 300 -260 {
lab=VDD}
N 290 -300 290 -260 {
lab=VDD}
N 150 -290 250 -290 {
lab=#net1}
N 180 -290 180 -260 {
lab=#net1}
N 70 -230 330 -230 {
lab=Vg}
N 220 -260 220 -230 {
lab=Vg}
N 40 -260 40 -130 {
lab=#net2}
N 70 -160 150 -160 {
lab=#net2}
N 40 -160 70 -160 {
lab=#net2}
N 100 -130 100 -70 {
lab=R}
N 180 -260 180 -130 {
lab=#net1}
N 120 -130 120 -60 {
lab=GND}
N 380 -300 380 -260 {
lab=VDD}
N 360 -260 360 -130 {
lab=#net3}
N 330 -160 360 -160 {
lab=#net3}
N 280 -130 300 -130 {
lab=GND}
N 290 -130 290 -60 {
lab=GND}
N 250 -160 330 -160 {
lab=#net3}
N 220 -230 220 -130 {
lab=Vg}
N 330 -230 410 -230 {
lab=Vg}
N 440 -260 460 -260 {
lab=Ib}
N 410 -230 460 -230 {
lab=Vg}
C {madvlsi/nmos3.sym} 70 -130 1 0 {name=M2
L=4
W=12
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 150 -260 1 0 {name=M3
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
C {madvlsi/vdd.sym} 110 -300 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 290 -300 0 1 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 120 -60 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 380 -300 0 1 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 290 -60 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} 100 -70 3 0 {name=p1 lab=R}
C {devices/opin.sym} 460 -260 0 0 {name=p2 lab=Ib}
C {devices/opin.sym} 460 -230 0 0 {name=p3 lab=Vg}
C {madvlsi/pmos3.sym} 70 -260 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 250 -260 1 0 {name=M4
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
C {madvlsi/pmos3.sym} 330 -260 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 410 -260 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 150 -130 1 0 {name=M6
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
C {madvlsi/nmos3.sym} 250 -130 1 0 {name=M8
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
C {madvlsi/nmos3.sym} 330 -130 1 0 {name=M9
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
