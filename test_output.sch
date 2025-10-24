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
vcn
vcp
vin"
color="4 5 6 10 8"
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
node=i(viout)}
N 260 -40 290 -40 {lab=Vin}
N 80 -30 110 -30 {lab=Vbn}
N 80 -70 100 -70 {lab=Vbp}
N 100 -150 100 -70 {lab=Vbp}
N 100 -150 250 -150 {lab=Vbp}
N 250 -150 250 -90 {lab=Vbp}
N 250 -90 290 -90 {lab=Vbp}
N 10 0 10 20 {lab=#net1}
N 290 -40 300 -40 {lab=Vin}
N 290 -90 300 -90 {lab=Vbp}
N 290 -40 290 40 {lab=Vin}
N 460 -20 470 -20 {lab=Vout}
N 450 -20 460 -20 {lab=Vout}
N 300 -40 310 -40 {lab=Vin}
N 300 -90 310 -90 {lab=Vbp}
N 410 -20 430 -20 {lab=#net2}
N 440 -20 450 -20 {lab=Vout}
N 210 -60 240 -60 {lab=Vcp}
N 410 -60 440 -60 {lab=Vcp}
N 310 -60 410 -60 {lab=Vcp}
N 700 -30 800 -30 {lab=Vcn}
N 580 -60 600 -60 {lab=Vbp}
C {madvlsi/vsource.sym} -70 -70 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -70 -40 0 0 {name=l2 lab=GND}
C {isource.sym} 260 -10 2 0 {name=Iin value=100n}
C {madvlsi/gnd.sym} 260 20 0 0 {name=l3 lab=GND}
C {code_shown.sym} -220 -170 0 0 {name=SPICE only_toplevel=false value=".dc Iin 0 100n 1n
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
C {lab_pin.sym} 240 -60 1 0 {name=p3 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 280 -90 1 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 90 -30 3 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 440 -60 1 0 {name=p6 sig_type=std_logic lab=Vcp}
C {ncbc.sym} 600 30 0 0 {name=X1}
C {madvlsi/vdd.sym} 650 -90 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} 650 30 0 0 {name=l47 lab=GND}
C {lab_pin.sym} 580 -60 0 0 {name=p26 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 730 -30 1 0 {name=p7 sig_type=std_logic lab=Vcn}
