v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 -40 290 -40 {lab=Vin}
N 210 -60 290 -60 {lab=#net1}
N 80 -30 110 -30 {lab=#net2}
N 80 -70 100 -70 {lab=#net3}
N 100 -150 100 -70 {lab=#net3}
N 100 -150 250 -150 {lab=#net3}
N 250 -150 250 -90 {lab=#net3}
N 250 -90 290 -90 {lab=#net3}
N 10 0 10 20 {lab=#net4}
N 290 -40 300 -40 {lab=Vin}
N 290 -60 300 -60 {lab=#net1}
N 290 -90 300 -90 {lab=#net3}
N 290 -40 290 40 {lab=Vin}
N 460 -20 470 -20 {lab=Vout}
N 450 -20 460 -20 {lab=Vout}
N 300 -40 310 -40 {lab=Vin}
N 300 -60 310 -60 {lab=#net1}
N 300 -90 310 -90 {lab=#net3}
N 410 -20 430 -20 {lab=#net5}
N 440 -20 450 -20 {lab=Vout}
C {madvlsi/vsource.sym} -70 -70 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -70 -40 0 0 {name=l2 lab=GND}
C {isource.sym} 260 -10 2 0 {name=I0 value=100n}
C {madvlsi/gnd.sym} 260 20 0 0 {name=l3 lab=GND}
C {code_shown.sym} -220 -170 0 0 {name=SPICE only_toplevel=false value=".dc Vout 0 1.8 0.05
.save all"
}
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
C {lab_pin.sym} 290 40 2 0 {name=p1 sig_type=std_logic lab=Vin}
C {fvfccm.sym} 320 10 0 0 {name=X4}
C {madvlsi/vsource.sym} 460 10 0 0 {name=Vout
value=0.4}
C {madvlsi/gnd.sym} 460 40 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 470 -20 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} 430 -20 3 0 {name=Viout}
