transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/KeyFilter.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/ButtonSync.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/ALU74381.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/LabB.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/ControlUnit.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/DataPath.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/RegRAM.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/Processor.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/DataRAM.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/StateMachine.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/Mux8t1Nw.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/Hex7seg.v}
vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/InstROM.v}

vlog -vlog01compat -work work +incdir+C:/Users/ag883_000/Desktop/Quartus\ Workspace/Final {C:/Users/ag883_000/Desktop/Quartus Workspace/Final/testProcessor.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  testProcessor

add wave *
view structure
view signals
run -all
