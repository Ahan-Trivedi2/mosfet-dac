v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 -120 -120 -60 {lab=Vdsg}
N -120 0 -120 60 {lab=Vin}
N -90 90 140 90 {lab=Vdsg}
N -120 -100 -0 -100 {lab=Vdsg}
N -0 -100 -0 90 {lab=Vdsg}
N -200 -150 -150 -150 {lab=Vbp}
N -120 120 -120 140 {lab=VN}
N -120 -200 -120 -180 {lab=VP}
N -200 40 -120 40 {lab=Vin}
N 80 -200 130 -200 {lab=VP}
N 80 -170 130 -170 {lab=Vbp}
N 80 -140 130 -140 {lab=Vc}
N 80 -110 130 -110 {lab=Vin}
N 80 -80 130 -80 {lab=VN}
N 80 -50 130 -50 {lab=Vdsg}
N -230 -30 -150 -30 {lab=Vc}
C {madvlsi/nmos3.sym} -120 -30 0 0 {name=M3
L=\{fvf_len\}
W=\{fvf_wid\}
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
C {madvlsi/nmos3.sym} -120 90 2 0 {name=M4
L=\{fvf_len\}
W=\{fvf_wid\}
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
C {iopin.sym} 130 -200 0 0 {name=p1 lab=VP}
C {lab_pin.sym} 80 -200 0 0 {name=p7 sig_type=std_logic lab=VP}
C {lab_pin.sym} 80 -170 0 0 {name=p8 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 80 -140 0 0 {name=p9 sig_type=std_logic lab=Vc}
C {lab_pin.sym} 80 -110 0 0 {name=p10 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 80 -80 0 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 80 -50 0 0 {name=p12 sig_type=std_logic lab=Vdsg}
C {lab_pin.sym} -120 -200 1 0 {name=p13 sig_type=std_logic lab=VP}
C {ipin.sym} 130 -170 2 0 {name=p14 lab=Vbp}
C {lab_pin.sym} -200 -150 0 0 {name=p3 sig_type=std_logic lab=Vbp}
C {ipin.sym} 130 -140 2 0 {name=p15 lab=Vc}
C {lab_pin.sym} -230 -30 0 0 {name=p4 sig_type=std_logic lab=Vc}
C {ipin.sym} 130 -110 2 0 {name=p16 lab=Vin}
C {lab_pin.sym} -200 40 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {iopin.sym} 130 -80 0 0 {name=p17 lab=VN}
C {lab_pin.sym} -120 140 3 0 {name=p2 sig_type=std_logic lab=VN}
C {opin.sym} 130 -50 0 0 {name=p18 lab=Vdsg}
C {lab_pin.sym} 140 90 2 0 {name=p6 sig_type=std_logic lab=Vdsg}
C {code_shown.sym} 40 10 0 0 {name=SPICE only_toplevel=false value="
.param fvf_wid=3 fvf_len=1.5
"}
C {madvlsi/pmos3.sym} -120 -150 0 0 {name=M1
L=\{fvf_len\}
W=\{fvf_wid\}
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
