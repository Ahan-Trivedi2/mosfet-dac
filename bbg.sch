v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -610 210 190 610 {flags=graph
y1=-1.6674368e-08
y2=1.656565e-07
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
rawfile=$netlist_dir/bbg.raw}
N -160 80 -160 90 {lab=#net1}
N -130 50 -50 50 {lab=#net2}
N -110 10 -110 50 {lab=#net2}
N -160 10 -110 10 {lab=#net2}
N -160 10 -160 20 {lab=#net2}
N -160 -40 -160 10 {lab=#net2}
N -20 -100 -20 20 {lab=#net3}
N 10 -130 70 -130 {lab=#net3}
N 130 50 180 50 {lab=#net4}
N 170 20 170 50 {lab=#net4}
N -130 -70 180 -70 {lab=#net5}
N 100 -100 100 -70 {lab=#net5}
N 100 -70 100 20 {lab=#net5}
N -160 -160 -160 -100 {lab=VDD}
N 210 -160 210 -100 {lab=VDD}
N 30 -130 30 -90 {lab=#net3}
N -20 -90 30 -90 {lab=#net3}
N 170 10 170 20 {lab=#net4}
N 170 10 210 10 {lab=#net4}
N 210 10 210 20 {lab=#net4}
N 210 -10 210 10 {lab=#net4}
N 210 -40 210 -20 {lab=#net6}
C {madvlsi/nmos3.sym} -160 50 0 1 {name=M1
L=\{bbg_len\}
W=\{a\}*\{bbg_wid\}
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
C {madvlsi/nmos3.sym} -20 50 0 0 {name=M2
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/gnd.sym} -20 80 0 0 {name=l1 lab=GND}
C {madvlsi/resistor.sym} -160 120 0 0 {name=R1
value=200k
m=1}
C {madvlsi/gnd.sym} -160 150 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} -160 -70 0 1 {name=M3
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/vsource.sym} -380 -100 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -380 -130 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -380 -70 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 100 80 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -160 -160 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} -20 -160 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 100 -160 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 210 -160 0 0 {name=l9 lab=VDD}
C {code_shown.sym} -460 -270 0 0 {name=SPICE only_toplevel=false value="
.param bbg_wid=1 bbg_len=0.5 a=2
.dc V1 0 1.8 0.05
.save all"}
C {madvlsi/gnd.sym} 210 80 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} 210 -20 0 0 {name=Vmeas}
C {sky130_fd_pr/corner.sym} -460 20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/nmos3.sym} 100 50 2 0 {name=M6
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/nmos3.sym} 210 50 0 0 {name=M7
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/pmos3.sym} -20 -130 0 1 {name=M4
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/pmos3.sym} 100 -130 2 1 {name=M5
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/pmos3.sym} 210 -70 2 1 {name=M8
L=\{bbg_len\}
W=\{bbg_wid\}
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
