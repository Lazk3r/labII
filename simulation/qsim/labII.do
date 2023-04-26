onerror {quit -f}
vlib work
vlog -work work labII.vo
vlog -work work labII.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.labII_vlg_vec_tst
vcd file -direction labII.msim.vcd
vcd add -internal labII_vlg_vec_tst/*
vcd add -internal labII_vlg_vec_tst/i1/*
add wave /*
run -all
