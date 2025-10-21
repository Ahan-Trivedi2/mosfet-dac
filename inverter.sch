v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -180 50 -180 {lab=A}
N 40 -180 40 -100 {lab=A}
N 40 -100 50 -100 {lab=A}
N 80 -150 80 -130 {lab=Y}
N 80 -140 150 -140 {lab=Y}
N -20 -140 40 -140 {lab=A}
N 80 -210 80 -180 {lab=VP}
N 80 -100 80 -70 {lab=VN}
N 80 -230 80 -210 {lab=VP}
N 80 -70 80 -50 {lab=VN}
C {madvlsi/nmos4.sym} 80 -100 0 0 {name=M1
L=\{dac_len\}
W=\{dac_wid\}
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
C {madvlsi/pmos4.sym} 80 -180 0 0 {name=M2
L=\{dac_len\}
W=\{dac_wid\}
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
C {ipin.sym} -20 -140 0 0 {name=p1 lab=A}
C {iopin.sym} 80 -230 3 0 {name=p2 lab=VP}
C {iopin.sym} 80 -50 1 0 {name=p3 lab=VN}
C {opin.sym} 150 -140 0 0 {name=p4 lab=Y}
