create_clock -name {clk_10_24MHz} -period 97.66 [get_ports {CLK_10_24MHz}]
set_input_delay -clock {clk_10_24MHz} 5 [get_ports {data_in}]
set_output_delay -clock {clk_10_24MHz} 5 [get_ports {data_outpin_1}]
