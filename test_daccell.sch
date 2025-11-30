v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -530 230 270 630 {flags=graph
y1=-7.1827516e-09
y2=1.1704869e-07
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
node="i(vidac)
i(vdump)
i(viin)"
color="4 7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 150 80 150 130 {lab=#net1}
N 150 40 150 70 {lab=#net2}
N 110 60 110 90 {lab=#net3}
N 110 40 110 50 {lab=#net4}
N -130 -70 -90 -70 {lab=#net5}
N -130 -130 -60 -130 {lab=VDD}
N -60 -130 -60 -100 {lab=VDD}
N 20 -40 80 -40 {lab=#net6}
N -60 -40 10 -40 {lab=#net7}
N 160 -40 220 -40 {lab=#net8}
N 110 50 250 50 {lab=#net4}
N 250 40 250 50 {lab=#net4}
N 150 60 290 60 {lab=#net2}
N 290 40 290 60 {lab=#net2}
N 290 60 380 60 {lab=#net2}
N 380 0 380 60 {lab=#net2}
N 300 -40 340 -40 {lab=#net9}
C {daccell.sym} 80 40 0 0 {name=X1}
C {madvlsi/vsource.sym} -230 10 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -230 40 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -390 -20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} -230 -20 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 90 -70 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 120 -70 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 150 -70 2 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 90 70 0 0 {name=Vb0
value=1.8}
C {madvlsi/gnd.sym} 90 100 1 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 110 120 0 0 {name=Vdac
value=0.2}
C {madvlsi/vsource.sym} 150 160 0 0 {name=Vdump
value=0.2}
C {madvlsi/gnd.sym} 110 150 1 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 150 190 1 0 {name=l9 lab=GND}
C {madvlsi/ammeter1.sym} 110 50 0 0 {name=Vidac}
C {madvlsi/ammeter1.sym} 150 70 0 0 {name=Vidump}
C {code_shown.sym} -450 160 0 0 {name=SPICE only_toplevel=false value="
.dc Vb1 0 1.8 0.2
.save all"}
C {madvlsi/vsource.sym} -130 -100 0 0 {name=V3
value=0.875}
C {madvlsi/vdd.sym} -130 -130 0 0 {name=l10 lab=VDD}
C {madvlsi/pmos3.sym} -60 -70 0 0 {name=M9
L=\{ccm_len\}
W=\{ccm_wid\}
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
C {madvlsi/ammeter1.sym} 10 -40 3 0 {name=Viin}
C {code_shown.sym} -440 -140 0 0 {name=SPICE1 only_toplevel=false value="
.param ccm_wid=3 ccm_len=1.5
"}
C {daccell.sym} 220 40 0 0 {name=X2}
C {madvlsi/vdd.sym} 230 -70 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 260 -70 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 290 -70 2 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} 230 70 0 0 {name=Vb1
value=1.8}
C {madvlsi/gnd.sym} 230 100 1 0 {name=l13 lab=GND}
C {dacend.sym} 340 0 0 0 {name=X3}
C {madvlsi/vdd.sym} 350 -70 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 380 -70 2 0 {name=l15 lab=GND}
