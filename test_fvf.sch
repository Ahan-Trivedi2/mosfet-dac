v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -60 -40 -0 {lab=#net1}
N -40 60 -40 100 {lab=Vtest}
N -10 130 110 130 {lab=#net1}
N -40 -40 60 -40 {lab=#net1}
N 60 -40 60 130 {lab=#net1}
N -110 80 -40 80 {lab=Vtest}
N -40 160 -40 200 {lab=GND}
N -170 80 -170 90 {lab=GND}
N -240 30 -170 30 {lab=#net2}
N -200 -180 -40 -180 {lab=#net3}
N -200 -180 -200 -170 {lab=#net3}
N -170 30 -70 30 {lab=#net2}
N -40 -120 -40 -60 {lab=#net1}
C {madvlsi/nmos3.sym} -40 30 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -40 130 2 0 {name=M3
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
C {madvlsi/vsource.sym} -240 60 0 0 {name=V1
value=1}
C {madvlsi/vsource.sym} -200 -140 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -240 90 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -200 -110 0 0 {name=l2 lab=GND}
C {isource.sym} -140 80 3 0 {name=I0 value=10u}
C {madvlsi/gnd.sym} -170 90 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -40 200 0 0 {name=l4 lab=GND}
C {isource.sym} -40 -150 0 0 {name=I1 value=1u}
C {lab_pin.sym} -40 80 2 0 {name=p1 sig_type=std_logic lab=Vtest}
C {code_shown.sym} -350 -190 0 0 {name=SPICE only_toplevel=false value=".dc I0 0.1u 100u 0.1u 
.save all"
}
C {madvlsi/tt_models.sym} -490 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt"
}
