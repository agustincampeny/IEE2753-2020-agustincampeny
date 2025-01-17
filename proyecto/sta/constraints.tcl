set period 10
set dfactor 10
create_clock -name clk -period $period {clk}
set_case_analysis 0 [get_port rst]
check_setup
set_input_delay -clock clk [expr $period/$dfactor] [get_port {memoryOutData}]
set_output_delay -clock clk [expr $period/$dfactor] [get_port memoryAddress*]
set_output_delay -clock clk [expr $period/$dfactor] [get_port memoryWriteData*]
set_output_delay -clock clk [expr $period/$dfactor] [get_port MemRead]
set_output_delay -clock clk [expr $period/$dfactor] [get_port MemWrite]
