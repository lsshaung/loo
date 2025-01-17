
/*--------------------------------------
// AXI configure
// file : axi_conf.sv
// author : FX
// date : 2018/05/06
// description : configure file for master, slave, transfer ....
---------------------------------------*/

`ifndef AXI_CONF_SV
`define AXI_CONF_SV

/*------------------------------
  base conf
-------------------------------*/
class Base_conf extends uvm_object;
  int unsigned addr_wt_delay  = 0;
  int unsigned data_wt_delay  = 0;
  int unsigned resp_wt_delay  = 0;
  int unsigned addr_rd_delay  = 0;
  int unsigned data_rd_delay  = 0;
  int unsigned half_cycle     = 0;
  int unsigned tolerate_wt_delay = 500;
  int unsigned tolerate_rd_delay = 500;
  rand uvm_active_passive_enum is_active = UVM_ACTIVE;
  logic [0:0] finish = `FALSE;

	constraint c_tolerate_wt_delay  { tolerate_wt_delay   <= 1000;  }
	constraint c_tolerate_rd_delay  { tolerate_rd_delay   <= 1000;  }

 `uvm_object_utils_begin(Base_conf)
    `uvm_field_int(addr_wt_delay,  UVM_DEFAULT)
    `uvm_field_int(data_wt_delay,  UVM_DEFAULT)
    `uvm_field_int(resp_wt_delay,  UVM_DEFAULT)
    `uvm_field_int(addr_rd_delay,  UVM_DEFAULT)
    `uvm_field_int(data_rd_delay,  UVM_DEFAULT)
    `uvm_field_int(half_cycle,     UVM_DEFAULT)
    `uvm_field_int(tolerate_wt_delay, UVM_DEFAULT)
    `uvm_field_int(tolerate_rd_delay, UVM_DEFAULT)
    `uvm_field_enum(uvm_active_passive_enum, is_active, UVM_DEFAULT)
    `uvm_field_int(finish, UVM_DEFAULT)
  `uvm_object_utils_end

  function new (string name = "axi_conf");
//    super.new(name);
  endfunction

endclass : Base_conf

/*-------------------------------
  AXI master conf
---------------------------------*/
class AXI_master_conf extends Base_conf;
  string name;

  rand master_type_enum mtype;

  `uvm_object_utils_begin(AXI_master_conf)
    `uvm_field_string(name, UVM_DEFAULT)
    `uvm_field_enum(master_type_enum, mtype, UVM_DEFAULT)
 `uvm_object_utils_end

  // Constructor - UVM required syntax
  function new (string name = "axi_master_conf");
    super.new(name);
  endfunction

endclass : AXI_master_conf


/*-----------------------------
  AXI slave conf
------------------------------*/
class AXI_slave_conf extends Base_conf;
  string name;
  int unsigned start_addr;
  int unsigned end_addr;
  int unsigned full_size;

  rand slave_type_enum stype;

  `uvm_object_utils_begin(AXI_slave_conf)
    `uvm_field_string(name,     UVM_DEFAULT)
    `uvm_field_enum(slave_type_enum, stype, UVM_DEFAULT)
    `uvm_field_int(start_addr,  UVM_DEFAULT)
    `uvm_field_int(end_addr,    UVM_DEFAULT)
    `uvm_field_int(full_size,   UVM_DEFAULT)
  `uvm_object_utils_end

  // Constructor - UVM required syntax
  function new (string name = "axi_slave_conf");
    super.new(name);
  endfunction

endclass : AXI_slave_conf


/*-----------------------------------
 AXI Env Configuration Information
------------------------------------*/
class AXI_env_conf extends uvm_object;

  AXI_master_conf   m_master_confs[$];
  AXI_slave_conf    m_slave_confs[$];

  `uvm_object_utils_begin(AXI_env_conf)
    `uvm_field_queue_object(m_slave_confs,  UVM_DEFAULT)
    `uvm_field_queue_object(m_master_confs, UVM_DEFAULT)
  `uvm_object_utils_end

  function new (string name = "axi_env_conf");
    super.new(name);
  endfunction

  extern function void add_slave(string name,
                                 int unsigned start_addr,
                                 int unsigned end_addr,
                                 int unsigned full_size         = 5,
                                 uvm_active_passive_enum is_active = UVM_ACTIVE,
                                 slave_type_enum sv_type = VIRTUAL_SLAVE);

  extern function void add_master(string name,
                                  uvm_active_passive_enum is_active = UVM_ACTIVE,
                                  master_type_enum ms_type = VIRTUAL_MASTER);

  extern function AXI_master_conf get_master_by_name(string name);
  extern function AXI_slave_conf  get_slave_by_name(string name);
  extern function AXI_slave_conf  get_slave_by_addr(int unsigned addr);

//  extern virtual function void build_phase(uvm_phase phase);
//  extern virtual function void connect_phase(uvm_phase phase);

  extern virtual function void report_phase(uvm_phase phase);
  extern virtual function void report_masters();
  extern virtual function void report_slaves();

endclass  : AXI_env_conf


function void AXI_env_conf::add_slave(string name,
                                      int unsigned start_addr,
                                      int unsigned end_addr,
                                      int unsigned full_size          = 5,
                                      uvm_active_passive_enum is_active = UVM_ACTIVE,
                                      slave_type_enum sv_type = VIRTUAL_SLAVE);

  AXI_slave_conf t_slave_conf = AXI_slave_conf::type_id::create("axi_slave_conf");
  t_slave_conf.name               = name;
  t_slave_conf.start_addr         = start_addr;
  t_slave_conf.end_addr           = end_addr;
  t_slave_conf.full_size          = full_size;
  t_slave_conf.is_active          = is_active;
  t_slave_conf.stype              = sv_type;

  m_slave_confs.push_back(t_slave_conf);
endfunction : add_slave


function void AXI_env_conf::add_master(string name,
                                       uvm_active_passive_enum is_active = UVM_ACTIVE,
                                       master_type_enum ms_type = VIRTUAL_MASTER);

  AXI_master_conf t_master_conf = AXI_master_conf::type_id::create("axi_master_conf");
  t_master_conf.name      = name;
  t_master_conf.is_active = is_active;
  t_master_conf.mtype      = ms_type;

  m_master_confs.push_back(t_master_conf);
endfunction : add_master


function AXI_master_conf AXI_env_conf::get_master_by_name(string name);
  foreach (m_master_confs[i]) begin
    if (m_master_confs[i].name == name)
      return m_master_confs[i];
  end
  return null;
endfunction : get_master_by_name


function AXI_slave_conf  AXI_env_conf::get_slave_by_name(string name);
  foreach (m_slave_confs[i]) begin
    if (m_slave_confs[i].name == name)
      return m_slave_confs[i];
  end
  return null;
endfunction : get_slave_by_name


function AXI_slave_conf  AXI_env_conf::get_slave_by_addr(int unsigned addr);
  foreach(m_slave_confs[i]) begin
    if (m_slave_confs[i].start_addr <= addr &&
        m_slave_confs[i].end_addr >= addr)
        return m_slave_confs[i];
  end
  return null;
endfunction : get_slave_by_addr


function void AXI_env_conf::report_masters();
  foreach(m_master_confs[i]) begin
  //display
  end
endfunction : report_masters


function void AXI_env_conf::report_slaves();
  foreach(m_slave_confs[i]) begin
  //display
  end
endfunction : report_slaves


function void AXI_env_conf::report_phase(uvm_phase phase);
  report_masters();
  report_slaves();
endfunction : report_phase

`endif // AXI_CONF_SV
