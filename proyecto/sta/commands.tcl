read_liberty osu018_stdcells.lib
read_verilog ../synthesis/synth.v
link_design mips
source constraints.tcl
report_checks
report_power
