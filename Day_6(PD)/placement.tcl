read_db results/picorv32_floorplan.odb

set_wire_rc -signal -layer met2
set_wire_rc -clock -layer met3

global_placement -density 0.55

report_design_area
report_checks -path_delay max -fields {slew cap input_pins} -digits 3

write_db results/picorv32_placement.odb
write_def results/picorv32_placement.def
