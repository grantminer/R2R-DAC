v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -50 690 -50 {
lab=#net1}
N 630 -50 650 -50 {
lab=#net1}
N 80 -60 100 -60 {
lab=#net2}
N 110 -60 140 -60 {
lab=#net3}
N 80 30 100 30 {
lab=#net4}
N 110 30 140 30 {
lab=#net5}
N -130 -90 -90 -90 {
lab=#net6}
N -320 -90 -320 -70 {
lab=#net7}
N -320 -90 -280 -90 {
lab=#net7}
N 140 -60 150 -60 {
lab=#net3}
N 150 -220 170 -220 {
lab=#net8}
N 150 -240 190 -240 {
lab=#net9}
N -70 -240 -40 -240 {
lab=#net10}
N -70 -240 -70 -160 {
lab=#net10}
N 150 -60 150 10 {
lab=#net3}
N 150 10 220 10 {
lab=#net3}
N 140 30 150 30 {
lab=#net5}
N 150 30 220 30 {
lab=#net5}
N 180 -10 220 -10 {
lab=#net8}
N 180 -220 180 -10 {
lab=#net8}
N 170 -220 180 -220 {
lab=#net8}
N -140 -70 -120 -70 {
lab=#net10}
N -120 -160 -120 -70 {
lab=#net10}
N -120 -160 -70 -160 {
lab=#net10}
N 190 -240 190 -30 {
lab=#net9}
N 190 -30 220 -30 {
lab=#net9}
N -70 -160 200 -160 {
lab=#net10}
N 200 -160 200 -50 {
lab=#net10}
N 200 -50 220 -50 {
lab=#net10}
N 440 -50 490 -50 {
lab=#net11}
C {madvlsi/vsource.sym} 280 220 0 0 {name=Vb0
value=1.8}
C {madvlsi/gnd.sym} 280 250 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 280 190 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 210 220 0 0 {name=Vb1
value=1.8}
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
value=1.8}
C {madvlsi/gnd.sym} -70 250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -70 190 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -140 220 0 0 {name=Vb6
value=1.8}
C {madvlsi/gnd.sym} -140 250 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -140 190 1 0 {name=p7 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 690 -80 0 0 {name=Vout
value=0}
C {madvlsi/ammeter1.sym} 620 -50 3 0 {name=Vout_amm}
C {devices/code_shown.sym} 560 220 0 0 {name=SPICE1 only_toplevel=false value=".dc Vout 0 1.8 0.01
.save all"
.control
   plot v(net4)
   plot i(Vin_amm1) i(Vout_amm) i(Vdump_amm) i(Vin_amm)
.endc}
C {madvlsi/tt_models.sym} 390 120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -210 220 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} -210 250 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} -210 190 0 0 {name=l11 lab=VDD}
C {../modules/ladder_7bit.sym} -90 -10 0 0 {name=x1}
C {madvlsi/vdd.sym} -90 -70 3 0 {name=l12 lab=VDD}
C {madvlsi/ammeter1.sym} 100 -60 3 0 {name=Vmeas_i_out_ladder}
C {devices/lab_pin.sym} -90 -50 0 0 {name=p8 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} -90 -30 0 0 {name=p9 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} -90 -10 0 0 {name=p10 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} -90 10 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} -90 30 0 0 {name=p12 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} -90 50 0 0 {name=p14 sig_type=std_logic lab=b1}
C {madvlsi/ammeter1.sym} 100 30 3 0 {name=Vmeas_dump}
C {madvlsi/ammeter1.sym} -140 -90 3 0 {name=V_i_in}
C {../modules/bias_gen.sym} -300 -50 0 0 {name=x2}
C {madvlsi/resistor.sym} -320 -40 0 0 {name=R1
value=10k
m=1}
C {madvlsi/gnd.sym} -320 -10 0 0 {name=l14 lab=GND}
C {../modules/bias_current_generator.sym} -50 -180 0 0 {name=x5}
C {../modules/output_sink.sym} 370 -10 0 0 {name=x3}
C {devices/lab_pin.sym} -90 70 0 0 {name=p13 sig_type=std_logic lab=b0}
C {../modules/simple_mirror_sink.sym} 650 -50 0 0 {name=x4}
C {madvlsi/vdd.sym} 690 -110 0 0 {name=l8 lab=VDD}
C {madvlsi/ammeter1.sym} 490 -50 3 0 {name=Vout_amm1}
