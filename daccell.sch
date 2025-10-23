v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -180 120 -180 {lab=Vgate}
N 250 -200 250 -180 {lab=Vgate}
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
N -110 -260 -70 -260 {lab=VN}
N -100 -60 -70 -60 {lab=VP}
N -100 -100 -70 -100 {lab=Iout}
N -100 -20 -70 -20 {lab=Idump}
N -110 -220 -70 -220 {lab=Iin}
N -110 -300 -70 -300 {lab=Iprime}
N -110 -180 -70 -180 {lab=Vgate}
N -110 -140 -70 -140 {lab=D}
C {inverter.sym} 300 -80 0 0 {name=X1}
C {lab_pin.sym} 100 -180 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 250 -180 2 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 360 -60 3 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 360 -100 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 440 -50 2 0 {name=p9 sig_type=std_logic lab=Idump}
C {lab_pin.sym} 150 -50 2 0 {name=p10 sig_type=std_logic lab=Iout}
C {lab_pin.sym} 360 -230 2 0 {name=p11 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} 130 -230 0 0 {name=p12 sig_type=std_logic lab=Iin}
C {lab_pin.sym} 310 -80 0 0 {name=p13 sig_type=std_logic lab=D}
C {lab_pin.sym} 100 -100 0 0 {name=p14 sig_type=std_logic lab=D}
C {lab_pin.sym} -70 -300 2 0 {name=p15 sig_type=std_logic lab=Iprime}
C {lab_pin.sym} -70 -260 2 0 {name=p16 sig_type=std_logic lab=VN}
C {lab_pin.sym} -70 -220 2 0 {name=p17 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -70 -180 2 0 {name=p18 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -70 -140 2 0 {name=p20 sig_type=std_logic lab=D}
C {lab_pin.sym} -70 -100 2 0 {name=p22 sig_type=std_logic lab=Iout}
C {lab_pin.sym} -70 -60 2 0 {name=p23 sig_type=std_logic lab=VP}
C {lab_pin.sym} -70 -20 2 0 {name=p24 sig_type=std_logic lab=Idump}
C {madvlsi/nmos3.sym} 150 -180 0 0 {name=M5
L=\{dac_len\}
W=\{dac_wid\}
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
C {madvlsi/nmos3.sym} 250 -230 3 0 {name=M6
L=\{dac_len\}
W=\{dac_wid\}
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
C {madvlsi/nmos3.sym} 150 -100 0 0 {name=M2
L=\{dac_len\}
W=\{dac_wid\}
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
C {madvlsi/nmos3.sym} 440 -100 0 0 {name=M4
L=\{dac_len\}
W=\{dac_wid\}
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
C {iopin.sym} -110 -260 2 0 {name=p3 lab=VN}
C {iopin.sym} -100 -60 2 0 {name=p4 lab=VP}
C {opin.sym} -100 -100 2 0 {name=p5 lab=Iout}
C {opin.sym} -100 -20 2 0 {name=p6 lab=Idump}
C {ipin.sym} -110 -220 0 0 {name=p19 lab=Iin}
C {opin.sym} -110 -300 2 0 {name=p21 lab=Iprime}
C {ipin.sym} -110 -180 0 0 {name=p25 lab=Vgate}
C {ipin.sym} -110 -140 0 0 {name=p26 lab=D}
