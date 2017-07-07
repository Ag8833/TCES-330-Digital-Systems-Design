transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/KeyFilter.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/ButtonSync.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/ALU74381.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/LabB.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/ControlUnit.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/DataPath.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/RegRAM.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/Processor.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/DataRAM.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/StateMachine.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/Mux8t1Nw.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/Hex7seg.v}
vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/InstROM.v}

vlog -vlog01compat -work work +incdir+H:/CES/330-Digital\ System\ Design/LabB {H:/CES/330-Digital System Design/LabB/testProcessor.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  testProcessor

add wave *
view structure
view signals
run -all
