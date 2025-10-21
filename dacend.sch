v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -30 -30 -30 {lab=Vgate}
N 0 -30 30 -30 {lab=VN}
N 0 0 0 20 {lab=Idump}
N 0 -80 0 -60 {lab=Iin}
C {madvlsi/nmos4.sym} 0 -30 0 0 {name=M1
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
C {lab_pin.sym} -50 -30 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 30 -30 2 0 {name=p4 sig_type=std_logic lab=VN}
C {lab_pin.sym} 0 20 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} 0 -80 1 0 {name=p12 sig_type=std_logic lab=Iin}
