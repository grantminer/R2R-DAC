v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -590 460 -510 {
lab=VDD}
N 450 -550 460 -550 {
lab=VDD}
N 460 -510 460 -410 {
lab=VDD}
N 490 -640 490 -440 {
lab=Vbp}
N 570 -660 570 -440 {
lab=Vcp}
N 450 -660 570 -660 {
lab=Vcp}
N 490 -670 490 -640 {
lab=Vbp}
N 490 -680 490 -670 {
lab=Vbp}
N 450 -680 490 -680 {
lab=Vbp}
N 520 -590 540 -590 {
lab=#net1}
N 520 -510 540 -510 {
lab=#net2}
N 520 -410 540 -410 {
lab=#net3}
N 520 -300 540 -300 {
lab=Idump}
N 520 -210 540 -210 {
lab=Idac}
N 520 -120 540 -120 {
lab=#net4}
N 460 -300 460 -120 {
lab=GND}
N 600 -410 600 -300 {
lab=#net5}
N 600 -510 610 -510 {
lab=#net6}
N 610 -510 610 -210 {
lab=#net6}
N 600 -210 610 -210 {
lab=#net6}
N 600 -590 620 -590 {
lab=Iout_sink}
N 620 -590 620 -120 {
lab=Iout_sink}
N 600 -120 620 -120 {
lab=Iout_sink}
N 620 -370 670 -370 {
lab=Iout_sink}
N 450 -350 570 -350 {
lab=Vcn}
N 570 -350 570 -150 {
lab=Vcn}
N 490 -240 490 -150 {
lab=#net6}
N 490 -250 490 -240 {
lab=#net6}
N 490 -250 610 -250 {
lab=#net6}
N 530 -210 530 -190 {
lab=Idac}
N 440 -190 530 -190 {
lab=Idac}
N 490 -340 490 -330 {
lab=#net5}
N 490 -360 490 -340 {
lab=#net5}
N 490 -360 600 -360 {
lab=#net5}
N 420 -590 420 -510 {
lab=VDD}
N 420 -550 430 -550 {
lab=VDD}
N 420 -510 420 -410 {
lab=VDD}
N 390 -640 390 -440 {
lab=Vbp}
N 310 -660 310 -440 {
lab=Vcp}
N 310 -660 430 -660 {
lab=Vcp}
N 390 -670 390 -640 {
lab=Vbp}
N 390 -680 390 -670 {
lab=Vbp}
N 390 -680 430 -680 {
lab=Vbp}
N 340 -590 360 -590 {
lab=#net7}
N 340 -510 360 -510 {
lab=#net8}
N 340 -410 360 -410 {
lab=#net9}
N 340 -300 360 -300 {
lab=Idump}
N 340 -210 360 -210 {
lab=Idac}
N 340 -120 360 -120 {
lab=#net10}
N 420 -300 420 -120 {
lab=GND}
N 280 -410 280 -300 {
lab=#net11}
N 270 -510 280 -510 {
lab=#net12}
N 270 -510 270 -210 {
lab=#net12}
N 270 -210 280 -210 {
lab=#net12}
N 260 -590 280 -590 {
lab=Iout_sink}
N 260 -120 280 -120 {
lab=Iout_sink}
N 320 -350 430 -350 {
lab=Vcn}
N 390 -240 390 -150 {
lab=#net12}
N 390 -250 390 -240 {
lab=#net12}
N 270 -250 390 -250 {
lab=#net12}
N 350 -210 350 -190 {
lab=Idac}
N 350 -190 440 -190 {
lab=Idac}
N 390 -340 390 -330 {
lab=#net11}
N 390 -360 390 -340 {
lab=#net11}
N 280 -360 390 -360 {
lab=#net11}
N 220 -350 310 -350 {
lab=Vcn}
N 220 -190 350 -190 {
lab=Idac}
N 200 -660 310 -660 {
lab=Vcp}
N 200 -680 390 -680 {
lab=Vbp}
N 420 -120 460 -120 {
lab=GND}
N 440 -120 440 -100 {
lab=GND}
N 260 -120 260 -90 {
lab=Iout_sink}
N 260 -90 260 -50 {
lab=Iout_sink}
N 260 -50 620 -50 {
lab=Iout_sink}
N 620 -120 620 -50 {
lab=Iout_sink}
N 260 -640 260 -590 {
lab=Iout_sink}
N 620 -640 620 -590 {
lab=Iout_sink}
N 430 -350 450 -350 {
lab=Vcn}
N 440 -600 440 -550 {
lab=VDD}
N 430 -550 440 -550 {
lab=VDD}
N 440 -550 450 -550 {
lab=VDD}
N 430 -680 450 -680 {
lab=Vbp}
N 430 -660 450 -660 {
lab=Vcp}
N 260 -650 260 -640 {
lab=Iout_sink}
N 260 -650 620 -650 {
lab=Iout_sink}
N 620 -650 620 -640 {
lab=Iout_sink}
N 530 -300 530 -280 {
lab=Idump}
N 440 -280 530 -280 {
lab=Idump}
N 350 -300 350 -280 {
lab=Idump}
N 350 -280 440 -280 {
lab=Idump}
N 220 -280 350 -280 {
lab=Idump}
N 310 -350 320 -350 {
lab=Vcn}
N 310 -350 310 -150 {
lab=Vcn}
C {madvlsi/pmos3.sym} 490 -590 1 0 {name=M25
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
C {madvlsi/pmos3.sym} 570 -590 1 0 {name=M26
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
C {madvlsi/pmos3.sym} 490 -410 1 0 {name=M27
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
C {madvlsi/pmos3.sym} 570 -410 1 0 {name=M28
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
C {madvlsi/pmos3.sym} 570 -510 1 0 {name=M29
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
C {madvlsi/pmos3.sym} 490 -510 1 0 {name=M30
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
C {madvlsi/vdd.sym} 440 -600 0 0 {name=l11 lab=VDD}
C {madvlsi/nmos3.sym} 570 -300 3 1 {name=M31
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
C {madvlsi/nmos3.sym} 490 -300 3 1 {name=M32
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
C {madvlsi/nmos3.sym} 570 -210 3 1 {name=M33
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
C {madvlsi/nmos3.sym} 490 -210 3 1 {name=M34
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
C {madvlsi/nmos3.sym} 570 -120 3 1 {name=M35
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
C {madvlsi/nmos3.sym} 490 -120 3 1 {name=M36
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
C {devices/opin.sym} 670 -370 0 0 {name=p15 lab=Iout_sink}
C {madvlsi/pmos3.sym} 390 -590 3 1 {name=M37
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
C {madvlsi/pmos3.sym} 310 -590 3 1 {name=M38
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
C {madvlsi/pmos3.sym} 390 -410 3 1 {name=M39
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
C {madvlsi/pmos3.sym} 310 -410 3 1 {name=M40
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
C {madvlsi/pmos3.sym} 310 -510 3 1 {name=M41
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
C {madvlsi/pmos3.sym} 390 -510 3 1 {name=M42
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
C {devices/ipin.sym} 200 -680 2 1 {name=p18 lab=Vbp}
C {devices/ipin.sym} 200 -660 2 1 {name=p19 lab=Vcp}
C {madvlsi/nmos3.sym} 310 -300 1 0 {name=M43
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
C {madvlsi/nmos3.sym} 390 -300 1 0 {name=M44
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
C {madvlsi/nmos3.sym} 310 -210 1 0 {name=M45
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
C {madvlsi/nmos3.sym} 390 -210 1 0 {name=M46
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
C {madvlsi/nmos3.sym} 310 -120 1 0 {name=M47
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
C {madvlsi/nmos3.sym} 390 -120 1 0 {name=M48
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
C {madvlsi/gnd.sym} 440 -100 0 0 {name=l15 lab=GND}
C {devices/ipin.sym} 220 -350 2 1 {name=p21 lab=Vcn}
C {devices/ipin.sym} 220 -190 2 1 {name=p22 lab=Idac}
C {devices/ipin.sym} 220 -280 0 0 {name=p13 lab=Idump}
