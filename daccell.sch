v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -180 120 -180 {lab=Vgate}
N 250 -200 250 -180 {lab=Vgate}
N 150 -100 180 -100 {lab=VN}
N 150 -180 180 -180 {lab=VN}
N 440 -100 470 -100 {lab=VN}
N 250 -260 250 -230 {lab=VN}
N 390 -100 410 -100 {lab=#net1}
N 150 -70 150 -50 {lab=Iout}
N 440 -70 440 -50 {lab=Idump}
N 390 -100 390 -80 {lab=#net1}
N 150 -140 360 -140 {lab=#net2}
N 150 -140 150 -130 {lab=#net2}
N 150 -150 150 -140 {lab=#net2}
N 150 -230 150 -210 {lab=Iin}
N 150 -230 220 -230 {lab=Iin}
N 130 -230 150 -230 {lab=Iin}
N 280 -230 360 -230 {lab=Iprime}
N 100 -100 120 -100 {lab=D}
N 310 -80 330 -80 {lab=D}
N 440 -140 440 -130 {lab=#net2}
N 360 -140 440 -140 {lab=#net2}
C {madvlsi/nmos4.sym} 150 -180 0 0 {name=M1
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
C {madvlsi/nmos4.sym} 150 -100 0 0 {name=M2
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
C {madvlsi/nmos4.sym} 440 -100 0 0 {name=M3
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
C {inverter.sym} 300 -80 0 0 {name=X1}
C {madvlsi/nmos4.sym} 250 -230 3 0 {name=M4
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
C {lab_pin.sym} 100 -180 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 250 -180 2 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 250 -260 1 0 {name=p3 sig_type=std_logic lab=VN}
C {lab_pin.sym} 180 -180 2 0 {name=p4 sig_type=std_logic lab=VN}
C {lab_pin.sym} 180 -100 2 0 {name=p5 sig_type=std_logic lab=VN}
C {lab_pin.sym} 470 -100 2 0 {name=p6 sig_type=std_logic lab=VN}
C {lab_pin.sym} 360 -60 3 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 360 -100 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 440 -50 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} 150 -50 2 0 {name=p10 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 360 -230 2 0 {name=p11 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} 130 -230 0 0 {name=p12 sig_type=std_logic lab=Iin}
C {lab_pin.sym} 310 -80 0 0 {name=p13 sig_type=std_logic lab=D}
C {lab_pin.sym} 100 -100 0 0 {name=p14 sig_type=std_logic lab=D}
C {code_shown.sym} 490 -210 0 0 {name=SPICE only_toplevel=false value="
.param dac_wid=3 dac_len=0.45
"}
