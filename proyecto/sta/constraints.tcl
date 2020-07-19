read_liberty osu018_stdcells.lib
read_verilog ./mips.rtlnopwr.v
link_design mips
read_sdc mips.sdc
set period 10
set dfactor 10
create_clock -name clk -period $period {clk}
set_case_analysis 0 [get_port rst]
set_input_delay -clock clk [expr $period/$dfactor] [get_port memoryOutData*]
set_output_delay -clock clk [expr $period/$dfactor] [get_port memoryAddress*]
set_output_delay -clock clk [expr $period/$dfactor] [get_port memoryWriteData*]
set_output_delay -clock clk [expr $period/$dfactor] [get_port MemRead]
set_output_delay -clock clk [expr $period/$dfactor] [get_port MemWrite]
report_checks
