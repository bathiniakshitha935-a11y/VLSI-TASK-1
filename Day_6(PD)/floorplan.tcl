read_lef /sky130_fd_sc_hd/tech/sky130_fd_sc_hd__nom.tlef

foreach lef [glob /sky130_fd_sc_hd/cells/*/*.lef] {
    read_lef $lef
}

read_liberty /sky130_fd_sc_hd/timing/sky130_fd_sc_hd__tt_100C_1v80.lib

read_verilog results/picorv32_sky130_mapped.v
link_design picorv32

initialize_floorplan \
    -die_area "0 0 1000 1000" \
    -core_area "50 50 950 950" \
    -site unithd


write_db results/picorv32_floorplan.odb
write_def results/picorv32_floorplan.def
