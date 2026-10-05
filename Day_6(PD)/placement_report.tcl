read_db results/picorv32_placement.odb

report_design_area
report_checks -path_delay max -fields {slew cap input_pins} -digits 3
