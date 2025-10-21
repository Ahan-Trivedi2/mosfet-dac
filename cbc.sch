v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -120 80 680 480 {flags=graph
y1=0.12244444
y2=1.9804755
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3877788e-17
x2=1.8
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
y1=-2.8966434e-09
y2=3.523565e-08
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.3877788e-17
x2=1.8
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
N 40 -80 60 -80 {lab=Vbn}
N 60 -80 170 -80 {lab=Vbn}
N 90 -50 200 -50 {lab=GND}
N 160 -50 160 -40 {lab=GND}
N 200 -50 220 -50 {lab=GND}
N 170 -80 200 -80 {lab=Vbn}
N 220 -50 230 -50 {lab=GND}
N 90 -130 90 -110 {lab=Vbg}
N 90 -210 90 -190 {lab=Vdssat}
N 90 -240 90 -210 {lab=Vdssat}
N 230 -150 230 -110 {lab=Vc}
N 230 -130 270 -130 {lab=Vc}
N 270 -180 270 -130 {lab=Vc}
N 260 -180 270 -180 {lab=Vc}
N 270 -180 290 -180 {lab=Vc}
N 230 -220 230 -210 {lab=Vdssat}
N 90 -220 230 -220 {lab=Vdssat}
N 90 -320 90 -300 {lab=VP}
N 40 -120 90 -120 {lab=Vbg}
N 40 -270 40 -120 {lab=Vbg}
N 40 -270 60 -270 {lab=Vbg}
N 40 -160 60 -160 {lab=Vbg}
N 780 -40 780 -20 {lab=#net1}
N 780 -120 780 -100 {lab=Vcas}
N 780 -200 780 -180 {lab=VP}
N 780 -250 780 -200 {lab=VP}
N 710 -220 780 -220 {lab=VP}
N 710 -150 750 -150 {lab=#net2}
N 710 -160 710 -150 {lab=#net2}
N 780 -10 780 30 {lab=#net3}
N 730 -70 750 -70 {lab=Vc}
C {code_shown.sym} 350 -80 0 0 {name=SPICE only_toplevel=false value="
.param wid=0.5 len=0.5 n=10 m=10
.dc Vout 0 1.8 0.02
.save all
"}
C {madvlsi/vsource.sym} 530 -190 0 0 {name=Vdd
value=1.8}
C {lab_pin.sym} 530 -220 0 0 {name=p11 sig_type=std_logic lab=VP
}
C {madvlsi/vsource.sym} 620 -190 0 0 {name=V2
value=0.6}
C {sky130_fd_pr/corner.sym} 350 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} 530 -160 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 710 -190 0 0 {name=V1
value=0.8}
C {lab_pin.sym} 730 -70 0 0 {name=p3 sig_type=std_logic lab=Vc
}
C {madvlsi/ammeter1.sym} 780 -20 0 0 {name=Viout}
C {lab_pin.sym} 780 -110 0 0 {name=p6 sig_type=std_logic lab=Vcas
}
C {madvlsi/vsource.sym} 780 60 0 0 {name=Vout
value=1.8}
C {madvlsi/gnd.sym} 780 90 0 0 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} 90 -160 0 0 {name=M8
L=\{len\}
W=\{wid\}*\{m\}
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
C {madvlsi/nmos3.sym} 90 -80 0 0 {name=M9
L=\{len\}*\{n\}
W=\{wid\}
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
C {madvlsi/nmos3.sym} 230 -80 0 0 {name=M10
L=\{len\}
W=\{wid\}
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
C {lab_pin.sym} 40 -80 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 160 -40 0 0 {name=l6 lab=GND}
C {madvlsi/pmos3.sym} 90 -270 0 0 {name=M11
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos3.sym} 230 -180 2 0 {name=M12
L=\{len\}
W=\{wid\}
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
C {lab_pin.sym} 90 -320 0 0 {name=p10 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 290 -180 2 0 {name=p14 sig_type=std_logic lab=Vc
}
C {lab_pin.sym} 40 -120 0 0 {name=p15 sig_type=std_logic lab=Vbg
}
C {lab_pin.sym} 230 -220 2 0 {name=p16 sig_type=std_logic lab=Vdssat
}
C {madvlsi/gnd.sym} 620 -160 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 620 -220 0 0 {name=p1 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} 780 -70 0 0 {name=M1
L=\{len\}
W=\{wid\}
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
C {madvlsi/pmos3.sym} 780 -150 0 0 {name=M2
L=\{len\}
W=\{wid\}
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
C {lab_pin.sym} 780 -250 0 0 {name=p2 sig_type=std_logic lab=VP
}
