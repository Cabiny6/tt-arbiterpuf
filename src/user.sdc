read_sdc $::env(SCRIPTS_DIR)/base.sdc

# Exempt Wokwi flip-flops from setup/hold race checks for the Arbiter PUF
set_false_path -to [get_pins flop_*/D]
