v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -50 190 -50 {
lab=#net1}
N 200 -50 230 -50 {
lab=#net2}
N 170 40 190 40 {
lab=#net3}
N 200 40 230 40 {
lab=#net4}
N -40 -80 0 -80 {
lab=#net5}
N -230 -80 -230 -60 {
lab=#net6}
N -230 -80 -190 -80 {
lab=#net6}
N 230 -50 240 -50 {
lab=#net2}
N 240 -50 240 20 {
lab=#net2}
N 240 20 360 20 {
lab=#net2}
N 230 40 360 40 {
lab=#net4}
N 310 -20 360 -20 {
lab=#net7}
N -50 -60 -30 -60 {
lab=#net8}
N -30 -150 -30 -60 {
lab=#net8}
N -30 -150 270 -150 {
lab=#net8}
N 270 -150 320 -150 {
lab=#net8}
N 320 -150 320 -40 {
lab=#net8}
N 320 -40 360 -40 {
lab=#net8}
N 280 -0 360 0 {
lab=#net9}
N 240 -210 260 -210 {
lab=#net9}
N 260 -210 260 0 {
lab=#net9}
N 260 0 280 0 {
lab=#net9}
N 240 -230 280 -230 {
lab=#net7}
N 280 -230 280 -20 {
lab=#net7}
N 280 -20 310 -20 {
lab=#net7}
N 20 -230 50 -230 {
lab=#net8}
N 20 -230 20 -150 {
lab=#net8}
N 580 -40 590 -40 {
lab=#net10}
N 590 -100 590 -80 {
lab=#net11}
N 590 -70 590 -40 {
lab=#net10}
C {./ladder_7bit.sym} 0 0 0 0 {name=x1}
C {madvlsi/vdd.sym} 0 -60 3 0 {name=l3 lab=VDD}
C {madvlsi/ammeter1.sym} 190 -50 3 0 {name=Vmeas_i_out_ladder}
C {madvlsi/vsource.sym} 1410 -150 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 1410 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1410 -180 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 1410 -280 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 1410 -250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1410 -310 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 1410 -420 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 1410 -390 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1410 -450 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 1180 -280 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 1180 -250 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1180 -310 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 1180 -420 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 1180 -390 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1180 -450 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 950 -280 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 950 -250 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 950 -310 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} 950 -420 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} 950 -390 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 950 -450 1 0 {name=p7 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 0 -40 0 0 {name=p8 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 0 -20 0 0 {name=p9 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 0 0 0 0 {name=p10 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 0 20 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 0 40 0 0 {name=p12 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 0 60 0 0 {name=p14 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 0 80 0 0 {name=p15 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 1040 -140 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 1040 -110 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 1040 -170 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 780 -450 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} -70 180 0 0 {name=SPICE only_toplevel=false value=".control
set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end
    if floor(code / 16) eq 0
      let b4 = 0
    else 
      let b4 = floor(code / 16) % 2
    end
    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = floor(code / 32) % 2
    end
    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = floor(code / 64) % 2
    end
    alter vb0 1.8*$&b0
    alter vb1 1.8*$&b1
    alter vb2 1.8*$&b2
    alter vb3 1.8*$&b3
    alter vb4 1.8*$&b4
    alter vb5 1.8*$&b5
    alter vb6 1.8*$&b6
    save all
    op
    wrdata ~/Documents/dactut.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(V_i_in) i(Vmeas_i_out_ladder) i(Vmeas_dump) i(Vmeas_i_out)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
.endc"}
C {madvlsi/ammeter1.sym} 190 40 3 0 {name=Vmeas_dump}
C {madvlsi/ammeter1.sym} -50 -80 3 0 {name=V_i_in}
C {./bias_gen.sym} -210 -40 0 0 {name=x2}
C {madvlsi/resistor.sym} -230 -30 0 0 {name=R1
value=20k
m=1}
C {madvlsi/gnd.sym} -230 0 0 0 {name=l14 lab=GND}
C {./output_sink.sym} 510 0 0 0 {name=x3}
C {madvlsi/vsource.sym} 590 -130 0 0 {name=Vb7
value=0.5}
C {madvlsi/vdd.sym} 590 -160 0 0 {name=l1 lab=VDD}
C {madvlsi/ammeter1.sym} 590 -80 0 0 {name=Vmeas_i_out}
C {./bias_current_generator.sym} 40 -170 0 0 {name=x5}
