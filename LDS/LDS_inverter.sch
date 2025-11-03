v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -220 300 -220 {lab=VP}
N 270 -180 300 -180 {lab=A}
N 270 -140 300 -140 {lab=VN}
N 270 -100 300 -100 {lab=Y}
N 60 -70 60 -50 {lab=VN}
N 380 -180 410 -180 {lab=VP}
N 380 -140 410 -140 {lab=A}
N 380 -100 410 -100 {lab=VN}
N 380 -60 410 -60 {lab=Y}
N 200 -70 200 -50 {lab=VN}
N 200 -200 200 -180 {lab=VP}
N 120 -70 140 -70 {lab=Y}
N 130 -180 130 -70 {lab=Y}
N 120 -180 140 -180 {lab=Y}
N 170 -210 170 -120 {lab=A}
N 170 -120 170 -40 {lab=A}
N 90 -120 90 -40 {lab=A}
N 90 -210 90 -120 {lab=A}
N 130 -20 170 -20 {lab=A}
N 170 -40 170 -20 {lab=A}
N 90 -20 130 -20 {lab=A}
N 90 -40 90 -20 {lab=A}
N 130 -210 130 -180 {lab=Y}
N 60 -200 60 -180 {lab=VP}
C {madvlsi/pmos3.sym} 90 -180 1 0 {name=M2
>>>>>>> dfa7ae019fa7072d073d22548caf7b4b9046db9d
L=0.5
W=2
body=VP
nf=1
<<<<<<< HEAD
mult=2
=======
mult=1
>>>>>>> dfa7ae019fa7072d073d22548caf7b4b9046db9d
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 90 -70 3 0 {name=M1
=======
C \{madvlsi/nmos3.sym}
C {lab_pin.sym} 270 -220 0 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 270 -180 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 270 -140 0 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 270 -100 0 0 {name=p8 sig_type=std_logic lab=Y}
C {iopin.sym} 300 -220 0 0 {name=p9 lab=VP}
C {ipin.sym} 300 -180 2 0 {name=p10 lab=A}
C {opin.sym} 300 -100 0 0 {name=p11 lab=Y}
C {iopin.sym} 300 -140 0 0 {name=p12 lab=VN}
C {lab_pin.sym} 380 -180 0 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 380 -140 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 380 -100 0 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 380 -60 0 0 {name=p8 sig_type=std_logic lab=Y}
C {iopin.sym} 410 -180 0 0 {name=p9 lab=VP}
C {ipin.sym} 410 -140 2 0 {name=p10 lab=A}
C {opin.sym} 410 -60 0 0 {name=p11 lab=Y}
C {iopin.sym} 410 -100 0 0 {name=p12 lab=VN}
C {lab_pin.sym} 60 -200 1 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 60 -50 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 130 -20 3 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} 130 -210 1 0 {name=p1 sig_type=std_logic lab=Y}
C {madvlsi/pmos3.sym} 170 -180 1 0 {name=M3
L=0.5
W=2
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
C {madvlsi/nmos3.sym} 170 -70 3 0 {name=M4
L=0.5
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
C {lab_pin.sym} 200 -50 3 0 {name=p3 sig_type=std_logic lab=VN}
C {lab_pin.sym} 200 -200 1 0 {name=p4 sig_type=std_logic lab=VP}
