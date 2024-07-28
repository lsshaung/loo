package _vcs_DPI_package;
endpackage


//////////////////////////////////////////
package uvm_pkg;
typedef class uvm_cmdline_processor;
typedef class uvm_printer;
typedef class uvm_table_printer;
typedef class uvm_tree_printer;
typedef class uvm_line_printer;
typedef class uvm_comparer;
typedef class uvm_packer;
typedef class uvm_recorder;
typedef class uvm_void;
typedef class uvm_object;
typedef class uvm_scope_stack;
typedef class uvm_status_container;
typedef class uvm_copy_map;
typedef class uvm_seed_map;
typedef class uvm_component;
typedef class uvm_root;
typedef class uvm_report_object;
typedef class uvm_object_wrapper;
typedef class uvm_objection;
typedef class uvm_barrier;
typedef class uvm_event;
typedef class uvm_factory_override;
typedef class uvm_factory_queue_class;
typedef class uvm_factory;
typedef class uvm_resource_base;
typedef class uvm_resource_types;
typedef class uvm_resource_options;
typedef class get_t;
typedef class uvm_resource_pool;
typedef class m_uvm_resource_default_converters;
typedef class uvm_resource_db_options;
typedef class uvm_phase;
typedef class m_uvm_waiter;
typedef class uvm_config_db_options;
typedef class uvm_printer_knobs;
typedef class uvm_event_callback;
typedef class uvm_callback;
typedef class uvm_callbacks_base;
typedef class uvm_typeid_base;
typedef class uvm_report_handler;
typedef class uvm_report_server;
typedef class uvm_report_catcher;
typedef class sev_id_struct;
typedef class uvm_report_global_server;
typedef class uvm_env;
typedef class uvm_transaction;
typedef class uvm_test_done_objection;
typedef class uvm_sequencer_base;
typedef class uvm_domain;
typedef class uvm_task_phase;
typedef class uvm_build_phase;
typedef class uvm_connect_phase;
typedef class uvm_end_of_elaboration_phase;
typedef class uvm_start_of_simulation_phase;
typedef class uvm_run_phase;
typedef class uvm_extract_phase;
typedef class uvm_check_phase;
typedef class uvm_report_phase;
typedef class uvm_final_phase;
typedef class uvm_pre_reset_phase;
typedef class uvm_reset_phase;
typedef class uvm_post_reset_phase;
typedef class uvm_pre_configure_phase;
typedef class uvm_configure_phase;
typedef class uvm_post_configure_phase;
typedef class uvm_pre_main_phase;
typedef class uvm_main_phase;
typedef class uvm_post_main_phase;
typedef class uvm_pre_shutdown_phase;
typedef class uvm_shutdown_phase;
typedef class uvm_post_shutdown_phase;
typedef class uvm_bottomup_phase;
typedef class uvm_topdown_phase;
typedef class uvm_sequence_base;
typedef class uvm_sequence_item;
typedef class uvm_port_component_base;
typedef class uvm_root_report_handler;
typedef class uvm_config_object_wrapper;
typedef class uvm_objection_context_object;
typedef class uvm_objection_callback;
typedef class uvm_callbacks_objection;
typedef class uvm_objection_events;
typedef class uvm_heartbeat_callback;
typedef class uvm_heartbeat;
typedef class uvm_cmd_line_verb;
typedef class uvm_tlm_event;
typedef class uvm_monitor;
typedef class uvm_scoreboard;
typedef class uvm_agent;
typedef class uvm_test;
typedef class uvm_sequence_request;
typedef class uvm_sequence_library_cfg;
typedef class uvm_tlm_time;
typedef class uvm_tlm_extension_base;
typedef class uvm_tlm_generic_payload;
typedef class uvm_reg_field;
typedef class uvm_vreg_field;
typedef class uvm_reg;
typedef class uvm_reg_file;
typedef class uvm_vreg;
typedef class uvm_reg_block;
typedef class uvm_mem;
typedef class uvm_reg_item;
typedef class uvm_reg_map;
typedef class uvm_reg_map_info;
typedef class uvm_reg_adapter;
typedef class uvm_reg_indirect_data;
typedef class uvm_hdl_path_concat;
typedef class uvm_reg_tlm_adapter;
typedef class uvm_predict_s;
typedef class uvm_reg_backdoor;
typedef class uvm_reg_cbs;
typedef class uvm_reg_read_only_cbs;
typedef class uvm_reg_write_only_cbs;
typedef class uvm_vreg_field_cbs;
typedef class uvm_reg_fifo;
typedef class uvm_mem_mam_cfg;
typedef class uvm_mem_region;
typedef class uvm_mem_mam_policy;
typedef class uvm_mem_mam;
typedef class uvm_vreg_cbs;
typedef class snps_uvm_reg_bank_group;
typedef class snps_uvm_reg_banked;
typedef class snps_uvm_reg_bank_set;
typedef class snps_uvm_reg_map;

typedef uvm_recorder__type_id;

typedef uvm_component__m_verbosity_setting;

typedef uvm_objection__type_id;

typedef uvm_resource_types__override_t;

typedef uvm_resource_types__override_e;

typedef uvm_resource_types__rsrc_q_t;

typedef uvm_resource_types__priority_e;

typedef uvm_resource_types__access_t;

typedef uvm_callbacks_base__this_type;

typedef uvm_report_catcher__action_e;

typedef uvm_test_done_objection__type_id;

typedef uvm_sequencer_base__seq_req_t;

typedef uvm_sequence_item__type_id;

typedef uvm_sequence_library_cfg__type_id;

typedef uvm_tlm_generic_payload__type_id;

typedef uvm_reg_field__type_id;

typedef uvm_vreg_field__type_id;

typedef uvm_mem__init_e;

typedef uvm_reg_item__type_id;

typedef uvm_reg_map__type_id;

typedef uvm_reg_tlm_adapter__type_id;

typedef uvm_reg_backdoor__type_id;

typedef uvm_reg_read_only_cbs__type_id;

typedef uvm_reg_write_only_cbs__type_id;

typedef uvm_mem_mam__alloc_mode_e;

typedef uvm_mem_mam__locality_e;

typedef snps_uvm_reg_bank_group__type_id;

typedef snps_uvm_reg_map__type_id;
parameter int			UVM_HDL_MAX_WIDTH
						= 1024;
typedef logic[1023:0] uvm_hdl_data_t;
parameter string		uvm_mgc_copyright
						= "(C) 2007-2013 Mentor Graphics Corporation";
parameter string		uvm_cdn_copyright
						= "(C) 2007-2013 Cadence Design Systems, Inc.";
parameter string		uvm_snps_copyright
						= "(C) 2006-2013 Synopsys, Inc.";
parameter string		uvm_cy_copyright
						= "(C) 2011-2013 Cypress Semiconductor Corp.";
parameter string		uvm_revision	= "UVM-1.1d";
parameter			UVM_STREAMBITS	= 4096;
typedef logic signed[4095:0] uvm_bitstream_t;

typedef enum int {
	UVM_BIN = 32'sh01000000,
	UVM_DEC = 32'sh02000000,
	UVM_UNSIGNED = 32'sh03000000,
	UVM_UNFORMAT2 = 32'sh04000000,
	UVM_UNFORMAT4 = 32'sh05000000,
	UVM_OCT = 32'sh06000000,
	UVM_HEX = 32'sh07000000,
	UVM_STRING = 32'sh08000000,
	UVM_TIME = 32'sh09000000,
	UVM_ENUM = 32'sh0a000000,
	UVM_REAL = 32'sh0b000000,
	UVM_REAL_DEC = 32'sh0c000000,
	UVM_REAL_EXP = 32'sh0d000000,
	UVM_NORADIX = 0
} uvm_radix_enum;
parameter			UVM_RADIX	= 32'h0f000000;

typedef enum int {
	UVM_DEFAULT_POLICY = 0,
	UVM_DEEP = 32'sh00000400,
	UVM_SHALLOW = 32'sh00000800,
	UVM_REFERENCE = 32'sh00001000
} uvm_recursion_policy_enum;

typedef enum bit {
	UVM_PASSIVE = 1'b0,
	UVM_ACTIVE = 1'b1
} uvm_active_passive_enum;
parameter			UVM_MACRO_NUMFLAGS
						= 17;
parameter			UVM_DEFAULT	= 32'b00000000000000000000010101010101;
parameter			UVM_ALL_ON	= 32'b00000000000000000000000101010101;
parameter			UVM_FLAGS_ON	= 32'b00000000000000000000000101010101;
parameter			UVM_FLAGS_OFF	= 0;
parameter			UVM_COPY	= 1;
parameter			UVM_NOCOPY	= 2;
parameter			UVM_COMPARE	= 4;
parameter			UVM_NOCOMPARE	= 8;
parameter			UVM_PRINT	= 16;
parameter			UVM_NOPRINT	= 32;
parameter			UVM_RECORD	= 64;
parameter			UVM_NORECORD	= 128;
parameter			UVM_PACK	= 256;
parameter			UVM_NOPACK	= 512;
parameter			UVM_PHYSICAL	= 8192;
parameter			UVM_ABSTRACT	= 16384;
parameter			UVM_READONLY	= 32768;
parameter			UVM_NODEFPRINT	= 65536;
parameter			UVM_MACRO_EXTRAS
						= 131072;
parameter			UVM_FLAGS	= 131073;
parameter			UVM_UNPACK	= 131074;
parameter			UVM_CHECK_FIELDS
						= 131075;
parameter			UVM_END_DATA_EXTRA
						= 131076;
parameter			UVM_START_FUNCS	= 131077;
parameter			UVM_SET		= 131078;
parameter			UVM_SETINT	= 131078;
parameter			UVM_SETOBJ	= 131079;
parameter			UVM_SETSTR	= 131080;
parameter			UVM_END_FUNCS	= 131080;
typedef bit[1:0] uvm_severity;

typedef enum bit
		[1:0] {
	UVM_INFO = 2'b0,
	UVM_WARNING = 2'b1,
	UVM_ERROR = 2'd2,
	UVM_FATAL = 2'd3
} uvm_severity_type;
typedef int uvm_action;

typedef enum int {
	UVM_NO_ACTION = 32'sb00000000000000000000000000000000,
	UVM_DISPLAY = 32'sb00000000000000000000000000000001,
	UVM_LOG = 32'sb00000000000000000000000000000010,
	UVM_COUNT = 32'sb00000000000000000000000000000100,
	UVM_EXIT = 32'sb00000000000000000000000000001000,
	UVM_CALL_HOOK = 32'sb00000000000000000000000000010000,
	UVM_STOP = 32'sb00000000000000000000000000100000
} uvm_action_type;

typedef enum int {
	UVM_NONE = 0,
	UVM_LOW = 100,
	UVM_MEDIUM = 200,
	UVM_HIGH = 300,
	UVM_FULL = 400,
	UVM_DEBUG = 500
} uvm_verbosity;
typedef int UVM_FILE;

typedef enum int {
	UVM_PORT = 0,
	UVM_EXPORT = 1,
	UVM_IMPLEMENTATION = 2
} uvm_port_type_e;

typedef enum int {
	SEQ_ARB_FIFO = 0,
	SEQ_ARB_WEIGHTED = 1,
	SEQ_ARB_RANDOM = 2,
	SEQ_ARB_STRICT_FIFO = 3,
	SEQ_ARB_STRICT_RANDOM = 4,
	SEQ_ARB_USER = 5
} uvm_sequencer_arb_mode;
typedef reg  SEQ_ARB_TYPE;

typedef enum int {
	CREATED = 1,
	PRE_START = 2,
	PRE_BODY = 4,
	BODY = 8,
	POST_BODY = 16,
	POST_START = 32,
	ENDED = 64,
	STOPPED = 128,
	FINISHED = 256
} uvm_sequence_state;
typedef reg  uvm_sequence_state_enum;

typedef enum int {
	UVM_SEQ_LIB_RAND = 0,
	UVM_SEQ_LIB_RANDC = 1,
	UVM_SEQ_LIB_ITEM = 2,
	UVM_SEQ_LIB_USER = 3
} uvm_sequence_lib_mode;

typedef enum int {
	UVM_PHASE_IMP = 0,
	UVM_PHASE_NODE = 1,
	UVM_PHASE_TERMINAL = 2,
	UVM_PHASE_SCHEDULE = 3,
	UVM_PHASE_DOMAIN = 4,
	UVM_PHASE_GLOBAL = 5
} uvm_phase_type;

typedef enum int {
	UVM_PHASE_DORMANT = 1,
	UVM_PHASE_SCHEDULED = 2,
	UVM_PHASE_SYNCING = 4,
	UVM_PHASE_STARTED = 8,
	UVM_PHASE_EXECUTING = 16,
	UVM_PHASE_READY_TO_END = 32,
	UVM_PHASE_ENDED = 64,
	UVM_PHASE_CLEANUP = 128,
	UVM_PHASE_DONE = 256,
	UVM_PHASE_JUMPING = 512
} uvm_phase_state;

typedef enum int {
	UVM_COMPLETED = 32'sh00000001,
	UVM_FORCED_STOP = 32'sh00000002,
	UVM_SKIPPED = 32'sh00000004,
	UVM_RERUN = 32'sh00000008
} uvm_phase_transition;

typedef enum int {
	UVM_LT = 0,
	UVM_LTE = 1,
	UVM_NE = 2,
	UVM_EQ = 3,
	UVM_GT = 4,
	UVM_GTE = 5
} uvm_wait_op;

typedef enum int {
	UVM_RAISED = 32'sh00000001,
	UVM_DROPPED = 32'sh00000002,
	UVM_ALL_DROPPED = 32'sh00000004
} uvm_objection_event;

typedef enum int {
	UVM_APPEND = 0,
	UVM_PREPEND = 1
} uvm_apprepend;
parameter			UVM_STR_CRC_POLYNOMIAL
						= 32'h04c11db6;
typedef reg  uvm_barrier_pool;
typedef reg  uvm_event_pool;
typedef reg  uvm_config_wrapper;
parameter			UVM_STDOUT	= 1;

typedef struct {
	int			level;
	string			name;
	string			type_name;
	string			size;
	string			val;
} uvm_printer_row_info;
typedef reg  uvm_table_printer_knobs;
typedef reg  uvm_tree_printer_knobs;
typedef bit signed[32767:0] uvm_pack_bitstream_t;
typedef reg  uvm_report_cb;
typedef reg  uvm_report_cb_iter;
typedef reg  uvm_id_actions_array;
typedef reg  uvm_id_file_array;
typedef reg  uvm_id_verbosities_array;
typedef reg  uvm_sev_override_array;
typedef reg  uvm_config_int;
typedef reg  uvm_config_string;
typedef reg  uvm_config_object;
typedef reg  uvm_objection_cbs_t;
typedef reg  m_uvm_test_done_objection_base;

typedef enum int {
	UVM_ALL_ACTIVE = 0,
	UVM_ONE_ACTIVE = 1,
	UVM_ANY_ACTIVE = 2,
	UVM_NO_HB_MODE = 3
} uvm_heartbeat_modes;
typedef reg  uvm_heartbeat_cbs_t;
parameter			UVM_LINE_WIDTH	= 120;
parameter			UVM_NUM_LINES	= 120;
parameter			UVM_SMALL_STRING
						= 959;
parameter			UVM_LARGE_STRING
						= 115199;
typedef reg  uvm_port_list[string];
typedef reg  uvm_config_seq;
typedef reg  uvm_virtual_sequencer;
typedef reg  uvm_default_sequence_type;
typedef reg  uvm_default_sequencer_type;
typedef reg  uvm_default_driver_type;
typedef reg  uvm_default_sequencer_param_type;

typedef enum int {
	UVM_TLM_READ_COMMAND = 0,
	UVM_TLM_WRITE_COMMAND = 1,
	UVM_TLM_IGNORE_COMMAND = 2
} uvm_tlm_command_e;

typedef enum int {
	UVM_TLM_OK_RESPONSE = 1,
	UVM_TLM_INCOMPLETE_RESPONSE = 0,
	UVM_TLM_GENERIC_ERROR_RESPONSE = -1,
	UVM_TLM_ADDRESS_ERROR_RESPONSE = -2,
	UVM_TLM_COMMAND_ERROR_RESPONSE = -3,
	UVM_TLM_BURST_ERROR_RESPONSE = -4,
	UVM_TLM_BYTE_ENABLE_ERROR_RESPONSE = -5
} uvm_tlm_response_status_e;
typedef reg  uvm_tlm_gp;

typedef enum int {
	UNINITIALIZED_PHASE = 0,
	BEGIN_REQ = 1,
	END_REQ = 2,
	BEGIN_RESP = 3,
	END_RESP = 4
} uvm_tlm_phase_e;

typedef enum int {
	UVM_TLM_ACCEPTED = 0,
	UVM_TLM_UPDATED = 1,
	UVM_TLM_COMPLETED = 2
} uvm_tlm_sync_e;
typedef bit[1023:0] uvm_reg_data_t;
typedef logic[1023:0] uvm_reg_data_logic_t;
typedef bit[63:0] uvm_reg_addr_t;
typedef logic[63:0] uvm_reg_addr_logic_t;
typedef bit[127:0] uvm_reg_byte_en_t;
typedef bit[31:0] uvm_reg_cvr_t;

typedef struct {
	string			path;
	int			offset;
	int			size;
} uvm_hdl_path_slice;
typedef reg  uvm_reg_cvr_rsrc_db;

typedef enum int {
	UVM_IS_OK = 0,
	UVM_NOT_OK = 1,
	UVM_HAS_X = 2
} uvm_status_e;

typedef enum int {
	UVM_FRONTDOOR = 0,
	UVM_BACKDOOR = 1,
	UVM_PREDICT = 2,
	UVM_DEFAULT_PATH = 3
} uvm_path_e;

typedef enum int {
	UVM_NO_CHECK = 0,
	UVM_CHECK = 1
} uvm_check_e;

typedef enum int {
	UVM_NO_ENDIAN = 0,
	UVM_LITTLE_ENDIAN = 1,
	UVM_BIG_ENDIAN = 2,
	UVM_LITTLE_FIFO = 3,
	UVM_BIG_FIFO = 4
} uvm_endianness_e;

typedef enum int {
	UVM_REG = 0,
	UVM_FIELD = 1,
	UVM_MEM = 2
} uvm_elem_kind_e;

typedef enum int {
	UVM_READ = 0,
	UVM_WRITE = 1,
	UVM_BURST_READ = 2,
	UVM_BURST_WRITE = 3
} uvm_access_e;

typedef enum int {
	UVM_NO_HIER = 0,
	UVM_HIER = 1
} uvm_hier_e;

typedef enum int {
	UVM_PREDICT_DIRECT = 0,
	UVM_PREDICT_READ = 1,
	UVM_PREDICT_WRITE = 2
} uvm_predict_e;

typedef enum bit
		[31:0] {
	UVM_NO_COVERAGE = 32'b0,
	UVM_CVR_REG_BITS = 32'b1,
	UVM_CVR_ADDR_MAP = 32'h00000002,
	UVM_CVR_FIELD_VALS = 32'h00000004,
	UVM_CVR_REG_BG_MODES = 32'h00000010,
	UVM_CVR_ALL = 32'b11111111111111111111111111111111
} uvm_coverage_model_e;

typedef enum bit
		[63:0] {
	UVM_DO_REG_HW_RESET = 64'b1,
	UVM_DO_REG_BIT_BASH = 64'h0000000000000002,
	UVM_DO_REG_ACCESS = 64'h0000000000000004,
	UVM_DO_MEM_ACCESS = 64'h0000000000000008,
	UVM_DO_SHARED_ACCESS = 64'h0000000000000010,
	UVM_DO_MEM_WALK = 64'h0000000000000020,
	UVM_DO_ALL_REG_MEM_TESTS = 64'hffffffffffffffff
} uvm_reg_mem_tests_e;

typedef struct packed {
	bit[63:0]		min;
	bit[63:0]		max;
	int unsigned		stride;
} uvm_reg_map_addr_range;

typedef struct {
	uvm_access_e		kind;
	bit[63:0]		addr;
	bit[1023:0]		data;
	int			n_bits;
	bit[127:0]		byte_en;
	uvm_status_e		status;
} uvm_reg_bus_op;
typedef reg  uvm_reg_cb;
typedef reg  uvm_reg_cb_iter;
typedef reg  uvm_reg_bd_cb;
typedef reg  uvm_reg_bd_cb_iter;
typedef reg  uvm_mem_cb;
typedef reg  uvm_mem_cb_iter;
typedef reg  uvm_reg_field_cb;
typedef reg  uvm_reg_field_cb_iter;
typedef reg  uvm_vreg_field_cb;
typedef reg  uvm_vreg_field_cb_iter;
typedef reg  uvm_vreg_cb;
typedef reg  uvm_vreg_cb_iter;

bit				uvm_start_uvm_declarations;
string				uvm_aa_string_key;
int unsigned			uvm_global_random_seed;

bit				is_uvm_factory_trace_checked;
bit				is_verdi_trace_fac;
int				UVM_UNBOUNDED_CONNECTIONS;
string				s_connection_error_id;
string				s_connection_warning_id;
string				s_spaces;

class uvm_void;
endclass

class uvm_scope_stack;
endclass

class uvm_status_container;
endclass

class uvm_copy_map;
endclass

class uvm_seed_map;
endclass

class uvm_object;
endclass

class uvm_factory_queue_class;
endclass

class uvm_factory;
endclass

class uvm_object_wrapper;
endclass

class uvm_factory_override;
endclass

class uvm_resource_types;
	typedef bit[1:0] override_t;

	typedef enum bit
		[1:0] {
		TYPE_OVERRIDE = 2'b1,
		NAME_OVERRIDE = 2'b10
	} override_e;
	typedef reg  rsrc_q_t;

	typedef enum int {
		PRI_HIGH = 0,
		PRI_LOW = 1
	} priority_e;

	typedef struct {
	time			read_time;
	time			write_time;
	int unsigned		read_count;
	int unsigned		write_count;
	} access_t;
endclass

class uvm_resource_options;
endclass

class uvm_resource_base;
endclass

class get_t;
endclass

class uvm_resource_pool;
endclass

class m_uvm_resource_default_converters;
endclass

class uvm_resource_db_options;
endclass

class m_uvm_waiter;
endclass

class uvm_config_db_options;
endclass

class uvm_printer;
endclass

class uvm_table_printer;
endclass

class uvm_tree_printer;
endclass

class uvm_line_printer;
endclass

class uvm_printer_knobs;
endclass

class uvm_comparer;
endclass

class uvm_packer;
endclass

class uvm_recorder;
	typedef reg  type_id;
endclass

class uvm_event_callback;
endclass

class uvm_event;
endclass

class uvm_barrier;
endclass

class uvm_typeid_base;
endclass

class uvm_callbacks_base;
	typedef reg  this_type;
endclass

class uvm_callback;
endclass

class sev_id_struct;
endclass

class uvm_report_catcher;

	typedef enum int {
		UNKNOWN_ACTION = 0,
		THROW = 1,
		CAUGHT = 2
	} action_e;
endclass

class uvm_report_server;
endclass

class uvm_report_global_server;
endclass

class uvm_report_handler;
endclass

class uvm_report_object;
endclass

class uvm_transaction;
endclass

class uvm_phase;
endclass

class uvm_domain;
endclass

class uvm_bottomup_phase;
endclass

class uvm_topdown_phase;
endclass

class uvm_task_phase;
endclass

class uvm_build_phase;
endclass

class uvm_connect_phase;
endclass

class uvm_end_of_elaboration_phase;
endclass

class uvm_start_of_simulation_phase;
endclass

class uvm_run_phase;
endclass

class uvm_extract_phase;
endclass

class uvm_check_phase;
endclass

class uvm_report_phase;
endclass

class uvm_final_phase;
endclass

class uvm_pre_reset_phase;
endclass

class uvm_reset_phase;
endclass

class uvm_post_reset_phase;
endclass

class uvm_pre_configure_phase;
endclass

class uvm_configure_phase;
endclass

class uvm_post_configure_phase;
endclass

class uvm_pre_main_phase;
endclass

class uvm_main_phase;
endclass

class uvm_post_main_phase;
endclass

class uvm_pre_shutdown_phase;
endclass

class uvm_shutdown_phase;
endclass

class uvm_post_shutdown_phase;
endclass

class uvm_component;

	typedef struct {
	string			comp;
	string			phase;
	time			offset;
	uvm_verbosity		verbosity;
	string			id;
	} m_verbosity_setting;
endclass

class uvm_root;
endclass

class uvm_root_report_handler;
endclass

class uvm_config_object_wrapper;
endclass

class uvm_objection_events;
endclass

class uvm_objection;
	typedef reg  type_id;
endclass

class uvm_test_done_objection;
	typedef reg  type_id;
endclass

class uvm_objection_context_object;
endclass

class uvm_callbacks_objection;
endclass

class uvm_objection_callback;
endclass

class uvm_heartbeat;
endclass

class uvm_heartbeat_callback;
endclass

class uvm_cmd_line_verb;
endclass

class uvm_cmdline_processor;
endclass

class uvm_port_component_base;
endclass

class uvm_tlm_event;
endclass

class uvm_monitor;
endclass

class uvm_scoreboard;
endclass

class uvm_agent;
endclass

class uvm_env;
endclass

class uvm_test;
endclass

class uvm_sequence_item;
	typedef reg  type_id;
endclass

class uvm_sequencer_base;

	typedef enum int {
		SEQ_TYPE_REQ = 0,
		SEQ_TYPE_LOCK = 1,
		SEQ_TYPE_GRAB = 2
	} seq_req_t;
endclass

class uvm_sequence_request;
endclass

class uvm_sequence_base;
endclass

class uvm_sequence_library_cfg;
	typedef reg  type_id;
endclass

class uvm_tlm_time;
endclass

class uvm_tlm_generic_payload;
	typedef reg  type_id;
endclass

class uvm_tlm_extension_base;
endclass

class uvm_hdl_path_concat;
endclass

class uvm_reg_item;
	typedef reg  type_id;
endclass

class uvm_reg_adapter;
endclass

class uvm_reg_tlm_adapter;
	typedef reg  type_id;
endclass

class uvm_predict_s;
endclass

class uvm_reg_cbs;
endclass

class uvm_reg_read_only_cbs;
	typedef reg  type_id;
endclass

class uvm_reg_write_only_cbs;
	typedef reg  type_id;
endclass

class uvm_reg_backdoor;
	typedef reg  type_id;
endclass

class uvm_reg_field;
	typedef reg  type_id;
endclass

class uvm_vreg_field;
	typedef reg  type_id;
endclass

class uvm_vreg_field_cbs;
endclass

class uvm_reg;
endclass

class uvm_reg_indirect_data;
endclass

class uvm_reg_fifo;
endclass

class uvm_reg_file;
endclass

class uvm_mem_mam;

	typedef enum int {
		GREEDY = 0,
		THRIFTY = 1
	} alloc_mode_e;

	typedef enum int {
		BROAD = 0,
		NEARBY = 1
	} locality_e;
endclass

class uvm_mem_region;
endclass

class uvm_mem_mam_policy;
endclass

class uvm_mem_mam_cfg;
endclass

class uvm_vreg;
endclass

class uvm_vreg_cbs;
endclass

class uvm_mem;

	typedef enum int {
		UNKNOWNS = 0,
		ZEROES = 1,
		ONES = 2,
		ADDRESS = 3,
		VALUE = 4,
		INCR = 5,
		DECR = 6
	} init_e;
endclass

class uvm_reg_map_info;
endclass

class uvm_reg_map;
	typedef reg  type_id;
endclass

class uvm_reg_block;
endclass

class snps_uvm_reg_bank_group;
	typedef reg  type_id;
endclass

class snps_uvm_reg_bank_set;
endclass

class snps_uvm_reg_banked;
endclass

class snps_uvm_reg_map;
	typedef reg  type_id;
endclass

typedef uvm_recorder::type_id uvm_recorder__type_id;

typedef uvm_component::m_verbosity_setting uvm_component__m_verbosity_setting;

typedef uvm_objection::type_id uvm_objection__type_id;

typedef uvm_resource_types::override_t uvm_resource_types__override_t;

typedef uvm_resource_types::override_e uvm_resource_types__override_e;

typedef uvm_resource_types::rsrc_q_t uvm_resource_types__rsrc_q_t;

typedef uvm_resource_types::priority_e uvm_resource_types__priority_e;

typedef uvm_resource_types::access_t uvm_resource_types__access_t;

typedef uvm_callbacks_base::this_type uvm_callbacks_base__this_type;

typedef uvm_report_catcher::action_e uvm_report_catcher__action_e;

typedef uvm_test_done_objection::type_id uvm_test_done_objection__type_id;

typedef uvm_sequencer_base::seq_req_t uvm_sequencer_base__seq_req_t;

typedef uvm_sequence_item::type_id uvm_sequence_item__type_id;

typedef uvm_sequence_library_cfg::type_id uvm_sequence_library_cfg__type_id;

typedef uvm_tlm_generic_payload::type_id uvm_tlm_generic_payload__type_id;

typedef uvm_reg_field::type_id uvm_reg_field__type_id;

typedef uvm_vreg_field::type_id uvm_vreg_field__type_id;

typedef uvm_mem::init_e uvm_mem__init_e;

typedef uvm_reg_item::type_id uvm_reg_item__type_id;

typedef uvm_reg_map::type_id uvm_reg_map__type_id;

typedef uvm_reg_tlm_adapter::type_id uvm_reg_tlm_adapter__type_id;

typedef uvm_reg_backdoor::type_id uvm_reg_backdoor__type_id;

typedef uvm_reg_read_only_cbs::type_id uvm_reg_read_only_cbs__type_id;

typedef uvm_reg_write_only_cbs::type_id uvm_reg_write_only_cbs__type_id;

typedef uvm_mem_mam::alloc_mode_e uvm_mem_mam__alloc_mode_e;

typedef uvm_mem_mam::locality_e uvm_mem_mam__locality_e;

typedef snps_uvm_reg_bank_group::type_id snps_uvm_reg_bank_group__type_id;

typedef snps_uvm_reg_map::type_id snps_uvm_reg_map__type_id;

task uvm_hdl_force_time(input string path, input logic[1023:0] value, input time force_time);
endtask

task run_test(input string test_name);

endtask

task uvm_wait_for_nba_region();

string				s;
int				nba;
int				next_nba;
endtask

function string uvm_dpi_get_next_arg(); 
endfunction

function string uvm_dpi_get_tool_name(); 
endfunction

function string uvm_dpi_get_tool_version(); 
endfunction

function string uvm_revision_string(); 
endfunction

function string uvm_radix_to_string(input uvm_radix_enum radix); 
endfunction

function string uvm_instance_scope(); 

byte				c;
int				pos;
endfunction

function int unsigned uvm_oneway_hash(input string string_in, input int unsigned seed); 

bit				msb;
bit		[7:0]		current_byte;
bit		[31:0]		crc1;
endfunction

function int unsigned uvm_create_random_seed(input string type_id, input string inst_id); 

endfunction

function string uvm_object_value_str(input uvm_object v); 
endfunction

function string uvm_leaf_scope(input string full_name, input byte scope_separator); 

byte				bracket_match;
int				pos;
int				bmatches;
endfunction

function string uvm_vector_to_string(input logic signed[4095:0] value, input int size, input uvm_radix_enum radix, input string radix_str); 
endfunction

function int uvm_get_array_index_int(input string arg, output bit is_wildcard); 

int				i;
endfunction

function string uvm_get_array_index_string(input string arg, output bit is_wildcard); 

int				i;
endfunction

function bit uvm_is_array(input string arg); 
endfunction

function automatic bit uvm_has_wildcard(input string arg); 
endfunction

function void is_verdi_trace_fac_used(input byte sep); 

string				verdi_trace_values[$];
string				split_values[$];

endfunction

function bit is_uvm_factory_trace(); 
endfunction

function bit is_verdi_trace_dht_used_by_sep(input byte sep); 

string				verdi_trace_values[$];
string				split_values[$];

bit				result;
endfunction

function bit is_verdi_trace_dht_used(); 

bit				is_verdi_trace_dht;
bit				is_verdi_trace_dht_checked;
endfunction

function bit is_verdi_trace_no_implicit_get_used_by_sep(input byte sep); 

string				verdi_trace_values[$];
string				split_values[$];

bit				result;
endfunction

function bit is_verdi_trace_no_implicit_get_used(); 

bit				is_verdi_trace_no_implicit_get;
bit				is_verdi_trace_no_implicit_get_checked;
endfunction

function bit is_verdi_trace_tlm_used_by_sep(input byte sep); 

string				verdi_trace_values[$];
string				split_values[$];

bit				result;
endfunction

function bit is_verdi_trace_tlm_used(); 

bit				is_verdi_trace_tlm_checked;
bit				is_verdi_trace_tlm;
endfunction

function bit is_verdi_recorder_enabled(); 

bit				is_verdi_recorder_option_checked;
bit				is_verdi_rec_enabled;

string				trace_args[$];
endfunction

function void global_stop_request(); 

endfunction

function void set_global_timeout(input time timeout, input bit overridable); 

endfunction

function void set_global_stop_timeout(input time timeout); 

endfunction

function bit uvm_report_enabled(input int verbosity, input bit[1:0] severity, input string id); 

endfunction

function void uvm_report(input bit[1:0] severity, input string id, input string message, input int verbosity, input string filename, input int line); 

endfunction

function void uvm_report_info(input string id, input string message, input int verbosity, input string filename, input int line); 

endfunction

function void uvm_report_warning(input string id, input string message, input int verbosity, input string filename, input int line); 

endfunction

function void uvm_report_error(input string id, input string message, input int verbosity, input string filename, input int line); 

endfunction

function void uvm_report_fatal(input string id, input string message, input int verbosity, input string filename, input int line); 

endfunction

function bit uvm_string_to_severity(input string sev_str, output bit[1:0] sev); 
endfunction

function automatic bit uvm_string_to_action(input string action_str, output int action); 

string				actions[$];
endfunction

function void set_config_int(input string inst_name, input string field_name, input logic signed[4095:0] value); 

endfunction

function void set_config_object(input string inst_name, input string field_name, input uvm_object value, input bit clone); 

endfunction

function void set_config_string(input string inst_name, input string field_name, input string value); 

endfunction

function bit uvm_is_match(input string expr, input string str); 

string				s;
endfunction

function logic [115199:0] uvm_string_to_bits(input string str); 

endfunction

function string uvm_bits_to_string(input logic [115199:0] str); 

endfunction

function automatic void uvm_split_string(input string str, input byte sep, ref string values[$]); 


int				s;
int				e;
endfunction

function bit is_verdi_trace_aware_used_by_sep(input byte sep); 

string				verdi_trace_values[$];
string				split_values[$];

bit				result;
endfunction

function bit is_verdi_trace_aware_used(); 

bit				is_verdi_trace_aware;
bit				is_verdi_trace_aware_checked;
endfunction

function automatic string uvm_hdl_concat2string(input uvm_hdl_path_concat concat); 

string				image;
endfunction
endpackage


//////////////////////////////////////////

import uvm_pkg::*;
typedef class snps_reg;
typedef class Base_conf;
typedef class AXI_master_conf;
typedef class AXI_slave_conf;
typedef class AXI_env_conf;
typedef class AXI_base;
typedef class AXI_transfer;
typedef class AXI_map;
typedef class AXI_queue;
typedef class AXI_mem_map;
typedef class AXI_master_monitor;
typedef class AXI_master_agent;
typedef class AXI_slave_monitor;
typedef class AXI_slave_agent;
typedef class AXI_env;
typedef class apb_txn;
typedef class apb_slave_mon;
typedef class apb_slave_agent;
typedef class axi_bus_conf;
typedef class axi_bus_scoreboard;
typedef class axi_bus_env;
typedef class axi_base_test;
typedef class axi_len_tc;

typedef Base_conf__type_id;

typedef AXI_master_conf__type_id;

typedef AXI_slave_conf__type_id;

typedef AXI_env_conf__type_id;

typedef AXI_base__type_id;

typedef AXI_transfer__type_id;

typedef AXI_master_monitor__type_id;

typedef AXI_master_agent__type_id;

typedef AXI_slave_monitor__type_id;

typedef AXI_slave_agent__type_id;

typedef AXI_env__type_id;

typedef apb_txn__kind_e;

typedef apb_txn__type_id;

typedef apb_slave_mon__type_id;

typedef apb_slave_agent__type_id;

typedef axi_bus_conf__type_id;

typedef axi_bus_scoreboard__type_id;

typedef axi_bus_env__type_id;

typedef axi_base_test__type_id;

typedef axi_len_tc__type_id;

typedef enum int {
	TERAWINS_AXI_DDR = 0,
	VIRTUAL_SLAVE = 1
} slave_type_enum;

typedef enum int {
	VIRTUAL_MASTER = 0
} master_type_enum;

typedef enum int {
	MASTER = 0,
	SLAVE = 1
} itype_enum;

typedef enum int {
	READ = 0,
	WRITE = 1
} direction_enum;

typedef enum int {
	FIXED = 0,
	INCR = 1,
	WRAP = 2,
	RESERVED_BURST = 3
} burst_enum;

typedef enum int {
	BYTE_1 = 0,
	BYTE_2 = 1,
	BYTE_4 = 2,
	BYTE_8 = 3,
	BYTE_16 = 4,
	BYTE_32 = 5,
	BYTE_64 = 6,
	BYTE_128 = 7
} byte_enum;

typedef enum int {
	LEN_1 = 0,
	LEN_2 = 1,
	LEN_3 = 2,
	LEN_4 = 3,
	LEN_5 = 4,
	LEN_6 = 5,
	LEN_7 = 6,
	LEN_8 = 7,
	LEN_9 = 8,
	LEN_10 = 9,
	LEN_11 = 10,
	LEN_12 = 11,
	LEN_13 = 12,
	LEN_14 = 13,
	LEN_15 = 14,
	LEN_16 = 15,
	LEN_17 = 16,
	LEN_18 = 17,
	LEN_19 = 18,
	LEN_20 = 19,
	LEN_21 = 20,
	LEN_22 = 21,
	LEN_23 = 22,
	LEN_24 = 23,
	LEN_25 = 24,
	LEN_26 = 25,
	LEN_27 = 26,
	LEN_28 = 27,
	LEN_29 = 28,
	LEN_30 = 29,
	LEN_31 = 30,
	LEN_32 = 31
} len_enum;

typedef enum int {
	NONCACHEABLE_AND_NONBUFFERABLE = 0,
	BUFFER_ONLY = 1,
	CACHEABLE_NOT_ALLOCATE = 2,
	CACHEABLE_AND_BUFFERABLE_NOT_ALLOCATE = 3,
	RESERVED_4 = 4,
	RESERVED_5 = 5,
	CACHEABLE_WRITE_THROUGH_ALLOCATE_ON_READ_ONLY = 6,
	CACHEABLE_WRITE_BACK_ALLOCATE_ON_READ_ONLY = 7,
	RESERVED_8 = 8,
	RESERVED_9 = 9,
	CACHEABLE_WRITE_THROUGH_ALLOCATE_ON_WRITE_ONLY = 10,
	CACHEABLE_WRITE_BACK_ALLOCATE_ON_WRITE_ONLY = 11,
	RESERVED_12 = 12,
	RESERVED_13 = 13,
	CACHEABLE_WRITE_THROUGH_ALLOCATE_ON_READ_WRITE = 14,
	CACHEABLE_WRITE_BACK_ALLOCATE_ON_READ_WRITE = 15
} cache_dec_enum;

typedef enum int {
	WA0_RA0_C0_B0 = 0,
	WA0_RA0_C0_B1 = 1,
	WA0_RA0_C1_B0 = 2,
	WA0_RA0_C1_B1 = 3,
	WA0_RA1_C0_B0 = 4,
	WA0_RA1_C0_B1 = 5,
	WA0_RA1_C1_B0 = 6,
	WA0_RA1_C1_B1 = 7,
	WA1_RA0_C0_B0 = 8,
	WA1_RA0_C0_B1 = 9,
	WA1_RA0_C1_B0 = 10,
	WA1_RA0_C1_B1 = 11,
	WA1_RA1_C0_B0 = 12,
	WA1_RA1_C0_B1 = 13,
	WA1_RA1_C1_B0 = 14,
	WA1_RA1_C1_B1 = 15
} cache_enc_enum;

typedef enum int {
	NORMAL_OR_PRIVILEGED = 0,
	SECURE_OR_NONSECURE = 1,
	INSTRUCTION_OR_DATA = 2
} protect_dec_enum;

typedef enum int {
	PROT000 = 0,
	PROT001 = 1,
	PROT010 = 2,
	PROT011 = 3,
	PROT100 = 4,
	PROT101 = 5,
	PROT110 = 6,
	PROT111 = 7
} protect_enc_enum;

typedef enum int {
	NORMAL_ACCESS = 0,
	EXCLUSIVE_ACCESS = 1,
	LOCKED_ACCESS = 2,
	RESERVED_ACCESS = 3
} lock_enum;

typedef enum int {
	OKAY = 0,
	EXOKAY = 1,
	SLVERR = 2,
	DECERR = 3
} response_enum;


class snps_reg;
	typedef class m_context;

	class m_context;
	endclass
endclass

class m_context;
endclass

class Base_conf;
	typedef reg  type_id;
endclass

class AXI_master_conf;
	typedef reg  type_id;
endclass

class AXI_slave_conf;
	typedef reg  type_id;
endclass

class AXI_env_conf;
	typedef reg  type_id;
endclass

class AXI_base;
	typedef reg  type_id;
endclass

class AXI_transfer;
	typedef reg  type_id;
endclass

class AXI_map;
endclass

class AXI_queue;
endclass

class AXI_mem_map;
endclass

class AXI_master_monitor;
	typedef reg  type_id;
endclass

class AXI_master_agent;
	typedef reg  type_id;
endclass

class AXI_slave_monitor;
	typedef reg  type_id;
endclass

class AXI_slave_agent;
	typedef reg  type_id;
endclass

class AXI_env;
	typedef reg  type_id;
endclass

class apb_txn;

	typedef enum int {
		READ = 0,
		WRITE = 1
	} kind_e;
	typedef reg  type_id;
endclass

class apb_slave_mon;
	typedef reg  type_id;
endclass

class apb_slave_agent;
	typedef reg  type_id;
endclass

class axi_bus_conf;
	typedef reg  type_id;
endclass

class axi_bus_scoreboard;
	typedef reg  type_id;
endclass

class axi_bus_env;
	typedef reg  type_id;
endclass

class axi_base_test;
	typedef reg  type_id;
endclass

class axi_len_tc;
	typedef reg  type_id;
endclass

typedef Base_conf::type_id Base_conf__type_id;

typedef AXI_master_conf::type_id AXI_master_conf__type_id;

typedef AXI_slave_conf::type_id AXI_slave_conf__type_id;

typedef AXI_env_conf::type_id AXI_env_conf__type_id;

typedef AXI_base::type_id AXI_base__type_id;

typedef AXI_transfer::type_id AXI_transfer__type_id;

typedef AXI_master_monitor::type_id AXI_master_monitor__type_id;

typedef AXI_master_agent::type_id AXI_master_agent__type_id;

typedef AXI_slave_monitor::type_id AXI_slave_monitor__type_id;

typedef AXI_slave_agent::type_id AXI_slave_agent__type_id;

typedef AXI_env::type_id AXI_env__type_id;

typedef apb_txn::kind_e apb_txn__kind_e;

typedef apb_txn::type_id apb_txn__type_id;

typedef apb_slave_mon::type_id apb_slave_mon__type_id;

typedef apb_slave_agent::type_id apb_slave_agent__type_id;

typedef axi_bus_conf::type_id axi_bus_conf__type_id;

typedef axi_bus_scoreboard::type_id axi_bus_scoreboard__type_id;

typedef axi_bus_env::type_id axi_bus_env__type_id;

typedef axi_base_test::type_id axi_base_test__type_id;

typedef axi_len_tc::type_id axi_len_tc__type_id;

function dec_direction(input int unsigned d); 
endfunction

function burst_enum dec_burst(input int unsigned b); 
endfunction

function byte_enum dec_byte(input int unsigned b); 
endfunction

function len_enum dec_len(input int unsigned l); 
endfunction

function cache_enc_enum dec_cache(input int unsigned b); 
endfunction

function protect_enc_enum dec_prot(input int unsigned p); 
endfunction

function lock_enum dec_lock(input int unsigned l); 
endfunction

function response_enum dec_resp(input int unsigned r); 
endfunction

function int unsigned dec_qos(input int unsigned q); 
endfunction

function int unsigned dec_addr(input int unsigned a); 
endfunction

function bit [31:0] dec_data(input bit [31:0] d); 
endfunction

function int unsigned dec_id(input int unsigned i); 
endfunction

function int unsigned dec_region(input int unsigned r); 
endfunction

function int unsigned dec_strb(input int unsigned s); 
endfunction


//////////////////////////////////////////
typedef class mailbox;
typedef class uvm_driver;
typedef class AXI_master_driver;
typedef class uvm_sequencer_param_base;
typedef class uvm_sequencer;
typedef class AXI_master_sequencer;
typedef class AXI_slave_driver;
typedef class AXI_slave_sequencer;
typedef class apb_slave_drv;
typedef class uvm_port_base;
typedef class uvm_analysis_imp_mst_drv_write_scb;
typedef class uvm_analysis_imp_mst_mon_read_scb;
typedef class uvm_analysis_imp_apb_to_scb;
typedef class vir_sequencer;
typedef class uvm_sequence;
typedef class AXI_base_seq;
typedef class AXI_master_seq;
typedef class AXI_master_base_seq;
typedef class AXI_slave_base_seq;
typedef class axi_len_seq;
typedef class uvm_pool;
typedef class uvm_object_string_pool;
typedef class uvm_queue;
typedef class uvm_component_registry;
typedef class uvm_object_registry;
typedef class uvm_spell_chkr;
typedef class m_uvm_resource_converter;
typedef class uvm_resource;
typedef class m_uvm_resource_default_converter;
typedef class uvm_int_rsrc;
typedef class uvm_string_rsrc;
typedef class uvm_obj_rsrc;
typedef class uvm_resource_db;
typedef class uvm_config_db;
typedef class uvm_typeid;
typedef class uvm_typed_callbacks;
typedef class uvm_callbacks;
typedef class uvm_callback_iter;
typedef class uvm_tlm_if_base;
typedef class uvm_sqr_if_base;
typedef class uvm_port_component;
typedef class uvm_put_imp;
typedef class uvm_get_peek_imp;
typedef class uvm_analysis_port;
typedef class uvm_analysis_imp;
typedef class uvm_analysis_export;
typedef class uvm_tlm_fifo_base;
typedef class uvm_tlm_fifo;
typedef class uvm_seq_item_pull_port;
typedef class uvm_seq_item_pull_imp;
typedef class uvm_sequencer_analysis_fifo;
typedef class uvm_random_sequence;
typedef class uvm_exhaustive_sequence;
typedef class uvm_simple_sequence;
typedef class uvm_reg_sequence;
typedef class uvm_reg_frontdoor;
typedef class uvm_reg_indirect_ftdr_seq;
typedef class uvm_reg_hw_reset_seq;
typedef class uvm_reg_single_bit_bash_seq;
typedef class uvm_reg_bit_bash_seq;
typedef class uvm_mem_single_walk_seq;
typedef class uvm_mem_walk_seq;
typedef class uvm_mem_single_access_seq;
typedef class uvm_mem_access_seq;
typedef class uvm_reg_single_access_seq;
typedef class uvm_reg_access_seq;
typedef class uvm_reg_mem_access_seq;
typedef class uvm_reg_shared_access_seq;
typedef class uvm_mem_shared_access_seq;
typedef class uvm_reg_mem_shared_access_seq;
typedef class uvm_reg_mem_built_in_seq;
typedef class uvm_reg_mem_hdl_paths_seq;

typedef AXI_master_driver__type_id;

typedef uvm_sequencer_param_base__this_type;

typedef uvm_sequencer_param_base__req_type;

typedef uvm_sequencer_param_base__rsp_type;

typedef uvm_sequencer__this_type;

typedef uvm_sequencer__type_id;

typedef AXI_master_sequencer__type_id;

typedef AXI_slave_driver__type_id;

typedef AXI_slave_sequencer__type_id;

typedef apb_slave_drv__type_id;

typedef uvm_port_base__this_type;

typedef vir_sequencer__type_id;

typedef uvm_sequence__sequencer_t;

typedef AXI_base_seq__type_id;

typedef AXI_master_seq__type_id;

typedef AXI_master_base_seq__type_id;

typedef AXI_slave_base_seq__type_id;

typedef axi_len_seq__type_id;

typedef uvm_pool__this_type;

typedef uvm_object_string_pool__this_type;

typedef uvm_queue__this_type;

typedef uvm_component_registry__this_type;

typedef uvm_object_registry__this_type;

typedef uvm_spell_chkr__tab_t;

typedef uvm_resource__this_type;

typedef uvm_int_rsrc__this_subtype;

typedef uvm_string_rsrc__this_subtype;

typedef uvm_obj_rsrc__this_subtype;

typedef uvm_resource_db__rsrc_t;

typedef uvm_typed_callbacks__this_type;

typedef uvm_typed_callbacks__super_type;

typedef uvm_callbacks__super_type;

typedef uvm_callbacks__this_type;

typedef uvm_tlm_fifo_base__this_type;

typedef uvm_random_sequence__type_id;

typedef uvm_exhaustive_sequence__type_id;

typedef uvm_simple_sequence__type_id;

typedef uvm_reg_sequence__type_id;

typedef uvm_reg_sequence__seq_parent_e;

typedef uvm_reg_hw_reset_seq__type_id;

typedef uvm_reg_single_bit_bash_seq__type_id;

typedef uvm_reg_bit_bash_seq__type_id;

typedef uvm_mem_single_walk_seq__type_id;

typedef uvm_mem_walk_seq__type_id;

typedef uvm_mem_single_access_seq__type_id;

typedef uvm_mem_access_seq__type_id;

typedef uvm_reg_single_access_seq__type_id;

typedef uvm_reg_access_seq__type_id;

typedef uvm_reg_mem_access_seq__type_id;

typedef uvm_reg_shared_access_seq__type_id;

typedef uvm_mem_shared_access_seq__type_id;

typedef uvm_reg_mem_shared_access_seq__type_id;

typedef uvm_reg_mem_built_in_seq__type_id;

typedef uvm_reg_mem_hdl_paths_seq__type_id;

class mailbox;
endclass

class uvm_pool;
	typedef reg  this_type;
endclass

class uvm_object_string_pool;
	typedef reg  this_type;
endclass

class uvm_queue;
	typedef reg  this_type;
endclass

class uvm_component_registry;
	typedef reg  this_type;
endclass

class uvm_object_registry;
	typedef reg  this_type;
endclass

class uvm_spell_chkr;
	typedef reg  tab_t[string];
endclass

class uvm_resource;
	typedef reg  this_type;
endclass

class m_uvm_resource_converter;
endclass

class m_uvm_resource_default_converter;
endclass

class uvm_int_rsrc;
	typedef reg  this_subtype;
endclass

class uvm_string_rsrc;
	typedef reg  this_subtype;
endclass

class uvm_obj_rsrc;
	typedef reg  this_subtype;
endclass

class uvm_resource_db;
	typedef reg  rsrc_t;
endclass

class uvm_config_db;
endclass

class uvm_typeid;
endclass

class uvm_typed_callbacks;
	typedef reg  this_type;
	typedef reg  super_type;
endclass

class uvm_callbacks;
	typedef reg  super_type;
	typedef reg  this_type;
endclass

class uvm_callback_iter;
endclass

class uvm_tlm_if_base;
endclass

class uvm_sqr_if_base;
endclass

class uvm_port_component;
endclass

class uvm_port_base;
	typedef reg  this_type;
endclass

class uvm_put_imp;
endclass

class uvm_get_peek_imp;
endclass

class uvm_analysis_port;
endclass

class uvm_analysis_imp;
endclass

class uvm_analysis_export;
endclass

class uvm_tlm_fifo_base;
	typedef reg  this_type;
endclass

class uvm_tlm_fifo;
endclass

class uvm_seq_item_pull_port;
endclass

class uvm_seq_item_pull_imp;
endclass

class uvm_driver;
endclass

class uvm_sequencer_analysis_fifo;
endclass

class uvm_sequencer_param_base;
	typedef reg  this_type;
	typedef reg  req_type;
	typedef reg  rsp_type;
endclass

class uvm_sequencer;
	typedef reg  this_type;
	typedef reg  type_id;
endclass

class uvm_sequence;
	typedef reg  sequencer_t;
endclass

class uvm_random_sequence;
	typedef reg  type_id;
endclass

class uvm_exhaustive_sequence;
	typedef reg  type_id;
endclass

class uvm_simple_sequence;
	typedef reg  type_id;
endclass

class uvm_reg_sequence;
	typedef reg  type_id;

	typedef enum int {
		LOCAL = 0,
		UPSTREAM = 1
	} seq_parent_e;
endclass

class uvm_reg_frontdoor;
endclass

class uvm_reg_indirect_ftdr_seq;
endclass

class uvm_reg_hw_reset_seq;
	typedef reg  type_id;
endclass

class uvm_reg_single_bit_bash_seq;
	typedef reg  type_id;
endclass

class uvm_reg_bit_bash_seq;
	typedef reg  type_id;
endclass

class uvm_mem_single_walk_seq;
	typedef reg  type_id;
endclass

class uvm_mem_walk_seq;
	typedef reg  type_id;
endclass

class uvm_mem_single_access_seq;
	typedef reg  type_id;
endclass

class uvm_mem_access_seq;
	typedef reg  type_id;
endclass

class uvm_reg_single_access_seq;
	typedef reg  type_id;
endclass

class uvm_reg_access_seq;
	typedef reg  type_id;
endclass

class uvm_reg_mem_access_seq;
	typedef reg  type_id;
endclass

class uvm_reg_shared_access_seq;
	typedef reg  type_id;
endclass

class uvm_mem_shared_access_seq;
	typedef reg  type_id;
endclass

class uvm_reg_mem_shared_access_seq;
	typedef reg  type_id;
endclass

class uvm_reg_mem_built_in_seq;
	typedef reg  type_id;
endclass

class uvm_reg_mem_hdl_paths_seq;
	typedef reg  type_id;
endclass

class AXI_master_driver;
	typedef reg  type_id;
endclass

class AXI_master_sequencer;
	typedef reg  type_id;
endclass

class AXI_slave_driver;
	typedef reg  type_id;
endclass

class AXI_slave_sequencer;
	typedef reg  type_id;
endclass

class apb_slave_drv;
	typedef reg  type_id;
endclass

class uvm_analysis_imp_mst_drv_write_scb;
endclass

class uvm_analysis_imp_mst_mon_read_scb;
endclass

class uvm_analysis_imp_apb_to_scb;
endclass

class vir_sequencer;
	typedef reg  type_id;
endclass

class AXI_base_seq;
	typedef reg  type_id;
endclass

class AXI_master_seq;
	typedef reg  type_id;
endclass

class AXI_master_base_seq;
	typedef reg  type_id;
endclass

class AXI_slave_base_seq;
	typedef reg  type_id;
endclass

class axi_len_seq;
	typedef reg  type_id;
endclass

typedef AXI_master_driver::type_id AXI_master_driver__type_id;

typedef uvm_sequencer_param_base::this_type uvm_sequencer_param_base__this_type;

typedef uvm_sequencer_param_base::req_type uvm_sequencer_param_base__req_type;

typedef uvm_sequencer_param_base::rsp_type uvm_sequencer_param_base__rsp_type;

typedef uvm_sequencer::this_type uvm_sequencer__this_type;

typedef uvm_sequencer::type_id uvm_sequencer__type_id;

typedef AXI_master_sequencer::type_id AXI_master_sequencer__type_id;

typedef AXI_slave_driver::type_id AXI_slave_driver__type_id;

typedef AXI_slave_sequencer::type_id AXI_slave_sequencer__type_id;

typedef apb_slave_drv::type_id apb_slave_drv__type_id;

typedef uvm_port_base::this_type uvm_port_base__this_type;

typedef vir_sequencer::type_id vir_sequencer__type_id;

typedef uvm_sequence::sequencer_t uvm_sequence__sequencer_t;

typedef AXI_base_seq::type_id AXI_base_seq__type_id;

typedef AXI_master_seq::type_id AXI_master_seq__type_id;

typedef AXI_master_base_seq::type_id AXI_master_base_seq__type_id;

typedef AXI_slave_base_seq::type_id AXI_slave_base_seq__type_id;

typedef axi_len_seq::type_id axi_len_seq__type_id;

typedef uvm_pool::this_type uvm_pool__this_type;

typedef uvm_object_string_pool::this_type uvm_object_string_pool__this_type;

typedef uvm_queue::this_type uvm_queue__this_type;

typedef uvm_component_registry::this_type uvm_component_registry__this_type;

typedef uvm_object_registry::this_type uvm_object_registry__this_type;

typedef uvm_spell_chkr::tab_t uvm_spell_chkr__tab_t;

typedef uvm_resource::this_type uvm_resource__this_type;

typedef uvm_int_rsrc::this_subtype uvm_int_rsrc__this_subtype;

typedef uvm_string_rsrc::this_subtype uvm_string_rsrc__this_subtype;

typedef uvm_obj_rsrc::this_subtype uvm_obj_rsrc__this_subtype;

typedef uvm_resource_db::rsrc_t uvm_resource_db__rsrc_t;

typedef uvm_typed_callbacks::this_type uvm_typed_callbacks__this_type;

typedef uvm_typed_callbacks::super_type uvm_typed_callbacks__super_type;

typedef uvm_callbacks::super_type uvm_callbacks__super_type;

typedef uvm_callbacks::this_type uvm_callbacks__this_type;

typedef uvm_tlm_fifo_base::this_type uvm_tlm_fifo_base__this_type;

typedef uvm_random_sequence::type_id uvm_random_sequence__type_id;

typedef uvm_exhaustive_sequence::type_id uvm_exhaustive_sequence__type_id;

typedef uvm_simple_sequence::type_id uvm_simple_sequence__type_id;

typedef uvm_reg_sequence::type_id uvm_reg_sequence__type_id;

typedef uvm_reg_sequence::seq_parent_e uvm_reg_sequence__seq_parent_e;

typedef uvm_reg_hw_reset_seq::type_id uvm_reg_hw_reset_seq__type_id;

typedef uvm_reg_single_bit_bash_seq::type_id uvm_reg_single_bit_bash_seq__type_id;

typedef uvm_reg_bit_bash_seq::type_id uvm_reg_bit_bash_seq__type_id;

typedef uvm_mem_single_walk_seq::type_id uvm_mem_single_walk_seq__type_id;

typedef uvm_mem_walk_seq::type_id uvm_mem_walk_seq__type_id;

typedef uvm_mem_single_access_seq::type_id uvm_mem_single_access_seq__type_id;

typedef uvm_mem_access_seq::type_id uvm_mem_access_seq__type_id;

typedef uvm_reg_single_access_seq::type_id uvm_reg_single_access_seq__type_id;

typedef uvm_reg_access_seq::type_id uvm_reg_access_seq__type_id;

typedef uvm_reg_mem_access_seq::type_id uvm_reg_mem_access_seq__type_id;

typedef uvm_reg_shared_access_seq::type_id uvm_reg_shared_access_seq__type_id;

typedef uvm_mem_shared_access_seq::type_id uvm_mem_shared_access_seq__type_id;

typedef uvm_reg_mem_shared_access_seq::type_id uvm_reg_mem_shared_access_seq__type_id;

typedef uvm_reg_mem_built_in_seq::type_id uvm_reg_mem_built_in_seq__type_id;

typedef uvm_reg_mem_hdl_paths_seq::type_id uvm_reg_mem_hdl_paths_seq__type_id;


//////////////////////////////////////////
/* mirrorClass:  name:AXI_master_vif_vcs_virt_intf_C owner:self */
interface AXI_master_vif(AXI_DRV_ACLK, AXI_MON_ACLK, AXI_ARESET_N);
typedef class AXI_master_vif_vcs_virt_intf_C;
parameter integer		C_AXI_ID_WIDTH	= 1;
parameter integer		C_AXI_ADDR_WIDTH
						= 32;
parameter integer		C_AXI_REG_WITH	= 4;
parameter integer		C_AXI_DATA_WIDTH
						= 64;
parameter integer		C_AXI_LEN_WIDTH	= 4;
parameter integer		C_AXI_SIZE_WIDTH
						= 3;
parameter integer		C_AXI_BURST_WIDTH
						= 2;
parameter integer		C_AXI_CACHE_WIDTH
						= 4;
parameter integer		C_AXI_PROT_WIDTH
						= 3;
parameter integer		C_AXI_QOS_WIDTH	= 4;
parameter integer		C_AXI_STRB_WIDTH
						= 8;
parameter integer		C_AXI_RESP_WIDTH
						= 2;
parameter integer		C_AXI_LOCK_WIDTH
						= 2;
parameter integer		C_AXI_VALID_WIDTH
						= 1;
parameter integer		C_AXI_READY_WIDTH
						= 1;
parameter integer		C_AXI_LAST_WIDTH
						= 1;
parameter string		name		= "master_vif";

input				AXI_DRV_ACLK;
input				AXI_MON_ACLK;
input				AXI_ARESET_N;

wire				AXI_DRV_ACLK;
wire				AXI_MON_ACLK;
wire				AXI_ARESET_N;
bit				has_checks;
bit				has_coverage;
logic		[0:0]		AXI_AWID;
logic		[31:0]		AXI_AWADDR;
logic		[3:0]		AXI_AWREG;
logic		[3:0]		AXI_AWLEN;
logic		[2:0]		AXI_AWSIZE;
logic		[1:0]		AXI_AWBURST;
logic		[1:0]		AXI_AWLOCK;
logic		[3:0]		AXI_AWCACHE;
logic		[2:0]		AXI_AWPROT;
logic		[3:0]		AXI_AWQOS;
logic		[0:0]		AXI_AWVALID;
logic		[0:0]		AXI_AWREADY;
logic		[0:(-0)]	AXI_WID;
logic		[63:0]		AXI_WDATA;
logic		[7:0]		AXI_WSTRB;
logic		[0:0]		AXI_WLAST;
logic		[0:0]		AXI_WVALID;
logic		[0:0]		AXI_WREADY;
logic		[0:0]		AXI_BID;
logic		[1:0]		AXI_BRESP;
logic		[0:0]		AXI_BVALID;
logic		[0:0]		AXI_BREADY;
logic		[0:0]		AXI_ARID;
logic		[31:0]		AXI_ARADDR;
logic		[3:0]		AXI_ARREG;
logic		[3:0]		AXI_ARLEN;
logic		[2:0]		AXI_ARSIZE;
logic		[1:0]		AXI_ARBURST;
logic		[1:0]		AXI_ARLOCK;
logic		[3:0]		AXI_ARCACHE;
logic		[2:0]		AXI_ARPROT;
logic		[3:0]		AXI_ARQOS;
logic		[0:0]		AXI_ARVALID;
logic		[0:0]		AXI_ARREADY;
logic		[0:0]		AXI_RID;
logic		[63:0]		AXI_RDATA;
logic		[1:0]		AXI_RRESP;
logic		[0:0]		AXI_RLAST;
logic		[0:0]		AXI_RVALID;
logic		[0:0]		AXI_RREADY;

class AXI_master_vif_vcs_virt_intf_C;
endclass

clocking drv_cb @(posedge AXI_DRV_ACLK);
default input posedge  #1step output posedge  #0;
output posedge  #0 AXI_AWID = AXI_AWID;
output posedge  #0 AXI_AWADDR = AXI_AWADDR;
output posedge  #0 AXI_AWREG = AXI_AWREG;
output posedge  #0 AXI_AWLEN = AXI_AWLEN;
output posedge  #0 AXI_AWSIZE = AXI_AWSIZE;
output posedge  #0 AXI_AWBURST = AXI_AWBURST;
output posedge  #0 AXI_AWLOCK = AXI_AWLOCK;
output posedge  #0 AXI_AWCACHE = AXI_AWCACHE;
output posedge  #0 AXI_AWPROT = AXI_AWPROT;
output posedge  #0 AXI_AWQOS = AXI_AWQOS;
output posedge  #0 AXI_AWVALID = AXI_AWVALID;
output posedge  #0 AXI_WID = AXI_WID;
output posedge  #0 AXI_WDATA = AXI_WDATA;
output posedge  #0 AXI_WSTRB = AXI_WSTRB;
output posedge  #0 AXI_WVALID = AXI_WVALID;
output posedge  #0 AXI_WLAST = AXI_WLAST;
output posedge  #0 AXI_BREADY = AXI_BREADY;
output posedge  #0 AXI_ARID = AXI_ARID;
output posedge  #0 AXI_ARADDR = AXI_ARADDR;
output posedge  #0 AXI_ARREG = AXI_ARREG;
output posedge  #0 AXI_ARLEN = AXI_ARLEN;
output posedge  #0 AXI_ARSIZE = AXI_ARSIZE;
output posedge  #0 AXI_ARBURST = AXI_ARBURST;
output posedge  #0 AXI_ARLOCK = AXI_ARLOCK;
output posedge  #0 AXI_ARCACHE = AXI_ARCACHE;
output posedge  #0 AXI_ARPROT = AXI_ARPROT;
output posedge  #0 AXI_ARQOS = AXI_ARQOS;
output posedge  #0 AXI_ARVALID = AXI_ARVALID;
output posedge  #0 AXI_RREADY = AXI_RREADY;
input posedge  #1 AXI_AWREADY = AXI_AWREADY;
input posedge  #1 AXI_WREADY = AXI_WREADY;
input posedge  #1 AXI_BID = AXI_BID;
input posedge  #1 AXI_BRESP = AXI_BRESP;
input posedge  #1 AXI_BVALID = AXI_BVALID;
input posedge  #1 AXI_ARREADY = AXI_ARREADY;
input posedge  #1 AXI_RID = AXI_RID;
input posedge  #1 AXI_RDATA = AXI_RDATA;
input posedge  #1 AXI_RRESP = AXI_RRESP;
input posedge  #1 AXI_RLAST = AXI_RLAST;
input posedge  #1 AXI_RVALID = AXI_RVALID;
endclocking


clocking mon_cb @(posedge AXI_MON_ACLK);
default input posedge  #1step output posedge  #0;
input posedge  #1 AXI_AWID = AXI_AWID;
input posedge  #1 AXI_AWADDR = AXI_AWADDR;
input posedge  #1 AXI_AWREG = AXI_AWREG;
input posedge  #1 AXI_AWLEN = AXI_AWLEN;
input posedge  #1 AXI_AWSIZE = AXI_AWSIZE;
input posedge  #1 AXI_AWBURST = AXI_AWBURST;
input posedge  #1 AXI_AWLOCK = AXI_AWLOCK;
input posedge  #1 AXI_AWCACHE = AXI_AWCACHE;
input posedge  #1 AXI_AWPROT = AXI_AWPROT;
input posedge  #1 AXI_AWQOS = AXI_AWQOS;
input posedge  #1 AXI_AWVALID = AXI_AWVALID;
input posedge  #1 AXI_WID = AXI_WID;
input posedge  #1 AXI_WDATA = AXI_WDATA;
input posedge  #1 AXI_WSTRB = AXI_WSTRB;
input posedge  #1 AXI_WVALID = AXI_WVALID;
input posedge  #1 AXI_WLAST = AXI_WLAST;
input posedge  #1 AXI_BREADY = AXI_BREADY;
input posedge  #1 AXI_ARID = AXI_ARID;
input posedge  #1 AXI_ARADDR = AXI_ARADDR;
input posedge  #1 AXI_ARREG = AXI_ARREG;
input posedge  #1 AXI_ARLEN = AXI_ARLEN;
input posedge  #1 AXI_ARSIZE = AXI_ARSIZE;
input posedge  #1 AXI_ARBURST = AXI_ARBURST;
input posedge  #1 AXI_ARLOCK = AXI_ARLOCK;
input posedge  #1 AXI_ARCACHE = AXI_ARCACHE;
input posedge  #1 AXI_ARPROT = AXI_ARPROT;
input posedge  #1 AXI_ARQOS = AXI_ARQOS;
input posedge  #1 AXI_ARVALID = AXI_ARVALID;
input posedge  #1 AXI_RREADY = AXI_RREADY;
input posedge  #1 AXI_AWREADY = AXI_AWREADY;
input posedge  #1 AXI_WREADY = AXI_WREADY;
input posedge  #1 AXI_BID = AXI_BID;
input posedge  #1 AXI_BRESP = AXI_BRESP;
input posedge  #1 AXI_BVALID = AXI_BVALID;
input posedge  #1 AXI_ARREADY = AXI_ARREADY;
input posedge  #1 AXI_RID = AXI_RID;
input posedge  #1 AXI_RDATA = AXI_RDATA;
input posedge  #1 AXI_RRESP = AXI_RRESP;
input posedge  #1 AXI_RLAST = AXI_RLAST;
input posedge  #1 AXI_RVALID = AXI_RVALID;
endclocking


assertWriteAddrUnknown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_AWVALID) && $onehot(AXI_AWREADY)) |-> (!$isunknown(AXI_AWADDR))));

assertWriteDataUnknown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_WVALID) && $onehot(AXI_WREADY)) |-> (!$isunknown(AXI_WDATA))));

assertWriteRespUnKnown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_BVALID) && $onehot(AXI_BREADY)) |-> (!$isunknown(AXI_BRESP))));

assertReadAddrUnKnown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_ARVALID) && $onehot(AXI_ARREADY)) |-> (!$isunknown(AXI_ARADDR))));

assertReadDataUnKnown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_RVALID) && $onehot(AXI_RREADY)) |-> (!$isunknown(AXI_RDATA))));

endinterface


//////////////////////////////////////////
/* mirrorClass:  name:AXI_slave_vif_vcs_virt_intf_C owner:self */
interface AXI_slave_vif(AXI_DRV_ACLK, AXI_MON_ACLK, AXI_ARESET_N);
typedef class AXI_slave_vif_vcs_virt_intf_C;
parameter integer		C_AXI_ID_WIDTH	= 5;
parameter integer		C_AXI_ADDR_WIDTH
						= 32;
parameter integer		C_AXI_REG_WITH	= 4;
parameter integer		C_AXI_DATA_WIDTH
						= 64;
parameter integer		C_AXI_LEN_WIDTH	= 4;
parameter integer		C_AXI_SIZE_WIDTH
						= 3;
parameter integer		C_AXI_BURST_WIDTH
						= 2;
parameter integer		C_AXI_CACHE_WIDTH
						= 4;
parameter integer		C_AXI_PROT_WIDTH
						= 3;
parameter integer		C_AXI_QOS_WIDTH	= 4;
parameter integer		C_AXI_STRB_WIDTH
						= 8;
parameter integer		C_AXI_RESP_WIDTH
						= 2;
parameter integer		C_AXI_LOCK_WIDTH
						= 2;
parameter integer		C_AXI_VALID_WIDTH
						= 1;
parameter integer		C_AXI_READY_WIDTH
						= 1;
parameter integer		C_AXI_LAST_WIDTH
						= 1;
parameter string		name		= "slave_vif";

input				AXI_DRV_ACLK;
input				AXI_MON_ACLK;
input				AXI_ARESET_N;

wire				AXI_DRV_ACLK;
wire				AXI_MON_ACLK;
wire				AXI_ARESET_N;
bit				has_checks;
bit				has_coverage;
logic		[4:0]		AXI_AWID;
logic		[31:0]		AXI_AWADDR;
logic		[3:0]		AXI_AWREG;
logic		[3:0]		AXI_AWLEN;
logic		[2:0]		AXI_AWSIZE;
logic		[1:0]		AXI_AWBURST;
logic		[1:0]		AXI_AWLOCK;
logic		[3:0]		AXI_AWCACHE;
logic		[2:0]		AXI_AWPROT;
logic		[3:0]		AXI_AWQOS;
logic		[0:0]		AXI_AWVALID;
logic		[0:0]		AXI_AWREADY;
logic		[4:(-0)]	AXI_WID;
logic		[63:0]		AXI_WDATA;
logic		[7:0]		AXI_WSTRB;
logic		[0:0]		AXI_WLAST;
logic		[0:0]		AXI_WVALID;
logic		[0:0]		AXI_WREADY;
logic		[4:0]		AXI_BID;
logic		[1:0]		AXI_BRESP;
logic		[0:0]		AXI_BVALID;
logic		[0:0]		AXI_BREADY;
logic		[4:0]		AXI_ARID;
logic		[31:0]		AXI_ARADDR;
logic		[3:0]		AXI_ARREG;
logic		[3:0]		AXI_ARLEN;
logic		[2:0]		AXI_ARSIZE;
logic		[1:0]		AXI_ARBURST;
logic		[1:0]		AXI_ARLOCK;
logic		[3:0]		AXI_ARCACHE;
logic		[2:0]		AXI_ARPROT;
logic		[3:0]		AXI_ARQOS;
logic		[0:0]		AXI_ARVALID;
logic		[0:0]		AXI_ARREADY;
logic		[4:0]		AXI_RID;
logic		[63:0]		AXI_RDATA;
logic		[1:0]		AXI_RRESP;
logic		[0:0]		AXI_RLAST;
logic		[0:0]		AXI_RVALID;
logic		[0:0]		AXI_RREADY;

class AXI_slave_vif_vcs_virt_intf_C;
endclass

clocking drv_cb @(posedge AXI_DRV_ACLK);
default input posedge  #1step output posedge  #0;
output posedge  #0 AXI_AWREADY = AXI_AWREADY;
output posedge  #0 AXI_WREADY = AXI_WREADY;
output posedge  #0 AXI_BID = AXI_BID;
output posedge  #0 AXI_BRESP = AXI_BRESP;
output posedge  #0 AXI_BVALID = AXI_BVALID;
output posedge  #0 AXI_ARREADY = AXI_ARREADY;
output posedge  #0 AXI_RID = AXI_RID;
output posedge  #0 AXI_RDATA = AXI_RDATA;
output posedge  #0 AXI_RRESP = AXI_RRESP;
output posedge  #0 AXI_RLAST = AXI_RLAST;
output posedge  #0 AXI_RVALID = AXI_RVALID;
input posedge  #1 AXI_AWID = AXI_AWID;
input posedge  #1 AXI_AWADDR = AXI_AWADDR;
input posedge  #1 AXI_AWREG = AXI_AWREG;
input posedge  #1 AXI_AWLEN = AXI_AWLEN;
input posedge  #1 AXI_AWSIZE = AXI_AWSIZE;
input posedge  #1 AXI_AWBURST = AXI_AWBURST;
input posedge  #1 AXI_AWLOCK = AXI_AWLOCK;
input posedge  #1 AXI_AWCACHE = AXI_AWCACHE;
input posedge  #1 AXI_AWPROT = AXI_AWPROT;
input posedge  #1 AXI_AWQOS = AXI_AWQOS;
input posedge  #1 AXI_AWVALID = AXI_AWVALID;
input posedge  #1 AXI_WID = AXI_WID;
input posedge  #1 AXI_WDATA = AXI_WDATA;
input posedge  #1 AXI_WSTRB = AXI_WSTRB;
input posedge  #1 AXI_WVALID = AXI_WVALID;
input posedge  #1 AXI_WLAST = AXI_WLAST;
input posedge  #1 AXI_BREADY = AXI_BREADY;
input posedge  #1 AXI_ARID = AXI_ARID;
input posedge  #1 AXI_ARADDR = AXI_ARADDR;
input posedge  #1 AXI_ARREG = AXI_ARREG;
input posedge  #1 AXI_ARLEN = AXI_ARLEN;
input posedge  #1 AXI_ARSIZE = AXI_ARSIZE;
input posedge  #1 AXI_ARBURST = AXI_ARBURST;
input posedge  #1 AXI_ARLOCK = AXI_ARLOCK;
input posedge  #1 AXI_ARCACHE = AXI_ARCACHE;
input posedge  #1 AXI_ARPROT = AXI_ARPROT;
input posedge  #1 AXI_ARQOS = AXI_ARQOS;
input posedge  #1 AXI_ARVALID = AXI_ARVALID;
input posedge  #1 AXI_RREADY = AXI_RREADY;
endclocking


clocking mon_cb @(posedge AXI_MON_ACLK);
default input posedge  #1step output posedge  #0;
input posedge  #1 AXI_AWID = AXI_AWID;
input posedge  #1 AXI_AWADDR = AXI_AWADDR;
input posedge  #1 AXI_AWREG = AXI_AWREG;
input posedge  #1 AXI_AWLEN = AXI_AWLEN;
input posedge  #1 AXI_AWSIZE = AXI_AWSIZE;
input posedge  #1 AXI_AWBURST = AXI_AWBURST;
input posedge  #1 AXI_AWLOCK = AXI_AWLOCK;
input posedge  #1 AXI_AWCACHE = AXI_AWCACHE;
input posedge  #1 AXI_AWPROT = AXI_AWPROT;
input posedge  #1 AXI_AWQOS = AXI_AWQOS;
input posedge  #1 AXI_AWVALID = AXI_AWVALID;
input posedge  #1 AXI_WID = AXI_WID;
input posedge  #1 AXI_WDATA = AXI_WDATA;
input posedge  #1 AXI_WSTRB = AXI_WSTRB;
input posedge  #1 AXI_WVALID = AXI_WVALID;
input posedge  #1 AXI_WLAST = AXI_WLAST;
input posedge  #1 AXI_BREADY = AXI_BREADY;
input posedge  #1 AXI_ARID = AXI_ARID;
input posedge  #1 AXI_ARADDR = AXI_ARADDR;
input posedge  #1 AXI_ARREG = AXI_ARREG;
input posedge  #1 AXI_ARLEN = AXI_ARLEN;
input posedge  #1 AXI_ARSIZE = AXI_ARSIZE;
input posedge  #1 AXI_ARBURST = AXI_ARBURST;
input posedge  #1 AXI_ARLOCK = AXI_ARLOCK;
input posedge  #1 AXI_ARCACHE = AXI_ARCACHE;
input posedge  #1 AXI_ARPROT = AXI_ARPROT;
input posedge  #1 AXI_ARQOS = AXI_ARQOS;
input posedge  #1 AXI_ARVALID = AXI_ARVALID;
input posedge  #1 AXI_RREADY = AXI_RREADY;
input posedge  #1 AXI_AWREADY = AXI_AWREADY;
input posedge  #1 AXI_WREADY = AXI_WREADY;
input posedge  #1 AXI_BID = AXI_BID;
input posedge  #1 AXI_BRESP = AXI_BRESP;
input posedge  #1 AXI_BVALID = AXI_BVALID;
input posedge  #1 AXI_ARREADY = AXI_ARREADY;
input posedge  #1 AXI_RID = AXI_RID;
input posedge  #1 AXI_RDATA = AXI_RDATA;
input posedge  #1 AXI_RRESP = AXI_RRESP;
input posedge  #1 AXI_RLAST = AXI_RLAST;
input posedge  #1 AXI_RVALID = AXI_RVALID;
endclocking


assertWriteAddrUnknown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_AWVALID) && $onehot(AXI_AWREADY)) |-> (!$isunknown(AXI_AWADDR))));

assertWriteDataUnknown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_WVALID) && $onehot(AXI_WREADY)) |-> (!$isunknown(AXI_WDATA))));

assertWriteRespUnKnown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_BVALID) && $onehot(AXI_BREADY)) |-> (!$isunknown(AXI_BRESP))));

assertReadAddrUnKnown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_ARVALID) && $onehot(AXI_ARREADY)) |-> (!$isunknown(AXI_ARADDR))));

assertReadDataUnKnown: assert property(@(negedge AXI_MON_ACLK) disable iff ((!has_checks)) (($onehot(AXI_RVALID) && $onehot(AXI_RREADY)) |-> (!$isunknown(AXI_RDATA))));

endinterface


//////////////////////////////////////////
/* mirrorClass:  name:apb_slave_vif_vcs_virt_intf_C owner:self */
interface apb_slave_vif(APB_DRV_ACLK, APB_MON_ACLK, APB_ARESET_N);
typedef class apb_slave_vif_vcs_virt_intf_C;
parameter integer		C_AXI_ADDR_WIDTH
						= 32;
parameter integer		C_AXI_DATA_WIDTH
						= 32;

input				APB_DRV_ACLK;
input				APB_MON_ACLK;
input				APB_ARESET_N;

wire				APB_DRV_ACLK;
wire				APB_MON_ACLK;
wire				APB_ARESET_N;
logic		[31:0]		paddr;
logic				pwrite;
logic				psel;
logic				penable;
logic		[31:0]		pwdata;
logic		[31:0]		prdata;
logic				pready;
logic				pslveer;

class apb_slave_vif_vcs_virt_intf_C;
endclass

clocking drv_cb @(posedge APB_DRV_ACLK);
default input posedge  #1step output posedge  #0;
output posedge  #0 prdata = prdata;
output posedge  #0 pready = pready;
output posedge  #0 pslveer = pslveer;
input posedge  #1 paddr = paddr;
input posedge  #1 pwrite = pwrite;
input posedge  #1 psel = psel;
input posedge  #1 penable = penable;
input posedge  #1 pwdata = pwdata;
endclocking


clocking mon_cb @(posedge APB_MON_ACLK);
default input posedge  #1step output posedge  #0;
input posedge  #1 prdata = prdata;
input posedge  #1 paddr = paddr;
input posedge  #1 pwrite = pwrite;
input posedge  #1 psel = psel;
input posedge  #1 penable = penable;
input posedge  #1 pwdata = pwdata;
input posedge  #1 pready = pready;
input posedge  #1 pslveer = pslveer;
endclocking

endinterface


//////////////////////////////////////////


//////////////////////////////////////////

module vcsAssertDve;
AXI_master_vif AXI_master_vif_inst();
AXI_slave_vif AXI_slave_vif_inst();
apb_slave_vif apb_slave_vif_inst();
endmodule
