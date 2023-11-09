v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1080 -40 1080 -30 {
lab=Vgate}
N 70 -40 970 -40 {
lab=Vgate}
N 970 -40 1080 -40 {
lab=Vgate}
N 110 80 110 240 {
lab=#net1}
N 80 80 110 80 {
lab=#net1}
N 40 80 60 80 {
lab=b6}
N 40 80 40 240 {
lab=b6}
N 260 80 260 240 {
lab=#net2}
N 230 80 260 80 {
lab=#net2}
N 190 80 210 80 {
lab=b5}
N 190 80 190 240 {
lab=b5}
N 410 80 410 240 {
lab=#net3}
N 380 80 410 80 {
lab=#net3}
N 340 80 360 80 {
lab=b4}
N 340 80 340 240 {
lab=b4}
N 560 80 560 240 {
lab=#net4}
N 530 80 560 80 {
lab=#net4}
N 490 80 510 80 {
lab=b3}
N 490 80 490 240 {
lab=b3}
N 710 80 710 240 {
lab=#net5}
N 680 80 710 80 {
lab=#net5}
N 640 80 660 80 {
lab=b2}
N 640 80 640 240 {
lab=b2}
N 860 80 860 240 {
lab=#net6}
N 830 80 860 80 {
lab=#net6}
N 790 80 810 80 {
lab=b1}
N 790 80 790 240 {
lab=b1}
N 1010 80 1010 240 {
lab=#net7}
N 980 80 1010 80 {
lab=#net7}
N 940 80 960 80 {
lab=b0}
N 940 80 940 240 {
lab=b0}
N -50 -40 70 -40 {
lab=Vgate}
N 150 40 150 170 {
lab=#net8}
N 150 170 1150 170 {
lab=#net8}
N 150 20 160 20 {
lab=#net9}
N 160 20 160 150 {
lab=#net9}
N 160 150 1150 150 {
lab=#net9}
N 300 40 300 170 {
lab=#net8}
N 300 20 310 20 {
lab=#net9}
N 310 20 310 150 {
lab=#net9}
N 450 40 450 170 {
lab=#net8}
N 450 20 460 20 {
lab=#net9}
N 460 20 460 150 {
lab=#net9}
N 600 40 600 170 {
lab=#net8}
N 600 20 610 20 {
lab=#net9}
N 610 20 610 150 {
lab=#net9}
N 750 40 750 170 {
lab=#net8}
N 750 20 760 20 {
lab=#net9}
N 760 20 760 150 {
lab=#net9}
N 900 40 900 170 {
lab=#net8}
N 900 20 910 20 {
lab=#net9}
N 910 20 910 150 {
lab=#net9}
N 1050 40 1050 170 {
lab=#net8}
N 1050 20 1060 20 {
lab=#net9}
N 1060 20 1060 150 {
lab=#net9}
N -50 0 -0 0 {
lab=Iin}
N 1110 0 1110 150 {
lab=#net9}
N 1150 0 1150 150 {
lab=#net9}
N 1150 0 1180 0 {
lab=#net9}
N 1150 170 1150 210 {
lab=#net8}
N 1150 210 1180 210 {
lab=#net8}
N 1300 210 1360 210 {
lab=Iout}
N 1300 0 1390 -0 {
lab=Idump}
C {madvlsi/nmos3.sym} 1080 0 1 0 {name=M1
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
C {madvlsi/vdd.sym} 70 210 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 70 270 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 220 210 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 220 270 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 370 210 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 370 270 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 520 210 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 520 270 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 670 210 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 670 270 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 820 210 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 820 270 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 970 210 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 970 270 0 0 {name=l14 lab=GND}
C {devices/opin.sym} 1390 0 0 0 {name=p1 lab=Idump}
C {devices/ipin.sym} -50 -40 0 0 {name=p3 lab=Vgate}
C {devices/ipin.sym} -50 0 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 40 240 3 0 {name=p5 lab=b6}
C {devices/ipin.sym} 190 240 3 0 {name=p6 lab=b5}
C {devices/ipin.sym} 340 240 3 0 {name=p7 lab=b4}
C {devices/ipin.sym} 490 240 3 0 {name=p8 lab=b3}
C {devices/ipin.sym} 640 240 3 0 {name=p9 lab=b2}
C {devices/ipin.sym} 790 240 3 0 {name=p10 lab=b1}
C {devices/ipin.sym} 940 240 3 0 {name=p11 lab=b0}
C {./ladder_1bit.sym} -30 110 0 0 {name=x1}
C {./inverter.sym} 30 240 0 0 {name=X8}
C {./inverter.sym} 180 240 0 0 {name=X9}
C {./inverter.sym} 330 240 0 0 {name=X10}
C {./inverter.sym} 480 240 0 0 {name=X11}
C {./inverter.sym} 630 240 0 0 {name=X12}
C {./inverter.sym} 780 240 0 0 {name=X13}
C {./inverter.sym} 930 240 0 0 {name=X14}
C {./ladder_1bit.sym} 120 110 0 0 {name=x2}
C {./ladder_1bit.sym} 270 110 0 0 {name=x3}
C {./ladder_1bit.sym} 420 110 0 0 {name=x4}
C {./ladder_1bit.sym} 570 110 0 0 {name=x5}
C {./ladder_1bit.sym} 720 110 0 0 {name=x6}
C {./ladder_1bit.sym} 870 110 0 0 {name=x7}
C {devices/opin.sym} 1360 210 0 0 {name=p12 lab=Iout}
C {/home/madvlsi/R2R-DAC/simple_mirror.sym} 1330 0 0 0 {name=x15}
C {/home/madvlsi/R2R-DAC/simple_mirror.sym} 1330 210 0 0 {name=x16}
