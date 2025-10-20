v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -120 80 680 480 {flags=graph
y1=-0.097088572
y2=0.91568952
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/cbc.raw
sim_type=dc
hilight_wave=1
color="4 7 8"
node="vdssat
vc
vcas"}
B 2 -120 490 680 890 {flags=graph
y1=-1.132645e-07
y2=2.5553196e-06
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/cbc.raw
sim_type=dc
hilight_wave=1
color=8
node=i(viout)}
P 4 1 -40 -160 {}
N 0 -240 0 -220 {lab=VP}
N 50 -240 190 -240 {lab=VP}
N 190 -240 190 -220 {lab=VP}
N 70 -260 70 -240 {lab=VP}
N 0 -160 -0 -130 {lab=Vbg}
N 190 -160 190 -130 {lab=Vc}
N 190 -140 240 -140 {lab=Vc}
N 240 -140 240 -100 {lab=Vc}
N 220 -100 240 -100 {lab=Vc}
N 50 -190 190 -190 {lab=VP}
N 50 -100 190 -100 {lab=GND}
N 0 -10 70 -10 {lab=GND}
N 120 -100 120 -10 {lab=GND}
N 190 -70 190 -50 {lab=Vdssat}
N 50 -50 190 -50 {lab=Vdssat}
N 0 -70 0 -50 {lab=Vdssat}
N 0 -50 0 -40 {lab=Vdssat}
N -50 -10 -30 -10 {lab=Vbg}
N -50 -100 -50 -10 {lab=Vbg}
N -50 -100 -30 -100 {lab=Vbg}
N -50 -140 -50 -100 {lab=Vbg}
N -50 -140 -0 -140 {lab=Vbg}
N 0 20 0 40 {lab=GND}
N 220 -190 240 -190 {lab=Vbp}
N -50 -190 -30 -190 {lab=Vbp}
N 240 -100 260 -100 {lab=Vc}
N 0 -100 50 -100 {lab=GND}
N 0 -50 50 -50 {lab=Vdssat}
N -0 -240 50 -240 {lab=VP}
N 0 -190 50 -190 {lab=VP}
N 70 -10 120 -10 {lab=GND}
N 100 -240 100 -190 {lab=VP}
N 0 30 120 30 {lab=GND}
N 120 -10 120 30 {lab=GND}
N 780 -80 880 -80 {lab=GND}
N 880 -80 880 0 {lab=GND}
N 780 0 880 -0 {lab=GND}
N 780 30 880 30 {lab=GND}
N 880 0 880 30 {lab=GND}
N 780 -50 780 -30 {lab=Vcas}
N 720 0 750 0 {lab=#net1}
N 720 -80 750 -80 {lab=Vc}
N 780 -130 780 -110 {lab=#net2}
N 780 -160 780 -140 {lab=VP}
N 720 60 720 70 {lab=GND}
C {madvlsi/nmos4.sym} 0 -10 0 0 {name=M1
L=\{len\}
W=\{wid\}
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
C {madvlsi/nmos4.sym} 0 -100 0 0 {name=M2
L=\{len\}
W=\{wid\}*\{m\}
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
C {madvlsi/nmos4.sym} 190 -100 2 0 {name=M3
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos4.sym} 0 -190 0 0 {name=M4
L=\{len\}*\{n\}
W=\{wid\}
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
C {madvlsi/pmos4.sym} 190 -190 2 0 {name=M5
L=\{len\}
W=\{wid\}
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
C {lab_pin.sym} -50 -190 0 0 {name=p1 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 240 -190 2 0 {name=p2 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 70 -260 0 0 {name=p4 sig_type=std_logic lab=VP
}
C {lab_pin.sym} -50 -140 0 0 {name=p7 sig_type=std_logic lab=Vbg
}
C {lab_pin.sym} 190 -50 2 0 {name=p8 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 260 -100 2 0 {name=p9 sig_type=std_logic lab=Vc
}
C {code_shown.sym} 350 -80 0 0 {name=SPICE only_toplevel=false value="
.param wid=1 len=0.3 n=10 m=10
.dc Vdd 0 5 0.05
.save all
"}
C {madvlsi/vsource.sym} 530 -190 0 0 {name=Vdd
value=1.8}
C {lab_pin.sym} 530 -220 0 0 {name=p11 sig_type=std_logic lab=VP
}
C {madvlsi/vsource.sym} 620 -190 0 0 {name=V2
value=0.8}
C {lab_pin.sym} 620 -160 2 0 {name=p13 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 620 -220 0 0 {name=p12 sig_type=std_logic lab=VP
}
C {sky130_fd_pr/corner.sym} 350 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} 530 -160 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 0 40 0 0 {name=l2 lab=GND}
C {madvlsi/nmos4.sym} 780 0 0 0 {name=M6
L=\{len\}
W=\{wid\}
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
C {madvlsi/nmos4.sym} 780 -80 0 0 {name=M7
L=\{len\}
W=\{wid\}
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
C {madvlsi/gnd.sym} 880 30 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 720 30 0 0 {name=V1
value=0.8}
C {madvlsi/gnd.sym} 720 70 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 720 -80 0 0 {name=p3 sig_type=std_logic lab=Vc
}
C {madvlsi/ammeter1.sym} 780 -140 0 0 {name=Viout}
C {lab_pin.sym} 780 -160 0 0 {name=p5 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 780 -40 0 0 {name=p6 sig_type=std_logic lab=Vcas
}
