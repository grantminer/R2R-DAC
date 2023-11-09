v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -270 290 -270 {
lab=Vg}
N 290 -300 290 -270 {
lab=Vg}
N 180 -240 180 -200 {
lab=#net1}
N 180 -330 180 -300 {
lab=#net1}
N 170 -170 190 -170 {
lab=Iout}
N 220 -140 220 -70 {
lab=B}
N 300 -140 300 -70 {
lab=B_bar}
N 320 -330 420 -330 {
lab=Iin_out}
N 180 -300 180 -240 {
lab=#net1}
N 240 -330 260 -330 {
lab=Iin_in}
N 250 -420 250 -330 {
lab=Iin_in}
N 90 -420 250 -420 {
lab=Iin_in}
N 210 -300 210 -270 {
lab=Vg}
N 250 -170 270 -170 {
lab=#net1}
N 180 -200 230 -200 {
lab=#net1}
N 170 -170 170 -100 {
lab=Iout}
N 170 -100 420 -100 {
lab=Iout}
N 330 -170 330 -130 {
lab=I_dump}
N 330 -130 420 -130 {
lab=I_dump}
N 230 -200 250 -200 {
lab=#net1}
N 260 -200 260 -170 {
lab=#net1}
N 250 -200 260 -200 {
lab=#net1}
C {madvlsi/nmos3.sym} 210 -330 3 0 {name=M5
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
C {madvlsi/nmos3.sym} 220 -170 3 0 {name=M6
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
C {madvlsi/nmos3.sym} 300 -170 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 290 -330 3 0 {name=M8
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
C {devices/ipin.sym} 90 -420 0 0 {name=p8 lab=Iin_in}
C {devices/ipin.sym} 80 -270 0 0 {name=p9 lab=Vg}
C {devices/ipin.sym} 220 -70 3 0 {name=p10 lab=B}
C {devices/ipin.sym} 300 -70 3 0 {name=p11 lab=B_bar}
C {devices/opin.sym} 420 -330 0 0 {name=p12 lab=Iin_out}
C {devices/opin.sym} 420 -130 0 0 {name=p13 lab=I_dump}
C {devices/opin.sym} 420 -100 0 0 {name=p14 lab=Iout}
