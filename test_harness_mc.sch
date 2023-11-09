v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -370 480 -370 {
lab=#net1}
N 490 -370 520 -370 {
lab=#net2}
N 460 -280 480 -280 {
lab=#net3}
N 490 -280 520 -280 {
lab=#net4}
N 250 -400 290 -400 {
lab=#net5}
N 60 -400 60 -380 {
lab=#net6}
N 60 -400 100 -400 {
lab=#net6}
C {./ladder_7bit.sym} 290 -320 0 0 {name=x1}
C {madvlsi/vdd.sym} 290 -380 3 0 {name=l3 lab=VDD}
C {madvlsi/ammeter1.sym} 480 -370 3 0 {name=Vmeas}
C {madvlsi/vsource.sym} 460 -560 0 0 {name=Vb0
value=0}
C {madvlsi/gnd.sym} 460 -530 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 460 -590 1 0 {name=p1 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 400 -560 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 400 -530 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 400 -590 1 0 {name=p2 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 340 -560 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 340 -530 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 340 -590 1 0 {name=p3 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 280 -560 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 280 -530 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 280 -590 1 0 {name=p4 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 220 -560 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 220 -530 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 220 -590 1 0 {name=p5 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 150 -560 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 150 -530 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 150 -590 1 0 {name=p6 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} 90 -560 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} 90 -530 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 90 -590 1 0 {name=p7 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 290 -360 0 0 {name=p8 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 290 -340 0 0 {name=p9 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 290 -320 0 0 {name=p10 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 290 -300 0 0 {name=p11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 290 -280 0 0 {name=p12 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 290 -260 0 0 {name=p14 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 290 -240 0 0 {name=p15 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 30 -560 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 30 -530 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 30 -590 0 0 {name=l13 lab=VDD}
C {madvlsi/tt_models.sym} 650 -410 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 220 -140 0 0 {name=SPICE only_toplevel=false value=".control
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
      wrdata ~/Documents/dac/mcdac\{$&run\}.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(V_i_in) i(Vmeas) i(Vmeas1)
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
C {madvlsi/vsource.sym} 520 -340 0 0 {name=Vb7
value=0.5}
C {madvlsi/vsource.sym} 520 -250 0 0 {name=Vb8
value=0.5}
C {madvlsi/gnd.sym} 520 -310 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 520 -220 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 480 -280 3 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} 240 -400 3 0 {name=V_i_in}
C {./bias_gen.sym} 80 -360 0 0 {name=x2}
C {madvlsi/resistor.sym} 60 -350 0 0 {name=R1
value=20k
m=1}
C {madvlsi/gnd.sym} 60 -320 0 0 {name=l14 lab=GND}
