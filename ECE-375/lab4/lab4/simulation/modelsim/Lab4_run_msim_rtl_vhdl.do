transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {A:/OneDrive/School/College/Junior/Fa23/Digi 2/lab4/components.vhd}
vcom -93 -work work {A:/OneDrive/School/College/Junior/Fa23/Digi 2/lab4/ripple_carry.vhd}
vcom -93 -work work {A:/OneDrive/School/College/Junior/Fa23/Digi 2/lab4/FullAdd.vhd}
vcom -93 -work work {A:/OneDrive/School/College/Junior/Fa23/Digi 2/lab4/Lab4.vhd}
vcom -93 -work work {A:/OneDrive/School/College/Junior/Fa23/Digi 2/lab4/FSM.vhd}
vcom -93 -work work {A:/OneDrive/School/College/Junior/Fa23/Digi 2/lab4/mux2to1.vhd}

