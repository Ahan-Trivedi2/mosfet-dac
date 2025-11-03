v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -420 -220 380 180 {flags=graph
y1=-4.4812868e-09
y2=1.1188945e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0018573747
x2=1.4418574
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(vidac)
i(vidump)
i(viin)"
color="4 7 8"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_dac_3.raw}
N 410 -720 410 -650 {lab=VDD}
N 330 -720 330 -650 {lab=VDD}
N 250 -720 250 -650 {lab=VDD}
N 170 -720 170 -650 {lab=VDD}
N 90 -720 90 -650 {lab=VDD}
N 10 -720 10 -650 {lab=VDD}
N -70 -720 -70 -650 {lab=VDD}
N -150 -720 -150 -650 {lab=VDD}
N -150 -720 410 -720 {lab=VDD}
N -300 -640 -300 -620 {lab=#net1}
N 350 -540 350 -430 {lab=#net2}
N 390 -540 390 -400 {lab=#net3}
N 270 -540 270 -430 {lab=#net2}
N 310 -540 310 -400 {lab=#net3}
N 190 -540 190 -430 {lab=#net2}
N 230 -540 230 -400 {lab=#net3}
N 110 -540 110 -430 {lab=#net2}
N 150 -540 150 -400 {lab=#net3}
N 30 -540 30 -430 {lab=#net2}
N 70 -540 70 -400 {lab=#net3}
N -50 -540 -50 -430 {lab=#net2}
N -10 -540 -10 -400 {lab=#net3}
N -130 -540 -130 -430 {lab=#net2}
N -90 -540 -90 -400 {lab=#net3}
N 440 -580 440 -400 {lab=#net3}
N -90 -400 440 -400 {lab=#net3}
N -130 -430 350 -430 {lab=#net2}
N -200 -620 -160 -620 {lab=#net4}
N -300 -620 -210 -620 {lab=#net1}
N 440 -400 450 -400 {lab=#net3}
N 460 -400 500 -400 {lab=Idump}
N -370 -670 -330 -670 {lab=Vbp}
N -370 -730 -300 -730 {lab=VDD}
N -300 -730 -300 -700 {lab=VDD}
N 590 -430 670 -430 {lab=Iout}
N 350 -430 480 -430 {lab=#net2}
N 700 -450 710 -450 {lab=Vc}
N 690 -480 710 -480 {lab=Vbp}
N 670 -430 710 -430 {lab=Iout}
N 590 -230 670 -230 {lab=Idump}
N 700 -250 710 -250 {lab=Vc}
N 690 -280 710 -280 {lab=Vbp}
N 670 -230 710 -230 {lab=Idump}
N 490 -430 590 -430 {lab=Iout}
N 500 -400 590 -230 {lab=Idump}
C {madvlsi/vsource.sym} -350 -380 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -350 -350 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -510 -410 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} -350 -410 0 0 {name=l5 lab=VDD}
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
L=\{bias_len\}
W=\{bias_wid\}
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
C {madvlsi/ammeter1.sym} 450 -400 3 0 {name=Vidump}
C {madvlsi/vsource.sym} -370 -700 0 0 {name=V3
value=0.875}
C {madvlsi/vdd.sym} -370 -730 0 0 {name=l10 lab=VDD}
C {madvlsi/ammeter1.sym} 480 -430 3 0 {name=Vidac}
C {madvlsi/vsource.sym} 490 -220 0 0 {name=Vdump
value=0.18
}
C {madvlsi/gnd.sym} 490 -190 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 420 -220 0 0 {name=Vdac
value=0.18
}
C {madvlsi/gnd.sym} 420 -190 0 0 {name=l4 lab=GND}
C {fvf.sym} 710 -380 0 0 {name=X14}
C {lab_pin.sym} 700 -450 0 0 {name=p6 sig_type=std_logic lab=Vc}
C {madvlsi/gnd.sym} 750 -380 0 0 {name=l36 lab=GND}
C {madvlsi/vdd.sym} 750 -510 0 0 {name=l37 lab=VDD}
C {lab_pin.sym} 690 -480 0 0 {name=p7 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} 540 -620 0 0 {name=V4
value=0.675}
C {madvlsi/gnd.sym} 540 -590 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 540 -650 1 0 {name=p1 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -370 -670 0 0 {name=p2 sig_type=std_logic lab=Vbp}
C {fvf.sym} 710 -180 0 0 {name=X1}
C {lab_pin.sym} 700 -250 0 0 {name=p3 sig_type=std_logic lab=Vc}
C {madvlsi/gnd.sym} 750 -180 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 750 -310 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} 690 -280 0 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 520 -430 1 0 {name=p8 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 470 -400 3 0 {name=p5 sig_type=std_logic lab=Idump}
C {code_shown.sym} 600 -700 0 0 {name=SPICE2 only_toplevel=false value="
.param dac_wid=1 dac_len=1.5
"}
C {code_shown.sym} -490 -550 0 0 {name=SPICE3 only_toplevel=false value="
.param bias_wid=3 bias_len=1.5
"}
C {code_shown.sym} 610 -620 0 0 {name=SPICE1 only_toplevel=false value="
.dc V4 0 1.8 0.02
"}
