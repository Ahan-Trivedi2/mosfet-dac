v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -630 70 170 470 {flags=graph
y1=3.3e-25
y2=2.3e-08
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
node=i(vmeas)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_bbg.raw}
B 2 170 70 970 470 {flags=graph
y1=-5.4e-20
y2=0.88
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
rawfile=$netlist_dir/test_bbg.raw
color="8 7"
node="net2
net3"}
N -130 -70 -130 -60 {lab=#net1}
N -60 -130 -40 -130 {lab=#net2}
N -40 -120 -40 -110 {lab=#net2}
N -40 -110 -30 -110 {lab=#net2}
N -40 -200 -30 -200 {lab=#net3}
N -0 -170 -0 -160 {lab=#net4}
N -0 -150 -0 -140 {lab=#net5}
N -130 -100 -130 -70 {lab=#net1}
N -40 -200 -40 -170 {lab=#net3}
N -60 -170 -40 -170 {lab=#net3}
N -40 -130 -40 -120 {lab=#net2}
C {madvlsi/resistor.sym} -130 -30 0 0 {name=R1
value=200k
m=1}
C {madvlsi/gnd.sym} -130 0 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -400 -240 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -400 -270 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -400 -210 0 0 {name=l4 lab=GND}
C {code_shown.sym} -320 -390 0 0 {name=SPICE only_toplevel=false value="
.param bbg_wid=1 bbg_len=1.5 a=2
.param bias_wid=1 bias_len=1.5
.dc V1 0 1.8 0.05
.save all"}
C {sky130_fd_pr/corner.sym} -480 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} -100 -100 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} -100 -200 0 0 {name=l5 lab=VDD}
C {madvlsi/nmos3.sym} 0 -110 0 0 {name=M1
L=\{bias_len\}
W=\{bias_wid\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 0 -200 0 0 {name=M2
L=\{bias_len\}
W=\{bias_wid\}
body=VDD
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
C {madvlsi/vdd.sym} 0 -230 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 0 -80 0 0 {name=l7 lab=GND}
C {madvlsi/ammeter1.sym} 0 -160 0 0 {name=Vmeas}
C {bbg.sym} -140 -100 0 0 {}
