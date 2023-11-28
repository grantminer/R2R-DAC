v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1250 -370 1250 -360 {
lab=Vgate}
N 240 -370 1140 -370 {
lab=Vgate}
N 1140 -370 1250 -370 {
lab=Vgate}
N 280 -250 280 -90 {
lab=#net1}
N 250 -250 280 -250 {
lab=#net1}
N 210 -250 230 -250 {
lab=b6}
N 210 -250 210 -90 {
lab=b6}
N 430 -250 430 -90 {
lab=#net2}
N 400 -250 430 -250 {
lab=#net2}
N 360 -250 380 -250 {
lab=b5}
N 360 -250 360 -90 {
lab=b5}
N 580 -250 580 -90 {
lab=#net3}
N 550 -250 580 -250 {
lab=#net3}
N 510 -250 530 -250 {
lab=b4}
N 510 -250 510 -90 {
lab=b4}
N 730 -250 730 -90 {
lab=#net4}
N 700 -250 730 -250 {
lab=#net4}
N 660 -250 680 -250 {
lab=b3}
N 660 -250 660 -90 {
lab=b3}
N 880 -250 880 -90 {
lab=#net5}
N 850 -250 880 -250 {
lab=#net5}
N 810 -250 830 -250 {
lab=b2}
N 810 -250 810 -90 {
lab=b2}
N 1030 -250 1030 -90 {
lab=#net6}
N 1000 -250 1030 -250 {
lab=#net6}
N 960 -250 980 -250 {
lab=b1}
N 960 -250 960 -90 {
lab=b1}
N 1180 -250 1180 -90 {
lab=#net7}
N 1150 -250 1180 -250 {
lab=#net7}
N 1110 -250 1130 -250 {
lab=b0}
N 1110 -250 1110 -90 {
lab=b0}
N 120 -370 240 -370 {
lab=Vgate}
N 320 -290 320 -160 {
lab=Iout}
N 320 -160 1300 -160 {
lab=Iout}
N 320 -310 330 -310 {
lab=Idump}
N 330 -310 330 -180 {
lab=Idump}
N 330 -180 1300 -180 {
lab=Idump}
N 470 -290 470 -160 {
lab=Iout}
N 470 -310 480 -310 {
lab=Idump}
N 480 -310 480 -180 {
lab=Idump}
N 620 -290 620 -160 {
lab=Iout}
N 620 -310 630 -310 {
lab=Idump}
N 630 -310 630 -180 {
lab=Idump}
N 770 -290 770 -160 {
lab=Iout}
N 770 -310 780 -310 {
lab=Idump}
N 780 -310 780 -180 {
lab=Idump}
N 920 -290 920 -160 {
lab=Iout}
N 920 -310 930 -310 {
lab=Idump}
N 930 -310 930 -180 {
lab=Idump}
N 1070 -290 1070 -160 {
lab=Iout}
N 1070 -310 1080 -310 {
lab=Idump}
N 1080 -310 1080 -180 {
lab=Idump}
N 1220 -290 1220 -160 {
lab=Iout}
N 1220 -310 1230 -310 {
lab=Idump}
N 1230 -310 1230 -180 {
lab=Idump}
N 120 -330 170 -330 {
lab=Iin}
N 1280 -330 1280 -180 {
lab=Idump}
N 1300 -330 1300 -180 {
lab=Idump}
N 1300 -330 1330 -330 {
lab=Idump}
N 1300 -160 1300 -120 {
lab=Iout}
N 1300 -120 1330 -120 {
lab=Iout}
C {madvlsi/nmos3.sym} 1250 -330 1 0 {name=M1
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
C {madvlsi/vdd.sym} 240 -120 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 240 -60 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 390 -120 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 390 -60 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 540 -120 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 540 -60 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 690 -120 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 690 -60 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 840 -120 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 840 -60 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 990 -120 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 990 -60 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 1140 -120 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 1140 -60 0 0 {name=l14 lab=GND}
C {devices/opin.sym} 1330 -330 0 0 {name=p1 lab=Idump}
C {devices/ipin.sym} 120 -370 0 0 {name=p3 lab=Vgate}
C {devices/ipin.sym} 120 -330 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 210 -90 3 0 {name=p5 lab=b6}
C {devices/ipin.sym} 360 -90 3 0 {name=p6 lab=b5}
C {devices/ipin.sym} 510 -90 3 0 {name=p7 lab=b4}
C {devices/ipin.sym} 660 -90 3 0 {name=p8 lab=b3}
C {devices/ipin.sym} 810 -90 3 0 {name=p9 lab=b2}
C {devices/ipin.sym} 960 -90 3 0 {name=p10 lab=b1}
C {devices/ipin.sym} 1110 -90 3 0 {name=p11 lab=b0}
C {../modules/ladder_1bit.sym} 140 -220 0 0 {name=x1}
C {../modules/inverter.sym} 200 -90 0 0 {name=X8}
C {devices/opin.sym} 1330 -120 0 0 {name=p12 lab=Iout}
C {../modules/ladder_1bit.sym} 290 -220 0 0 {name=x2}
C {../modules/ladder_1bit.sym} 440 -220 0 0 {name=x3}
C {../modules/ladder_1bit.sym} 590 -220 0 0 {name=x4}
C {../modules/ladder_1bit.sym} 740 -220 0 0 {name=x5}
C {../modules/ladder_1bit.sym} 890 -220 0 0 {name=x6}
C {../modules/ladder_1bit.sym} 1040 -220 0 0 {name=x7}
C {../modules/inverter.sym} 350 -90 0 0 {name=X9}
C {../modules/inverter.sym} 500 -90 0 0 {name=X10}
C {../modules/inverter.sym} 650 -90 0 0 {name=X11}
C {../modules/inverter.sym} 800 -90 0 0 {name=X12}
C {../modules/inverter.sym} 950 -90 0 0 {name=X13}
C {../modules/inverter.sym} 1100 -90 0 0 {name=X14}
