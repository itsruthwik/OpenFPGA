`default_nettype none

module mesh_3x3
  ();
//==============================================================================
// router related constant definitions
//==============================================================================
//------------------------------------------------------------------------------
// network topologies
//------------------------------------------------------------------------------



// torus
`define TOPOLOGY_TORUS 1

// flattened butterfly
`define TOPOLOGY_FBFLY 2

`define TOPOLOGY_LAST  `TOPOLOGY_FBFLY


//------------------------------------------------------------------------------
// what does connectivity look like within a dimension?
//------------------------------------------------------------------------------

// nodes are connected to their neighbors with no wraparound (e.g. mesh)
`define CONNECTIVITY_LINE 0

// nodes are connected to their neighbors with wraparound (e.g. torus)
`define CONNECTIVITY_RING 1

// nodes are fully connected (e.g. flattened butterfly)
`define CONNECTIVITY_FULL 2

`define CONNECTIVITY_LAST `CONNECTIVITY_FULL


//------------------------------------------------------------------------------
// router implementations
//------------------------------------------------------------------------------

// wormhole router
`define ROUTER_TYPE_WORMHOLE 0

// virtual channel router
`define ROUTER_TYPE_VC       1

// router with combined VC and switch allocation
`define ROUTER_TYPE_COMBINED 2

`define ROUTER_TYPE_LAST `ROUTER_TYPE_COMBINED


//------------------------------------------------------------------------------
// routing function types
//------------------------------------------------------------------------------

// dimension-order routing (using multiple phases if num_resource_classes > 1)
`define ROUTING_TYPE_PHASED_DOR 0

`define ROUTING_TYPE_LAST `ROUTING_TYPE_PHASED_DOR


//------------------------------------------------------------------------------
// dimension order
//------------------------------------------------------------------------------

// traverse dimensions in ascending order
`define DIM_ORDER_ASCENDING  0

// traverse dimensions in descending order
`define DIM_ORDER_DESCENDING 1

// order of dimension traversal depends on message class
`define DIM_ORDER_BY_CLASS   2

`define DIM_ORDER_LAST `DIM_ORDER_BY_CLASS


//------------------------------------------------------------------------------
// packet formats
//------------------------------------------------------------------------------



// the last flit in each packet is marked by having its tail bit set; head bits 
// are inferred by checking if the preceding flit was a tail flit
`define PACKET_FORMAT_TAIL_ONLY       1

// head flits are identified by header bit, and contain encoded packet length
`define PACKET_FORMAT_EXPLICIT_LENGTH 2

`define PACKET_FORMAT_LAST `PACKET_FORMAT_EXPLICIT_LENGTH


//------------------------------------------------------------------------------
// flow control types
//------------------------------------------------------------------------------

`define FLOW_CTRL_TYPE_LAST `FLOW_CTRL_TYPE_CREDIT


//------------------------------------------------------------------------------
// VC allocation masking
//------------------------------------------------------------------------------

// no masking
`define ELIG_MASK_NONE 0

// mask VCs that have no buffer space available
`define ELIG_MASK_FULL 1

// mask VCs that are not completely empty
`define ELIG_MASK_USED 2

`define ELIG_MASK_LAST `ELIG_MASK_USED


//------------------------------------------------------------------------------
// flit buffer management schemes
//------------------------------------------------------------------------------

// statically partitioned
`define FB_MGMT_TYPE_STATIC  0

// dynamically managed
`define FB_MGMT_TYPE_DYNAMIC 1

`define FB_MGMT_TYPE_LAST    `FB_MGMT_TYPE_DYNAMIC

//==============================================================================
// global constant definitions
//==============================================================================


//------------------------------------------------------------------------------
// reset handling
//------------------------------------------------------------------------------

// asynchronous reset
`define RESET_TYPE_ASYNC 0

// synchronous reset
`define RESET_TYPE_SYNC  1

`define RESET_TYPE_LAST `RESET_TYPE_SYNC


//------------------------------------------------------------------------------
// arbiter types
//------------------------------------------------------------------------------

// round-robin arbiter with binary-encoded state
`define ARBITER_TYPE_ROUND_ROBIN_BINARY  0

// round-robin arbiter with one-hot encoded state
`define ARBITER_TYPE_ROUND_ROBIN_ONE_HOT 1

// prefix arbiter with binary-encoded state
`define ARBITER_TYPE_PREFIX_BINARY       2

// prefix arbiter with one-hot encoded state
`define ARBITER_TYPE_PREFIX_ONE_HOT      3

// matrix arbiter
`define ARBITER_TYPE_MATRIX              4

`define ARBITER_TYPE_LAST `ARBITER_TYPE_MATRIX


//------------------------------------------------------------------------------
// error checker capture more
//------------------------------------------------------------------------------

// disable error reporting
`define ERROR_CAPTURE_MODE_NONE       0
// don't hold errors
`define ERROR_CAPTURE_MODE_NO_HOLD    1

// capture first error only (subsequent errors are blocked)
`define ERROR_CAPTURE_MODE_HOLD_FIRST 2

// capture all errors
`define ERROR_CAPTURE_MODE_HOLD_ALL   3

`define ERROR_CAPTURE_MODE_LAST `ERROR_CAPTURE_MODE_HOLD_ALL


//------------------------------------------------------------------------------
// crossbar implementation variants
//------------------------------------------------------------------------------

// tristate-based
`define CROSSBAR_TYPE_TRISTATE 0

// mux-based
`define CROSSBAR_TYPE_MUX      1

// distributed multiplexers
`define CROSSBAR_TYPE_DIST_MUX 2

`define CROSSBAR_TYPE_LAST `CROSSBAR_TYPE_DIST_MUX


//------------------------------------------------------------------------------
// register file implemetation variants
//------------------------------------------------------------------------------

// 2D array implemented using flipflops
`define REGFILE_TYPE_FF_2D     0

// 1D array of flipflops, read using a mux
`define REGFILE_TYPE_FF_1D_MUX 1

// 1D array of flipflops, read using a tristate mux
`define REGFILE_TYPE_FF_1D_SEL 2

`define REGFILE_TYPE_LAST `REGFILE_TYPE_FF_1D_SEL


//------------------------------------------------------------------------------
// directions of rotation
//------------------------------------------------------------------------------

`define ROTATE_DIR_LEFT  0
`define ROTATE_DIR_RIGHT 1


//------------------------------------------------------------------------------
// wavefront allocator implementation variants
//------------------------------------------------------------------------------

// variant which uses multiplexers to permute inputs and outputs based on 
// priority
`define WF_ALLOC_TYPE_MUX  0

// variant which replicates the entire allocation logic for the different 
// priorities and selects the result from the appropriate one
`define WF_ALLOC_TYPE_REP  1

// variant implementing a Diagonal Propagation Arbiter as described in Hurt et 
// al, "Design and Implementation of High-Speed Symmetric Crossbar Schedulers"
`define WF_ALLOC_TYPE_DPA  2

// variant which rotates inputs and outputs based on priority
`define WF_ALLOC_TYPE_ROT  3

// variant which uses wraparound (forming a false combinational loop) as 
// described in Dally et al, "Principles and Practices of Interconnection 
// Networks"
`define WF_ALLOC_TYPE_LOOP 4

// variant implementing a somewhat simplified Diagonal Propagation Arbiter
`define WF_ALLOC_TYPE_SDPA 5

`define WF_ALLOC_TYPE_LAST `WF_ALLOC_TYPE_SDPA


//------------------------------------------------------------------------------
// binary operators
//------------------------------------------------------------------------------

`define BINARY_OP_AND  0
`define BINARY_OP_NAND 1
`define BINARY_OP_OR   2
`define BINARY_OP_NOR  3
`define BINARY_OP_XOR  4
`define BINARY_OP_XNOR 5

//------------------------------------------------------------------------------
// VC allocator implementation variants
//------------------------------------------------------------------------------

// separable, input-first
`define VC_ALLOC_TYPE_SEP_IF    0

// separable, output-first
`define VC_ALLOC_TYPE_SEP_OF    1

// wavefront-based
// (note: add WF_ALLOC_TYPE_* constant to select wavefront variant)
`define VC_ALLOC_TYPE_WF_BASE   2
`define VC_ALLOC_TYPE_WF_LIMIT  (`VC_ALLOC_TYPE_WF_BASE + `WF_ALLOC_TYPE_LAST)

`define VC_ALLOC_TYPE_LAST `VC_ALLOC_TYPE_WF_LIMIT


//------------------------------------------------------------------------------
// switch allocator implementation variants
//------------------------------------------------------------------------------

// separable, input-first
`define SW_ALLOC_TYPE_SEP_IF   0

// separable, output-first
`define SW_ALLOC_TYPE_SEP_OF   1

// wavefront-based
// (note: add WF_ALLOC_TYPE_* constant to select wavefront variant)
`define SW_ALLOC_TYPE_WF_BASE  2
`define SW_ALLOC_TYPE_WF_LIMIT (`SW_ALLOC_TYPE_WF_BASE + `WF_ALLOC_TYPE_LAST)

`define SW_ALLOC_TYPE_LAST `SW_ALLOC_TYPE_WF_LIMIT


//------------------------------------------------------------------------------
// speculation types for switch allocator
//------------------------------------------------------------------------------

// disable speculative switch allocation
`define SW_ALLOC_SPEC_TYPE_NONE 0

// use speculative grants when not conflicting with non-spec requests
`define SW_ALLOC_SPEC_TYPE_REQ  1

// use speculative grants when not conflicting with non-spec grants
`define SW_ALLOC_SPEC_TYPE_GNT  2

// use single allocator, but prioritize non-speculative requrests
`define SW_ALLOC_SPEC_TYPE_PRIO 3

`define SW_ALLOC_SPEC_TYPE_LAST `SW_ALLOC_SPEC_TYPE_PRIO

//==============================================================================
// router configuration options
//==============================================================================
// mesh
`define TOPOLOGY_MESH  0
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

// packets are delimited by head and tail bits
`define PACKET_FORMAT_HEAD_TAIL       0
// select packet format
parameter packet_format = `PACKET_FORMAT_HEAD_TAIL;

// credit-based flow control
`define FLOW_CTRL_TYPE_CREDIT 0
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



/// mesh_3x3 start

`define BINARY_OP_LAST `BINARY_OP_XNOR
   
//`include "c_functions.v"
//`include "c_constants.v"
//`include "rtr_constants.v"
//`include "vcr_constants.v"
//`include "parameters.v"
   
   
   // maximum number of packets to generate (-1 = no limit)
   parameter max_packet_count = -1;
   
   // packet injection rate (percentage of cycles)
   parameter packet_rate = 25;
   
   // flit consumption rate (percentage of cycles)
   parameter consume_rate = 50;
   
   // width of packet count register
   parameter packet_count_reg_width = 32;
   
   // channel latency in cycles
   parameter channel_latency = 1;
   
   // only inject traffic at the node ports
   parameter inject_node_ports_only = 1;
   
   // warmup time in cycles
   parameter warmup_time = 100;
   
   // measurement interval in cycles
   parameter measure_time = 3000;
   
   // select packet length mode (0: uniform random, 1: bimodal)
   parameter packet_length_mode = 0;
   
   
   // width required to select individual resource class
   localparam resource_class_idx_width = 1;
   
   // total number of packet classes
   localparam num_packet_classes = 1 * 1;
   
   // number of VCs
   localparam num_vcs = num_packet_classes * 4;
   
   // width required to select individual VC
   localparam vc_idx_width = 2;
   
   // total number of routers
   localparam num_routers
     = 9;
   
   // number of routers in each dimension
   localparam num_routers_per_dim = 3;
   
   // width required to select individual router in a dimension
   localparam dim_addr_width = 2;
   
   // width required to select individual router in entire network
   localparam router_addr_width = num_dimensions * dim_addr_width;
   
   // connectivity within each dimension
   localparam connectivity
     = (topology == `TOPOLOGY_MESH) ?
       `CONNECTIVITY_LINE :
       (topology == `TOPOLOGY_TORUS) ?
       `CONNECTIVITY_RING :
       (topology == `TOPOLOGY_FBFLY) ?
       `CONNECTIVITY_FULL :
       -1;
   
   // number of adjacent routers in each dimension
   localparam num_neighbors_per_dim
     = ((connectivity == `CONNECTIVITY_LINE) ||
	(connectivity == `CONNECTIVITY_RING)) ?
       2 :
       (connectivity == `CONNECTIVITY_FULL) ?
       (num_routers_per_dim - 1) :
       -1;
   
   // number of input and output ports on router
   localparam num_ports
     = num_dimensions * num_neighbors_per_dim + num_nodes_per_router;
   
   // width required to select individual port
   localparam port_idx_width = clogb(num_ports);
   
   // width required to select individual node at current router
   localparam node_addr_width = clogb(num_nodes_per_router);
   
   // width required for lookahead routing information
   localparam lar_info_width = port_idx_width + resource_class_idx_width;
   
   // total number of bits required for storing routing information
   localparam dest_info_width
     = (routing_type == `ROUTING_TYPE_PHASED_DOR) ? 
       (num_resource_classes * router_addr_width + node_addr_width) : 
       -1;
   
   // total number of bits required for routing-related information
   localparam route_info_width = lar_info_width + dest_info_width;
   
   // width of flow control signals
   localparam flow_ctrl_width
     = (flow_ctrl_type == `FLOW_CTRL_TYPE_CREDIT) ? (1 + vc_idx_width) :
       -1;
   
   // width of link management signals
   localparam link_ctrl_width = enable_link_pm ? 1 : 0;
   
   // width of flit control signals
   localparam flit_ctrl_width
     = (packet_format == `PACKET_FORMAT_HEAD_TAIL) ? 
       (1 + vc_idx_width + 1 + 1) : 
       (packet_format == `PACKET_FORMAT_TAIL_ONLY) ? 
       (1 + vc_idx_width + 1) : 
       (packet_format == `PACKET_FORMAT_EXPLICIT_LENGTH) ? 
       (1 + vc_idx_width + 1) : 
       -1;
   
   // channel width
   localparam channel_width
     = link_ctrl_width + flit_ctrl_width + flit_data_width;
   
   // use atomic VC allocation
   localparam atomic_vc_allocation = (elig_mask == `ELIG_MASK_USED);
   
   // number of pipeline stages in the channels
   localparam num_channel_stages = channel_latency - 1;
   
   reg clk;
   reg reset;
   
	//wires that are directly conected to the channel/flow_ctrl ports of each router
	wire [0:channel_width-1] channel_router_0_op_0;
	wire [0:channel_width-1] channel_router_0_op_1;
	wire [0:channel_width-1] channel_router_0_op_2;
	wire [0:channel_width-1] channel_router_0_op_3;
	wire [0:channel_width-1] channel_router_0_op_4;
	wire [0:channel_width-1] channel_router_0_ip_0;
	wire [0:channel_width-1] channel_router_0_ip_1;
	wire [0:channel_width-1] channel_router_0_ip_2;
	wire [0:channel_width-1] channel_router_0_ip_3;
	wire [0:channel_width-1] channel_router_0_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_4;
	wire [0:channel_width-1] channel_router_1_op_0;
	wire [0:channel_width-1] channel_router_1_op_1;
	wire [0:channel_width-1] channel_router_1_op_2;
	wire [0:channel_width-1] channel_router_1_op_3;
	wire [0:channel_width-1] channel_router_1_op_4;
	wire [0:channel_width-1] channel_router_1_ip_0;
	wire [0:channel_width-1] channel_router_1_ip_1;
	wire [0:channel_width-1] channel_router_1_ip_2;
	wire [0:channel_width-1] channel_router_1_ip_3;
	wire [0:channel_width-1] channel_router_1_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_4;
	wire [0:channel_width-1] channel_router_2_op_0;
	wire [0:channel_width-1] channel_router_2_op_1;
	wire [0:channel_width-1] channel_router_2_op_2;
	wire [0:channel_width-1] channel_router_2_op_3;
	wire [0:channel_width-1] channel_router_2_op_4;
	wire [0:channel_width-1] channel_router_2_ip_0;
	wire [0:channel_width-1] channel_router_2_ip_1;
	wire [0:channel_width-1] channel_router_2_ip_2;
	wire [0:channel_width-1] channel_router_2_ip_3;
	wire [0:channel_width-1] channel_router_2_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_4;
	wire [0:channel_width-1] channel_router_3_op_0;
	wire [0:channel_width-1] channel_router_3_op_1;
	wire [0:channel_width-1] channel_router_3_op_2;
	wire [0:channel_width-1] channel_router_3_op_3;
	wire [0:channel_width-1] channel_router_3_op_4;
	wire [0:channel_width-1] channel_router_3_ip_0;
	wire [0:channel_width-1] channel_router_3_ip_1;
	wire [0:channel_width-1] channel_router_3_ip_2;
	wire [0:channel_width-1] channel_router_3_ip_3;
	wire [0:channel_width-1] channel_router_3_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_4;
	wire [0:channel_width-1] channel_router_4_op_0;
	wire [0:channel_width-1] channel_router_4_op_1;
	wire [0:channel_width-1] channel_router_4_op_2;
	wire [0:channel_width-1] channel_router_4_op_3;
	wire [0:channel_width-1] channel_router_4_op_4;
	wire [0:channel_width-1] channel_router_4_ip_0;
	wire [0:channel_width-1] channel_router_4_ip_1;
	wire [0:channel_width-1] channel_router_4_ip_2;
	wire [0:channel_width-1] channel_router_4_ip_3;
	wire [0:channel_width-1] channel_router_4_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_4;
	wire [0:channel_width-1] channel_router_5_op_0;
	wire [0:channel_width-1] channel_router_5_op_1;
	wire [0:channel_width-1] channel_router_5_op_2;
	wire [0:channel_width-1] channel_router_5_op_3;
	wire [0:channel_width-1] channel_router_5_op_4;
	wire [0:channel_width-1] channel_router_5_ip_0;
	wire [0:channel_width-1] channel_router_5_ip_1;
	wire [0:channel_width-1] channel_router_5_ip_2;
	wire [0:channel_width-1] channel_router_5_ip_3;
	wire [0:channel_width-1] channel_router_5_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_4;
	wire [0:channel_width-1] channel_router_6_op_0;
	wire [0:channel_width-1] channel_router_6_op_1;
	wire [0:channel_width-1] channel_router_6_op_2;
	wire [0:channel_width-1] channel_router_6_op_3;
	wire [0:channel_width-1] channel_router_6_op_4;
	wire [0:channel_width-1] channel_router_6_ip_0;
	wire [0:channel_width-1] channel_router_6_ip_1;
	wire [0:channel_width-1] channel_router_6_ip_2;
	wire [0:channel_width-1] channel_router_6_ip_3;
	wire [0:channel_width-1] channel_router_6_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_4;
	wire [0:channel_width-1] channel_router_7_op_0;
	wire [0:channel_width-1] channel_router_7_op_1;
	wire [0:channel_width-1] channel_router_7_op_2;
	wire [0:channel_width-1] channel_router_7_op_3;
	wire [0:channel_width-1] channel_router_7_op_4;
	wire [0:channel_width-1] channel_router_7_ip_0;
	wire [0:channel_width-1] channel_router_7_ip_1;
	wire [0:channel_width-1] channel_router_7_ip_2;
	wire [0:channel_width-1] channel_router_7_ip_3;
	wire [0:channel_width-1] channel_router_7_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_4;
	wire [0:channel_width-1] channel_router_8_op_0;
	wire [0:channel_width-1] channel_router_8_op_1;
	wire [0:channel_width-1] channel_router_8_op_2;
	wire [0:channel_width-1] channel_router_8_op_3;
	wire [0:channel_width-1] channel_router_8_op_4;
	wire [0:channel_width-1] channel_router_8_ip_0;
	wire [0:channel_width-1] channel_router_8_ip_1;
	wire [0:channel_width-1] channel_router_8_ip_2;
	wire [0:channel_width-1] channel_router_8_ip_3;
	wire [0:channel_width-1] channel_router_8_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_4;

	//wires that are connected to the flit_sink and packet_source modules
   wire [0:(num_routers*channel_width)-1] injection_channels;
   wire [0:(num_routers*flow_ctrl_width)-1] injection_flow_ctrl;
   wire [0:(num_routers*channel_width)-1] ejection_channels;
   wire [0:(num_routers*flow_ctrl_width)-1] ejection_flow_ctrl;
	
	//connected together channels and flow_ctrl
   assign channel_router_0_ip_0 = {channel_width{1'b0}};
   assign channel_router_0_ip_1 = channel_router_1_op_0;
   assign channel_router_0_ip_2 = {channel_width{1'b0}};
   assign channel_router_0_ip_3 = channel_router_3_op_2;
   assign channel_router_0_ip_4 = injection_channels[0*channel_width:(1*channel_width)-1];
   assign flow_ctrl_router_0_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_0_op_1 = flow_ctrl_router_1_ip_0;
   assign flow_ctrl_router_0_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_0_op_3 = flow_ctrl_router_3_ip_2;
   assign flow_ctrl_router_0_op_4 = ejection_flow_ctrl[0*flow_ctrl_width:(1*flow_ctrl_width)-1];

   assign channel_router_1_ip_0 = channel_router_0_op_1;
   assign channel_router_1_ip_1 = channel_router_2_op_0;
   assign channel_router_1_ip_2 = {channel_width{1'b0}};
   assign channel_router_1_ip_3 = channel_router_4_op_2;
   assign channel_router_1_ip_4 = injection_channels[1*channel_width:(2*channel_width)-1];
   assign flow_ctrl_router_1_op_0 = flow_ctrl_router_0_ip_1;
   assign flow_ctrl_router_1_op_1 = flow_ctrl_router_2_ip_0;
   assign flow_ctrl_router_1_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_1_op_3 = flow_ctrl_router_4_ip_2;
   assign flow_ctrl_router_1_op_4 = ejection_flow_ctrl[1*flow_ctrl_width:(2*flow_ctrl_width)-1];

   assign channel_router_2_ip_0 = channel_router_1_op_1;
   assign channel_router_2_ip_1 = {channel_width{1'b0}};
   assign channel_router_2_ip_2 = {channel_width{1'b0}};
   assign channel_router_2_ip_3 = channel_router_5_op_2;
   assign channel_router_2_ip_4 = injection_channels[2*channel_width:(3*channel_width)-1];
   assign flow_ctrl_router_2_op_0 = flow_ctrl_router_1_ip_1;
   assign flow_ctrl_router_2_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_2_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_2_op_3 = flow_ctrl_router_5_ip_2;
   assign flow_ctrl_router_2_op_4 = ejection_flow_ctrl[2*flow_ctrl_width:(3*flow_ctrl_width)-1];

   assign channel_router_3_ip_0 = {channel_width{1'b0}};
   assign channel_router_3_ip_1 = channel_router_4_op_0;
   assign channel_router_3_ip_2 = channel_router_0_op_3;
   assign channel_router_3_ip_3 = channel_router_6_op_2;
   assign channel_router_3_ip_4 = injection_channels[3*channel_width:(4*channel_width)-1];
   assign flow_ctrl_router_3_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_3_op_1 = flow_ctrl_router_4_ip_0;
   assign flow_ctrl_router_3_op_2 = flow_ctrl_router_0_ip_3;
   assign flow_ctrl_router_3_op_3 = flow_ctrl_router_6_ip_2;
   assign flow_ctrl_router_3_op_4 = ejection_flow_ctrl[3*flow_ctrl_width:(4*flow_ctrl_width)-1];

   assign channel_router_4_ip_0 = channel_router_3_op_1;
   assign channel_router_4_ip_1 = channel_router_5_op_0;
   assign channel_router_4_ip_2 = channel_router_1_op_3;
   assign channel_router_4_ip_3 = channel_router_7_op_2;
   assign channel_router_4_ip_4 = injection_channels[4*channel_width:(5*channel_width)-1];
   assign flow_ctrl_router_4_op_0 = flow_ctrl_router_3_ip_1;
   assign flow_ctrl_router_4_op_1 = flow_ctrl_router_5_ip_0;
   assign flow_ctrl_router_4_op_2 = flow_ctrl_router_1_ip_3;
   assign flow_ctrl_router_4_op_3 = flow_ctrl_router_7_ip_2;
   assign flow_ctrl_router_4_op_4 = ejection_flow_ctrl[4*flow_ctrl_width:(5*flow_ctrl_width)-1];

   assign channel_router_5_ip_0 = channel_router_4_op_1;
   assign channel_router_5_ip_1 = {channel_width{1'b0}};
   assign channel_router_5_ip_2 = channel_router_2_op_3;
   assign channel_router_5_ip_3 = channel_router_8_op_2;
   assign channel_router_5_ip_4 = injection_channels[5*channel_width:(6*channel_width)-1];
   assign flow_ctrl_router_5_op_0 = flow_ctrl_router_4_ip_1;
   assign flow_ctrl_router_5_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_5_op_2 = flow_ctrl_router_2_ip_3;
   assign flow_ctrl_router_5_op_3 = flow_ctrl_router_8_ip_2;
   assign flow_ctrl_router_5_op_4 = ejection_flow_ctrl[5*flow_ctrl_width:(6*flow_ctrl_width)-1];

   assign channel_router_6_ip_0 = {channel_width{1'b0}};
   assign channel_router_6_ip_1 = channel_router_7_op_0;
   assign channel_router_6_ip_2 = channel_router_3_op_3;
   assign channel_router_6_ip_3 = {channel_width{1'b0}};
   assign channel_router_6_ip_4 = injection_channels[6*channel_width:(7*channel_width)-1];
   assign flow_ctrl_router_6_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_6_op_1 = flow_ctrl_router_7_ip_0;
   assign flow_ctrl_router_6_op_2 = flow_ctrl_router_3_ip_3;
   assign flow_ctrl_router_6_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_6_op_4 = ejection_flow_ctrl[6*flow_ctrl_width:(7*flow_ctrl_width)-1];

   assign channel_router_7_ip_0 = channel_router_6_op_1;
   assign channel_router_7_ip_1 = channel_router_8_op_0;
   assign channel_router_7_ip_2 = channel_router_4_op_3;
   assign channel_router_7_ip_3 = {channel_width{1'b0}};
   assign channel_router_7_ip_4 = injection_channels[7*channel_width:(8*channel_width)-1];
   assign flow_ctrl_router_7_op_0 = flow_ctrl_router_6_ip_1;
   assign flow_ctrl_router_7_op_1 = flow_ctrl_router_8_ip_0;
   assign flow_ctrl_router_7_op_2 = flow_ctrl_router_4_ip_3;
   assign flow_ctrl_router_7_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_7_op_4 = ejection_flow_ctrl[7*flow_ctrl_width:(8*flow_ctrl_width)-1];

   assign channel_router_8_ip_0 = channel_router_7_op_1;
   assign channel_router_8_ip_1 = {channel_width{1'b0}};
   assign channel_router_8_ip_2 = channel_router_5_op_3;
   assign channel_router_8_ip_3 = {channel_width{1'b0}};
   assign channel_router_8_ip_4 = injection_channels[8*channel_width:(9*channel_width)-1];
   assign flow_ctrl_router_8_op_0 = flow_ctrl_router_7_ip_1;
   assign flow_ctrl_router_8_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_8_op_2 = flow_ctrl_router_5_ip_3;
   assign flow_ctrl_router_8_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_8_op_4 = ejection_flow_ctrl[8*flow_ctrl_width:(9*flow_ctrl_width)-1];
	
	//connected routers to flit_sink and packet_source
	assign injection_flow_ctrl[0*flow_ctrl_width:(1*flow_ctrl_width)-1] = flow_ctrl_router_0_ip_4;
	assign ejection_channels[0*channel_width:(1*channel_width)-1] = channel_router_0_op_4;

	assign injection_flow_ctrl[1*flow_ctrl_width:(2*flow_ctrl_width)-1] = flow_ctrl_router_1_ip_4;
	assign ejection_channels[1*channel_width:(2*channel_width)-1] = channel_router_1_op_4;

	assign injection_flow_ctrl[2*flow_ctrl_width:(3*flow_ctrl_width)-1] = flow_ctrl_router_2_ip_4;
	assign ejection_channels[2*channel_width:(3*channel_width)-1] = channel_router_2_op_4;

	assign injection_flow_ctrl[3*flow_ctrl_width:(4*flow_ctrl_width)-1] = flow_ctrl_router_3_ip_4;
	assign ejection_channels[3*channel_width:(4*channel_width)-1] = channel_router_3_op_4;

	assign injection_flow_ctrl[4*flow_ctrl_width:(5*flow_ctrl_width)-1] = flow_ctrl_router_4_ip_4;
	assign ejection_channels[4*channel_width:(5*channel_width)-1] = channel_router_4_op_4;

	assign injection_flow_ctrl[5*flow_ctrl_width:(6*flow_ctrl_width)-1] = flow_ctrl_router_5_ip_4;
	assign ejection_channels[5*channel_width:(6*channel_width)-1] = channel_router_5_op_4;

	assign injection_flow_ctrl[6*flow_ctrl_width:(7*flow_ctrl_width)-1] = flow_ctrl_router_6_ip_4;
	assign ejection_channels[6*channel_width:(7*channel_width)-1] = channel_router_6_op_4;

	assign injection_flow_ctrl[7*flow_ctrl_width:(8*flow_ctrl_width)-1] = flow_ctrl_router_7_ip_4;
	assign ejection_channels[7*channel_width:(8*channel_width)-1] = channel_router_7_op_4;

	assign injection_flow_ctrl[8*flow_ctrl_width:(9*flow_ctrl_width)-1] = flow_ctrl_router_8_ip_4;
	assign ejection_channels[8*channel_width:(9*channel_width)-1] = channel_router_8_op_4;

	
   //wire [0:num_routers-1] 		flit_valid_in_ip;
   //wire [0:num_routers-1] 		cred_valid_out_ip;
   //wire [0:num_routers-1] 		flit_valid_out_op;
   //wire [0:num_routers-1] 		cred_valid_in_op;
   
   wire [0:num_routers-1] 		ps_error_ip;
   
   reg 					run;
  

	//routers currently connected as a 3X3 mesh
   wire [0:num_routers-1]				    rtr_error;
   
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_0
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0000),
      .channel_in_ip({channel_router_0_ip_0, channel_router_0_ip_1, channel_router_0_ip_2, channel_router_0_ip_3, channel_router_0_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_0_ip_0, flow_ctrl_router_0_ip_1, flow_ctrl_router_0_ip_2, flow_ctrl_router_0_ip_3, flow_ctrl_router_0_ip_4 }),
      .channel_out_op({ channel_router_0_op_0, channel_router_0_op_1, channel_router_0_op_2, channel_router_0_op_3, channel_router_0_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_0_op_0, flow_ctrl_router_0_op_1, flow_ctrl_router_0_op_2, flow_ctrl_router_0_op_3, flow_ctrl_router_0_op_4 }),
      .error(rtr_error[0]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_1
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0100),
      .channel_in_ip({channel_router_1_ip_0, channel_router_1_ip_1, channel_router_1_ip_2, channel_router_1_ip_3, channel_router_1_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_1_ip_0, flow_ctrl_router_1_ip_1, flow_ctrl_router_1_ip_2, flow_ctrl_router_1_ip_3, flow_ctrl_router_1_ip_4 }),
      .channel_out_op({ channel_router_1_op_0, channel_router_1_op_1, channel_router_1_op_2, channel_router_1_op_3, channel_router_1_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_1_op_0, flow_ctrl_router_1_op_1, flow_ctrl_router_1_op_2, flow_ctrl_router_1_op_3, flow_ctrl_router_1_op_4 }),
      .error(rtr_error[1]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_2
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1000),
      .channel_in_ip({channel_router_2_ip_0, channel_router_2_ip_1, channel_router_2_ip_2, channel_router_2_ip_3, channel_router_2_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_2_ip_0, flow_ctrl_router_2_ip_1, flow_ctrl_router_2_ip_2, flow_ctrl_router_2_ip_3, flow_ctrl_router_2_ip_4 }),
      .channel_out_op({ channel_router_2_op_0, channel_router_2_op_1, channel_router_2_op_2, channel_router_2_op_3, channel_router_2_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_2_op_0, flow_ctrl_router_2_op_1, flow_ctrl_router_2_op_2, flow_ctrl_router_2_op_3, flow_ctrl_router_2_op_4 }),
      .error(rtr_error[2]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_3
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0001),
      .channel_in_ip({channel_router_3_ip_0, channel_router_3_ip_1, channel_router_3_ip_2, channel_router_3_ip_3, channel_router_3_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_3_ip_0, flow_ctrl_router_3_ip_1, flow_ctrl_router_3_ip_2, flow_ctrl_router_3_ip_3, flow_ctrl_router_3_ip_4 }),
      .channel_out_op({ channel_router_3_op_0, channel_router_3_op_1, channel_router_3_op_2, channel_router_3_op_3, channel_router_3_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_3_op_0, flow_ctrl_router_3_op_1, flow_ctrl_router_3_op_2, flow_ctrl_router_3_op_3, flow_ctrl_router_3_op_4 }),
      .error(rtr_error[3]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_4
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0101),
      .channel_in_ip({channel_router_4_ip_0, channel_router_4_ip_1, channel_router_4_ip_2, channel_router_4_ip_3, channel_router_4_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_4_ip_0, flow_ctrl_router_4_ip_1, flow_ctrl_router_4_ip_2, flow_ctrl_router_4_ip_3, flow_ctrl_router_4_ip_4 }),
      .channel_out_op({ channel_router_4_op_0, channel_router_4_op_1, channel_router_4_op_2, channel_router_4_op_3, channel_router_4_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_4_op_0, flow_ctrl_router_4_op_1, flow_ctrl_router_4_op_2, flow_ctrl_router_4_op_3, flow_ctrl_router_4_op_4 }),
      .error(rtr_error[4]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_5
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1001),
      .channel_in_ip({channel_router_5_ip_0, channel_router_5_ip_1, channel_router_5_ip_2, channel_router_5_ip_3, channel_router_5_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_5_ip_0, flow_ctrl_router_5_ip_1, flow_ctrl_router_5_ip_2, flow_ctrl_router_5_ip_3, flow_ctrl_router_5_ip_4 }),
      .channel_out_op({ channel_router_5_op_0, channel_router_5_op_1, channel_router_5_op_2, channel_router_5_op_3, channel_router_5_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_5_op_0, flow_ctrl_router_5_op_1, flow_ctrl_router_5_op_2, flow_ctrl_router_5_op_3, flow_ctrl_router_5_op_4 }),
      .error(rtr_error[5]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_6
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0010),
      .channel_in_ip({channel_router_6_ip_0, channel_router_6_ip_1, channel_router_6_ip_2, channel_router_6_ip_3, channel_router_6_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_6_ip_0, flow_ctrl_router_6_ip_1, flow_ctrl_router_6_ip_2, flow_ctrl_router_6_ip_3, flow_ctrl_router_6_ip_4 }),
      .channel_out_op({ channel_router_6_op_0, channel_router_6_op_1, channel_router_6_op_2, channel_router_6_op_3, channel_router_6_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_6_op_0, flow_ctrl_router_6_op_1, flow_ctrl_router_6_op_2, flow_ctrl_router_6_op_3, flow_ctrl_router_6_op_4 }),
      .error(rtr_error[6]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_7
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0110),
      .channel_in_ip({channel_router_7_ip_0, channel_router_7_ip_1, channel_router_7_ip_2, channel_router_7_ip_3, channel_router_7_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_7_ip_0, flow_ctrl_router_7_ip_1, flow_ctrl_router_7_ip_2, flow_ctrl_router_7_ip_3, flow_ctrl_router_7_ip_4 }),
      .channel_out_op({ channel_router_7_op_0, channel_router_7_op_1, channel_router_7_op_2, channel_router_7_op_3, channel_router_7_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_7_op_0, flow_ctrl_router_7_op_1, flow_ctrl_router_7_op_2, flow_ctrl_router_7_op_3, flow_ctrl_router_7_op_4 }),
      .error(rtr_error[7]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns), 
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_8
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1010),
      .channel_in_ip({channel_router_8_ip_0, channel_router_8_ip_1, channel_router_8_ip_2, channel_router_8_ip_3, channel_router_8_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_8_ip_0, flow_ctrl_router_8_ip_1, flow_ctrl_router_8_ip_2, flow_ctrl_router_8_ip_3, flow_ctrl_router_8_ip_4 }),
      .channel_out_op({ channel_router_8_op_0, channel_router_8_op_1, channel_router_8_op_2, channel_router_8_op_3, channel_router_8_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_8_op_0, flow_ctrl_router_8_op_1, flow_ctrl_router_8_op_2, flow_ctrl_router_8_op_3, flow_ctrl_router_8_op_4 }),
      .error(rtr_error[8]));
   
   
endmodule
