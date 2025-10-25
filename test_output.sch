v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -250 130 550 530 {flags=graph
y1=-4.3e-19
y2=0.91
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
node="vbp
vbn
vcn
vcp
x7.net1
x7.net2
vin"
color="4 5 6 10 8 15 12"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 550 130 1350 530 {flags=graph
y1=-8.1e-11
y2=3.1e-07
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
color="8 4 7 6"
node="i(viout)
i(v.x7.vmirror)
i(v.x7.vibias)
i(visense)"}
N 240 -330 390 -330 {lab=Vbp}
N 390 -330 390 -270 {lab=Vbp}
N 440 -270 450 -270 {lab=Vbp}
N 550 -200 570 -200 {lab=#net1}
N 230 -80 250 -80 {lab=Vbp}
N 350 -240 370 -240 {lab=Vcp}
N 550 -240 570 -240 {lab=Vcp}
N 430 -240 450 -240 {lab=Vcn}
N 230 -250 230 -80 {lab=Vbp}
N 230 -330 230 -250 {lab=Vbp}
N 230 -330 240 -330 {lab=Vbp}
N 200 -210 250 -210 {lab=Vbn}
N 200 -250 230 -250 {lab=Vbp}
N 390 -270 390 -80 {lab=Vbp}
N 420 -30 450 -30 {lab=#net2}
N 440 -80 450 -80 {lab=Vbp}
N 570 -330 570 -240 {lab=Vcp}
N 410 -330 570 -330 {lab=Vcp}
N 410 -330 410 -240 {lab=Vcp}
N 370 -240 410 -240 {lab=Vcp}
N 430 -240 430 -50 {lab=Vcn}
N 410 -220 450 -220 {lab=#net3}
N 230 -10 230 50 {lab=#net2}
N 230 50 420 50 {lab=#net2}
N 420 -30 420 50 {lab=#net2}
N 410 -220 410 -140 {lab=#net3}
N 200 -140 410 -140 {lab=#net3}
N 200 -140 200 -40 {lab=#net3}
N 350 -50 370 -50 {lab=Vcn}
N 80 -40 140 -40 {lab=Vin}
N 150 -40 200 -40 {lab=#net3}
N 150 -10 230 -10 {lab=#net2}
N 580 -200 600 -200 {lab=Vout}
N 400 -50 450 -50 {lab=Vcn}
N 370 -50 400 -50 {lab=Vcn}
N 390 -80 440 -80 {lab=Vbp}
N 390 -270 440 -270 {lab=Vbp}
C {madvlsi/vsource.sym} -70 -70 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -70 -40 0 0 {name=l2 lab=GND}
C {isource.sym} 80 -10 2 0 {name=Iin value=100n}
C {madvlsi/gnd.sym} 80 20 0 0 {name=l3 lab=GND}
C {code_shown.sym} -220 -170 0 0 {name=SPICE only_toplevel=false value=".dc V2 0 1.8 0.02
.save all"
}
C {sky130_fd_pr/corner.sym} -230 -100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} -70 -100 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} 80 -40 1 0 {name=p1 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} 600 -170 0 0 {name=Vout
value=0.4}
C {madvlsi/gnd.sym} 600 -140 0 0 {name=l11 lab=GND}
C {madvlsi/ammeter1.sym} 570 -200 3 0 {name=Viout}
C {cbc.sym} 250 -180 0 0 {name=X5}
C {bbg.sym} 120 -180 0 0 {name=X6}
C {fvfccm.sym} 460 -170 0 0 {name=X7}
C {lab_pin.sym} 370 -240 1 0 {name=p8 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 210 -210 3 0 {name=p9 sig_type=std_logic lab=Vbn}
C {fvf.sym} 450 20 0 0 {name=X14}
C {ncbc.sym} 250 10 0 0 {name=X8}
C {lab_pin.sym} 230 -330 0 0 {name=p10 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 600 -200 2 0 {name=p19 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 370 -50 1 0 {name=p20 sig_type=std_logic lab=Vcn}
C {madvlsi/ammeter1.sym} 140 -40 3 0 {name=Visense}
C {madvlsi/ammeter1.sym} 140 -10 3 0 {name=Vidump}
C {madvlsi/resistor.sym} 130 -150 0 0 {name=R2
value=100k
m=1}
C {madvlsi/gnd.sym} 130 -120 0 0 {name=l12 lab=GND}
C {isource.sym} 140 20 2 0 {name=Iin1 value=100n}
C {madvlsi/gnd.sym} 140 50 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 300 10 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 490 20 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 490 -170 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 300 -180 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 160 -180 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 160 -280 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 300 -300 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 490 -300 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 490 -110 0 0 {name=l15 lab=VDD}
C {madvlsi/vdd.sym} 300 -110 0 0 {name=l16 lab=VDD}
C {code_shown.sym} 660 -40 0 0 {name=SPICE1 only_toplevel=false value="
.param bbg_wid=1 bbg_len=3 a=2
.param cbc_wid=1 cbc_len=3 n=10 m=10
.param fvf_wid=1 fvf_len=3
.param ccm_wid=1 ccm_len=3
"}
C {bbg.sym} 120 -420 0 0 {name=X1}
C {madvlsi/resistor.sym} 130 -390 0 0 {name=R1
value=4000k
m=1}
C {madvlsi/gnd.sym} 160 -420 0 0 {name=l17 lab=GND}
C {madvlsi/vdd.sym} 160 -520 0 0 {name=l18 lab=VDD}
C {madvlsi/gnd.sym} 130 -360 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 200 -490 2 0 {name=p4 sig_type=std_logic lab=Vcp2}
C {lab_pin.sym} 200 -450 2 0 {name=p6 sig_type=std_logic lab=Vcn2}
