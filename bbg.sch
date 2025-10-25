v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 50 -50 50 {lab=#net1}
N -110 10 -110 50 {lab=#net1}
N -160 10 -110 10 {lab=#net1}
N -160 10 -160 20 {lab=#net1}
N -160 -40 -160 10 {lab=#net1}
N -20 -100 -20 20 {lab=#net2}
N 10 -130 70 -130 {lab=#net2}
N 130 50 180 50 {lab=VBN}
N 170 20 170 50 {lab=VBN}
N -130 -70 180 -70 {lab=VBP}
N 100 -100 100 -70 {lab=VBP}
N 100 -70 100 20 {lab=VBP}
N -160 -160 -160 -100 {lab=VP}
N 210 -160 210 -100 {lab=VP}
N 30 -130 30 -90 {lab=#net2}
N -20 -90 30 -90 {lab=#net2}
N 170 10 170 20 {lab=VBN}
N 170 10 210 10 {lab=VBN}
N 210 10 210 20 {lab=VBN}
N 210 -10 210 10 {lab=VBN}
N 210 -40 210 -20 {lab=#net3}
N 180 -70 270 -70 {lab=VBP}
N 180 50 270 50 {lab=VBN}
N -160 -160 210 -160 {lab=VP}
N -160 -170 -160 -160 {lab=VP}
N -20 80 210 80 {lab=VN}
N 100 80 100 100 {lab=VN}
N -160 80 -160 90 {lab=RES}
N -160 90 -160 100 {lab=RES}
N -160 -180 -160 -170 {lab=VP}
C {madvlsi/nmos3.sym} -160 50 0 1 {name=M1
L=\{bbg_len\}
W=\{a\}*\{bbg_wid\}
body=VN
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
body=VN
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
C {madvlsi/pmos3.sym} -160 -70 0 1 {name=M3
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/ammeter1.sym} 210 -20 0 0 {name=Vmeas}
C {madvlsi/nmos3.sym} 100 50 2 0 {name=M6
L=\{bbg_len\}
W=\{bbg_wid\}
body=VN
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
body=VN
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
C {madvlsi/pmos3.sym} 100 -130 2 1 {name=M5
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {madvlsi/pmos3.sym} 210 -70 2 1 {name=M8
L=\{bbg_len\}
W=\{bbg_wid\}
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
C {iopin.sym} -160 -180 3 0 {name=p1 lab=VP}
C {iopin.sym} 100 100 1 0 {name=p2 lab=VN}
C {iopin.sym} -160 100 1 0 {name=p3 lab=RES}
C {opin.sym} 270 -70 0 0 {name=p4 lab=VBP}
C {opin.sym} 270 50 0 0 {name=p5 lab=VBN}
