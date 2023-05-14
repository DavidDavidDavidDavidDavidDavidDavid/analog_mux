v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -260 -120 -180 {
lab=signal1}
N -100 -340 -100 -180 {
lab=signal2}
N -80 -420 -80 -180 {
lab=signal3}
N -60 -500 -60 -180 {
lab=signal4}
N -40 -580 -40 -180 {
lab=signal5}
N -20 -660 -20 -180 {
lab=signal6}
N 0 -740 0 -180 {
lab=signal7}
N 20 -820 20 -180 {
lab=signal8}
N 40 -660 40 -180 {
lab=signal9}
N 60 -580 60 -180 {
lab=signal10}
N 80 -500 80 -180 {
lab=signal11}
N 100 -420 100 -180 {
lab=signal12}
N 120 -340 120 -180 {
lab=signal13}
N 140 -260 140 -180 {
lab=signal14}
N -240 -190 -240 -170 {
lab=VDD}
N -270 30 -270 50 {
lab=GND}
N -270 50 -270 70 {
lab=GND}
N -270 70 -270 90 {
lab=GND}
N -270 90 -270 110 {
lab=GND}
N -240 -210 -240 -190 {
lab=VDD}
N -270 20 -270 30 {
lab=GND}
N -260 -170 -240 -170 {
lab=VDD}
N -270 -130 -240 -130 {
lab=GND}
N -270 -130 -270 20 {
lab=GND}
N -280 -170 -260 -170 {
lab=VDD}
N -280 -170 -280 -50 {
lab=VDD}
N -270 -110 -240 -110 {
lab=GND}
N -270 -90 -240 -90 {
lab=GND}
N -270 -70 -240 -70 {
lab=GND}
N -270 -50 -240 -50 {
lab=GND}
N -240 -170 -240 -150 {
lab=VDD}
C {analog_mux.sym} 0 -30 0 0 {name=x1}
C {devices/vsource.sym} -140 -210 2 0 {name=V2 value="sin(0.9 0.9 10meg)"}
C {devices/lab_pin.sym} -140 -180 1 0 {name=p34 sig_type=std_logic lab=signal0}
C {devices/vsource.sym} -120 -290 2 0 {name=V3 value="sin(0.9 0.9 11meg)"}
C {devices/vsource.sym} -100 -370 2 0 {name=V4 value="sin(0.9 0.9 12meg)"}
C {devices/vsource.sym} -80 -450 2 0 {name=V5 value="sin(0.9 0.9 13meg)"}
C {devices/vsource.sym} -60 -530 2 0 {name=V6 value="sin(0.9 0.9 14meg)"}
C {devices/vsource.sym} -40 -610 2 0 {name=V7 value="sin(0.9 0.9 15meg)"}
C {devices/vsource.sym} -20 -690 2 0 {name=V8 value="sin(0.9 0.9 16meg)"}
C {devices/vsource.sym} 0 -770 2 0 {name=V9 value="sin(0.9 0.9 17meg)"}
C {devices/vsource.sym} 160 -210 2 1 {name=V10 value="sin(0.9 0.9 25meg)"}
C {devices/vsource.sym} 140 -290 2 1 {name=V11 value="sin(0.9 0.9 24meg)"}
C {devices/vsource.sym} 120 -370 2 1 {name=V12 value="sin(0.9 0.9 23meg)"}
C {devices/vsource.sym} 100 -450 2 1 {name=V13 value="sin(0.9 0.9 22meg)"}
C {devices/vsource.sym} 80 -530 2 1 {name=V14 value="sin(0.9 0.9 21meg)"}
C {devices/vsource.sym} 60 -610 2 1 {name=V15 value="sin(0.9 0.9 20meg)"}
C {devices/vsource.sym} 40 -690 2 1 {name=V16 value="sin(0.9 0.9 19meg)"}
C {devices/vsource.sym} 20 -850 2 1 {name=V17 value="sin(0.9 0.9 18meg)"}
C {devices/lab_pin.sym} -120 -180 1 0 {name=p35 sig_type=std_logic lab=signal1}
C {devices/lab_pin.sym} -100 -180 1 0 {name=p36 sig_type=std_logic lab=signal2}
C {devices/lab_pin.sym} -80 -180 1 0 {name=p37 sig_type=std_logic lab=signal3}
C {devices/lab_pin.sym} -60 -180 1 0 {name=p38 sig_type=std_logic lab=signal4}
C {devices/lab_pin.sym} -40 -180 1 0 {name=p39 sig_type=std_logic lab=signal5}
C {devices/lab_pin.sym} -20 -180 1 0 {name=p40 sig_type=std_logic lab=signal6}
C {devices/lab_pin.sym} 0 -180 1 0 {name=p41 sig_type=std_logic lab=signal7}
C {devices/lab_pin.sym} 20 -180 1 0 {name=p42 sig_type=std_logic lab=signal8}
C {devices/lab_pin.sym} 40 -180 1 0 {name=p43 sig_type=std_logic lab=signal9}
C {devices/lab_pin.sym} 60 -180 1 0 {name=p44 sig_type=std_logic lab=signal10}
C {devices/lab_pin.sym} 80 -180 1 0 {name=p45 sig_type=std_logic lab=signal11}
C {devices/lab_pin.sym} 100 -180 1 0 {name=p46 sig_type=std_logic lab=signal12}
C {devices/lab_pin.sym} 120 -180 1 0 {name=p47 sig_type=std_logic lab=signal13}
C {devices/lab_pin.sym} 140 -180 1 0 {name=p48 sig_type=std_logic lab=signal14}
C {devices/lab_pin.sym} 160 -180 1 0 {name=p49 sig_type=std_logic lab=signal15}
C {devices/gnd.sym} -140 -240 1 1 {name=l7 lab=GND}
C {devices/gnd.sym} -120 -320 1 1 {name=l8 lab=GND}
C {devices/gnd.sym} -100 -400 1 1 {name=l9 lab=GND}
C {devices/gnd.sym} -80 -480 1 1 {name=l10 lab=GND}
C {devices/gnd.sym} -60 -560 1 1 {name=l11 lab=GND}
C {devices/gnd.sym} -40 -640 1 1 {name=l12 lab=GND}
C {devices/gnd.sym} -20 -720 1 1 {name=l13 lab=GND}
C {devices/gnd.sym} 0 -800 1 1 {name=l14 lab=GND}
C {devices/gnd.sym} 20 -880 1 1 {name=l15 lab=GND}
C {devices/gnd.sym} 40 -720 3 0 {name=l16 lab=GND}
C {devices/gnd.sym} 60 -640 3 0 {name=l17 lab=GND}
C {devices/gnd.sym} 80 -560 3 0 {name=l18 lab=GND}
C {devices/gnd.sym} 100 -480 3 0 {name=l19 lab=GND}
C {devices/gnd.sym} 120 -400 3 0 {name=l20 lab=GND}
C {devices/gnd.sym} 140 -320 3 0 {name=l21 lab=GND}
C {devices/gnd.sym} 160 -240 3 0 {name=l22 lab=GND}
C {devices/gnd.sym} -270 110 0 1 {name=l4 lab=GND}
C {devices/vdd.sym} -240 -210 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 460 -270 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 460 -240 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 -210 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 710 -230 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 240 -30 0 1 {name=p33 sig_type=std_logic lab=SOut
}
C {devices/simulator_commands_shown.sym} 460 -60 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value=
"
**** interactive sim
.control
save all
op
tran 0.1n 0.5u

write mux_test.raw
.endc
"}
C {devices/code.sym} 690 -50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
