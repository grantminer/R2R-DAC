v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -400 150 -400 {
lab=Vcp}
N 180 -330 240 -330 {
lab=Iout}
N 10 -330 70 -330 {
lab=Iin}
N 70 -450 70 -430 {
lab=#net1}
N 180 -450 180 -430 {
lab=#net2}
N 70 -370 70 -330 {
lab=Iin}
N 100 -480 150 -480 {
lab=Iin}
N 130 -480 130 -350 {
lab=Iin}
N 70 -350 130 -350 {
lab=Iin}
N 180 -370 180 -330 {
lab=Iout}
C {devices/ipin.sym} 0 -400 0 0 {name=p1 lab=Vcp}
C {devices/ipin.sym} 10 -330 0 0 {name=p2 lab=Iin}
C {devices/opin.sym} 240 -330 0 0 {name=p3 lab=Iout}
C {madvlsi/pmos3.sym} 70 -480 0 1 {name=M5
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
C {madvlsi/vdd.sym} 70 -510 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 180 -510 0 0 {name=l4 lab=VDD}
C {madvlsi/pmos3.sym} 70 -400 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 180 -480 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 180 -400 0 0 {name=M3
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
