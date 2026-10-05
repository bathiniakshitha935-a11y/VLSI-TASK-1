set ::env(DESIGN_NAME) "picorv32"
set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/src/picorv32.v"

set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "10.0"

set ::env(DESIGN_IS_CORE) 1

set ::env(FP_CORE_UTIL) 30
set ::env(FP_ASPECT_RATIO) 1.0
set ::env(FP_IO_MODE) 1

set ::env(PL_TARGET_DENSITY) 0.55

set ::env(RUN_CTS) 1
set ::env(RUN_FILL_INSERTION) 1

set ::env(QUIT_ON_SYNTH_CHECKS) 0
set ::env(QUIT_ON_TIMING_VIOLATIONS) 0
set ::env(QUIT_ON_MAGIC_DRC) 0
set ::env(QUIT_ON_LVS_ERROR) 0
