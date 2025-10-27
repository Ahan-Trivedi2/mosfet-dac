v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -60 120 740 520 {flags=graph
y1=0
y2=3.5e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="8 5 7 4"
node="i(viout)
i(v.x5.viin)
i(v.x5.visense)
i(v.x5.x4.vibias)"
rawfile=$netlist_dir/test_dac_vdd.raw}
B 2 -60 520 740 920 {flags=graph
y1=-1.1e-18
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="8 7 6 4"
node="vg
x5.isense
x5.vcn
x5.vcp"
rawfile=$netlist_dir/test_dac_vdd.raw}
N 930 -110 940 -110 {lab=Vout}
N 920 -110 930 -110 {lab=Vout}
N 910 -110 920 -110 {lab=Vout}
N 880 -110 900 -110 {lab=#net1}
C {madvlsi/vsource.sym} 180 20 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 180 50 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 20 -10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} 180 -10 0 0 {name=l5 lab=VDD}
C {madvlsi/resistor.sym} 640 10 0 0 {name=R1
value=50k
m=1}
C {madvlsi/gnd.sym} 640 40 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 930 -80 0 0 {name=Vout
value=0.2}
C {madvlsi/gnd.sym} 930 -50 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 940 -110 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} 900 -110 3 0 {name=Viout}
C {madvlsi/vsource.sym} 450 -150 0 0 {name=Vb0
value=1
}
C {madvlsi/gnd.sym} -30 -270 0 1 {name=l29 lab=GND}
C {madvlsi/gnd.sym} 50 -270 0 1 {name=l30 lab=GND}
C {madvlsi/gnd.sym} 130 -270 0 1 {name=l31 lab=GND}
C {madvlsi/gnd.sym} 210 -270 0 1 {name=l32 lab=GND}
C {madvlsi/gnd.sym} 290 -270 0 1 {name=l33 lab=GND}
C {madvlsi/gnd.sym} 370 -270 0 1 {name=l34 lab=GND}
C {madvlsi/gnd.sym} 450 -270 0 1 {name=l35 lab=GND}
C {madvlsi/depvsrc.sym} -30 -300 0 1 {name=B0
func=v(Vg)*v(b0)}
C {madvlsi/gnd.sym} 450 -120 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 450 -180 1 0 {name=p10 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} 370 -150 0 0 {name=Vb1
value=1}
C {madvlsi/depvsrc.sym} 50 -300 0 1 {name=B1
func=v(Vg)*v(b1)}
C {madvlsi/gnd.sym} 370 -120 0 0 {name=l38 lab=GND}
C {lab_pin.sym} 370 -180 1 0 {name=p11 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} 290 -150 0 0 {name=Vb2
value=1}
C {madvlsi/depvsrc.sym} 130 -300 0 1 {name=B2
func=v(Vg)*v(b2)}
C {madvlsi/gnd.sym} 290 -120 0 0 {name=l39 lab=GND}
C {lab_pin.sym} 290 -180 1 0 {name=p12 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} 210 -150 0 0 {name=Vb3
value=1}
C {madvlsi/depvsrc.sym} 210 -300 0 1 {name=B3
func=v(Vg)*v(b3)}
C {madvlsi/gnd.sym} 210 -120 0 0 {name=l40 lab=GND}
C {lab_pin.sym} 210 -180 1 0 {name=p13 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} 130 -150 0 0 {name=Vb4
value=1}
C {madvlsi/depvsrc.sym} 290 -300 0 1 {name=B4
func=v(Vg)*v(b4)}
C {madvlsi/gnd.sym} 130 -120 0 0 {name=l41 lab=GND}
C {lab_pin.sym} 130 -180 1 0 {name=p14 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} 50 -150 0 0 {name=Vb5
value=1}
C {madvlsi/depvsrc.sym} 370 -300 0 1 {name=B5
func=v(Vg)*v(b5)}
C {madvlsi/gnd.sym} 50 -120 0 0 {name=l42 lab=GND}
C {lab_pin.sym} 50 -180 1 0 {name=p15 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -30 -150 0 0 {name=Vb6
value=1}
C {madvlsi/depvsrc.sym} 450 -300 0 1 {name=B6
func=v(Vg)*v(b6)}
C {madvlsi/gnd.sym} -30 -120 0 0 {name=l43 lab=GND}
C {lab_pin.sym} -30 -180 1 0 {name=p16 sig_type=std_logic lab=b6}
C {lab_pin.sym} -30 -330 3 1 {name=p17 sig_type=std_logic lab=sb0}
C {lab_pin.sym} 50 -330 3 1 {name=p18 sig_type=std_logic lab=sb1}
C {lab_pin.sym} 130 -330 3 1 {name=p19 sig_type=std_logic lab=sb2}
C {lab_pin.sym} 210 -330 3 1 {name=p21 sig_type=std_logic lab=sb3}
C {lab_pin.sym} 290 -330 3 1 {name=p22 sig_type=std_logic lab=sb4}
C {lab_pin.sym} 370 -330 3 1 {name=p23 sig_type=std_logic lab=sb5}
C {lab_pin.sym} 450 -330 3 1 {name=p24 sig_type=std_logic lab=sb6}
C {dac.sym} 730 -110 0 0 {name=x5}
C {madvlsi/gnd.sym} 730 -20 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 730 -200 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} 640 -200 1 0 {name=p3 sig_type=std_logic lab=Vg}
C {lab_pin.sym} 580 -170 0 0 {name=p1 sig_type=std_logic lab=sb0}
C {lab_pin.sym} 580 -150 0 0 {name=p4 sig_type=std_logic lab=sb1}
C {lab_pin.sym} 580 -130 0 0 {name=p5 sig_type=std_logic lab=sb2}
C {lab_pin.sym} 580 -110 0 0 {name=p6 sig_type=std_logic lab=sb3}
C {lab_pin.sym} 580 -90 0 0 {name=p7 sig_type=std_logic lab=sb4}
C {lab_pin.sym} 580 -70 0 0 {name=p8 sig_type=std_logic lab=sb5}
C {lab_pin.sym} 580 -50 0 0 {name=p9 sig_type=std_logic lab=sb6}
C {code_shown.sym} 250 20 0 0 {name=SPICE2 only_toplevel=false value="
.dc Vdd 0 1.8 0.02
.save all
"}
C {code_shown.sym} 800 60 0 0 {name=SPICE1 only_toplevel=false value="
.param bpmos_wid=1 bpmos_len=1
.param bnmos_wid=1 bnmos_len=1
.param mult_b=4 mult_c=4
.param a=2 n=10 m=10
.param iccm=10 ibccm=1
.param pcbc_wid=2 pcbc_len=5
.param ncbc_wid=2 ncbc_len=5
.param dac_wid=0.75 dac_len=5 mult_dac=0.5
.param inv_wid=2 inv_len=0.5 mult_inv=2
"}
