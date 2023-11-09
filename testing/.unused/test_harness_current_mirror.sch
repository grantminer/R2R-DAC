v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -130 530 -130 {
lab=#net1}
N 240 -220 260 -220 {
lab=Vbp}
N 180 -130 270 -130 {
lab=Vbn}
N 270 -130 270 -110 {
lab=Vbn}
N 140 -130 180 -130 {
lab=Vbn}
N 110 -160 140 -160 {
lab=Vbn}
N 140 -160 140 -130 {
lab=Vbn}
N 270 -110 400 -110 {
lab=Vbn}
N 110 -170 110 -160 {
lab=Vbn}
N 250 -220 250 -210 {
lab=Vbp}
N 210 -190 210 -180 {
lab=Vbp}
N 210 -170 210 -160 {
lab=#net2}
N 210 -180 250 -180 {
lab=Vbp}
N 250 -210 250 -180 {
lab=Vbp}
N 260 -220 400 -220 {
lab=Vbp}
N 450 -180 450 -130 {
lab=#net3}
N 370 -190 370 -180 {
lab=#net3}
N 370 -180 450 -180 {
lab=#net3}
C {madvlsi/vsource.sym} 530 -100 0 0 {name=Vout
value=1}
C {madvlsi/gnd.sym} 530 -70 0 0 {name=l8 lab=GND}
C {madvlsi/pmos3.sym} 210 -220 0 1 {name=M2
L=0.5
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
C {madvlsi/gnd.sym} 210 -100 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 210 -250 0 0 {name=l12 lab=VDD}
C {devices/code_shown.sym} 70 -400 0 0 {name=SPICE1 only_toplevel=false value="
.control
   dc Vout 0 1.8 0.01 
   plot i(Vout_i_in) i(Vout_i_mid) i(Vout_i_out)
.endc"
   plot i(Vout_i_in) i(Vout_i_mid) i(Vout_i_out)
.control
   plot v(Vbp) v(Vbn)
.endc
}
C {madvlsi/tt_models.sym} 820 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/nmos3.sym} 110 -130 0 1 {name=M4
L=0.5
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
C {madvlsi/gnd.sym} 110 -100 0 0 {name=l9 lab=GND}
C {madvlsi/ammeter1.sym} 110 -180 0 1 {name=Vout_i_in}
C {madvlsi/ammeter1.sym} 210 -180 0 1 {name=Vout_i_mid}
C {madvlsi/ammeter1.sym} 450 -130 3 1 {name=Vout_i_out}
C {madvlsi/vsource.sym} 680 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 680 -70 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 680 -130 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 400 -110 2 0 {name=p7 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 400 -220 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 110 -240 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 370 -250 0 0 {name=l4 lab=VDD}
C {madvlsi/resistor.sym} 110 -210 0 0 {name=R1
value=50k
m=1}
C {madvlsi/nmos3.sym} 210 -130 0 0 {name=M3
L=0.5
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
C {madvlsi/pmos3.sym} 370 -220 0 1 {name=M1
L=0.5
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
