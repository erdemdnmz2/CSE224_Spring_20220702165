create_clock -name CLK100MHZ -period 10 [get_ports CLK100MHZ]
set_clock_uncertainty 0.2 [get_clocks CLK100MHZ]
