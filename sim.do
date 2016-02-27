
# Modelsim Script

# make work library
vlib work 
vmap work work

# compile verilog source code
vlog present_encrypt_sbox.v 
vlog present_encrypt_pbox.v 
vlog present_encrypt.v 
vlog present_encrypt_tb.v 

# start simulation (elaboration)
vsim {-voptargs=+acc -O1} work.PRESENT_ENCRYPT_TB

# select signal waveforms to be displayed
add wave -radix hex {sim:/PRESENT_ENCRYPT_TB/* } 

# run simulation until all events are finished
run 500us

# uncomment when running simulations from OS command line
#quit
