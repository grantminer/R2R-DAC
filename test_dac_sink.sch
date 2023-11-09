v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -390 520 -390 {
lab=#net1}
N 530 -390 560 -390 {
lab=#net2}
N 500 -300 520 -300 {
lab=#net3}
N 530 -300 560 -300 {
lab=#net4}
N 290 -420 330 -420 {
lab=#net5}
N 100 -420 100 -400 {
lab=#net6}
N 100 -420 140 -420 {
lab=#net6}
N 560 -390 570 -390 {
lab=#net2}
N 570 -390 570 -320 {
lab=#net2}
N 570 -320 690 -320 {
lab=#net2}
N 560 -300 690 -300 {
lab=#net4}
N 640 -360 690 -360 {
lab=#net7}
N 280 -400 300 -400 {
lab=#net8}
N 300 -490 300 -400 {
lab=#net8}
N 300 -490 600 -490 {
lab=#net8}
N 600 -490 650 -490 {
lab=#net8}
N 650 -490 650 -380 {
lab=#net8}
N 650 -380 690 -380 {
lab=#net8}
N 610 -340 690 -340 {
lab=#net9}
N 570 -550 590 -550 {
lab=#net9}
N 590 -550 590 -340 {
lab=#net9}
N 590 -340 610 -340 {
lab=#net9}
N 570 -570 610 -570 {
lab=#net7}
N 610 -570 610 -360 {
lab=#net7}
N 610 -360 640 -360 {
lab=#net7}
N 350 -570 380 -570 {
lab=#net8}
N 350 -570 350 -490 {
lab=#net8}
N 1030 -380 1040 -380 {
lab=#net10}
N 1040 -440 1040 -420 {
lab=#net11}
N 1040 -410 1040 -380 {
lab=#net10}
C {./ladder_7bit.sym} 330 -340 0 0 {name=x1}
C {madvlsi/vdd.sym} 330 -400 3 0 {name=l3 lab=VDD}
C {madvlsi/ammeter1.sym} 520 -390 3 0 {name=VI_out_ladder}
C {devices/lab_pin.sym} 330 -380 0 0 {name=p8 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 330 -360 0 0 {name=p9 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 330 -340 0 0 {name=p10 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 330 -320 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 330 -300 0 0 {name=p12 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 330 -280 0 0 {name=p14 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 330 -260 0 0 {name=p15 sig_type=std_logic lab=b0}
C {madvlsi/tt_models.sym} 770 -600 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 260 -160 0 0 {name=SPICE only_toplevel=false value=".control
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
    wrdata ~/Documents/dactut.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(V_i_in) i(VI_out_ladder) i(VI_dump) i(VI_out)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
.endc"}
C {madvlsi/ammeter1.sym} 520 -300 3 0 {name=VI_dump}
C {madvlsi/ammeter1.sym} 280 -420 3 0 {name=V_i_in}
C {./bias_gen.sym} 120 -380 0 0 {name=x2}
C {madvlsi/resistor.sym} 100 -370 0 0 {name=R1
value=20k
m=1}
C {madvlsi/gnd.sym} 100 -340 0 0 {name=l14 lab=GND}
C {./output_sink.sym} 840 -340 0 0 {name=x3}
C {madvlsi/vsource.sym} 1040 -470 0 0 {name=Vb7
value=0.5}
C {madvlsi/vdd.sym} 1040 -500 0 0 {name=l1 lab=VDD}
C {madvlsi/ammeter1.sym} 1040 -420 0 0 {name=VI_out}
C {./bias_current_generator.sym} 370 -510 0 0 {name=x5}
C {/home/madvlsi/Documents/R2R-DAC/simple_mirror_sink.sym} 1060 -380 0 0 {name=x4}
C {madvlsi/vsource.sym} 960 -130 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 960 -100 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 960 -160 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 890 -130 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 890 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 890 -160 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 820 -130 0 0 {name=Vb2
value=1.8}
C {madvlsi/gnd.sym} 820 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 820 -160 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 750 -130 0 0 {name=Vb3
value=1.8}
C {madvlsi/gnd.sym} 750 -100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 750 -160 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 680 -130 0 0 {name=Vb4
value=1.8}
C {madvlsi/gnd.sym} 680 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 680 -160 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 610 -130 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 610 -100 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 610 -160 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} 540 -130 0 0 {name=Vb6
value=1.8}
C {madvlsi/gnd.sym} 540 -100 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 540 -160 1 0 {name=p7 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 1030 -130 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 1030 -160 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 1030 -100 0 0 {name=l11 lab=GND}
