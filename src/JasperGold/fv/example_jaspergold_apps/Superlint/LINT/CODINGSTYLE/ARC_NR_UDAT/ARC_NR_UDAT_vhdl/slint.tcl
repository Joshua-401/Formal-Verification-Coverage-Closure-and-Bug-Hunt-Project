config_rtlds -rule -disable -domain {LINT DFT AUTO_FORMAL}
config_rtlds -rule -enable -tag {ARC_NR_UDAT}
analyze -vhdl2k ARC_NR_UDAT.vhd  
elaborate
check_superlint -extract
