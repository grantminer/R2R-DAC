v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -30 30 -30 {
lab=#net1}
N 30 -30 30 0 {
lab=#net1}
N 30 0 30 80 {
lab=#net1}
N -80 80 30 80 {
lab=#net1}
N -220 80 -80 80 {
lab=#net1}
N -110 30 -110 50 {
lab=#net2}
N 0 30 0 40 {
lab=#net2}
N -110 40 0 40 {
lab=#net2}
N -220 0 -140 0 {
lab=#net3}
N -250 -30 -220 -30 {
lab=#net3}
N -220 -30 -220 0 {
lab=#net3}
N -250 30 -250 50 {
lab=#net4}
N 150 60 150 90 {
lab=#net5}
N 150 60 180 60 {
lab=#net5}
N 130 90 150 90 {
lab=#net5}
N 30 -130 70 -130 {
lab=#net6}
N -220 -130 30 -130 {
lab=#net6}
N 70 -130 70 -100 {
lab=#net6}
N 70 -100 100 -100 {
lab=#net6}
N -250 -100 -250 -70 {
lab=#net7}
N -250 -60 -250 -30 {
lab=#net3}
N 0 -100 0 -70 {
lab=#net8}
N 0 -60 0 -30 {
lab=#net1}
N 100 -100 100 -70 {
lab=#net6}
N 100 -60 100 60 {
lab=#net9}
N 180 20 180 60 {
lab=#net5}
C {madvlsi/isource.sym} -280 40 3 0 {name=I1
value=300n}
C {madvlsi/gnd.sym} -310 40 0 0 {name=l1 lab=GND}
C {madvlsi/isource.sym} 210 20 1 0 {name=I2
value=2u}
C {madvlsi/gnd.sym} 240 20 0 0 {name=l2 lab=GND}
C {madvlsi/ammeter1.sym} -110 -30 2 0 {name=Vmeas}
C {madvlsi/vsource.sym} -110 -70 2 0 {name=Vout
value=1}
C {madvlsi/gnd.sym} -110 -100 3 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} 310 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 310 50 0 0 {name=SPICE1 only_toplevel=false value=".dc Vout 0 1.8 0.01
.save all"
.control
   plot v(net4)
   plot i(Vin_amm1) i(Vout_amm) i(Vdump_amm) i(Vin_amm)
.endc}
C {madvlsi/gnd.sym} -250 110 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -110 110 0 0 {name=l5 lab=GND}
C {madvlsi/nmos3.sym} 180 90 0 0 {name=M6
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
C {madvlsi/gnd.sym} 100 120 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 180 120 0 0 {name=l7 lab=GND}
C {madvlsi/pmos3.sym} 0 -130 0 1 {name=M9
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
C {madvlsi/pmos3.sym} -250 -130 0 1 {name=M10
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
C {madvlsi/vdd.sym} -250 -160 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 0 -160 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 100 -160 0 0 {name=l10 lab=VDD}
C {madvlsi/pmos3.sym} 100 -130 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 100 90 0 1 {name=M7
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
C {madvlsi/nmos3.sym} 0 0 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -110 80 0 1 {name=M2
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
C {madvlsi/nmos3.sym} -250 80 0 1 {name=M3
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
C {madvlsi/nmos3.sym} -250 0 0 1 {name=M5
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
C {madvlsi/nmos3.sym} -110 0 2 1 {name=M4
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
C {madvlsi/ammeter1.sym} 0 -70 0 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} -250 -70 0 0 {name=Vmeas2}
C {madvlsi/ammeter1.sym} 100 -70 0 0 {name=Vmeas3}
