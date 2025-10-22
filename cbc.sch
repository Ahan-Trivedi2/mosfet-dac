v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -80 60 -80 {lab=Vbn}
N 60 -80 170 -80 {lab=Vbn}
N 90 -50 200 -50 {lab=VN}
N 160 -50 160 -40 {lab=VN}
N 240 -50 260 -50 {lab=VN}
N 170 -80 200 -80 {lab=Vbn}
N 260 -50 270 -50 {lab=VN}
N 90 -130 90 -110 {lab=Vbg}
N 90 -210 90 -190 {lab=Vdssat}
N 90 -240 90 -210 {lab=Vdssat}
N 270 -150 270 -110 {lab=Vc}
N 270 -130 310 -130 {lab=Vc}
N 310 -180 310 -130 {lab=Vc}
N 300 -180 310 -180 {lab=Vc}
N 310 -180 330 -180 {lab=Vc}
N 270 -220 270 -210 {lab=Vdssat}
N 130 -220 270 -220 {lab=Vdssat}
N 90 -320 90 -300 {lab=VP}
N 40 -120 90 -120 {lab=Vbg}
N 40 -270 40 -120 {lab=Vbg}
N 40 -270 60 -270 {lab=Vbg}
N 40 -160 60 -160 {lab=Vbg}
N -120 -80 -80 -80 {lab=Vbn}
N -120 -110 -80 -110 {lab=Vc}
N -90 -140 -80 -140 {lab=VN}
N -120 -140 -90 -140 {lab=VN}
N -120 -170 -80 -170 {lab=VP}
N 200 -50 240 -50 {lab=VN}
N 200 -80 240 -80 {lab=Vbn}
N 90 -220 130 -220 {lab=Vdssat}
C {madvlsi/pmos3.sym} 90 -160 0 0 {name=M8
L=\{cbc_len\}
W=\{cbc_wid\}*\{m\}
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
C {madvlsi/nmos3.sym} 90 -80 0 0 {name=M9
L=\{cbc_len\}*\{n\}
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
C {madvlsi/nmos3.sym} 270 -80 0 0 {name=M10
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
C {lab_pin.sym} 40 -80 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} 90 -270 0 0 {name=M11
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
C {madvlsi/pmos3.sym} 270 -180 2 0 {name=M12
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
C {lab_pin.sym} 90 -320 0 0 {name=p10 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 330 -180 2 0 {name=p14 sig_type=std_logic lab=Vc
}
C {lab_pin.sym} 40 -120 0 0 {name=p15 sig_type=std_logic lab=Vbg
}
C {lab_pin.sym} 270 -220 2 0 {name=p16 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 160 -40 0 0 {name=p1 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -80 -80 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -80 -140 2 0 {name=p3 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -80 -170 2 0 {name=p4 sig_type=std_logic lab=VP
}
C {lab_pin.sym} -80 -110 2 0 {name=p6 sig_type=std_logic lab=Vc
}
C {iopin.sym} -120 -170 2 0 {name=p7 lab=VP}
C {iopin.sym} -120 -140 2 0 {name=p8 lab=VN}
C {opin.sym} -120 -110 2 0 {name=p9 lab=Vc}
C {ipin.sym} -120 -80 0 0 {name=p11 lab=Vbn}
C {code_shown.sym} -440 -50 0 0 {name=SPICE only_toplevel=false value="
.param cbc_wid=0.5 cbc_len=0.5 n=10 m=10
"}
