v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -320 450 -320 {
lab=#net1}
N 460 -320 490 -320 {
lab=#net2}
N 430 -230 450 -230 {
lab=#net3}
N 460 -230 490 -230 {
lab=#net4}
N 220 -350 260 -350 {
lab=#net5}
N 30 -350 30 -330 {
lab=#net6}
N 30 -350 70 -350 {
lab=#net6}
N 490 -320 500 -320 {
lab=#net2}
N 500 -320 500 -250 {
lab=#net2}
N 500 -250 620 -250 {
lab=#net2}
N 490 -230 620 -230 {
lab=#net4}
N 570 -290 620 -290 {
lab=#net7}
N 210 -330 230 -330 {
lab=#net8}
N 230 -420 230 -330 {
lab=#net8}
N 230 -420 530 -420 {
lab=#net8}
N 530 -420 580 -420 {
lab=#net8}
N 580 -420 580 -310 {
lab=#net8}
N 580 -310 620 -310 {
lab=#net8}
N 540 -270 620 -270 {
lab=#net9}
N 500 -480 520 -480 {
lab=#net9}
N 520 -480 520 -270 {
lab=#net9}
N 520 -270 540 -270 {
lab=#net9}
N 500 -500 540 -500 {
lab=#net7}
N 540 -500 540 -290 {
lab=#net7}
N 540 -290 570 -290 {
lab=#net7}
N 280 -500 310 -500 {
lab=#net8}
N 280 -500 280 -420 {
lab=#net8}
N 960 -310 970 -310 {
lab=#net10}
N 970 -370 970 -350 {
lab=#net11}
N 970 -340 970 -310 {
lab=#net10}
C {madvlsi/tt_models.sym} 30 -140 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 160 -140 0 0 {name=SPICE only_toplevel=false value=".control
  let runs = 10
  let run = 1
  while run <= runs
    set appendwrite = FALSE
    set wr_vecnames
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
      wrdata ~/Documents/R2R-DAC/simulation/mc/mcdac\{$&run\}.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) v(net5) i(V_i_in) i(VI_out)
      if code eq 0
        set appendwrite
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end
    reset
    let run = run + 1
  end
.endc"}
C {../modules/ladder_7bit.sym} 260 -270 0 0 {name=x3}
C {madvlsi/vdd.sym} 260 -330 3 0 {name=l4 lab=VDD}
C {madvlsi/ammeter1.sym} 450 -320 3 0 {name=VI_out_ladder}
C {devices/lab_pin.sym} 260 -310 0 0 {name=p13 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 260 -290 0 0 {name=p16 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 260 -270 0 0 {name=p17 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 260 -250 0 0 {name=p18 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 260 -230 0 0 {name=p19 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 260 -210 0 0 {name=p20 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 260 -190 0 0 {name=p21 sig_type=std_logic lab=b0}
C {madvlsi/ammeter1.sym} 450 -230 3 0 {name=VI_dump}
C {madvlsi/ammeter1.sym} 210 -350 3 0 {name=V_i_in}
C {../modules/bias_gen.sym} 50 -310 0 0 {name=x4}
C {madvlsi/resistor.sym} 30 -300 0 0 {name=R2
value=10k
m=1}
C {madvlsi/gnd.sym} 30 -270 0 0 {name=l15 lab=GND}
C {../modules/output_sink.sym} 770 -270 0 0 {name=x5}
C {madvlsi/vsource.sym} 970 -400 0 0 {name=Vb9
value=0.5}
C {madvlsi/vdd.sym} 970 -430 0 0 {name=l16 lab=VDD}
C {madvlsi/ammeter1.sym} 970 -350 0 0 {name=VI_out}
C {../modules/bias_current_generator.sym} 300 -440 0 0 {name=x6}
C {../modules/simple_mirror_sink.sym} 990 -310 0 0 {name=x7}
C {madvlsi/vsource.sym} 800 -100 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 800 -70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 800 -130 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 730 -100 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 730 -70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 730 -130 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 660 -100 0 0 {name=Vb2
value=1.8}
C {madvlsi/gnd.sym} 660 -70 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 660 -130 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 590 -100 0 0 {name=Vb3
value=1.8}
C {madvlsi/gnd.sym} 590 -70 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 590 -130 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 520 -100 0 0 {name=Vb4
value=1.8}
C {madvlsi/gnd.sym} 520 -70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 520 -130 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 450 -100 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 450 -70 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 450 -130 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} 380 -100 0 0 {name=Vb6
value=1.8}
C {madvlsi/gnd.sym} 380 -70 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 380 -130 1 0 {name=p7 sig_type=std_logic lab=b6}
C {madvlsi/vsource.sym} 870 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 870 -130 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 870 -70 0 0 {name=l11 lab=GND}
