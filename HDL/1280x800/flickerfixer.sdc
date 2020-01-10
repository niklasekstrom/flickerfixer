create_clock -period "7.09379 MHz" [get_ports AM_7M]
create_clock -period "50.0 MHz" [get_ports MAX10_CLK1_50]

derive_pll_clocks
derive_clock_uncertainty

create_generated_clock -name clk_dram_ext -source [get_pins {pll_inst|altpll_component|auto_generated|pll1|clk[1]}] [get_ports {DRAM_CLK}]

# suppose +- 100 ps skew
# Board Delay (Data) + Propagation Delay - Board Delay (Clock)
# max 5.4(max) +0.4(trace delay) +0.1  = 5.9
# min 2.7(min) +0.4(trace delay) -0.1 = 3.0
set_input_delay -max -clock clk_dram_ext 5.9 [get_ports DRAM_DQ*]
set_input_delay -min -clock clk_dram_ext 3.0 [get_ports DRAM_DQ*]

set_multicycle_path -from [get_clocks {clk_dram_ext}] -to [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}] -setup 2

# suppose +- 100 ps skew
# max : Board Delay (Data) - Board Delay (Clock) + tsu (External Device)
# min : Board Delay (Data) - Board Delay (Clock) - th (External Device)
# max 1.5+0.1 =1.6
# min -0.8-0.1 = 0.9
set_output_delay -max -clock clk_dram_ext 1.6  [get_ports {DRAM_DQ* DRAM_*DQM}]
set_output_delay -min -clock clk_dram_ext -0.9 [get_ports {DRAM_DQ* DRAM_*DQM}]
set_output_delay -max -clock clk_dram_ext 1.6  [get_ports {DRAM_ADDR* DRAM_BA* DRAM_RAS_N DRAM_CAS_N DRAM_WE_N DRAM_CKE DRAM_CS_N}]
set_output_delay -min -clock clk_dram_ext -0.9 [get_ports {DRAM_ADDR* DRAM_BA* DRAM_RAS_N DRAM_CAS_N DRAM_WE_N DRAM_CKE DRAM_CS_N}]

set_false_path -from [get_ports {KEY[*]}]
set_false_path -from [get_ports {AM_CSYNC_n}]
set_false_path -from [get_ports {AM_RGB*}]
set_false_path -to [get_ports {VGA_*}]
set_false_path -to [get_ports {LEDR[*]}]

set_false_path -from [get_registers {amiga_frame_sampler:sampler|*}] -to [get_registers {sdram_controller:sdram_controller|*}]
set_false_path -from {sdram_controller:sdram_controller|s_ack} -to {amiga_frame_sampler:sampler|s_req}

set_false_path -from [get_registers {vga_frame_generator:generator|*}] -to [get_registers {sdram_controller:sdram_controller|*}]
set_false_path -from {sdram_controller:sdram_controller|g_ack} -to {vga_frame_generator:generator|g_req}

set_false_path -from [get_registers {amiga_frame_sampler:sampler|*}] -to [get_registers {vga_frame_generator:generator|*}]
