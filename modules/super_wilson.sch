v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -110 280 -110 {
lab=#net1}
N 280 -110 280 -80 {
lab=#net1}
N 280 -80 280 0 {
lab=#net1}
N 170 0 280 0 {
lab=#net1}
N 30 -0 170 0 {
lab=#net1}
N 140 -50 140 -30 {
lab=#net2}
N 250 -50 250 -40 {
lab=#net2}
N 140 -40 250 -40 {
lab=#net2}
N 30 -80 110 -80 {
lab=#net3}
N -0 -110 30 -110 {
lab=#net3}
N 30 -110 30 -80 {
lab=#net3}
N -0 -50 0 -30 {
lab=Iin}
N 400 -20 400 10 {
lab=Ib}
N 400 -20 430 -20 {
lab=Ib}
N 380 10 400 10 {
lab=Ib}
N 280 -210 320 -210 {
lab=#net4}
N 30 -210 280 -210 {
lab=#net4}
N 320 -210 320 -180 {
lab=#net4}
N 320 -180 350 -180 {
lab=#net4}
N 0 -180 -0 -150 {
lab=#net5}
N 0 -140 0 -110 {
lab=#net3}
N 250 -180 250 -150 {
lab=#net6}
N 250 -140 250 -110 {
lab=#net1}
N 350 -180 350 -150 {
lab=#net4}
N 350 -140 350 -20 {
lab=#net7}
C {madvlsi/gnd.sym} 0 30 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 140 30 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 0 -40 0 0 {name=p1 lab=Iin}
C {devices/opin.sym} 140 -110 3 0 {name=p2 lab=Iout}
C {madvlsi/nmos3.sym} 430 10 0 0 {name=M6
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
C {madvlsi/gnd.sym} 350 40 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 430 40 0 0 {name=l4 lab=GND}
C {madvlsi/pmos3.sym} 250 -210 0 1 {name=M9
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
C {madvlsi/pmos3.sym} 0 -210 0 1 {name=M10
L=4
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
C {madvlsi/vdd.sym} 0 -240 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 250 -240 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 350 -240 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} 350 -210 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 350 10 0 1 {name=M7
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
C {madvlsi/nmos3.sym} 250 -80 0 1 {name=M1
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
C {madvlsi/nmos3.sym} 140 0 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 0 0 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 0 -80 0 1 {name=M5
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
C {madvlsi/nmos3.sym} 140 -80 2 1 {name=M4
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
C {devices/ipin.sym} 430 -20 1 0 {name=p3 lab=Ib}
C {madvlsi/ammeter1.sym} 250 -150 0 0 {name=Vmeas}
C {madvlsi/ammeter1.sym} 0 -150 0 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} 350 -150 0 0 {name=Vmeas2}
