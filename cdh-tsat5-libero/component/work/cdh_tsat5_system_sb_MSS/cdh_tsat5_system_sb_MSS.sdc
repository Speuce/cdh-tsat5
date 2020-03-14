set_component cdh_tsat5_system_sb_MSS
# Microsemi Corp.
# Date: 2020-Mar-14 10:43:24
#

create_clock -period 31.25 [ get_pins { MSS_ADLIB_INST/CLK_CONFIG_APB } ]
set_false_path -ignore_errors -through [ get_pins { MSS_ADLIB_INST/CONFIG_PRESET_N } ]
