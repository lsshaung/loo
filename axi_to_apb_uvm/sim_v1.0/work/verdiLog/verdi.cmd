simSetSimulator "-vcssv" -exec "simv" -args \
           "+ +UVM_TESTNAME=axi_len_tc +UVM_VERBOSITY=UVM_LOW +ntb_random_seed=769315624 -cm line+cond+fsm+tgl+branch+assert -cm_dir vcs_cov_232250774"
debImport "-dbdir" "simv.daidir"
debLoadSimResult \
           /home/ICer/ic_prjs/axi_to_apb_uvm/sim_v1.0/work/waveform_000.fsdb
wvCreateWindow
debExit
