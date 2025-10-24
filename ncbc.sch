v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -250 40 -250 {lab=Vbp}
N 40 -250 150 -250 {lab=Vbp}
N 70 -280 180 -280 {lab=VP}
N 140 -290 140 -280 {lab=VP}
N 220 -280 240 -280 {lab=VP}
N 150 -250 180 -250 {lab=Vbp}
N 240 -280 250 -280 {lab=VP}
N 70 -220 70 -200 {lab=Vbg}
N 70 -140 70 -120 {lab=Vdssat}
N 70 -120 70 -90 {lab=Vdssat}
N 250 -220 250 -180 {lab=Vc}
N 250 -200 290 -200 {lab=Vc}
N 290 -200 290 -150 {lab=Vc}
N 280 -150 290 -150 {lab=Vc}
N 290 -150 310 -150 {lab=Vc}
N 250 -120 250 -110 {lab=Vdssat}
N 110 -110 250 -110 {lab=Vdssat}
N 70 -30 70 -10 {lab=VN}
N 20 -210 70 -210 {lab=Vbg}
N 20 -210 20 -60 {lab=Vbg}
N 20 -60 40 -60 {lab=Vbg}
N 20 -170 40 -170 {lab=Vbg}
N -120 -80 -80 -80 {lab=Vbp}
N -120 -110 -80 -110 {lab=Vc}
N -90 -140 -80 -140 {lab=VN}
N -120 -140 -90 -140 {lab=VN}
N -120 -170 -80 -170 {lab=VP}
N 180 -280 220 -280 {lab=VP}
N 180 -250 220 -250 {lab=Vbp}
N 70 -110 110 -110 {lab=Vdssat}
C {madvlsi/nmos3.sym} 70 -60 2 1 {name=M10
L=\{cbc_len\}
W=\{cbc_wid\}
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
C {lab_pin.sym} 20 -250 2 1 {name=p5 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} 70 -250 2 1 {name=M11
L=\{cbc_len\}*\{n\}
W=\{cbc_wid\}
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
C {lab_pin.sym} 140 -290 3 1 {name=p10 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 310 -150 0 1 {name=p14 sig_type=std_logic lab=Vc
}
C {lab_pin.sym} 20 -210 2 1 {name=p15 sig_type=std_logic lab=Vbg
}
C {lab_pin.sym} 250 -110 0 1 {name=p16 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 70 -10 2 1 {name=p1 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -80 -80 2 0 {name=p2 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -80 -140 2 0 {name=p3 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -80 -170 2 0 {name=p4 sig_type=std_logic lab=VP
}
C {lab_pin.sym} -80 -110 2 0 {name=p6 sig_type=std_logic lab=Vc
}
C {iopin.sym} -120 -170 2 0 {name=p7 lab=VP}
C {iopin.sym} -120 -140 2 0 {name=p8 lab=VN}
C {opin.sym} -120 -110 2 0 {name=p9 lab=Vc}
C {ipin.sym} -120 -80 0 0 {name=p11 lab=Vbp}
C {code_shown.sym} -440 -50 0 0 {name=SPICE only_toplevel=false value="
.param cbc_wid=3 cbc_len=1.5 n=10 m=10
"}
C {madvlsi/pmos3.sym} 250 -250 2 1 {name=M1
L=\{cbc_len\}
W=\{cbc_wid\}
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
C {madvlsi/nmos3.sym} 70 -170 2 1 {name=M2
L=\{cbc_len\}
W=\{cbc_wid\}*\{m\}
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
C {madvlsi/nmos3.sym} 250 -150 0 1 {name=M3
L=\{cbc_len\}
W=\{cbc_wid\}
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
