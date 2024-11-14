vlib work
vlog ../sock.sv
vcom adder.vhd
vlog adder_tb.sv
vsim -sv_lib ../sock adder_tb
#run -all

#vlib work
#vlog ../dpi_sock/sock.sv
#vlog example.sv
#vsim -sv_lib ../sock example
#run -all