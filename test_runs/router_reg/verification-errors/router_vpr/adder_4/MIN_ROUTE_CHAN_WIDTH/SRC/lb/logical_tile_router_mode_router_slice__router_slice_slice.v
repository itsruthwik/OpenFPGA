//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: router_slice_slice
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 27 23:57:53 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: router_slice_slice -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_slice__router_slice_slice -----
module logical_tile_router_mode_router_slice__router_slice_slice(reset,
                                                                 clk,
                                                                 router_slice_slice_reset,
                                                                 router_slice_slice_ROUTER_ADDRESS_cfg,
                                                                 router_slice_slice_CHANNEL_IN_IP_cfg,
                                                                 router_slice_slice_FLOW_CTRL_IN_OP_cfg,
                                                                 router_slice_slice_clk,
                                                                 router_slice_slice_ERROR_cfg,
                                                                 router_slice_slice_CHANNEL_OUT_OP_cfg,
                                                                 router_slice_slice_FLOW_CTRL_OUT_IP_cfg);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] router_slice_slice_reset;
//----- INPUT PORTS -----
input [0:3] router_slice_slice_ROUTER_ADDRESS_cfg;
//----- INPUT PORTS -----
input [0:67] router_slice_slice_CHANNEL_IN_IP_cfg;
//----- INPUT PORTS -----
input [0:1] router_slice_slice_FLOW_CTRL_IN_OP_cfg;
//----- INPUT PORTS -----
input [0:0] router_slice_slice_clk;
//----- OUTPUT PORTS -----
output [0:0] router_slice_slice_ERROR_cfg;
//----- OUTPUT PORTS -----
output [0:67] router_slice_slice_CHANNEL_OUT_OP_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_slice_slice_FLOW_CTRL_OUT_IP_cfg;

//----- BEGIN wire-connection ports -----
wire [0:0] router_slice_slice_reset;
wire [0:3] router_slice_slice_ROUTER_ADDRESS_cfg;
wire [0:67] router_slice_slice_CHANNEL_IN_IP_cfg;
wire [0:1] router_slice_slice_FLOW_CTRL_IN_OP_cfg;
wire [0:0] router_slice_slice_clk;
wire [0:0] router_slice_slice_ERROR_cfg;
wire [0:67] router_slice_slice_CHANNEL_OUT_OP_cfg;
wire [0:1] router_slice_slice_FLOW_CTRL_OUT_IP_cfg;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_100_out;
wire [0:0] direct_interc_101_out;
wire [0:0] direct_interc_102_out;
wire [0:0] direct_interc_103_out;
wire [0:0] direct_interc_104_out;
wire [0:0] direct_interc_105_out;
wire [0:0] direct_interc_106_out;
wire [0:0] direct_interc_107_out;
wire [0:0] direct_interc_108_out;
wire [0:0] direct_interc_109_out;
wire [0:0] direct_interc_110_out;
wire [0:0] direct_interc_111_out;
wire [0:0] direct_interc_112_out;
wire [0:0] direct_interc_113_out;
wire [0:0] direct_interc_114_out;
wire [0:0] direct_interc_115_out;
wire [0:0] direct_interc_116_out;
wire [0:0] direct_interc_117_out;
wire [0:0] direct_interc_118_out;
wire [0:0] direct_interc_119_out;
wire [0:0] direct_interc_120_out;
wire [0:0] direct_interc_121_out;
wire [0:0] direct_interc_122_out;
wire [0:0] direct_interc_123_out;
wire [0:0] direct_interc_124_out;
wire [0:0] direct_interc_125_out;
wire [0:0] direct_interc_126_out;
wire [0:0] direct_interc_127_out;
wire [0:0] direct_interc_128_out;
wire [0:0] direct_interc_129_out;
wire [0:0] direct_interc_130_out;
wire [0:0] direct_interc_131_out;
wire [0:0] direct_interc_132_out;
wire [0:0] direct_interc_133_out;
wire [0:0] direct_interc_134_out;
wire [0:0] direct_interc_135_out;
wire [0:0] direct_interc_136_out;
wire [0:0] direct_interc_137_out;
wire [0:0] direct_interc_138_out;
wire [0:0] direct_interc_139_out;
wire [0:0] direct_interc_140_out;
wire [0:0] direct_interc_141_out;
wire [0:0] direct_interc_142_out;
wire [0:0] direct_interc_143_out;
wire [0:0] direct_interc_144_out;
wire [0:0] direct_interc_145_out;
wire [0:0] direct_interc_146_out;
wire [0:0] direct_interc_71_out;
wire [0:0] direct_interc_72_out;
wire [0:0] direct_interc_73_out;
wire [0:0] direct_interc_74_out;
wire [0:0] direct_interc_75_out;
wire [0:0] direct_interc_76_out;
wire [0:0] direct_interc_77_out;
wire [0:0] direct_interc_78_out;
wire [0:0] direct_interc_79_out;
wire [0:0] direct_interc_80_out;
wire [0:0] direct_interc_81_out;
wire [0:0] direct_interc_82_out;
wire [0:0] direct_interc_83_out;
wire [0:0] direct_interc_84_out;
wire [0:0] direct_interc_85_out;
wire [0:0] direct_interc_86_out;
wire [0:0] direct_interc_87_out;
wire [0:0] direct_interc_88_out;
wire [0:0] direct_interc_89_out;
wire [0:0] direct_interc_90_out;
wire [0:0] direct_interc_91_out;
wire [0:0] direct_interc_92_out;
wire [0:0] direct_interc_93_out;
wire [0:0] direct_interc_94_out;
wire [0:0] direct_interc_95_out;
wire [0:0] direct_interc_96_out;
wire [0:0] direct_interc_97_out;
wire [0:0] direct_interc_98_out;
wire [0:0] direct_interc_99_out;
wire [0:67] logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP;
wire [0:0] logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_ERROR;
wire [0:1] logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_FLOW_CTRL_OUT_IP;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0 (
		.reset(reset),
		.clk(clk),
		.router_slice_reset(direct_interc_71_out),
		.router_slice_ROUTER_ADDRESS({direct_interc_72_out, direct_interc_73_out, direct_interc_74_out, direct_interc_75_out}),
		.router_slice_CHANNEL_IN_IP({direct_interc_76_out, direct_interc_77_out, direct_interc_78_out, direct_interc_79_out, direct_interc_80_out, direct_interc_81_out, direct_interc_82_out, direct_interc_83_out, direct_interc_84_out, direct_interc_85_out, direct_interc_86_out, direct_interc_87_out, direct_interc_88_out, direct_interc_89_out, direct_interc_90_out, direct_interc_91_out, direct_interc_92_out, direct_interc_93_out, direct_interc_94_out, direct_interc_95_out, direct_interc_96_out, direct_interc_97_out, direct_interc_98_out, direct_interc_99_out, direct_interc_100_out, direct_interc_101_out, direct_interc_102_out, direct_interc_103_out, direct_interc_104_out, direct_interc_105_out, direct_interc_106_out, direct_interc_107_out, direct_interc_108_out, direct_interc_109_out, direct_interc_110_out, direct_interc_111_out, direct_interc_112_out, direct_interc_113_out, direct_interc_114_out, direct_interc_115_out, direct_interc_116_out, direct_interc_117_out, direct_interc_118_out, direct_interc_119_out, direct_interc_120_out, direct_interc_121_out, direct_interc_122_out, direct_interc_123_out, direct_interc_124_out, direct_interc_125_out, direct_interc_126_out, direct_interc_127_out, direct_interc_128_out, direct_interc_129_out, direct_interc_130_out, direct_interc_131_out, direct_interc_132_out, direct_interc_133_out, direct_interc_134_out, direct_interc_135_out, direct_interc_136_out, direct_interc_137_out, direct_interc_138_out, direct_interc_139_out, direct_interc_140_out, direct_interc_141_out, direct_interc_142_out, direct_interc_143_out}),
		.router_slice_FLOW_CTRL_IN_OP({direct_interc_144_out, direct_interc_145_out}),
		.router_slice_ERROR(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_ERROR),
		.router_slice_CHANNEL_OUT_OP(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[0:67]),
		.router_slice_FLOW_CTRL_OUT_IP(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_FLOW_CTRL_OUT_IP[0:1]),
		.router_slice_clk(direct_interc_146_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_ERROR),
		.out(router_slice_slice_ERROR_cfg));

	direct_interc direct_interc_1_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[0]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[0]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[1]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[1]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[2]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[2]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[3]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[3]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[4]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[4]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[5]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[5]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[6]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[6]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[7]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[7]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[8]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[8]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[9]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[9]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[10]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[10]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[11]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[11]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[12]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[12]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[13]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[13]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[14]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[14]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[15]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[15]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[16]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[16]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[17]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[17]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[18]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[18]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[19]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[19]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[20]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[20]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[21]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[21]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[22]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[22]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[23]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[23]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[24]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[24]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[25]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[25]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[26]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[26]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[27]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[27]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[28]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[28]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[29]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[29]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[30]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[30]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[31]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[31]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[32]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[32]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[33]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[33]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[34]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[34]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[35]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[35]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[36]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[36]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[37]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[37]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[38]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[38]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[39]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[39]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[40]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[40]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[41]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[41]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[42]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[42]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[43]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[43]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[44]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[44]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[45]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[45]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[46]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[46]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[47]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[47]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[48]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[48]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[49]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[49]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[50]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[50]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[51]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[51]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[52]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[52]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[53]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[53]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[54]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[54]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[55]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[55]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[56]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[56]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[57]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[57]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[58]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[58]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[59]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[59]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[60]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[60]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[61]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[61]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[62]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[62]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[63]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[63]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[64]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[64]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[65]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[65]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[66]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[66]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_CHANNEL_OUT_OP[67]),
		.out(router_slice_slice_CHANNEL_OUT_OP_cfg[67]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_FLOW_CTRL_OUT_IP[0]),
		.out(router_slice_slice_FLOW_CTRL_OUT_IP_cfg[0]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_mode_default__router_slice_0_router_slice_FLOW_CTRL_OUT_IP[1]),
		.out(router_slice_slice_FLOW_CTRL_OUT_IP_cfg[1]));

	direct_interc direct_interc_71_ (
		.in(router_slice_slice_reset),
		.out(direct_interc_71_out));

	direct_interc direct_interc_72_ (
		.in(router_slice_slice_ROUTER_ADDRESS_cfg[0]),
		.out(direct_interc_72_out));

	direct_interc direct_interc_73_ (
		.in(router_slice_slice_ROUTER_ADDRESS_cfg[1]),
		.out(direct_interc_73_out));

	direct_interc direct_interc_74_ (
		.in(router_slice_slice_ROUTER_ADDRESS_cfg[2]),
		.out(direct_interc_74_out));

	direct_interc direct_interc_75_ (
		.in(router_slice_slice_ROUTER_ADDRESS_cfg[3]),
		.out(direct_interc_75_out));

	direct_interc direct_interc_76_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[0]),
		.out(direct_interc_76_out));

	direct_interc direct_interc_77_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[1]),
		.out(direct_interc_77_out));

	direct_interc direct_interc_78_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[2]),
		.out(direct_interc_78_out));

	direct_interc direct_interc_79_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[3]),
		.out(direct_interc_79_out));

	direct_interc direct_interc_80_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[4]),
		.out(direct_interc_80_out));

	direct_interc direct_interc_81_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[5]),
		.out(direct_interc_81_out));

	direct_interc direct_interc_82_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[6]),
		.out(direct_interc_82_out));

	direct_interc direct_interc_83_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[7]),
		.out(direct_interc_83_out));

	direct_interc direct_interc_84_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[8]),
		.out(direct_interc_84_out));

	direct_interc direct_interc_85_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[9]),
		.out(direct_interc_85_out));

	direct_interc direct_interc_86_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[10]),
		.out(direct_interc_86_out));

	direct_interc direct_interc_87_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[11]),
		.out(direct_interc_87_out));

	direct_interc direct_interc_88_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[12]),
		.out(direct_interc_88_out));

	direct_interc direct_interc_89_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[13]),
		.out(direct_interc_89_out));

	direct_interc direct_interc_90_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[14]),
		.out(direct_interc_90_out));

	direct_interc direct_interc_91_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[15]),
		.out(direct_interc_91_out));

	direct_interc direct_interc_92_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[16]),
		.out(direct_interc_92_out));

	direct_interc direct_interc_93_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[17]),
		.out(direct_interc_93_out));

	direct_interc direct_interc_94_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[18]),
		.out(direct_interc_94_out));

	direct_interc direct_interc_95_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[19]),
		.out(direct_interc_95_out));

	direct_interc direct_interc_96_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[20]),
		.out(direct_interc_96_out));

	direct_interc direct_interc_97_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[21]),
		.out(direct_interc_97_out));

	direct_interc direct_interc_98_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[22]),
		.out(direct_interc_98_out));

	direct_interc direct_interc_99_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[23]),
		.out(direct_interc_99_out));

	direct_interc direct_interc_100_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[24]),
		.out(direct_interc_100_out));

	direct_interc direct_interc_101_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[25]),
		.out(direct_interc_101_out));

	direct_interc direct_interc_102_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[26]),
		.out(direct_interc_102_out));

	direct_interc direct_interc_103_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[27]),
		.out(direct_interc_103_out));

	direct_interc direct_interc_104_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[28]),
		.out(direct_interc_104_out));

	direct_interc direct_interc_105_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[29]),
		.out(direct_interc_105_out));

	direct_interc direct_interc_106_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[30]),
		.out(direct_interc_106_out));

	direct_interc direct_interc_107_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[31]),
		.out(direct_interc_107_out));

	direct_interc direct_interc_108_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[32]),
		.out(direct_interc_108_out));

	direct_interc direct_interc_109_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[33]),
		.out(direct_interc_109_out));

	direct_interc direct_interc_110_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[34]),
		.out(direct_interc_110_out));

	direct_interc direct_interc_111_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[35]),
		.out(direct_interc_111_out));

	direct_interc direct_interc_112_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[36]),
		.out(direct_interc_112_out));

	direct_interc direct_interc_113_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[37]),
		.out(direct_interc_113_out));

	direct_interc direct_interc_114_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[38]),
		.out(direct_interc_114_out));

	direct_interc direct_interc_115_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[39]),
		.out(direct_interc_115_out));

	direct_interc direct_interc_116_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[40]),
		.out(direct_interc_116_out));

	direct_interc direct_interc_117_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[41]),
		.out(direct_interc_117_out));

	direct_interc direct_interc_118_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[42]),
		.out(direct_interc_118_out));

	direct_interc direct_interc_119_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[43]),
		.out(direct_interc_119_out));

	direct_interc direct_interc_120_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[44]),
		.out(direct_interc_120_out));

	direct_interc direct_interc_121_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[45]),
		.out(direct_interc_121_out));

	direct_interc direct_interc_122_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[46]),
		.out(direct_interc_122_out));

	direct_interc direct_interc_123_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[47]),
		.out(direct_interc_123_out));

	direct_interc direct_interc_124_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[48]),
		.out(direct_interc_124_out));

	direct_interc direct_interc_125_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[49]),
		.out(direct_interc_125_out));

	direct_interc direct_interc_126_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[50]),
		.out(direct_interc_126_out));

	direct_interc direct_interc_127_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[51]),
		.out(direct_interc_127_out));

	direct_interc direct_interc_128_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[52]),
		.out(direct_interc_128_out));

	direct_interc direct_interc_129_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[53]),
		.out(direct_interc_129_out));

	direct_interc direct_interc_130_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[54]),
		.out(direct_interc_130_out));

	direct_interc direct_interc_131_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[55]),
		.out(direct_interc_131_out));

	direct_interc direct_interc_132_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[56]),
		.out(direct_interc_132_out));

	direct_interc direct_interc_133_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[57]),
		.out(direct_interc_133_out));

	direct_interc direct_interc_134_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[58]),
		.out(direct_interc_134_out));

	direct_interc direct_interc_135_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[59]),
		.out(direct_interc_135_out));

	direct_interc direct_interc_136_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[60]),
		.out(direct_interc_136_out));

	direct_interc direct_interc_137_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[61]),
		.out(direct_interc_137_out));

	direct_interc direct_interc_138_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[62]),
		.out(direct_interc_138_out));

	direct_interc direct_interc_139_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[63]),
		.out(direct_interc_139_out));

	direct_interc direct_interc_140_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[64]),
		.out(direct_interc_140_out));

	direct_interc direct_interc_141_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[65]),
		.out(direct_interc_141_out));

	direct_interc direct_interc_142_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[66]),
		.out(direct_interc_142_out));

	direct_interc direct_interc_143_ (
		.in(router_slice_slice_CHANNEL_IN_IP_cfg[67]),
		.out(direct_interc_143_out));

	direct_interc direct_interc_144_ (
		.in(router_slice_slice_FLOW_CTRL_IN_OP_cfg[0]),
		.out(direct_interc_144_out));

	direct_interc direct_interc_145_ (
		.in(router_slice_slice_FLOW_CTRL_IN_OP_cfg[1]),
		.out(direct_interc_145_out));

	direct_interc direct_interc_146_ (
		.in(router_slice_slice_clk),
		.out(direct_interc_146_out));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_slice__router_slice_slice -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: router_slice_slice -----
