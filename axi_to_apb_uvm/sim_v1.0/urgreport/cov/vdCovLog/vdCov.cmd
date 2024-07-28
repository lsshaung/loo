gui_exclusion -set_force true
gui_assert_mode -mode flat
gui_class_mode -mode hier
gui_excl_mgr_flat_list -on  0
gui_covdetail_select -id  CovDetail.1   -name   Line
verdiWindowWorkMode -win $_vdCoverage_1 -coverageAnalysis
gui_open_cov  -hier vcs_cov_102709383.vdb -testdir {vcs_cov_208932907.vdb vcs_cov_472734765.vdb vcs_cov_638185374.vdb vcs_cov_674298112.vdb vcs_cov_.vdb} -test {vcs_cov_102709383/test vcs_cov_208932907/test vcs_cov_472734765/test vcs_cov_638185374/test vcs_cov_674298112/test vcs_cov_/test} -merge MergedTest -db_max_tests 10 -fsm transition
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} axi_bus_top
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top  -column {} 
verdiDockWidgetSetCurTab -dock widgetDock_<ExclMgr>
verdiDockWidgetSetCurTab -dock widgetDock_Message
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top  axi_bus_top.DW_axi_x2p_u   }
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u
gui_list_expand -id CoverageTable.1   axi_bus_top.DW_axi_x2p_u
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER   }
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER
gui_list_expand -id CoverageTable.1   axi_bus_top.DW_axi_x2p_u.U_APB_MASTER
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr   }
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr
gui_list_expand -id CoverageTable.1   axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  -column {} 
gui_exclude_items -id CovSrc.1  -source   { { 142} } 
gui_exclude_items -id CovSrc.1  -source   { { 142} }  -include
gui_exclude_items -id CovSrc.1  -source   { { 142} } 
gui_annotation_dlg -opt add
gui_cov_excl_review -id { CovSrc.1 } -line  156  -insertindex  0
gui_exclude_items -id CovSrc.1  -source   { { 142} }  -include
gui_covdetail_select -id  CovDetail.1   -name   Toggle
gui_covdetail_select -id  CovDetail.1   -name   Line
gui_list_select -id CovDetail.1 -list line { Block   }
gui_covdetail_select -id  CovDetail.1   -name   Toggle
gui_list_select -id CovDetail.1 -list tgl { {addr_lsb_mask[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl }  -selected
gui_list_select -id CovDetail.1 -list tgl { {addr_lsb_mask[31:0]}  {address[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {address[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {address[31:0]}  {address_temp[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {address_temp[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {address_temp[31:0]}  {base_addr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {base_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {base_addr[31:0]}  {base_addr_inc[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {base_addr_inc[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {base_addr_inc[7:0]}  clk   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { clk }
gui_list_select -id CovDetail.1 -list tgl { clk  {cmd_addr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_addr[31:0]}  cmd_direction   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { cmd_direction }
gui_list_select -id CovDetail.1 -list tgl { cmd_direction  {cmd_len[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_len[3:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_len[3:0]}  {cmd_size[2:0]}   }
gui_list_select -id CovDetail.1 -list tgl { {cmd_size[2:0]}  {cmd_type[1:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_type[1:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_type[1:0]}  {cmd_size[2:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_size[2:0]} }
gui_exclusion_file -save_all -file {/home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el}
gui_exclusion_file -load -file {/home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el}
gui_list_select -id CovDetail.1 -list tgl { {cmd_size[2:0]}  {addr_lsb_mask[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {addr_lsb_mask[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {addr_lsb_mask[31:0]}  {address[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {address[31:0]} }
gui_covdetail_select -id  CovDetail.1   -name   Line
gui_covdetail_select -id  CovDetail.1   -name   Toggle
gui_exclusion_file -save_all -file {/home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el}
gui_exclusion_file -load -file {/home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el}
gui_exclude_items -id  CovDetail.1  -list { tgl } { {address[31:0]} }
gui_exclude_items -id  CovDetail.1  -list { tgl }  -include { {address[31:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  axi_bus_top.DW_axi_x2p_u   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u  axi_bus_top   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top  -column {} 
gui_exclude_items -id  CovDetail.1  -list { tgl }  -selected
gui_annotation_dlg -opt add
gui_exclude_items -id  CovDetail.1  -list { tgl }  -selected  -add_annotation   -annotation  {}
gui_list_select -id CovDetail.1 -list tglDetail { prdata0   }
gui_exclude_items -id  CovDetail.1  -list { tglDetail } { prdata0 }
gui_exclude_items -id  CovDetail.1  -list { tglDetail } { prdata0 }
gui_exclusion_file -save -file /home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el -module -incremental -format newformat
gui_exclusion_file -save -file /home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el -module -incremental -format newformat
gui_list_select -id CovDetail.1 -list tgl { prdata0  prdata1   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { prdata1 }
gui_list_select -id CovDetail.1 -list tgl { prdata1  prdata2   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { prdata2 }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top  -column {} 
gui_covdetail_select -id  CovDetail.1   -name   Line
gui_covdetail_select -id  CovDetail.1   -name   Toggle
gui_covdetail_select -id  CovDetail.1   -name   FSM
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_unpack   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_unpack  -column {} 
gui_covdetail_select -id  CovDetail.1   -name   Condition
gui_covdetail_select -id  CovDetail.1   -name   Branch
gui_covdetail_select -id  CovDetail.1   -name   Assert
gui_covdetail_select -id  CovDetail.1   -name   Condition
gui_covdetail_select -id  CovDetail.1   -name   Toggle
gui_list_select -id CovDetail.1 -list tgl { {next_apb_wd_sel[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_apb_wd_sel[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_apb_wd_sel[7:0]}  {selected_strobes[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {selected_strobes[3:0]} }
gui_list_select -id CovDetail.1 -list tgl { {selected_strobes[3:0]}  {selected_strobes_ns[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {selected_strobes_ns[3:0]} }
gui_list_select -id CovDetail.1 -list tgl { {selected_strobes_ns[3:0]}  {write_buff_strobes[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {write_buff_strobes[3:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_unpack  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_resp   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_resp  -column {} 
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_id[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_id[7:0]}  next_dlyd_resp   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { next_dlyd_resp }
gui_list_select -id CovDetail.1 -list tgl { next_dlyd_resp  {next_saved_cmd_id[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_saved_cmd_id[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_saved_cmd_id[7:0]}  next_dlyd_resp   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { next_dlyd_resp }
gui_list_select -id CovDetail.1 -list tgl { next_dlyd_resp  {resp_id[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {resp_id[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {resp_id[7:0]}  resp_rdy_n   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { resp_rdy_n }
gui_list_select -id CovDetail.1 -list tgl { resp_rdy_n  {saved_cmd_id[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {saved_cmd_id[7:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_resp  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_pack   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_pack  -column {} 
gui_exclude_items -id  CovDetail.1  -list { tgl } { {apb_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {apb_addr[31:0]}  {axi_id[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {axi_id[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {axi_id[7:0]}  {cmd_id[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_id[7:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_pack  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_first_last_strb   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_first_last_strb  -column {} 
gui_exclude_items -id  CovDetail.1  -list { tgl } { {last_strobe[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {last_strobe[7:0]}  {last_strobe_ns[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {last_strobe_ns[7:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_first_last_strb  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_ctrl   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_ctrl  -column {} 
gui_list_select -id CovDetail.1 -list tgl { {selected_strobes[3:0]}  resp_rdy_n   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { resp_rdy_n }
gui_list_select -id CovDetail.1 -list tgl { resp_rdy_n  {selected_strobes[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {selected_strobes[3:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_ctrl  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel  -column {} 
gui_list_select -id CovDetail.1 -list tgl { {psel_addr[31:10]}  {paddr[31:10]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {paddr[31:10]} }
gui_list_select -id CovDetail.1 -list tgl { {paddr[31:10]}  {psel_addr[31:10]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {psel_addr[31:10]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  -column {} 
gui_list_select -id CovDetail.1 -list tgl { {paddr[31:0]}  {next_address_from_incr_base[31:0]}   }
gui_list_select -id CovDetail.1 -list tgl { {next_address_from_incr_base[31:0]}  {next_address_from_set[31:0]}   }
gui_list_select -id CovDetail.1 -list tgl { {next_address_from_set[31:0]}  {next_address_from_incr_base[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_address_from_incr_base[31:0]} }
gui_list_select -id CovDetail.1 -list tglDetail { {next_address_from_incr_base[31:13]}   }
gui_exclude_items -id  CovDetail.1  -list { tglDetail } { {next_address_from_incr_base[31:13]} }
gui_list_select -id CovDetail.1 -list tglDetail { {next_address_from_incr_base[31:13]}  {next_address_from_incr_base[12:2]}   }
gui_exclude_items -id  CovDetail.1  -list { tglDetail } { {next_address_from_incr_base[12:2]} }
gui_list_select -id CovDetail.1 -list tglDetail { {next_address_from_incr_base[12:2]}  {next_address_from_incr_base[1:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tglDetail } { {next_address_from_incr_base[1:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_address_from_incr_base[31:0]}  {next_address_from_set[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_address_from_set[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_address_from_set[31:0]}  {next_base_addr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_base_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_base_addr[31:0]}  {next_base_address_from_incr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_base_address_from_incr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_base_address_from_incr[31:0]}  {next_base_address_from_set[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_base_address_from_set[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_base_address_from_set[31:0]}  {next_base_address_from_incr_base[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_base_address_from_incr_base[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_base_address_from_incr_base[31:0]}  {next_paddr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_paddr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_paddr[31:0]}  {paddr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {paddr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {paddr[31:0]}  wrap_error   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { wrap_error }
gui_exclusion_file -save -file /home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el -module -incremental -format newformat
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER  -column {} 
gui_exclude_items -id  CovDetail.1  -list { tgl } { hresp_rdy_int_n }
gui_list_select -id CovDetail.1 -list tgl { hresp_rdy_int_n  {cmd_id[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_id[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_id[7:0]}  {cmd_queue_addr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_queue_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_queue_addr[31:0]}  {conditioned_write_strobes[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {conditioned_write_strobes[3:0]} }
gui_list_select -id CovDetail.1 -list tgl { {conditioned_write_strobes[3:0]}  {hcmd_queue_wd_int[49:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {hcmd_queue_wd_int[49:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  -column {} 
gui_list_select -id CovDetail.1 -list tgl { {cmd_addr[31:0]}  {addr_lsb_mask[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {addr_lsb_mask[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {addr_lsb_mask[31:0]}  {address[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {address[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {address[31:0]}  {address_temp[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {address_temp[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {address_temp[31:0]}  {base_addr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {base_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {base_addr[31:0]}  {base_addr_inc[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {base_addr_inc[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {base_addr_inc[7:0]}  {cmd_addr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_addr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_addr[31:0]}  {cmd_size[2:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_size[2:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_size[2:0]}  {cmd_type[1:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_type[1:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_type[1:0]}  {next_address[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_address[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {next_address[31:0]}  {next_address_from_incr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {next_address_from_incr[31:0]} }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr  axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_APB_MASTER.U_x2ps_addr.U_apb_psel  axi_bus_top.DW_axi_x2p_u.U_AXI_SLAVE   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} axi_bus_top.DW_axi_x2p_u.U_AXI_SLAVE  -column {} 
gui_list_select -id CovDetail.1 -list tgl { {awid[7:0]}  {arid_int[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {arid_int[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {arid_int[7:0]}  {arsize[2:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {arsize[2:0]} }
gui_list_select -id CovDetail.1 -list tgl { {arsize[2:0]}  {awaddr[31:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {awaddr[31:0]} }
gui_list_select -id CovDetail.1 -list tgl { {awaddr[31:0]}  {awburst[1:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {awburst[1:0]} }
gui_list_select -id CovDetail.1 -list tgl { {awburst[1:0]}  {awid[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {awid[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {awid[7:0]}  {awsize[2:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {awsize[2:0]} }
gui_list_select -id CovDetail.1 -list tgl { {awsize[2:0]}  {bid[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {bid[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {bid[7:0]}  {bresp[1:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {bresp[1:0]} }
gui_list_select -id CovDetail.1 -list tgl { {bresp[1:0]}  cmd_queue_rdy_n   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { cmd_queue_rdy_n }
gui_list_select -id CovDetail.1 -list tgl { cmd_queue_rdy_n  {cmd_queue_wd[49:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {cmd_queue_wd[49:0]} }
gui_list_select -id CovDetail.1 -list tgl { {cmd_queue_wd[49:0]}  {pop_resp_word[8:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {pop_resp_word[8:0]} }
gui_list_select -id CovDetail.1 -list tgl { {pop_resp_word[8:0]}  {rd_cmd_queue_wd[49:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {rd_cmd_queue_wd[49:0]} }
gui_list_select -id CovDetail.1 -list tgl { {rd_cmd_queue_wd[49:0]}  {rid[7:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {rid[7:0]} }
gui_list_select -id CovDetail.1 -list tgl { {rid[7:0]}  {rresp[1:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {rresp[1:0]} }
gui_list_select -id CovDetail.1 -list tgl { {rresp[1:0]}  wlast   }
gui_list_select -id CovDetail.1 -list tgl { wlast  {wr_cmd_queue_wd[49:0]}   }
gui_list_select -id CovDetail.1 -list tgl { {wr_cmd_queue_wd[49:0]}  wlast   }
gui_list_select -id CovDetail.1 -list tgl { wlast  {wr_cmd_queue_wd[49:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {wr_cmd_queue_wd[49:0]} }
gui_list_select -id CovDetail.1 -list tgl { {wr_cmd_queue_wd[49:0]}  {wstrb[3:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {wstrb[3:0]} }
gui_list_select -id CovDetail.1 -list tgl { {wstrb[3:0]}  {write_buffer_wd[36:0]}   }
gui_exclude_items -id  CovDetail.1  -list { tgl } { {write_buffer_wd[36:0]} }
gui_exclusion_file -save -file /home/ICer/axi_to_apb_uvm/sim_v1.0/cov/el.el -module -incremental -format newformat
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u.U_AXI_SLAVE  axi_bus_top.DW_axi_x2p_u   }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { axi_bus_top.DW_axi_x2p_u  axi_bus_top   }
vdCovExit -noprompt
