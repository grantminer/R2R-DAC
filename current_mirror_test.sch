v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -10 160 -10 {
lab=#net1}
N 170 -10 200 -10 {
lab=#net2}
N 200 -10 200 10 {
lab=#net2}
C {/home/madvlsi/R2R-DAC/current_mirror.sym} 160 0 0 0 {name=x1}
C {madvlsi/isource.sym} 10 -40 0 0 {name=I1
value=1m}
C {madvlsi/vsource.sym} 310 50 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 310 80 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 310 20 0 0 {name=l11 lab=VDD}
C {madvlsi/tt_models.sym} 210 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 110 140 0 0 {name=SPICE only_toplevel=false value=".control
   dc V2 0 1.8 0.01
   save all
   plot i(Vmeas)
.endc"}
C {madvlsi/ammeter1.sym} 160 -10 3 0 {name=Vmeas}
C {madvlsi/vsource.sym} 200 40 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 200 70 0 0 {name=l3 lab=GND}
C {madvlsi/resistor.sym} 10 40 0 0 {name=R1
value=10k
m=1}
C {madvlsi/gnd.sym} 10 70 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 10 -70 0 0 {name=l1 lab=VDD}
