v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -510 60 290 460 {flags=graph
y1=-2.3298937e-08
y2=1.3620797e-07
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
rawfile=$netlist_dir/test_fvfccm_2.raw
color=4
node=i(viout)}
N -140 -30 -140 -10 {lab=GND}
N -140 -90 -100 -90 {lab=Vin}
N -140 -140 -100 -140 {lab=#net1}
N 25 -70 40 -70 {lab=Vout}
N 0 -70 15 -70 {lab=#net2}
N -240 -110 -100 -110 {lab=#net3}
C {isource.sym} -140 -60 2 0 {name=Iin value=100n}
C {madvlsi/gnd.sym} -140 -10 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -220 -220 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -220 -190 0 0 {name=l4 lab=GND}
C {code_shown.sym} -500 -240 0 0 {name=SPICE only_toplevel=false value=".dc Vout 0 1.8 0.02
.save all"}
C {madvlsi/gnd.sym} -60 -40 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -450 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} -60 -170 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} -220 -250 0 0 {name=l8 lab=VDD}
C {fvfccm.sym} -90 -40 0 0 {name=X1}
C {madvlsi/vsource.sym} -140 -170 0 0 {name=V3
value=0.875}
C {madvlsi/vdd.sym} -140 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 40 -40 0 0 {name=Vout
value=0.4}
C {madvlsi/gnd.sym} 40 -10 0 0 {name=l6 lab=GND}
C {madvlsi/ammeter1.sym} 15 -70 3 0 {name=Viout}
C {lab_pin.sym} 40 -70 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -140 -90 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} -240 -80 0 0 {name=V4
value=0.675}
C {madvlsi/gnd.sym} -240 -50 0 0 {name=l9 lab=GND}
