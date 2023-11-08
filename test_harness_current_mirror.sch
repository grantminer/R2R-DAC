v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -80 130 -80 {
lab=#net1}
N -160 -170 -140 -170 {
lab=Vbp}
N -50 -80 -0 -80 {
lab=#net2}
N -220 -80 -130 -80 {
lab=Vbn}
N -130 -80 -130 -60 {
lab=Vbn}
N -110 -80 -50 -80 {
lab=#net2}
N -260 -80 -220 -80 {
lab=Vbn}
N -350 -200 -350 -180 {
lab=GND}
N -350 -200 -290 -200 {
lab=GND}
N -290 -200 -290 -190 {
lab=GND}
N -290 -110 -260 -110 {
lab=Vbn}
N -260 -110 -260 -80 {
lab=Vbn}
N -130 -60 -0 -60 {
lab=Vbn}
N -290 -120 -290 -110 {
lab=Vbn}
N -150 -170 -150 -160 {
lab=Vbp}
N -190 -140 -190 -130 {
lab=Vbp}
N -190 -120 -190 -110 {
lab=#net3}
N 0 -80 50 -80 {
lab=#net2}
N -190 -130 -150 -130 {
lab=Vbp}
N -150 -160 -150 -130 {
lab=Vbp}
N -140 -170 0 -170 {
lab=Vbp}
C {madvlsi/vsource.sym} 130 -50 0 0 {name=Vout
value=1}
C {madvlsi/gnd.sym} 130 -20 0 0 {name=l8 lab=GND}
C {madvlsi/isource.sym} -290 -160 0 1 {name=Iref
value=100n}
C {madvlsi/pmos3.sym} -190 -170 0 1 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos3.sym} -190 -80 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/gnd.sym} -190 -50 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} -190 -200 0 0 {name=l12 lab=VDD}
C {devices/code_shown.sym} 400 140 0 0 {name=SPICE1 only_toplevel=false value="
.control
   dc Vout 0 1.8 0.01 
   plot i(Vout_i_in) i(Vout_i_mid) i(Vout_i_out)
.endc"
   plot i(Vout_i_in) i(Vout_i_mid) i(Vout_i_out)
.control
   plot v(Vbp) v(Vbn)
.endc
}
C {madvlsi/tt_models.sym} 420 -260 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/nmos3.sym} -290 -80 0 1 {name=M4
L=0.15
W=1
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
C {madvlsi/gnd.sym} -290 -50 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -350 -180 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} -290 -130 0 1 {name=Vout_i_in}
C {madvlsi/ammeter1.sym} -190 -130 0 1 {name=Vout_i_mid}
C {madvlsi/ammeter1.sym} 50 -80 3 1 {name=Vout_i_out}
C {madvlsi/vsource.sym} 280 -50 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 280 -20 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 280 -80 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 0 -60 2 0 {name=p7 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 0 -170 2 0 {name=p1 sig_type=std_logic lab=Vbp}
