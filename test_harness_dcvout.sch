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
lab=#net1}
N 170 40 200 40 {
lab=#net3}
N 230 -50 230 40 {
lab=#net1}
N -110 -80 -50 -80 {
lab=#net4}
N -50 -80 -30 -80 {
lab=#net4}
N -20 -80 0 -80 {
lab=#net5}
N -430 -240 -430 -220 {
lab=#net6}
N -430 -240 -400 -240 {
lab=#net6}
N -100 -60 0 -60 {
lab=VDD}
N -260 -220 -230 -220 {
lab=Vg}
N -260 -240 -210 -240 {
lab=#net7}
N -50 -40 -0 -40 {
lab=b6}
N -230 -220 -190 -220 {
lab=Vg}
N -200 -240 -140 -240 {
lab=#net4}
N -140 -240 -110 -240 {
lab=#net4}
N -110 -240 -110 -80 {
lab=#net4}
C {madvlsi/vsource.sym} 280 220 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 280 250 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 280 190 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 210 220 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 210 250 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 210 190 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 140 220 0 0 {name=Vb2
value=1.8}
C {madvlsi/gnd.sym} 140 250 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 140 190 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 70 220 0 0 {name=Vb3
value=1.8}
C {madvlsi/gnd.sym} 70 250 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 70 190 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 0 220 0 0 {name=Vb4
value=1.8}
C {madvlsi/gnd.sym} 0 250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 0 190 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} -70 220 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} -70 250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -70 190 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -140 220 0 0 {name=Vb6
value=1.8}
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
C {madvlsi/ammeter1.sym} 200 -50 3 0 {name=Vout_amm}
C {madvlsi/ammeter1.sym} 200 40 3 0 {name=Vdump_amm}
C {./ladder_7bit.sym} 0 0 0 0 {name=x1}
C {devices/code_shown.sym} 400 140 0 0 {name=SPICE1 only_toplevel=false value="
.control
   dc Vout 0 1.8 0.01 
   save all
   plot i(Vin_amm1) i(Vout_amm) i(Vdump_amm) i(Vin_amm) 
.endc"}
C {madvlsi/tt_models.sym} 420 -260 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter1.sym} -30 -80 3 0 {name=Vin_amm}
C {/home/madvlsi/Documents/R2R-DAC/bias_gen.sym} -420 -200 0 0 {name=x2}
C {madvlsi/resistor.sym} -430 -190 0 0 {name=R1
value=1k
m=1}
C {madvlsi/gnd.sym} -430 -160 0 0 {name=l14 lab=GND}
C {madvlsi/ammeter1.sym} -210 -240 3 0 {name=Vin_amm1}
C {devices/lab_pin.sym} -230 -220 3 0 {name=vg sig_type=std_logic lab=Vg}
C {madvlsi/vdd.sym} -100 -60 0 0 {name=l9 lab=VDD}
