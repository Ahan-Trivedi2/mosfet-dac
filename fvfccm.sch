v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 150 70 150 {lab=#net1}
N 70 150 140 150 {lab=#net1}
N 170 180 170 210 {lab=VN}
N 170 100 170 120 {lab=#net2}
N 140 100 170 100 {lab=#net2}
N 220 -60 220 100 {lab=#net2}
N 250 -90 280 -90 {lab=#net3}
N 310 -60 310 -30 {lab=#net4}
N 100 20 100 40 {lab=#net5}
N 100 -30 100 20 {lab=#net5}
N -40 -140 -40 -90 {lab=VP}
N 220 -140 220 -120 {lab=VP}
N 310 -140 310 -120 {lab=VP}
N 100 -130 100 -90 {lab=VP}
N 100 -140 100 -130 {lab=VP}
N 70 20 70 70 {lab=#net5}
N 70 20 100 20 {lab=#net5}
N 310 30 310 50 {lab=Iout}
N -60 210 170 210 {lab=VN}
N -350 -130 -310 -130 {lab=VP}
N -350 -90 -310 -90 {lab=Vbp}
N -350 -50 -310 -50 {lab=Vc}
N -350 -10 -310 -10 {lab=Iin}
N -350 30 -310 30 {lab=VN}
N -350 70 -310 70 {lab=Iout}
N 100 100 140 100 {lab=#net2}
N 170 100 220 100 {lab=#net2}
N -40 -140 310 -140 {lab=VP}
N -40 -90 -40 -30 {lab=VP}
N -40 100 -40 210 {lab=VN}
N -120 -40 -120 -0 {lab=Vbp}
N -120 0 -80 0 {lab=Vbp}
N -170 20 -170 30 {lab=Vc}
N -170 30 -80 30 {lab=Vc}
N -170 50 -170 70 {lab=Iin}
N -170 50 -80 50 {lab=Iin}
N -30 70 -10 70 {lab=#net1}
N -10 70 -10 150 {lab=#net1}
C {code_shown.sym} 400 -140 0 0 {name=SPICE only_toplevel=false value="
.param ccm_wid=3 ccm_len=0.45
"}
C {madvlsi/nmos3.sym} 170 150 0 0 {name=M4
L=\{ccm_len\}
W=\{ccm_wid\}
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
C {madvlsi/pmos3.sym} 220 -90 2 0 {name=M5
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
C {madvlsi/pmos3.sym} 310 -90 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 310 0 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 100 70 0 0 {name=M8
L=\{ccm_len\}
W=\{ccm_wid\}
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
C {madvlsi/pmos3.sym} 100 -60 0 0 {name=M9
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
C {lab_pin.sym} -40 -140 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} -120 -40 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -170 20 0 0 {name=p6 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -170 70 0 0 {name=p7 sig_type=std_logic lab=Iin}
C {lab_pin.sym} 280 0 0 0 {name=p8 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -60 210 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 310 50 0 0 {name=p3 sig_type=std_logic lab=Iout}
C {lab_pin.sym} -350 -130 0 0 {name=p4 sig_type=std_logic lab=VP}
C {lab_pin.sym} -350 -90 0 0 {name=p9 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -350 -50 0 0 {name=p10 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -350 -10 0 0 {name=p11 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -350 30 0 0 {name=p12 sig_type=std_logic lab=VN}
C {lab_pin.sym} -350 70 0 0 {name=p13 sig_type=std_logic lab=Iout}
C {ipin.sym} -310 -90 2 0 {name=p15 lab=Vbp}
C {ipin.sym} -310 -50 2 0 {name=p16 lab=Vc}
C {ipin.sym} -310 -10 2 0 {name=p17 lab=Iin}
C {iopin.sym} -310 -130 0 0 {name=p14 lab=VP}
C {iopin.sym} -310 30 0 0 {name=p18 lab=VN}
C {opin.sym} -310 70 0 0 {name=p19 lab=Iout}
C {fvf.sym} -80 100 0 0 {name=X1}
C {lab_pin.sym} 70 -60 0 0 {name=p20 sig_type=std_logic lab=Vbp}
