//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: router
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu May 23 10:29:14 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: router -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_ -----
module logical_tile_router_mode_router_(RESET,
                                        CLK,
                                        router_reset,
                                        router_router_address,
                                        router_channel_in_ip,
                                        router_flow_ctrl_in_op,
                                        router_clk,
                                        router_error,
                                        router_channel_out_op,
                                        router_flow_ctrl_out_ip);
//----- GLOBAL PORTS -----
input [0:0] RESET;
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] router_reset;
//----- INPUT PORTS -----
input [0:3] router_router_address;
//----- INPUT PORTS -----
input [0:67] router_channel_in_ip;
//----- INPUT PORTS -----
input [0:1] router_flow_ctrl_in_op;
//----- INPUT PORTS -----
input [0:0] router_clk;
//----- OUTPUT PORTS -----
output [0:0] router_error;
//----- OUTPUT PORTS -----
output [0:67] router_channel_out_op;
//----- OUTPUT PORTS -----
output [0:1] router_flow_ctrl_out_ip;

//----- BEGIN wire-connection ports -----
wire [0:0] router_reset;
wire [0:3] router_router_address;
wire [0:67] router_channel_in_ip;
wire [0:1] router_flow_ctrl_in_op;
wire [0:0] router_clk;
wire [0:0] router_error;
wire [0:67] router_channel_out_op;
wire [0:1] router_flow_ctrl_out_ip;
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
wire [0:67] logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg;
wire [0:0] logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_ERROR_cfg;
wire [0:1] logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_FLOW_CTRL_OUT_IP_cfg;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_slice__router_slice_slice logical_tile_router_mode_router_slice__router_slice_slice_0 (
		.RESET(RESET),
		.CLK(CLK),
		.router_slice_slice_RESET_cfg(direct_interc_71_out),
		.router_slice_slice_ROUTER_ADDRESS_cfg({direct_interc_72_out, direct_interc_73_out, direct_interc_74_out, direct_interc_75_out}),
		.router_slice_slice_CHANNEL_IN_IP_cfg({direct_interc_76_out, direct_interc_77_out, direct_interc_78_out, direct_interc_79_out, direct_interc_80_out, direct_interc_81_out, direct_interc_82_out, direct_interc_83_out, direct_interc_84_out, direct_interc_85_out, direct_interc_86_out, direct_interc_87_out, direct_interc_88_out, direct_interc_89_out, direct_interc_90_out, direct_interc_91_out, direct_interc_92_out, direct_interc_93_out, direct_interc_94_out, direct_interc_95_out, direct_interc_96_out, direct_interc_97_out, direct_interc_98_out, direct_interc_99_out, direct_interc_100_out, direct_interc_101_out, direct_interc_102_out, direct_interc_103_out, direct_interc_104_out, direct_interc_105_out, direct_interc_106_out, direct_interc_107_out, direct_interc_108_out, direct_interc_109_out, direct_interc_110_out, direct_interc_111_out, direct_interc_112_out, direct_interc_113_out, direct_interc_114_out, direct_interc_115_out, direct_interc_116_out, direct_interc_117_out, direct_interc_118_out, direct_interc_119_out, direct_interc_120_out, direct_interc_121_out, direct_interc_122_out, direct_interc_123_out, direct_interc_124_out, direct_interc_125_out, direct_interc_126_out, direct_interc_127_out, direct_interc_128_out, direct_interc_129_out, direct_interc_130_out, direct_interc_131_out, direct_interc_132_out, direct_interc_133_out, direct_interc_134_out, direct_interc_135_out, direct_interc_136_out, direct_interc_137_out, direct_interc_138_out, direct_interc_139_out, direct_interc_140_out, direct_interc_141_out, direct_interc_142_out, direct_interc_143_out}),
		.router_slice_slice_FLOW_CTRL_IN_OP_cfg({direct_interc_144_out, direct_interc_145_out}),
		.router_slice_slice_CLK_cfg(direct_interc_146_out),
		.router_slice_slice_ERROR_cfg(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_ERROR_cfg),
		.router_slice_slice_CHANNEL_OUT_OP_cfg(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[0:67]),
		.router_slice_slice_FLOW_CTRL_OUT_IP_cfg(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_FLOW_CTRL_OUT_IP_cfg[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_ERROR_cfg),
		.out(router_error));

	direct_interc direct_interc_1_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[0]),
		.out(router_channel_out_op[0]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[1]),
		.out(router_channel_out_op[1]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[2]),
		.out(router_channel_out_op[2]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[3]),
		.out(router_channel_out_op[3]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[4]),
		.out(router_channel_out_op[4]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[5]),
		.out(router_channel_out_op[5]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[6]),
		.out(router_channel_out_op[6]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[7]),
		.out(router_channel_out_op[7]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[8]),
		.out(router_channel_out_op[8]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[9]),
		.out(router_channel_out_op[9]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[10]),
		.out(router_channel_out_op[10]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[11]),
		.out(router_channel_out_op[11]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[12]),
		.out(router_channel_out_op[12]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[13]),
		.out(router_channel_out_op[13]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[14]),
		.out(router_channel_out_op[14]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[15]),
		.out(router_channel_out_op[15]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[16]),
		.out(router_channel_out_op[16]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[17]),
		.out(router_channel_out_op[17]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[18]),
		.out(router_channel_out_op[18]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[19]),
		.out(router_channel_out_op[19]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[20]),
		.out(router_channel_out_op[20]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[21]),
		.out(router_channel_out_op[21]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[22]),
		.out(router_channel_out_op[22]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[23]),
		.out(router_channel_out_op[23]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[24]),
		.out(router_channel_out_op[24]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[25]),
		.out(router_channel_out_op[25]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[26]),
		.out(router_channel_out_op[26]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[27]),
		.out(router_channel_out_op[27]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[28]),
		.out(router_channel_out_op[28]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[29]),
		.out(router_channel_out_op[29]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[30]),
		.out(router_channel_out_op[30]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[31]),
		.out(router_channel_out_op[31]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[32]),
		.out(router_channel_out_op[32]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[33]),
		.out(router_channel_out_op[33]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[34]),
		.out(router_channel_out_op[34]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[35]),
		.out(router_channel_out_op[35]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[36]),
		.out(router_channel_out_op[36]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[37]),
		.out(router_channel_out_op[37]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[38]),
		.out(router_channel_out_op[38]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[39]),
		.out(router_channel_out_op[39]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[40]),
		.out(router_channel_out_op[40]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[41]),
		.out(router_channel_out_op[41]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[42]),
		.out(router_channel_out_op[42]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[43]),
		.out(router_channel_out_op[43]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[44]),
		.out(router_channel_out_op[44]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[45]),
		.out(router_channel_out_op[45]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[46]),
		.out(router_channel_out_op[46]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[47]),
		.out(router_channel_out_op[47]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[48]),
		.out(router_channel_out_op[48]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[49]),
		.out(router_channel_out_op[49]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[50]),
		.out(router_channel_out_op[50]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[51]),
		.out(router_channel_out_op[51]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[52]),
		.out(router_channel_out_op[52]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[53]),
		.out(router_channel_out_op[53]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[54]),
		.out(router_channel_out_op[54]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[55]),
		.out(router_channel_out_op[55]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[56]),
		.out(router_channel_out_op[56]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[57]),
		.out(router_channel_out_op[57]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[58]),
		.out(router_channel_out_op[58]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[59]),
		.out(router_channel_out_op[59]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[60]),
		.out(router_channel_out_op[60]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[61]),
		.out(router_channel_out_op[61]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[62]),
		.out(router_channel_out_op[62]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[63]),
		.out(router_channel_out_op[63]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[64]),
		.out(router_channel_out_op[64]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[65]),
		.out(router_channel_out_op[65]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[66]),
		.out(router_channel_out_op[66]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_CHANNEL_OUT_OP_cfg[67]),
		.out(router_channel_out_op[67]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_FLOW_CTRL_OUT_IP_cfg[0]),
		.out(router_flow_ctrl_out_ip[0]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_router_mode_router_slice__router_slice_slice_0_router_slice_slice_FLOW_CTRL_OUT_IP_cfg[1]),
		.out(router_flow_ctrl_out_ip[1]));

	direct_interc direct_interc_71_ (
		.in(router_reset),
		.out(direct_interc_71_out));

	direct_interc direct_interc_72_ (
		.in(router_router_address[0]),
		.out(direct_interc_72_out));

	direct_interc direct_interc_73_ (
		.in(router_router_address[1]),
		.out(direct_interc_73_out));

	direct_interc direct_interc_74_ (
		.in(router_router_address[2]),
		.out(direct_interc_74_out));

	direct_interc direct_interc_75_ (
		.in(router_router_address[3]),
		.out(direct_interc_75_out));

	direct_interc direct_interc_76_ (
		.in(router_channel_in_ip[0]),
		.out(direct_interc_76_out));

	direct_interc direct_interc_77_ (
		.in(router_channel_in_ip[1]),
		.out(direct_interc_77_out));

	direct_interc direct_interc_78_ (
		.in(router_channel_in_ip[2]),
		.out(direct_interc_78_out));

	direct_interc direct_interc_79_ (
		.in(router_channel_in_ip[3]),
		.out(direct_interc_79_out));

	direct_interc direct_interc_80_ (
		.in(router_channel_in_ip[4]),
		.out(direct_interc_80_out));

	direct_interc direct_interc_81_ (
		.in(router_channel_in_ip[5]),
		.out(direct_interc_81_out));

	direct_interc direct_interc_82_ (
		.in(router_channel_in_ip[6]),
		.out(direct_interc_82_out));

	direct_interc direct_interc_83_ (
		.in(router_channel_in_ip[7]),
		.out(direct_interc_83_out));

	direct_interc direct_interc_84_ (
		.in(router_channel_in_ip[8]),
		.out(direct_interc_84_out));

	direct_interc direct_interc_85_ (
		.in(router_channel_in_ip[9]),
		.out(direct_interc_85_out));

	direct_interc direct_interc_86_ (
		.in(router_channel_in_ip[10]),
		.out(direct_interc_86_out));

	direct_interc direct_interc_87_ (
		.in(router_channel_in_ip[11]),
		.out(direct_interc_87_out));

	direct_interc direct_interc_88_ (
		.in(router_channel_in_ip[12]),
		.out(direct_interc_88_out));

	direct_interc direct_interc_89_ (
		.in(router_channel_in_ip[13]),
		.out(direct_interc_89_out));

	direct_interc direct_interc_90_ (
		.in(router_channel_in_ip[14]),
		.out(direct_interc_90_out));

	direct_interc direct_interc_91_ (
		.in(router_channel_in_ip[15]),
		.out(direct_interc_91_out));

	direct_interc direct_interc_92_ (
		.in(router_channel_in_ip[16]),
		.out(direct_interc_92_out));

	direct_interc direct_interc_93_ (
		.in(router_channel_in_ip[17]),
		.out(direct_interc_93_out));

	direct_interc direct_interc_94_ (
		.in(router_channel_in_ip[18]),
		.out(direct_interc_94_out));

	direct_interc direct_interc_95_ (
		.in(router_channel_in_ip[19]),
		.out(direct_interc_95_out));

	direct_interc direct_interc_96_ (
		.in(router_channel_in_ip[20]),
		.out(direct_interc_96_out));

	direct_interc direct_interc_97_ (
		.in(router_channel_in_ip[21]),
		.out(direct_interc_97_out));

	direct_interc direct_interc_98_ (
		.in(router_channel_in_ip[22]),
		.out(direct_interc_98_out));

	direct_interc direct_interc_99_ (
		.in(router_channel_in_ip[23]),
		.out(direct_interc_99_out));

	direct_interc direct_interc_100_ (
		.in(router_channel_in_ip[24]),
		.out(direct_interc_100_out));

	direct_interc direct_interc_101_ (
		.in(router_channel_in_ip[25]),
		.out(direct_interc_101_out));

	direct_interc direct_interc_102_ (
		.in(router_channel_in_ip[26]),
		.out(direct_interc_102_out));

	direct_interc direct_interc_103_ (
		.in(router_channel_in_ip[27]),
		.out(direct_interc_103_out));

	direct_interc direct_interc_104_ (
		.in(router_channel_in_ip[28]),
		.out(direct_interc_104_out));

	direct_interc direct_interc_105_ (
		.in(router_channel_in_ip[29]),
		.out(direct_interc_105_out));

	direct_interc direct_interc_106_ (
		.in(router_channel_in_ip[30]),
		.out(direct_interc_106_out));

	direct_interc direct_interc_107_ (
		.in(router_channel_in_ip[31]),
		.out(direct_interc_107_out));

	direct_interc direct_interc_108_ (
		.in(router_channel_in_ip[32]),
		.out(direct_interc_108_out));

	direct_interc direct_interc_109_ (
		.in(router_channel_in_ip[33]),
		.out(direct_interc_109_out));

	direct_interc direct_interc_110_ (
		.in(router_channel_in_ip[34]),
		.out(direct_interc_110_out));

	direct_interc direct_interc_111_ (
		.in(router_channel_in_ip[35]),
		.out(direct_interc_111_out));

	direct_interc direct_interc_112_ (
		.in(router_channel_in_ip[36]),
		.out(direct_interc_112_out));

	direct_interc direct_interc_113_ (
		.in(router_channel_in_ip[37]),
		.out(direct_interc_113_out));

	direct_interc direct_interc_114_ (
		.in(router_channel_in_ip[38]),
		.out(direct_interc_114_out));

	direct_interc direct_interc_115_ (
		.in(router_channel_in_ip[39]),
		.out(direct_interc_115_out));

	direct_interc direct_interc_116_ (
		.in(router_channel_in_ip[40]),
		.out(direct_interc_116_out));

	direct_interc direct_interc_117_ (
		.in(router_channel_in_ip[41]),
		.out(direct_interc_117_out));

	direct_interc direct_interc_118_ (
		.in(router_channel_in_ip[42]),
		.out(direct_interc_118_out));

	direct_interc direct_interc_119_ (
		.in(router_channel_in_ip[43]),
		.out(direct_interc_119_out));

	direct_interc direct_interc_120_ (
		.in(router_channel_in_ip[44]),
		.out(direct_interc_120_out));

	direct_interc direct_interc_121_ (
		.in(router_channel_in_ip[45]),
		.out(direct_interc_121_out));

	direct_interc direct_interc_122_ (
		.in(router_channel_in_ip[46]),
		.out(direct_interc_122_out));

	direct_interc direct_interc_123_ (
		.in(router_channel_in_ip[47]),
		.out(direct_interc_123_out));

	direct_interc direct_interc_124_ (
		.in(router_channel_in_ip[48]),
		.out(direct_interc_124_out));

	direct_interc direct_interc_125_ (
		.in(router_channel_in_ip[49]),
		.out(direct_interc_125_out));

	direct_interc direct_interc_126_ (
		.in(router_channel_in_ip[50]),
		.out(direct_interc_126_out));

	direct_interc direct_interc_127_ (
		.in(router_channel_in_ip[51]),
		.out(direct_interc_127_out));

	direct_interc direct_interc_128_ (
		.in(router_channel_in_ip[52]),
		.out(direct_interc_128_out));

	direct_interc direct_interc_129_ (
		.in(router_channel_in_ip[53]),
		.out(direct_interc_129_out));

	direct_interc direct_interc_130_ (
		.in(router_channel_in_ip[54]),
		.out(direct_interc_130_out));

	direct_interc direct_interc_131_ (
		.in(router_channel_in_ip[55]),
		.out(direct_interc_131_out));

	direct_interc direct_interc_132_ (
		.in(router_channel_in_ip[56]),
		.out(direct_interc_132_out));

	direct_interc direct_interc_133_ (
		.in(router_channel_in_ip[57]),
		.out(direct_interc_133_out));

	direct_interc direct_interc_134_ (
		.in(router_channel_in_ip[58]),
		.out(direct_interc_134_out));

	direct_interc direct_interc_135_ (
		.in(router_channel_in_ip[59]),
		.out(direct_interc_135_out));

	direct_interc direct_interc_136_ (
		.in(router_channel_in_ip[60]),
		.out(direct_interc_136_out));

	direct_interc direct_interc_137_ (
		.in(router_channel_in_ip[61]),
		.out(direct_interc_137_out));

	direct_interc direct_interc_138_ (
		.in(router_channel_in_ip[62]),
		.out(direct_interc_138_out));

	direct_interc direct_interc_139_ (
		.in(router_channel_in_ip[63]),
		.out(direct_interc_139_out));

	direct_interc direct_interc_140_ (
		.in(router_channel_in_ip[64]),
		.out(direct_interc_140_out));

	direct_interc direct_interc_141_ (
		.in(router_channel_in_ip[65]),
		.out(direct_interc_141_out));

	direct_interc direct_interc_142_ (
		.in(router_channel_in_ip[66]),
		.out(direct_interc_142_out));

	direct_interc direct_interc_143_ (
		.in(router_channel_in_ip[67]),
		.out(direct_interc_143_out));

	direct_interc direct_interc_144_ (
		.in(router_flow_ctrl_in_op[0]),
		.out(direct_interc_144_out));

	direct_interc direct_interc_145_ (
		.in(router_flow_ctrl_in_op[1]),
		.out(direct_interc_145_out));

	direct_interc direct_interc_146_ (
		.in(router_clk),
		.out(direct_interc_146_out));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: router -----
