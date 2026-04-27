Bandgap SKY130 PDK 
This project contains an Xschem/ngspice simulation setup for a SKY130 5 V bandgap reference with startup circuitry. 
Files 
bandgap_sky130pdk.sch - Xschem schematic for the bandgap reference and startup circuit.
netlist/bandgap_sky130pdk.spice - Generated ngspice netlist.
netlist/bandgap_sky130pdk.raw - Raw ngspice transient simulation waveform data.
netlist/bandgap_sky130pdk.png - Generated plot of VDD and Vbgp versus time. 
Requirements 
Xschem
ngspice
SKY130 PDK installed at /usr/local/share/pdk/sky130A
Python 3 with matplotlib, only needed to regenerate the PNG plot from raw data 
Open Schematic 
Run from this project directory: 
xschem bandgap_sky130pdk.sch

Generate Netlist 
Run from this project directory: 
xschem -x -n -s \
--tcl "append XSCHEM_LIBRARY_PATH :/usr/local/share/pdk/sky130A/libs.tech/xschem" \
--netlist_path netlist \
--netlist_filename bandgap_sky130pdk.spice \
--command "exit" \
bandgap_sky130pdk.sch

Run Simulation 
Run from this project directory: 
ngspice -b -r netlist/bandgap_sky130pdk.raw netlist/bandgap_sky130pdk.spice

The active simulation in the schematic is a transient startup check: 
V_en en GND 3.3
Vdd VDD GND PULSE(0 3.3 50us 200us 200us 600us 2000us 0)
.tran 1us 800us

Current Result 
Latest transient simulation result: 
Final VDD at 800 us: 3.3 V
Final Vbgp at 800 us: 1.64881 V 
The generated plot is available at: 
netlist/bandgap_sky130pdk.png
