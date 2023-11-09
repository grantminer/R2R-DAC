v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -240 360 -240 {
lab=#net1}
N 230 -240 280 -240 {
lab=#net2}
N 90 -240 90 -220 {
lab=#net3}
C {devices/code_shown.sym} 70 -400 0 0 {name=SPICE1 only_toplevel=false value="
.control
   dc Vout 0 1.8 0.01 
   plot i(Vout_i_in) i(Vout_i_out)
.endc"
   plot i(Vout_i_in) i(Vout_i_mid) i(Vout_i_out)
.control
   plot v(Vbp) v(Vbn)
.endc
}
C {madvlsi/tt_models.sym} 420 -490 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 90 -150 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 490 -210 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 490 -180 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 490 -240 0 0 {name=l2 lab=VDD}
C {madvlsi/resistor.sym} 90 -180 0 1 {name=R1
value=50k
m=1}
C {/home/madvlsi/Documents/R2R-DAC/bias_gen.sym} 70 -200 0 0 {name=x1}
C {madvlsi/ammeter1.sym} 90 -220 0 1 {name=Vout_i_in}
C {madvlsi/vsource.sym} 360 -210 0 0 {name=Vout
value=1}
C {madvlsi/gnd.sym} 360 -180 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 280 -240 3 1 {name=Vout_i_out}
