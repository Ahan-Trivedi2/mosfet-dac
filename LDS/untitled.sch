v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -310 310 -310 {lab=Vbp}
N 310 -310 310 -250 {lab=Vbp}
N 310 -250 350 -250 {lab=Vbp}
N 350 -250 360 -250 {lab=Vbp}
N 360 -250 370 -250 {lab=Vbp}
N 470 -180 490 -180 {lab=Vout}
N 150 -60 170 -60 {lab=Vbp}
N 270 -220 290 -220 {lab=Vcp}
N 470 -220 490 -220 {lab=Vcp}
N 350 -220 370 -220 {lab=Vcn}
N 150 -230 150 -60 {lab=Vbp}
N 150 -310 150 -230 {lab=Vbp}
N 150 -310 160 -310 {lab=Vbp}
N 120 -190 170 -190 {lab=Vbn}
N 120 -230 150 -230 {lab=Vbp}
N 310 -60 360 -60 {lab=Vbp}
N 310 -250 310 -60 {lab=Vbp}
N 340 -10 370 -10 {lab=#net1}
N 360 -60 370 -60 {lab=Vbp}
N 490 -310 490 -220 {lab=Vcp}
N 330 -310 490 -310 {lab=Vcp}
N 330 -310 330 -220 {lab=Vcp}
N 290 -220 330 -220 {lab=Vcp}
N 350 -220 350 -30 {lab=Vcn}
N 330 -200 370 -200 {lab=#net2}
N 150 10 150 70 {lab=#net1}
N 150 70 340 70 {lab=#net1}
N 340 -10 340 70 {lab=#net1}
N 330 -200 330 -120 {lab=#net2}
N 120 -120 330 -120 {lab=#net2}
N 120 -120 120 -20 {lab=#net2}
N 290 -30 370 -30 {lab=Vcn}
N 270 -30 290 -30 {lab=Vcn}
N 70 -20 120 -20 {lab=#net2}
N 70 10 150 10 {lab=#net1}
N -430 -300 -390 -300 {lab=sb0}
N -600 -240 -560 -240 {lab=Vout}
N -570 -270 -560 -270 {lab=VN}
N -600 -270 -570 -270 {lab=VN}
N -600 -300 -560 -300 {lab=VP}
N -600 -210 -560 -210 {lab=Vg}
N -430 -270 -390 -270 {lab=sb1}
N -430 -240 -390 -240 {lab=sb2}
N -430 -210 -390 -210 {lab=sb3}
N -430 -180 -390 -180 {lab=sb4}
N -430 -150 -390 -150 {lab=sb5}
N -430 -120 -390 -120 {lab=sb6}
N -600 -180 -560 -180 {lab=Res}
N -550 20 -460 20 {lab=#net3}
N -270 -250 -270 -220 {lab=Vg}
N -270 -250 -240 -250 {lab=Vg}
N -240 -190 -240 -180 {lab=#net4}
N -240 -260 -240 -250 {lab=Vg}
N -270 -180 -270 -150 {lab=#net4}
N -270 -180 -240 -180 {lab=#net4}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_bbg.sym} 40 -160 0 0 {name=X1}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_ccm.sym} 380 -150 0 0 {name=X2}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_ncbc.sym} 170 30 0 0 {name=X3}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_pcbc.sym} 170 -160 0 0 {name=X4}
C {lab_pin.sym} 290 -220 1 0 {name=p3 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 130 -190 3 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 150 -310 0 0 {name=p26 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 80 -260 1 0 {name=p4 sig_type=std_logic lab=VP}
C {lab_pin.sym} 80 -160 3 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 220 30 3 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 410 40 3 0 {name=p12 sig_type=std_logic lab=VN}
C {lab_pin.sym} 410 -150 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 220 -160 3 0 {name=p14 sig_type=std_logic lab=VN}
C {lab_pin.sym} 220 -90 1 0 {name=p15 sig_type=std_logic lab=VP}
C {lab_pin.sym} 410 -90 1 0 {name=p16 sig_type=std_logic lab=VP}
C {lab_pin.sym} 410 -280 1 0 {name=p30 sig_type=std_logic lab=VP}
C {lab_pin.sym} 220 -280 1 0 {name=p31 sig_type=std_logic lab=VP}
C {lab_pin.sym} 490 -180 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 50 -160 3 0 {name=p51 sig_type=std_logic lab=Res}
C {lab_pin.sym} 290 -30 1 0 {name=p6 sig_type=std_logic lab=Vcn}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_fvf.sym} 370 40 0 0 {name=X5}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_dac.sym} -390 80 0 0 {name=X6}
C {lab_pin.sym} -420 80 3 0 {name=p8 sig_type=std_logic lab=VN}
C {lab_pin.sym} -390 -300 2 0 {name=p9 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -560 -270 2 0 {name=p27 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -560 -300 2 0 {name=p28 sig_type=std_logic lab=VP
}
C {lab_pin.sym} -560 -240 2 0 {name=p32 sig_type=std_logic lab=Vout
}
C {iopin.sym} -600 -300 2 0 {name=p33 lab=VP}
C {iopin.sym} -600 -270 2 0 {name=p34 lab=VN}
C {opin.sym} -600 -240 2 0 {name=p35 lab=Vout}
C {ipin.sym} -430 -300 0 0 {name=p36 lab=sb0}
C {lab_pin.sym} -560 -210 2 0 {name=p37 sig_type=std_logic lab=Vg
}
C {opin.sym} -600 -210 2 0 {name=p38 lab=Vg}
C {ipin.sym} -430 -270 0 0 {name=p40 lab=sb1}
C {ipin.sym} -430 -240 0 0 {name=p42 lab=sb2}
C {ipin.sym} -430 -210 0 0 {name=p44 lab=sb3}
C {ipin.sym} -430 -180 0 0 {name=p46 lab=sb4}
C {ipin.sym} -430 -150 0 0 {name=p48 lab=sb5}
C {ipin.sym} -430 -120 0 0 {name=p50 lab=sb6}
C {lab_pin.sym} -390 -270 0 1 {name=p39 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -390 -240 0 1 {name=p41 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -390 -210 0 1 {name=p43 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -390 -180 0 1 {name=p45 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -390 -150 0 1 {name=p47 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -390 -120 0 1 {name=p49 sig_type=std_logic lab=sb6}
C {lab_pin.sym} -560 -180 2 0 {name=p52 sig_type=std_logic lab=Res
}
C {opin.sym} -600 -180 2 0 {name=p53 lab=Res}
C {lab_pin.sym} -580 -10 0 0 {name=p20 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} -550 -10 0 0 {name=M1
L=1
W=1
body=VP
nf=1
mult=4/3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -550 -40 1 0 {name=p10 sig_type=std_logic lab=VP
}
C {madvlsi/nmos3.sym} -240 -150 0 0 {name=M2
L=1
W=1
body=VN
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -240 -120 3 0 {name=p57 sig_type=std_logic lab=VN}
C {madvlsi/pmos3.sym} -240 -290 0 0 {name=M3
L=3
W=1/3
body=VP
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -240 -220 0 0 {name=M4
L=1
W=1
body=VN
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -240 -320 1 0 {name=p59 sig_type=std_logic lab=VP}
C {lab_pin.sym} -270 -290 0 0 {name=p56 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -240 -250 2 0 {name=p2 sig_type=std_logic lab=Vg
}
C {lab_pin.sym} -460 -20 0 0 {name=p17 sig_type=std_logic lab=Vg
}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_inverter.sym} -430 170 0 0 {name=X7}
