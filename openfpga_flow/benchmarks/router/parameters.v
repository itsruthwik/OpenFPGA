
//==============================================================================
// router configuration options
//==============================================================================

// select network topology
parameter topology = `TOPOLOGY_MESH;

// total buffer size per port in flits
parameter buffer_size = 64;

// number of message classes (e.g. request, reply)
parameter num_message_classes = 1;

// number of resource classes (e.g. minimal, adaptive)
parameter num_resource_classes = 1;

// number of VCs per class
parameter num_vcs_per_class = 4;

// total number of nodes
parameter num_nodes = 9;

// number of dimensions in network
parameter num_dimensions = 2;

// number of nodes per router (a.k.a. concentration factor)
parameter num_nodes_per_router = 1;

// select packet format
parameter packet_format = `PACKET_FORMAT_HEAD_TAIL;

// select type of flow control
parameter flow_ctrl_type = `FLOW_CTRL_TYPE_CREDIT;

// make incoming flow control signals bypass the output VC state tracking logic
parameter flow_ctrl_bypass = 0;

// maximum payload length (in flits)
parameter max_payload_length = 4;

// minimum payload length (in flits)
parameter min_payload_length = 0;

// select router implementation
parameter router_type = `ROUTER_TYPE_VC;

// enable link power management
parameter enable_link_pm = 1;

// width of flit payload data
parameter flit_data_width = 64;

// configure error checking logic
parameter error_capture_mode = `ERROR_CAPTURE_MODE_NO_HOLD;

// filter out illegal destination ports
// (the intent is to allow synthesis to optimize away the logic associated with 
// such turns)
parameter restrict_turns = 1;

// store lookahead routing info in pre-decoded form
// (only useful with dual-path routing enable)
parameter predecode_lar_info = 1;

// select routing function type
parameter routing_type = `ROUTING_TYPE_PHASED_DOR;

// select order of dimension traversal
parameter dim_order = `DIM_ORDER_ASCENDING;

// use input register as part of the flit buffer (wormhole router only)
parameter input_stage_can_hold = 0;

// select implementation variant for flit buffer register file
parameter fb_regfile_type = `REGFILE_TYPE_FF_2D;

// select flit buffer management scheme
parameter fb_mgmt_type = `FB_MGMT_TYPE_STATIC;

// improve timing for peek access
parameter fb_fast_peek = 1;

// EXPERIMENTAL:
// for dynamic buffer management, only reserve a buffer slot for a VC while it 
// is active (i.e., while a packet is partially transmitted)
// (NOTE: This is currently broken!)
parameter disable_static_reservations = 0;

// use explicit pipeline register between flit buffer and crossbar?
parameter explicit_pipeline_register = 0;

// gate flit buffer write port if bypass succeeds
// (requires explicit pipeline register; may increase cycle time)
parameter gate_buffer_write = 0;

// enable dual-path allocation
parameter dual_path_alloc = 0;

// resolve output conflicts when using dual-path allocation via arbitration
// (otherwise, kill if more than one fast-path request per output port)
parameter dual_path_allow_conflicts = 0;

// only mask fast-path requests if any slow path requests are ready
parameter dual_path_mask_on_ready = 1;

// precompute input-side arbitration decision one cycle ahead
parameter precomp_ivc_sel = 0;

// precompute output-side arbitration decision one cycle ahead
parameter precomp_ip_sel = 0;

// select whether to exclude full or non-empty VCs from VC allocation
parameter elig_mask = `ELIG_MASK_FULL;

// select implementation variant for VC allocator
parameter vc_alloc_type = `VC_ALLOC_TYPE_SEP_IF;

// select which arbiter type to use for VC allocator
parameter vc_alloc_arbiter_type = `ARBITER_TYPE_ROUND_ROBIN_BINARY;

// prefer empty VCs over non-empty ones in VC allocation
parameter vc_alloc_prefer_empty = 0;

// select implementation variant for switch allocator
parameter sw_alloc_type = `SW_ALLOC_TYPE_SEP_IF;

// select which arbiter type to use for switch allocator
parameter sw_alloc_arbiter_type = `ARBITER_TYPE_ROUND_ROBIN_BINARY;

// select speculation type for switch allocator
parameter sw_alloc_spec_type = `SW_ALLOC_SPEC_TYPE_REQ;

// select implementation variant for crossbar
parameter crossbar_type = `CROSSBAR_TYPE_TRISTATE;

parameter reset_type = `RESET_TYPE_ASYNC;
