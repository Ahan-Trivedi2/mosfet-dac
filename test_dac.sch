v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -250 130 550 530 {flags=graph
y1=-0.23184642
y2=1.3178725
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vbp
vbn
vc
vin"
color="4 5 6 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 550 130 1350 530 {flags=graph
y1=-5.6717279e-08
y2=1.4728824e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(Viout)
rawfile=$netlist_dir/test_dac.raw}
N 80 -30 110 -30 {lab=Vbn}
N 80 -70 100 -70 {lab=Vbp}
N 100 -150 100 -70 {lab=Vbp}
N 100 -150 250 -150 {lab=Vbp}
N 250 -150 250 -90 {lab=Vbp}
N 250 -90 290 -90 {lab=Vbp}
N 10 0 10 20 {lab=#net1}
N 290 -90 300 -90 {lab=Vbp}
N 460 -20 470 -20 {lab=Vout}
N 450 -20 460 -20 {lab=Vout}
N 300 -90 310 -90 {lab=Vbp}
N 410 -20 430 -20 {lab=#net2}
N 440 -20 450 -20 {lab=Vout}
N 210 -60 240 -60 {lab=Vc}
N 290 -60 310 -60 {lab=Vc}
N 240 -60 290 -60 {lab=Vc}
N 410 -720 410 -650 {lab=VDD}
N 330 -720 330 -650 {lab=VDD}
N 250 -720 250 -650 {lab=VDD}
N 170 -720 170 -650 {lab=VDD}
N 90 -720 90 -650 {lab=VDD}
N 10 -720 10 -650 {lab=VDD}
N -70 -720 -70 -650 {lab=VDD}
N -150 -720 -150 -650 {lab=VDD}
N -150 -720 410 -720 {lab=VDD}
N -300 -640 -300 -620 {lab=#net3}
N 350 -540 350 -430 {lab=Iout}
N 390 -540 390 -400 {lab=Idump}
N 270 -540 270 -430 {lab=Iout}
N 310 -540 310 -400 {lab=Idump}
N 190 -540 190 -430 {lab=Iout}
N 230 -540 230 -400 {lab=Idump}
N 110 -540 110 -430 {lab=Iout}
N 150 -540 150 -400 {lab=Idump}
N 30 -540 30 -430 {lab=Iout}
N 70 -540 70 -400 {lab=Idump}
N -50 -540 -50 -430 {lab=Iout}
N -10 -540 -10 -400 {lab=Idump}
N -130 -540 -130 -430 {lab=Iout}
N -90 -540 -90 -400 {lab=Idump}
N 440 -580 440 -400 {lab=Idump}
N -90 -400 440 -400 {lab=Idump}
N 490 -420 500 -420 {lab=Vc}
N 480 -450 500 -450 {lab=Vbp}
N -130 -430 350 -430 {lab=Iout}
N -200 -620 -160 -620 {lab=#net4}
N -300 -620 -210 -620 {lab=#net3}
N 260 -40 280 -40 {lab=Iout}
N 290 -40 310 -40 {lab=#net5}
N 440 -400 450 -400 {lab=Idump}
N 460 -400 500 -400 {lab=#net6}
C {madvlsi/vsource.sym} -70 -70 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -70 -40 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -230 -100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} 350 10 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -70 -100 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 350 -120 0 0 {name=l6 lab=VDD}
C {cbc.sym} 110 0 0 0 {name=X2}
C {madvlsi/gnd.sym} 160 0 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 160 -120 0 0 {name=l7 lab=VDD}
C {bbg.sym} 0 0 0 0 {name=X3}
C {madvlsi/vdd.sym} 40 -100 0 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} 40 0 0 0 {name=l9 lab=GND}
C {madvlsi/resistor.sym} 10 50 0 0 {name=R1
value=200k
m=1}
C {madvlsi/gnd.sym} 10 80 0 0 {name=l10 lab=GND}
C {fvfccm.sym} 320 10 0 0 {name=X4}
C {madvlsi/vsource.sym} 460 10 0 0 {name=Vout
value=0.4}
C {madvlsi/gnd.sym} 460 40 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 470 -20 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} 430 -20 3 0 {name=Viout}
C {lab_pin.sym} 240 -60 1 0 {name=p3 sig_type=std_logic lab=Vc}
C {lab_pin.sym} 280 -90 1 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 90 -30 3 0 {name=p5 sig_type=std_logic lab=Vbn}
C {daccell.sym} 0 -540 0 0 {name=X6}
C {daccell.sym} 80 -540 0 0 {name=X7}
C {daccell.sym} -160 -540 0 0 {name=X8}
C {daccell.sym} -80 -540 0 0 {name=X9}
C {daccell.sym} 160 -540 0 0 {name=X10}
C {daccell.sym} 240 -540 0 0 {name=X11}
C {daccell.sym} 320 -540 0 0 {name=X12}
C {dacend.sym} 400 -580 0 0 {name=X13}
C {madvlsi/gnd.sym} -90 -650 2 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -10 -650 2 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 70 -650 2 0 {name=l14 lab=GND}
C {madvlsi/gnd.sym} 150 -650 2 0 {name=l15 lab=GND}
C {madvlsi/gnd.sym} 230 -650 2 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 310 -650 2 0 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 390 -650 2 0 {name=l18 lab=GND}
C {madvlsi/vdd.sym} -120 -650 0 0 {name=l20 lab=VDD}
C {madvlsi/vdd.sym} -40 -650 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 40 -650 0 0 {name=l22 lab=VDD}
C {madvlsi/vdd.sym} 120 -650 0 0 {name=l23 lab=VDD}
C {madvlsi/vdd.sym} 200 -650 0 0 {name=l24 lab=VDD}
C {madvlsi/vdd.sym} 280 -650 0 0 {name=l25 lab=VDD}
C {madvlsi/vdd.sym} 360 -650 0 0 {name=l26 lab=VDD}
C {madvlsi/vdd.sym} -150 -720 0 0 {name=l27 lab=VDD}
C {madvlsi/pmos3.sym} -300 -670 0 0 {name=M9
L=\{ccm_len\}
W=\{ccm_wid\}
body=VP
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
C {lab_pin.sym} -330 -670 0 0 {name=p20 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -300 -700 0 0 {name=l28 lab=VDD}
C {madvlsi/vsource.sym} 330 -310 0 0 {name=Vb0
value=1
}
C {madvlsi/gnd.sym} 330 -480 0 0 {name=l29 lab=GND}
C {madvlsi/gnd.sym} 250 -480 0 0 {name=l30 lab=GND}
C {madvlsi/gnd.sym} 170 -480 0 0 {name=l31 lab=GND}
C {madvlsi/gnd.sym} 90 -480 0 0 {name=l32 lab=GND}
C {madvlsi/gnd.sym} 10 -480 0 0 {name=l33 lab=GND}
C {madvlsi/gnd.sym} -70 -480 0 0 {name=l34 lab=GND}
C {madvlsi/gnd.sym} -150 -480 0 0 {name=l35 lab=GND}
C {madvlsi/gnd.sym} 440 -650 2 0 {name=l19 lab=GND}
C {fvf.sym} 500 -350 0 0 {name=X14}
C {lab_pin.sym} 490 -420 0 0 {name=p6 sig_type=std_logic lab=Vc}
C {madvlsi/gnd.sym} 540 -350 0 0 {name=l36 lab=GND}
C {madvlsi/vdd.sym} 540 -480 0 0 {name=l37 lab=VDD}
C {lab_pin.sym} 480 -450 1 0 {name=p7 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 350 -430 2 0 {name=p8 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 260 -40 0 0 {name=p9 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 360 -400 3 0 {name=p1 sig_type=std_logic lab=Idump}
C {devices/code.sym} -280 -420 0 0 {name=SPICE1 only_toplevel=false value="
.control
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
    wrdata ~/Documents/mosfet-dac/test_dac.txt code v(sb0) v(sb1) v(sb2) v(sb3) v(sb4) v(sb5) v(sb6) i(Viin) i(Vidac) i(Vidump) i(Viout) v(Iout) v(Idump)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {code_shown.sym} -480 -570 0 0 {name=SPICE only_toplevel=false value="
.param ccm_wid=3 ccm_len=1.5
"}
C {madvlsi/ammeter1.sym} -210 -620 3 0 {name=Viin}
C {madvlsi/depvsrc.sym} 330 -510 0 0 {name=B0
func=1.8*v(b0)}
C {madvlsi/gnd.sym} 330 -280 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 330 -340 1 0 {name=p10 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 250 -310 0 0 {name=Vb1
value=1}
C {madvlsi/depvsrc.sym} 250 -510 0 0 {name=B1
func=1.8*v(b1)}
C {madvlsi/gnd.sym} 250 -280 0 0 {name=l38 lab=GND}
C {lab_pin.sym} 250 -340 1 0 {name=p11 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 170 -310 0 0 {name=Vb2
value=1}
C {madvlsi/depvsrc.sym} 170 -510 0 0 {name=B2
func=1.8*v(b2)}
C {madvlsi/gnd.sym} 170 -280 0 0 {name=l39 lab=GND}
C {lab_pin.sym} 170 -340 1 0 {name=p12 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 90 -310 0 0 {name=Vb3
value=1}
C {madvlsi/depvsrc.sym} 90 -510 0 0 {name=B3
func=1.8*v(b3)}
C {madvlsi/gnd.sym} 90 -280 0 0 {name=l40 lab=GND}
C {lab_pin.sym} 90 -340 1 0 {name=p13 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 10 -310 0 0 {name=Vb4
value=1}
C {madvlsi/depvsrc.sym} 10 -510 0 0 {name=B4
func=1.8*v(b4)}
C {madvlsi/gnd.sym} 10 -280 0 0 {name=l41 lab=GND}
C {lab_pin.sym} 10 -340 1 0 {name=p14 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} -70 -310 0 0 {name=Vb5
value=1}
C {madvlsi/depvsrc.sym} -70 -510 0 0 {name=B5
func=1.8*v(b5)}
C {madvlsi/gnd.sym} -70 -280 0 0 {name=l42 lab=GND}
C {lab_pin.sym} -70 -340 1 0 {name=p15 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -150 -310 0 0 {name=Vb6
value=1}
C {madvlsi/depvsrc.sym} -150 -510 0 0 {name=B6
func=1.8*v(b6)}
C {madvlsi/gnd.sym} -150 -280 0 0 {name=l43 lab=GND}
C {lab_pin.sym} -150 -340 1 0 {name=p16 sig_type=std_logic lab=b6}
C {lab_pin.sym} 330 -540 1 0 {name=p17 sig_type=std_logic lab=sb0}
C {lab_pin.sym} 250 -540 1 0 {name=p18 sig_type=std_logic lab=sb1}
C {lab_pin.sym} 170 -540 1 0 {name=p19 sig_type=std_logic lab=sb2}
C {lab_pin.sym} 90 -540 1 0 {name=p21 sig_type=std_logic lab=sb3}
C {lab_pin.sym} 10 -540 1 0 {name=p22 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -70 -540 1 0 {name=p23 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -150 -540 1 0 {name=p24 sig_type=std_logic lab=sb6}
C {madvlsi/ammeter1.sym} 280 -40 3 0 {name=Vidac}
C {madvlsi/ammeter1.sym} 450 -400 3 0 {name=Vidump}
