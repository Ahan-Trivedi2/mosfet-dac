v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -530 120 270 520 {flags=graph
y1=0.071176918
y2=0.071447872
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vin
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 10 -50 40 -50 {lab=Vin}
N -40 -70 40 -70 {lab=#net1}
N -170 -40 -140 -40 {lab=#net2}
N -170 -80 -150 -80 {lab=#net3}
N -150 -160 -150 -80 {lab=#net3}
N -150 -160 -0 -160 {lab=#net3}
N -0 -160 -0 -100 {lab=#net3}
N -0 -100 40 -100 {lab=#net3}
N -240 -10 -240 10 {lab=#net4}
N 100 -30 120 -30 {lab=Vmir}
N 40 -50 50 -50 {lab=Vin}
N 40 -70 50 -70 {lab=#net1}
N 40 -100 50 -100 {lab=#net3}
N 40 -50 40 30 {lab=Vin}
C {madvlsi/vsource.sym} -320 -80 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -320 -50 0 0 {name=l2 lab=GND}
C {isource.sym} 10 -20 2 0 {name=I0 value=100n}
C {madvlsi/gnd.sym} 10 10 0 0 {name=l3 lab=GND}
C {code_shown.sym} -470 -180 0 0 {name=SPICE only_toplevel=false value=".dc I0 0.1n 200n 0.1n 
.save all"
}
C {sky130_fd_pr/corner.sym} -480 -110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {fvf.sym} 50 0 0 0 {name=X1}
C {madvlsi/gnd.sym} 90 0 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -320 -110 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 90 -130 0 0 {name=l6 lab=VDD}
C {cbc.sym} -140 -10 0 0 {name=X2}
C {madvlsi/gnd.sym} -90 -10 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -90 -130 0 0 {name=l7 lab=VDD}
C {bbg.sym} -250 -10 0 0 {name=X3}
C {madvlsi/vdd.sym} -210 -110 0 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} -210 -10 0 0 {name=l9 lab=GND}
C {madvlsi/resistor.sym} -240 40 0 0 {name=R1
value=200k
m=1}
C {madvlsi/gnd.sym} -240 70 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 120 -30 2 0 {name=p6 sig_type=std_logic lab=Vmir}
C {lab_pin.sym} 40 30 2 0 {name=p1 sig_type=std_logic lab=Vin}
