v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 40 -30 40 {lab=VP}
N 10 80 10 100 {lab=#net1}
N -130 100 10 100 {lab=#net1}
N -130 70 -130 100 {lab=#net1}
N -60 100 -60 130 {lab=#net1}
N 10 -80 10 -20 {lab=VP}
N -130 -80 10 -80 {lab=VP}
N -130 -80 -130 -60 {lab=VP}
N -430 -100 -390 -100 {lab=VP}
N -430 -60 -390 -60 {lab=Vbp}
N -430 -20 -390 -20 {lab=Vcn}
N -430 20 -390 20 {lab=Iin}
N -430 60 -390 60 {lab=VN}
N -430 100 -390 100 {lab=Iout}
N -430 140 -390 140 {lab=Vcp}
N -210 -70 -210 -30 {lab=Vbp}
N -210 -30 -170 -30 {lab=Vbp}
N -260 0 -170 0 {lab=Vcn}
N -260 20 -260 40 {lab=Iin}
N -260 20 -170 20 {lab=Iin}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_ccm_nofvf.sym} 10 10 0 0 {}
C {/home/madvlsi/Documents/mosfet-dac/LDS/LDS_fvf.sym} -170 70 0 0 {name=X1}
C {lab_pin.sym} -430 -100 0 0 {name=p4 sig_type=std_logic lab=VP}
C {lab_pin.sym} -430 -60 0 0 {name=p9 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -430 -20 0 0 {name=p10 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -430 20 0 0 {name=p11 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -430 60 0 0 {name=p12 sig_type=std_logic lab=VN}
C {lab_pin.sym} -430 100 0 0 {name=p13 sig_type=std_logic lab=Iout}
C {ipin.sym} -390 -60 2 0 {name=p15 lab=Vbp}
C {ipin.sym} -390 -20 2 0 {name=p16 lab=Vcn}
C {ipin.sym} -390 20 2 0 {name=p17 lab=Iin}
C {iopin.sym} -390 -100 0 0 {name=p14 lab=VP}
C {iopin.sym} -390 60 0 0 {name=p18 lab=VN}
C {opin.sym} -390 100 0 0 {name=p19 lab=Iout}
C {lab_pin.sym} -430 140 0 0 {name=p21 sig_type=std_logic lab=Vcp}
C {ipin.sym} -390 140 2 0 {name=p22 lab=Vcp}
C {lab_pin.sym} -210 -70 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -260 40 0 0 {name=p7 sig_type=std_logic lab=Iin}
C {lab_pin.sym} -260 0 0 0 {name=p6 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -30 10 0 0 {name=p2 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 90 40 2 0 {name=p3 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 90 10 2 0 {name=p8 sig_type=std_logic lab=Iout}
C {lab_pin.sym} -60 -80 1 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} -60 130 0 0 {name=p20 sig_type=std_logic lab=VN}
