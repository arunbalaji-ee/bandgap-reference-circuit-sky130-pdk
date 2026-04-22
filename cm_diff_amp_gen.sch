v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Current Mirror Differential Amplifier - Sky130 PDK} -200 -1050 0 0 0.5 0.5 {}
T {PMOS Diff Pair + NMOS Current Mirror Load} -200 -1010 0 0 0.3 0.3 {layer=4}
C {sky130_fd_pr/pfet_01v8.sym} -60 -800 0 1 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8.sym} 100 -800 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
N -40 -800 -40 -770 {lab=vb}
N -40 -770 -80 -770 {lab=vb}
N 80 -800 -40 -800 {lab=vb}
N -80 -830 -80 -880 {lab=VDD}
N 120 -830 120 -880 {lab=VDD}
N -80 -880 120 -880 {lab=VDD}
C {devices/lab_pin.sym} 20 -880 0 0 {name=l_vdd1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 -800 0 0 {name=l_vb sig_type=std_logic lab=vb}
N -120 -800 -40 -800 {lab=vb}
N 120 -770 120 -700 {lab=tail}
C {sky130_fd_pr/pfet_01v8.sym} -60 -600 0 1 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8.sym} 300 -600 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
N -80 -630 -80 -700 {lab=tail}
N -80 -700 120 -700 {lab=tail}
N 320 -630 320 -700 {lab=tail}
N 320 -700 120 -700 {lab=tail}
C {devices/lab_pin.sym} 120 -700 0 0 {name=l_tail sig_type=std_logic lab=tail}
C {devices/lab_pin.sym} -120 -600 0 0 {name=l_v1 sig_type=std_logic lab=v1}
N -120 -600 -40 -600 {lab=v1}
C {devices/lab_pin.sym} 220 -600 0 0 {name=l_v2 sig_type=std_logic lab=v2}
N 220 -600 280 -600 {lab=v2}
N -80 -570 -80 -500 {lab=drain_L}
N 320 -570 320 -500 {lab=drain_R}
C {sky130_fd_pr/nfet_01v8.sym} -60 -400 0 1 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} -60 -280 0 1 {name=M6
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
N -80 -430 -80 -500 {lab=drain_L}
N -40 -400 -40 -500 {lab=drain_L}
N -40 -500 -80 -500 {lab=drain_L}
N -80 -370 -80 -310 {}
N -40 -280 -40 -400 {lab=drain_L}
N -80 -250 -80 -200 {lab=GND}
C {devices/lab_pin.sym} -130 -500 0 0 {name=l_dL sig_type=std_logic lab=drain_L}
N -130 -500 -80 -500 {lab=drain_L}
C {sky130_fd_pr/nfet_01v8.sym} 340 -400 0 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 340 -280 0 0 {name=M10
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
N 360 -430 360 -500 {lab=drain_R}
N 360 -500 320 -500 {lab=drain_R}
N 320 -400 320 -500 {lab=drain_R}
C {devices/lab_pin.sym} 260 -400 0 0 {name=l_m9g sig_type=std_logic lab=drain_L}
N 260 -400 320 -400 {lab=drain_L}
N 360 -370 360 -310 {}
C {devices/lab_pin.sym} 260 -280 0 0 {name=l_m10g sig_type=std_logic lab=drain_L}
N 260 -280 320 -280 {lab=drain_L}
N 360 -250 360 -200 {lab=GND}
C {devices/lab_pin.sym} 400 -500 0 1 {name=l_dR sig_type=std_logic lab=drain_R}
C {sky130_fd_pr/pfet_01v8.sym} 500 -600 0 0 {name=M8
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8.sym} 660 -600 0 0 {name=M7
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
N 520 -630 520 -880 {lab=VDD}
N 120 -880 520 -880 {lab=VDD}
N 680 -630 680 -880 {lab=VDD}
N 520 -880 680 -880 {lab=VDD}
N 480 -600 480 -570 {lab=drain_R}
N 480 -570 520 -570 {lab=drain_R}
N 520 -570 520 -500 {lab=drain_R}
N 520 -500 360 -500 {lab=drain_R}
N 640 -600 480 -600 {lab=drain_R}
N 680 -570 680 -500 {lab=vout}
C {devices/lab_pin.sym} 740 -500 0 1 {name=l_vout sig_type=std_logic lab=vout}
N 680 -500 740 -500 {lab=vout}
N -80 -200 360 -200 {lab=GND}
C {devices/lab_pin.sym} 140 -200 0 0 {name=l_gnd1 sig_type=std_logic lab=GND}
C {devices/ipin.sym} -250 -950 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -250 -930 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -250 -910 0 0 {name=p3 lab=vb}
C {devices/ipin.sym} -250 -890 0 0 {name=p4 lab=v1}
C {devices/ipin.sym} -250 -870 0 0 {name=p5 lab=v2}
C {devices/opin.sym} -180 -950 0 0 {name=p6 lab=vout}
