v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -50 300 -50 {
lab=#net1}
N 210 -50 230 -50 {
lab=#net1}
N 170 -50 200 -50 {
lab=#net2}
N 210 40 230 40 {
lab=#net3}
N 170 40 200 40 {
lab=#net4}
N -160 -140 -140 -140 {
lab=#net5}
N -140 -140 -140 -110 {
lab=#net5}
N -140 -110 -110 -110 {
lab=#net5}
N -240 -80 -220 -80 {
lab=#net6}
N -220 -110 -220 -80 {
lab=#net6}
N -220 -110 -190 -110 {
lab=#net6}
N -110 -110 -110 -80 {
lab=#net5}
N -50 -80 -0 -80 {
lab=#net7}
N -220 -80 -130 -80 {
lab=#net6}
N -130 -80 -130 -60 {
lab=#net6}
N -130 -60 -0 -60 {
lab=#net6}
C {madvlsi/vsource.sym} 280 220 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 280 250 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 280 190 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 210 220 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 210 250 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 210 190 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 140 220 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 140 250 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 140 190 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 70 220 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 70 250 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 70 190 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 0 220 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 0 250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 0 190 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} -70 220 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} -70 250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -70 190 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -140 220 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} -140 250 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -140 190 1 0 {name=p7 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 0 80 0 0 {name=p8 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 0 60 0 0 {name=p9 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 0 40 0 0 {name=p10 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 0 20 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 0 0 0 0 {name=p12 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 0 -20 0 0 {name=p13 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 0 -40 0 0 {name=p14 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 300 -20 0 0 {name=Vout
value=0}
C {madvlsi/gnd.sym} 300 10 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 230 70 0 0 {name=Vout1
value=0}
C {madvlsi/gnd.sym} 230 100 0 0 {name=l9 lab=GND}
C {madvlsi/ammeter1.sym} 200 -50 3 0 {name=Vout_amm}
C {madvlsi/ammeter1.sym} 200 40 3 0 {name=Vdump_amm}
C {madvlsi/isource.sym} -80 -80 3 0 {name=I1
value=1m}
C {madvlsi/pmos3.sym} -110 -140 0 0 {name=M1
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
C {madvlsi/pmos3.sym} -190 -140 0 1 {name=M2
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
C {madvlsi/nmos3.sym} -270 -80 0 1 {name=M4
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
C {madvlsi/gnd.sym} -270 -50 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} -190 -50 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} -190 -170 0 0 {name=l12 lab=VDD}
C {madvlsi/vdd.sym} -110 -170 0 0 {name=l13 lab=VDD}
C {/home/madvlsi/Documents/R2R-DAC/ladder_7bit.sym} 0 0 0 0 {name=x1}
