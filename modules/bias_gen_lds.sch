v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -100 130 -100 {
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
N 80 -0 160 0 {
lab=#net2}
N 50 -0 80 -0 {
lab=#net2}
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
N 450 -100 530 -100 {
lab=Ib}
N 0 -200 0 -160 {
lab=R}
N -90 -160 0 -160 {
lab=R}
N 130 100 300 100 {
lab=GND}
N 290 -350 310 -350 {
lab=GND}
N 220 100 220 130 {
lab=GND}
N 50 -320 160 -320 {
lab=#net4}
N 260 -320 370 -320 {
lab=#net5}
N 370 -350 370 -320 {
lab=#net5}
N 190 -350 190 -230 {
lab=#net6}
N 110 -230 130 -230 {
lab=VDD}
N 290 -230 310 -230 {
lab=VDD}
N 300 -230 300 -190 {
lab=VDD}
N 160 -200 260 -200 {
lab=#net6}
N 190 -230 190 -200 {
lab=#net6}
N 80 -260 420 -260 {
lab=Vg}
N 490 -70 530 -70 {
lab=Vg}
N 50 -320 50 -230 {
lab=#net4}
N 390 -230 390 -190 {
lab=VDD}
N 370 -320 370 -230 {
lab=#net5}
N 230 -350 230 -260 {
lab=Vg}
N 230 -260 230 -230 {
lab=Vg}
N 450 -230 500 -230 {
lab=Ib}
N -0 -160 0 90 {
lab=R}
N -0 -410 0 -200 {
lab=R}
N 130 -380 130 -350 {
lab=GND}
N 130 -380 300 -380 {
lab=GND}
N 300 -380 300 -350 {
lab=GND}
N 220 -420 220 -380 {
lab=GND}
N 50 -170 50 -160 {
lab=VDD}
N 50 -160 390 -160 {
lab=VDD}
N 300 -190 300 -160 {
lab=VDD}
N 300 -160 300 -140 {
lab=VDD}
N 390 -190 390 -160 {
lab=VDD}
N 390 -160 390 -140 {
lab=VDD}
N 120 -230 120 -160 {
lab=VDD}
N 120 -160 120 -100 {
lab=VDD}
N 500 -230 500 -100 {
lab=Ib}
N 420 -260 470 -260 {
lab=Vg}
N 470 -260 470 -70 {
lab=Vg}
N 420 -70 470 -70 {
lab=Vg}
N 470 -70 490 -70 {
lab=Vg}
N 110 -350 110 -320 {
lab=#net4}
N 0 -410 50 -410 {
lab=R}
N 50 -410 50 -350 {
lab=R}
N 50 -100 50 0 {
lab=#net2}
N 110 0 110 30 {
lab=#net2}
N 50 30 50 90 {
lab=R}
N -0 90 50 90 {
lab=R}
C {madvlsi/nmos3.sym} 80 30 3 1 {name=M2
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
C {madvlsi/vdd.sym} 50 -170 0 1 {name=l2 lab=VDD}
C {devices/ipin.sym} -90 -160 0 0 {name=p1 lab=R}
C {devices/opin.sym} 530 -100 0 0 {name=p2 lab=Ib}
C {devices/opin.sym} 530 -70 0 0 {name=p3 lab=Vg}
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
C {madvlsi/nmos3.sym} 80 -350 1 1 {name=M19
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
C {madvlsi/nmos3.sym} 160 -350 3 0 {name=M20
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
C {madvlsi/nmos3.sym} 260 -350 3 0 {name=M21
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
C {madvlsi/nmos3.sym} 340 -350 3 0 {name=M22
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
C {madvlsi/gnd.sym} 220 130 0 0 {name=l3 lab=GND}
C {madvlsi/pmos3.sym} 160 -230 3 0 {name=M10
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
C {madvlsi/pmos3.sym} 80 -230 1 0 {name=M11
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
C {madvlsi/pmos3.sym} 260 -230 3 0 {name=M12
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
C {madvlsi/pmos3.sym} 340 -230 1 0 {name=M13
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
C {madvlsi/pmos3.sym} 420 -230 1 0 {name=M14
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
C {madvlsi/gnd.sym} 220 -420 2 0 {name=l5 lab=GND}
