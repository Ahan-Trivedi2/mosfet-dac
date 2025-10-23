v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -500 230 300 630 {flags=graph
y1=8.9269675e-08
y2=3.4539636e-07
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
color="4 7"
node="i(vmeas)
net1"}
N -60 -20 -60 60 {lab=Vtest1}
N -30 90 130 90 {lab=Vtest3}
N 40 0 40 90 {lab=Vtest3}
N -60 -190 -60 -80 {lab=Vtest3}
N 40 -120 40 0 {lab=Vtest3}
N -60 -120 40 -120 {lab=Vtest3}
N -150 20 -60 20 {lab=Vtest1}
N -190 -50 -90 -50 {lab=#net1}
N -60 120 -60 160 {lab=GND}
N -280 -50 -190 -50 {lab=#net1}
N -210 20 -210 40 {lab=GND}
N 160 -20 160 60 {lab=Vtest2}
N 160 120 160 160 {lab=GND}
N 160 20 280 20 {lab=Vtest2}
N 280 -20 280 20 {lab=Vtest2}
N 280 -190 280 -80 {lab=#net2}
N 250 -100 250 -50 {lab=#net2}
N 250 -100 280 -100 {lab=#net2}
N 140 -190 170 -190 {lab=#net3}
N 110 -140 150 -140 {lab=#net3}
N 150 -190 150 -140 {lab=#net3}
N 200 -160 220 -160 {lab=#net4}
N 220 -160 220 -140 {lab=#net4}
N 220 -80 220 -70 {lab=#net5}
N 220 -60 220 -50 {lab=#net6}
N 160 -110 190 -110 {lab=#net1}
N -130 -110 160 -110 {lab=#net1}
N -130 -110 -130 -50 {lab=#net1}
N 110 -250 110 -220 {lab=VDD}
N 200 -250 200 -220 {lab=VDD}
N 110 -280 110 -250 {lab=VDD}
N 200 -280 200 -250 {lab=VDD}
N -60 -250 110 -250 {lab=VDD}
N 200 -250 280 -250 {lab=VDD}
N 110 -80 160 -80 {lab=#net3}
N 110 -160 110 -140 {lab=#net3}
N 110 -140 110 -80 {lab=#net3}
N -90 -50 130 -50 {lab=#net1}
C {madvlsi/nmos3.sym} -60 -50 0 0 {name=M1
L=0.15
W=3
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
C {madvlsi/nmos3.sym} -60 90 2 0 {name=M2
L=0.15
W=3
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
C {madvlsi/gnd.sym} -60 160 0 0 {name=l1 lab=GND}
C {isource.sym} -180 20 3 0 {name=I0 value=100n}
C {madvlsi/gnd.sym} -210 40 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -280 -20 0 0 {name=V1
value=0.8}
C {madvlsi/gnd.sym} -280 10 0 0 {name=l3 lab=GND}
C {isource.sym} -60 -220 0 0 {name=I1 value=100n}
C {madvlsi/vsource.sym} -220 -220 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -220 -190 0 0 {name=l4 lab=GND}
C {code_shown.sym} -500 -240 0 0 {name=SPICE only_toplevel=false value=".dc I0 0 100n 1n
.save all"}
C {madvlsi/nmos3.sym} 160 90 0 0 {name=M3
L=0.15
W=3
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
C {madvlsi/gnd.sym} 160 160 0 0 {name=l5 lab=GND}
C {madvlsi/nmos3.sym} 280 -50 0 0 {name=M5
L=0.15
W=3
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
C {isource.sym} 280 -220 0 0 {name=I2 value=100n}
C {madvlsi/ammeter1.sym} 220 -70 0 0 {name=Vmeas}
C {sky130_fd_pr/corner.sym} -450 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/pmos3.sym} 110 -190 2 0 {name=M4
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 200 -190 0 0 {name=M6
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 220 -110 0 0 {name=M7
L=0.15
W=1
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
C {madvlsi/vdd.sym} 110 -280 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 200 -280 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} -220 -250 0 0 {name=l8 lab=VDD}
C {madvlsi/vsource.sym} 220 -20 0 0 {name=V3
value=0.4}
C {madvlsi/gnd.sym} 220 10 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -60 20 2 0 {name=p1 sig_type=std_logic lab=Vtest1}
C {lab_wire.sym} 160 20 0 0 {name=p2 sig_type=std_logic lab=Vtest2}
C {lab_wire.sym} -10 90 2 0 {name=p3 sig_type=std_logic lab=Vtest3}
C {madvlsi/nmos3.sym} 160 -50 0 0 {name=M8
L=0.15
W=3
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
