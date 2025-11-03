v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -60 -130 30 {lab=Vbp}
N -160 -90 -160 -0 {lab=VP}
N -100 -90 -100 0 {lab=Vdsg}
N -80 -90 -80 -0 {lab=Vdsg}
N -100 0 -80 -0 {lab=Vdsg}
N -20 -90 -20 -0 {lab=Vin}
N -20 0 -0 0 {lab=Vin}
N -0 -90 -0 0 {lab=Vin}
N -50 -60 -50 30 {lab=Vc}
N -160 0 -160 30 {lab=VP}
N -80 -100 -80 -90 {lab=Vdsg}
N -80 -120 -80 -100 {lab=Vdsg}
N -80 -120 30 -120 {lab=Vdsg}
N 60 -90 60 -0 {lab=VN}
N -10 -0 -10 20 {lab=Vin}
N 270 -60 270 30 {lab=Vbp}
N 300 -90 300 0 {lab=VP}
N 240 -90 240 0 {lab=Vdsg}
N 220 -90 220 0 {lab=Vdsg}
N 220 0 240 0 {lab=Vdsg}
N 160 -90 160 0 {lab=Vin}
N 140 0 160 0 {lab=Vin}
N 140 -90 140 0 {lab=Vin}
N 190 -60 190 30 {lab=Vc}
N 300 0 300 30 {lab=VP}
N 220 -100 220 -90 {lab=Vdsg}
N 220 -120 220 -100 {lab=Vdsg}
N 110 -120 220 -120 {lab=Vdsg}
N 80 -90 80 0 {lab=VN}
N 150 0 150 20 {lab=Vin}
N 60 -90 80 -90 {lab=VN}
N 30 -140 30 -120 {lab=Vdsg}
N 30 -140 110 -140 {lab=Vdsg}
N 110 -140 110 -120 {lab=Vdsg}
N -10 20 150 20 {lab=Vin}
N -50 70 190 70 {lab=Vc}
N 190 30 190 70 {lab=Vc}
N -50 30 -50 70 {lab=Vc}
N -130 30 -130 110 {lab=Vbp}
N -130 110 270 110 {lab=Vbp}
N 270 30 270 110 {lab=Vbp}
N 300 -220 300 -90 {lab=VP}
N -160 -220 300 -220 {lab=VP}
N -160 -220 -160 -90 {lab=VP}
N 30 -120 30 -30 {lab=Vdsg}
N 110 -120 110 -30 {lab=Vdsg}
N 360 -90 360 30 {lab=VP}
N 300 30 360 30 {lab=VP}
N 330 -60 330 30 {lab=VP}
N -220 -90 -220 30 {lab=VP}
N -220 30 -160 30 {lab=VP}
N -190 -60 -190 30 {lab=VP}
C {madvlsi/nmos3.sym} -50 0 3 0 {name=M1
L=5
W=2
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
C {madvlsi/pmos3.sym} -130 0 3 0 {name=M2
L=1
W=1
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
C {madvlsi/pmos3.sym} -130 -90 3 0 {name=M3
L=1
W=1
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
C {madvlsi/pmos3.sym} 270 0 1 1 {name=M10
L=1
W=1
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
C {madvlsi/pmos3.sym} 270 -90 1 1 {name=M11
L=1
W=1
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
C {iopin.sym} 70 -90 3 0 {name=p1 lab=VN}
C {ipin.sym} 70 20 3 0 {name=p2 lab=Vin}
C {ipin.sym} 70 70 3 0 {name=p3 lab=Vc}
C {opin.sym} 70 -140 3 0 {name=p4 lab=Vdsg}
C {ipin.sym} 70 110 3 0 {name=p5 lab=Vbp}
C {iopin.sym} 70 -220 3 0 {name=p6 lab=VP}
C {madvlsi/nmos3.sym} -50 -90 3 0 {name=M4
L=5
W=2
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
C {madvlsi/nmos3.sym} 190 -90 3 0 {name=M5
L=5
W=2
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
C {madvlsi/nmos3.sym} 190 0 3 0 {name=M6
L=5
W=2
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
C {madvlsi/nmos3.sym} 30 -90 1 0 {name=M7
L=5
W=2
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
C {madvlsi/nmos3.sym} 30 0 1 0 {name=M8
L=5
W=2
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
C {madvlsi/nmos3.sym} 110 0 1 0 {name=M9
L=5
W=2
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
C {madvlsi/nmos3.sym} 110 -90 1 0 {name=M12
L=5
W=2
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
C {madvlsi/pmos3.sym} 330 0 1 1 {name=M13
L=1
W=1
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
C {madvlsi/pmos3.sym} 330 -90 1 1 {name=M14
L=1
W=1
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
C {madvlsi/pmos3.sym} -190 0 3 0 {name=M15
L=1
W=1
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
C {madvlsi/pmos3.sym} -190 -90 3 0 {name=M16
L=1
W=1
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
