v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -20 -60 60 {lab=#net1}
N -30 90 130 90 {lab=#net2}
N 40 0 40 90 {lab=#net2}
N -60 -190 -60 -80 {lab=#net2}
N 40 -120 40 0 {lab=#net2}
N -60 -120 40 -120 {lab=#net2}
N -150 20 -60 20 {lab=#net1}
N -190 -50 -90 -50 {lab=#net3}
N -60 120 -60 160 {lab=GND}
N -280 -50 -190 -50 {lab=#net3}
N -210 20 -210 40 {lab=GND}
N -220 -250 -60 -250 {lab=#net4}
N -90 -50 130 -50 {lab=#net3}
N 160 -20 160 60 {lab=#net5}
N 160 120 160 160 {lab=GND}
N 160 20 280 20 {lab=#net5}
N 280 -20 280 20 {lab=#net5}
N 280 -190 280 -80 {lab=#net6}
N -60 -250 280 -250 {lab=#net4}
N 250 -100 250 -50 {lab=#net6}
N 250 -100 280 -100 {lab=#net6}
N 160 -100 160 -80 {lab=#net7}
N 160 -140 160 -110 {lab=#net8}
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
C {isource.sym} -180 20 3 0 {name=I0 value=10u}
C {madvlsi/gnd.sym} -210 40 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -280 -20 0 0 {name=V1
value=1}
C {madvlsi/gnd.sym} -280 10 0 0 {name=l3 lab=GND}
C {isource.sym} -60 -220 0 0 {name=I1 value=1u}
C {madvlsi/vsource.sym} -220 -220 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -220 -190 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} -530 -140 0 0 {
name=TT_MODELS
only_toplevel=false
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt"
}
C {code_shown.sym} -500 -240 0 0 {name=SPICE only_toplevel=false value=".dc V3 1 4 0.1
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
C {madvlsi/nmos3.sym} 160 -50 0 0 {name=M4
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
C {isource.sym} 280 -220 0 0 {name=I2 value=1u}
C {madvlsi/vsource.sym} 190 -140 3 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} 220 -140 0 0 {name=l6 lab=GND}
C {madvlsi/ammeter1.sym} 160 -110 0 0 {name=Vmeas}
