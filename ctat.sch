v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -0 -60 0 {lab=0}
N -20 30 -20 50 {lab=0}
N -20 50 150 50 {lab=0}
N -20 -60 -20 -30 {lab=#net1}
N -20 -140 -20 -120 {lab=VDD}
N 150 -50 150 -10 {lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} -40 0 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {gnd.sym} -110 0 0 0 {name=l1 lab=0}
C {gnd.sym} -20 50 0 0 {name=l2 lab=0}
C {isource.sym} -20 -90 0 0 {name=I0 value=1m}
C {vdd.sym} -20 -140 0 0 {name=l3 lab=VDD}
C {vsource.sym} 150 20 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 150 -50 0 0 {name=l4 lab=VDD}
C {code.sym} 390 -80 0 0 {name=SPICE only_toplevel=false value="
.lib /home/arunbalaji/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc temp -40 80 1
run

* Plot V_BE
plot v(net1)

* Plot dV/dT
plot deriv(v(net1))

.endc"}
