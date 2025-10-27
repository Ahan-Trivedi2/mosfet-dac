v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -30 -30 -30 {lab=Vgate}
N 0 0 0 20 {lab=Idump}
N 0 -80 0 -60 {lab=Iin}
N -210 -90 -170 -90 {lab=VN}
N -210 30 -180 30 {lab=Idump}
N -210 -50 -170 -50 {lab=Iin}
N -210 -10 -170 -10 {lab=Vgate}
N 0 -0 40 0 {lab=Idump}
N 0 -60 40 -60 {lab=Iin}
N -30 -30 10 -30 {lab=Vgate}
C {lab_pin.sym} -50 -30 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 0 20 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} 0 -80 1 0 {name=p12 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -170 -90 2 0 {name=p16 sig_type=std_logic lab=VN}
C {lab_pin.sym} -170 -50 2 0 {name=p17 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -170 -10 2 0 {name=p18 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -180 30 2 0 {name=p24 sig_type=std_logic lab=Idump}
C {iopin.sym} -210 -90 2 0 {name=p3 lab=VN}
C {opin.sym} -210 30 2 0 {name=p6 lab=Idump}
C {ipin.sym} -210 -50 0 0 {name=p19 lab=Iin}
C {ipin.sym} -210 -10 0 0 {name=p25 lab=Vgate}
C {madvlsi/nmos3.sym} 0 -30 0 0 {name=M5
L=\{dac_len\}
W=\{dac_wid\}
body=VN
nf=1
mult=\{mult_dac\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
