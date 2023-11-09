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
C {./ladder_7bit.sym} 0 0 0 0 {name=x1}
C {madvlsi/vdd.sym} 0 -60 3 0 {name=l3 lab=VDD}
C {madvlsi/isource.sym} -80 -80 3 0 {name=I1
value=10m}
C {madvlsi/ammeter1.sym} 190 -50 3 0 {name=Vmeas}
C {madvlsi/vsource.sym} 880 190 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 880 220 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 880 160 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 880 60 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 880 90 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 880 30 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 880 -80 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 880 -50 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 880 -110 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 650 60 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 650 90 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 650 30 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 650 -80 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 650 -50 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 650 -110 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 420 60 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 420 90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 420 30 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} 420 -80 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} 420 -50 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 420 -110 1 0 {name=p7 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 0 -40 0 0 {name=p8 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 0 -20 0 0 {name=p9 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 0 0 0 0 {name=p10 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 0 20 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 0 40 0 0 {name=p12 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 0 60 0 0 {name=p14 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 0 80 0 0 {name=p15 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 510 200 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 510 230 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 510 170 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 250 -110 0 0 {
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
    alter vb0 $&b0
    alter vb1 $&b1
    alter vb2 $&b2
    alter vb3 $&b3
    alter vb4 $&b4
    alter vb5 $&b5
    alter vb6 $&b6
    save all
    op
    wrdata ~/Documents/dactut.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(V_i_in) i(Vmeas) i(Vmeas1)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
.endc"}
C {madvlsi/vdd.sym} -110 -80 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 230 -20 0 0 {name=Vb7
value=0.5}
C {madvlsi/vsource.sym} 230 70 0 0 {name=Vb8
value=0.5}
C {madvlsi/gnd.sym} 230 10 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 230 100 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 190 40 3 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} -50 -80 3 0 {name=V_i_in}
