#############################################################
# Clock Period Constraints                                 
#############################################################
create_clock -period 5.0 [get_ports  clk]
create_clock -period 5.000 [get_ports  riu_clk]
create_clock -period 5.332 [get_ports fifo_rd_clk_26]
create_clock -period 5.332 [get_ports fifo_rd_clk_27]
create_clock -period 5.332 [get_ports fifo_rd_clk_28]
create_clock -period 5.332 [get_ports fifo_rd_clk_29]
create_clock -period 5.332 [get_ports fifo_rd_clk_30]
create_clock -period 5.332 [get_ports fifo_rd_clk_31]
