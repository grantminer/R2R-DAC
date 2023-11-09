v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -30 120 -30 {
lab=Y}
N 90 10 120 10 {
lab=Y}
N 120 -30 120 10 {
lab=Y}
N 120 -10 160 -10 {
lab=Y}
N 40 -60 60 -60 {
lab=A}
N 40 -60 40 40 {
lab=A}
N 40 40 60 40 {
lab=A}
N 90 70 90 90 {
lab=VN}
N 90 -110 90 -90 {
lab=VP}
N 10 -10 40 -10 {
lab=A}
N 90 40 90 70 {
lab=VN}
N 90 -110 90 -60 {
lab=VP}
C {devices/ipin.sym} 10 -10 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 90 -110 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 90 90 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 160 -10 0 0 {name=p4 lab=Y}
C {madvlsi/pmos4.sym} 90 -60 0 0 {name=M3
L=0.5
W=12
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
C {madvlsi/nmos4.sym} 90 40 0 0 {name=M4
L=0.5
W=12
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
