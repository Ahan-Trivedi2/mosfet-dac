v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
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
N 180 -70 320 -70 {lab=#net5}
N 350 -40 350 140 {lab=#net7}
N 350 200 350 240 {lab=#net8}
N 350 130 390 130 {lab=#net7}
N 390 270 420 270 {lab=#net7}
N 380 270 390 270 {lab=#net7}
N 260 220 350 220 {lab=#net8}
N 390 130 420 130 {lab=#net7}
N 420 270 480 270 {lab=#net7}
N 500 200 500 240 {lab=#net9}
N 500 220 580 220 {lab=#net9}
N 580 220 610 220 {lab=#net9}
N 610 200 610 220 {lab=#net9}
N 580 140 580 170 {lab=#net10}
N 580 140 610 140 {lab=#net10}
N 610 -20 610 140 {lab=#net10}
N 320 -70 580 -70 {lab=#net5}
N 610 -40 610 -20 {lab=#net10}
N 320 170 470 170 {lab=Vc}
N 420 130 420 270 {lab=#net7}
N 160 170 320 170 {lab=Vc}
N 470 40 500 40 {lab=#net11}
N 500 40 500 130 {lab=#net11}
N 580 -70 830 -70 {lab=#net5}
N 830 -70 830 -10 {lab=#net5}
N 830 -10 830 50 {lab=#net5}
N 830 -70 1030 -70 {lab=#net5}
N 860 80 860 120 {lab=#net12}
N 830 110 860 110 {lab=#net12}
N 830 110 830 150 {lab=#net12}
N 830 150 830 240 {lab=#net12}
N 830 240 910 240 {lab=#net12}
N 860 180 860 200 {lab=#net13}
N 860 200 940 200 {lab=#net13}
N 940 200 940 210 {lab=#net13}
N 1060 -40 1060 60 {lab=Vc}
N 1060 120 1060 200 {lab=#net13}
N 940 200 1060 200 {lab=#net13}
N 1060 50 1090 50 {lab=Vc}
N 1090 50 1090 90 {lab=Vc}
N 1090 90 1130 90 {lab=Vc}
C {madvlsi/nmos3.sym} -160 50 0 1 {name=M1
L=0.15
W=20
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
L=0.15
W=1
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
value=35k
m=1}
C {madvlsi/gnd.sym} -160 150 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} -160 -70 0 1 {name=M3
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
C {madvlsi/pmos3.sym} -20 -130 0 1 {name=M4
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
C {madvlsi/pmos3.sym} 100 -130 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 100 50 0 1 {name=M6
L=0.15
W=1
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
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 210 -70 0 0 {name=M8
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
C {madvlsi/vsource.sym} -300 -100 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -300 -130 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -300 -70 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 100 80 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -160 -160 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} -20 -160 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 100 -160 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 210 -160 0 0 {name=l9 lab=VDD}
C {code_shown.sym} -360 -200 0 0 {name=SPICE only_toplevel=false value=".dc V2 1.4 3 0.1
.save all"}
C {madvlsi/gnd.sym} 210 80 0 0 {name=l10 lab=GND}
C {madvlsi/ff_models.sym} -430 0 0 0 {
name=FF_MODELS
only_toplevel=false
value=".lib $::SKYWATER_MODELS/sky130.lib.spice ff"
}
C {madvlsi/ammeter1.sym} 210 -20 0 0 {name=Vmeas}
C {madvlsi/pmos3.sym} 350 -70 0 0 {name=M9
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
C {madvlsi/vdd.sym} 350 -100 0 0 {name=l11 lab=VDD}
C {madvlsi/nmos3.sym} 350 170 0 0 {name=M10
L=0.15
W=20
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
C {madvlsi/nmos3.sym} 350 270 0 1 {name=M11
L=0.15
W=1
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
C {madvlsi/gnd.sym} 350 300 0 0 {name=l12 lab=GND}
C {isource.sym} 260 250 2 0 {name=I0 value=5u}
C {madvlsi/gnd.sym} 260 280 0 0 {name=l13 lab=GND}
C {madvlsi/nmos3.sym} 500 270 0 0 {name=M12
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 500 170 0 0 {name=M13
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 610 170 0 0 {name=M14
L=0.15
W=20
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
C {madvlsi/pmos3.sym} 610 -70 0 0 {name=M15
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
C {madvlsi/vdd.sym} 610 -100 0 0 {name=l14 lab=VDD}
C {madvlsi/ammeter1.sym} 500 130 0 0 {name=Vmeas1}
C {madvlsi/vsource.sym} 470 70 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 470 100 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 160 170 0 0 {name=p1 sig_type=std_logic lab=Vc}
C {madvlsi/pmos3.sym} 860 -70 0 0 {name=M16
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
C {madvlsi/pmos3.sym} 860 -10 0 0 {name=M17
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
C {madvlsi/pmos3.sym} 860 50 0 0 {name=M18
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
C {madvlsi/vdd.sym} 860 -100 0 0 {name=l16 lab=VDD}
C {madvlsi/pmos3.sym} 1060 -70 0 0 {name=M19
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
C {madvlsi/vdd.sym} 1060 -100 0 0 {name=l17 lab=VDD}
C {madvlsi/nmos3.sym} 860 150 0 0 {name=M20
L=0.15
W=20
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
C {madvlsi/nmos3.sym} 940 240 0 0 {name=M21
L=0.15
W=1
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
C {madvlsi/gnd.sym} 500 300 0 0 {name=l18 lab=GND}
C {madvlsi/gnd.sym} 940 270 0 0 {name=l19 lab=GND}
C {madvlsi/nmos3.sym} 1060 90 0 1 {name=M22
L=0.15
W=1
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
C {lab_pin.sym} 1130 90 0 1 {name=p2 sig_type=std_logic lab=Vc}
