v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -80 -100 -50 {
lab=VDD}
N -100 -50 -100 10 {
lab=VDD}
N -100 10 -70 10 {
lab=VDD}
N -80 30 -80 50 {
lab=GND}
N -80 30 -70 30 {
lab=GND}
N -80 -50 -70 -50 {
lab=GND}
N -80 -50 -80 30 {
lab=GND}
N -100 -30 -70 -30 {
lab=VDD}
N 30 -100 30 -80 {
lab=VIN}
N 30 -160 30 -100 {
lab=VIN}
N 30 -160 80 -160 {
lab=VIN}
N 140 -160 210 -160 {
lab=#net1}
N 140 -10 210 -10 {
lab=GND}
N 210 -30 210 -10 {
lab=GND}
N 210 -100 210 -90 {
lab=GND}
N 210 -90 210 -30 {
lab=GND}
C {a_mux_switch.sym} 80 -10 0 0 {name=x1}
C {devices/vdd.sym} 470 -190 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 470 -160 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 470 -130 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 700 -180 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands_shown.sym} 450 -10 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value=
"
**** interactive sim
.control
save all
dc V0 -1.8 1.8 0.01

write pass_gate_test.raw
.endc
"}
C {devices/code.sym} 680 0 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/vdd.sym} -100 -80 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -80 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 210 -10 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 30 -160 0 0 {name=p2 sig_type=std_logic lab=VIN}
C {devices/ammeter.sym} 110 -160 1 0 {name=Vmeas}
C {devices/vsource.sym} 210 -130 0 0 {name=V0 value=dc
}
C {devices/gnd.sym} 290 -10 0 0 {name=l6 lab=GND}
