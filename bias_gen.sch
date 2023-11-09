v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -100 130 -100 {
lab=VDD}
N 120 -140 120 -100 {
lab=VDD}
N 290 -100 310 -100 {
lab=VDD}
N 300 -140 300 -100 {
lab=VDD}
N 160 -130 260 -130 {
lab=#net1}
N 190 -130 190 -100 {
lab=#net1}
N 80 -70 340 -70 {
lab=Vg}
N 230 -100 230 -70 {
lab=Vg}
N 50 -100 50 30 {
lab=#net2}
N 80 -0 160 0 {
lab=#net2}
N 50 -0 80 -0 {
lab=#net2}
N 110 30 110 90 {
lab=R}
N 190 -100 190 30 {
lab=#net1}
N 130 30 130 100 {
lab=GND}
N 390 -140 390 -100 {
lab=VDD}
N 370 -100 370 30 {
lab=#net3}
N 340 -0 370 -0 {
lab=#net3}
N 290 30 310 30 {
lab=GND}
N 300 30 300 100 {
lab=GND}
N 260 0 340 -0 {
lab=#net3}
N 230 -70 230 30 {
lab=Vg}
N 340 -70 420 -70 {
lab=Vg}
N 450 -100 470 -100 {
lab=Ib}
N 420 -70 470 -70 {
lab=Vg}
C {madvlsi/nmos3.sym} 80 30 1 0 {name=M2
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
C {madvlsi/pmos3.sym} 160 -100 1 0 {name=M3
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
C {madvlsi/vdd.sym} 120 -140 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 300 -140 0 1 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 130 100 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 390 -140 0 1 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 300 100 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} 110 90 3 0 {name=p1 lab=R}
C {devices/opin.sym} 470 -100 0 0 {name=p2 lab=Ib}
C {devices/opin.sym} 470 -70 0 0 {name=p3 lab=Vg}
C {madvlsi/pmos3.sym} 80 -100 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 260 -100 1 0 {name=M4
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
C {madvlsi/pmos3.sym} 340 -100 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 420 -100 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 160 30 1 0 {name=M6
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
C {madvlsi/nmos3.sym} 260 30 1 0 {name=M8
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
C {madvlsi/nmos3.sym} 340 30 1 0 {name=M9
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
