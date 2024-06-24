//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: router_tb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jun 23 19:00:27 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module router_tb_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] reset;
	reg [0:0] router_address_5_;
	reg [0:0] router_address_4_;
	reg [0:0] router_address_3_;
	reg [0:0] router_address_2_;
	reg [0:0] router_address_1_;
	reg [0:0] router_address_0_;
	reg [0:0] channel_in_ip_339_;
	reg [0:0] channel_in_ip_338_;
	reg [0:0] channel_in_ip_337_;
	reg [0:0] channel_in_ip_336_;
	reg [0:0] channel_in_ip_335_;
	reg [0:0] channel_in_ip_334_;
	reg [0:0] channel_in_ip_333_;
	reg [0:0] channel_in_ip_332_;
	reg [0:0] channel_in_ip_331_;
	reg [0:0] channel_in_ip_330_;
	reg [0:0] channel_in_ip_329_;
	reg [0:0] channel_in_ip_328_;
	reg [0:0] channel_in_ip_327_;
	reg [0:0] channel_in_ip_326_;
	reg [0:0] channel_in_ip_325_;
	reg [0:0] channel_in_ip_324_;
	reg [0:0] channel_in_ip_323_;
	reg [0:0] channel_in_ip_322_;
	reg [0:0] channel_in_ip_321_;
	reg [0:0] channel_in_ip_320_;
	reg [0:0] channel_in_ip_319_;
	reg [0:0] channel_in_ip_318_;
	reg [0:0] channel_in_ip_317_;
	reg [0:0] channel_in_ip_316_;
	reg [0:0] channel_in_ip_315_;
	reg [0:0] channel_in_ip_314_;
	reg [0:0] channel_in_ip_313_;
	reg [0:0] channel_in_ip_312_;
	reg [0:0] channel_in_ip_311_;
	reg [0:0] channel_in_ip_310_;
	reg [0:0] channel_in_ip_309_;
	reg [0:0] channel_in_ip_308_;
	reg [0:0] channel_in_ip_307_;
	reg [0:0] channel_in_ip_306_;
	reg [0:0] channel_in_ip_305_;
	reg [0:0] channel_in_ip_304_;
	reg [0:0] channel_in_ip_303_;
	reg [0:0] channel_in_ip_302_;
	reg [0:0] channel_in_ip_301_;
	reg [0:0] channel_in_ip_300_;
	reg [0:0] channel_in_ip_299_;
	reg [0:0] channel_in_ip_298_;
	reg [0:0] channel_in_ip_297_;
	reg [0:0] channel_in_ip_296_;
	reg [0:0] channel_in_ip_295_;
	reg [0:0] channel_in_ip_294_;
	reg [0:0] channel_in_ip_293_;
	reg [0:0] channel_in_ip_292_;
	reg [0:0] channel_in_ip_291_;
	reg [0:0] channel_in_ip_290_;
	reg [0:0] channel_in_ip_289_;
	reg [0:0] channel_in_ip_288_;
	reg [0:0] channel_in_ip_287_;
	reg [0:0] channel_in_ip_286_;
	reg [0:0] channel_in_ip_285_;
	reg [0:0] channel_in_ip_284_;
	reg [0:0] channel_in_ip_283_;
	reg [0:0] channel_in_ip_282_;
	reg [0:0] channel_in_ip_281_;
	reg [0:0] channel_in_ip_280_;
	reg [0:0] channel_in_ip_279_;
	reg [0:0] channel_in_ip_278_;
	reg [0:0] channel_in_ip_277_;
	reg [0:0] channel_in_ip_276_;
	reg [0:0] channel_in_ip_275_;
	reg [0:0] channel_in_ip_274_;
	reg [0:0] channel_in_ip_273_;
	reg [0:0] channel_in_ip_272_;
	reg [0:0] channel_in_ip_271_;
	reg [0:0] channel_in_ip_270_;
	reg [0:0] channel_in_ip_269_;
	reg [0:0] channel_in_ip_268_;
	reg [0:0] channel_in_ip_267_;
	reg [0:0] channel_in_ip_266_;
	reg [0:0] channel_in_ip_265_;
	reg [0:0] channel_in_ip_264_;
	reg [0:0] channel_in_ip_263_;
	reg [0:0] channel_in_ip_262_;
	reg [0:0] channel_in_ip_261_;
	reg [0:0] channel_in_ip_260_;
	reg [0:0] channel_in_ip_259_;
	reg [0:0] channel_in_ip_258_;
	reg [0:0] channel_in_ip_257_;
	reg [0:0] channel_in_ip_256_;
	reg [0:0] channel_in_ip_255_;
	reg [0:0] channel_in_ip_254_;
	reg [0:0] channel_in_ip_253_;
	reg [0:0] channel_in_ip_252_;
	reg [0:0] channel_in_ip_251_;
	reg [0:0] channel_in_ip_250_;
	reg [0:0] channel_in_ip_249_;
	reg [0:0] channel_in_ip_248_;
	reg [0:0] channel_in_ip_247_;
	reg [0:0] channel_in_ip_246_;
	reg [0:0] channel_in_ip_245_;
	reg [0:0] channel_in_ip_244_;
	reg [0:0] channel_in_ip_243_;
	reg [0:0] channel_in_ip_242_;
	reg [0:0] channel_in_ip_241_;
	reg [0:0] channel_in_ip_240_;
	reg [0:0] channel_in_ip_239_;
	reg [0:0] channel_in_ip_238_;
	reg [0:0] channel_in_ip_237_;
	reg [0:0] channel_in_ip_236_;
	reg [0:0] channel_in_ip_235_;
	reg [0:0] channel_in_ip_234_;
	reg [0:0] channel_in_ip_233_;
	reg [0:0] channel_in_ip_232_;
	reg [0:0] channel_in_ip_231_;
	reg [0:0] channel_in_ip_230_;
	reg [0:0] channel_in_ip_229_;
	reg [0:0] channel_in_ip_228_;
	reg [0:0] channel_in_ip_227_;
	reg [0:0] channel_in_ip_226_;
	reg [0:0] channel_in_ip_225_;
	reg [0:0] channel_in_ip_224_;
	reg [0:0] channel_in_ip_223_;
	reg [0:0] channel_in_ip_222_;
	reg [0:0] channel_in_ip_221_;
	reg [0:0] channel_in_ip_220_;
	reg [0:0] channel_in_ip_219_;
	reg [0:0] channel_in_ip_218_;
	reg [0:0] channel_in_ip_217_;
	reg [0:0] channel_in_ip_216_;
	reg [0:0] channel_in_ip_215_;
	reg [0:0] channel_in_ip_214_;
	reg [0:0] channel_in_ip_213_;
	reg [0:0] channel_in_ip_212_;
	reg [0:0] channel_in_ip_211_;
	reg [0:0] channel_in_ip_210_;
	reg [0:0] channel_in_ip_209_;
	reg [0:0] channel_in_ip_208_;
	reg [0:0] channel_in_ip_207_;
	reg [0:0] channel_in_ip_206_;
	reg [0:0] channel_in_ip_205_;
	reg [0:0] channel_in_ip_204_;
	reg [0:0] channel_in_ip_203_;
	reg [0:0] channel_in_ip_202_;
	reg [0:0] channel_in_ip_201_;
	reg [0:0] channel_in_ip_200_;
	reg [0:0] channel_in_ip_199_;
	reg [0:0] channel_in_ip_198_;
	reg [0:0] channel_in_ip_197_;
	reg [0:0] channel_in_ip_196_;
	reg [0:0] channel_in_ip_195_;
	reg [0:0] channel_in_ip_194_;
	reg [0:0] channel_in_ip_193_;
	reg [0:0] channel_in_ip_192_;
	reg [0:0] channel_in_ip_191_;
	reg [0:0] channel_in_ip_190_;
	reg [0:0] channel_in_ip_189_;
	reg [0:0] channel_in_ip_188_;
	reg [0:0] channel_in_ip_187_;
	reg [0:0] channel_in_ip_186_;
	reg [0:0] channel_in_ip_185_;
	reg [0:0] channel_in_ip_184_;
	reg [0:0] channel_in_ip_183_;
	reg [0:0] channel_in_ip_182_;
	reg [0:0] channel_in_ip_181_;
	reg [0:0] channel_in_ip_180_;
	reg [0:0] channel_in_ip_179_;
	reg [0:0] channel_in_ip_178_;
	reg [0:0] channel_in_ip_177_;
	reg [0:0] channel_in_ip_176_;
	reg [0:0] channel_in_ip_175_;
	reg [0:0] channel_in_ip_174_;
	reg [0:0] channel_in_ip_173_;
	reg [0:0] channel_in_ip_172_;
	reg [0:0] channel_in_ip_171_;
	reg [0:0] channel_in_ip_170_;
	reg [0:0] channel_in_ip_169_;
	reg [0:0] channel_in_ip_168_;
	reg [0:0] channel_in_ip_167_;
	reg [0:0] channel_in_ip_166_;
	reg [0:0] channel_in_ip_165_;
	reg [0:0] channel_in_ip_164_;
	reg [0:0] channel_in_ip_163_;
	reg [0:0] channel_in_ip_162_;
	reg [0:0] channel_in_ip_161_;
	reg [0:0] channel_in_ip_160_;
	reg [0:0] channel_in_ip_159_;
	reg [0:0] channel_in_ip_158_;
	reg [0:0] channel_in_ip_157_;
	reg [0:0] channel_in_ip_156_;
	reg [0:0] channel_in_ip_155_;
	reg [0:0] channel_in_ip_154_;
	reg [0:0] channel_in_ip_153_;
	reg [0:0] channel_in_ip_152_;
	reg [0:0] channel_in_ip_151_;
	reg [0:0] channel_in_ip_150_;
	reg [0:0] channel_in_ip_149_;
	reg [0:0] channel_in_ip_148_;
	reg [0:0] channel_in_ip_147_;
	reg [0:0] channel_in_ip_146_;
	reg [0:0] channel_in_ip_145_;
	reg [0:0] channel_in_ip_144_;
	reg [0:0] channel_in_ip_143_;
	reg [0:0] channel_in_ip_142_;
	reg [0:0] channel_in_ip_141_;
	reg [0:0] channel_in_ip_140_;
	reg [0:0] channel_in_ip_139_;
	reg [0:0] channel_in_ip_138_;
	reg [0:0] channel_in_ip_137_;
	reg [0:0] channel_in_ip_136_;
	reg [0:0] channel_in_ip_135_;
	reg [0:0] channel_in_ip_134_;
	reg [0:0] channel_in_ip_133_;
	reg [0:0] channel_in_ip_132_;
	reg [0:0] channel_in_ip_131_;
	reg [0:0] channel_in_ip_130_;
	reg [0:0] channel_in_ip_129_;
	reg [0:0] channel_in_ip_128_;
	reg [0:0] channel_in_ip_127_;
	reg [0:0] channel_in_ip_126_;
	reg [0:0] channel_in_ip_125_;
	reg [0:0] channel_in_ip_124_;
	reg [0:0] channel_in_ip_123_;
	reg [0:0] channel_in_ip_122_;
	reg [0:0] channel_in_ip_121_;
	reg [0:0] channel_in_ip_120_;
	reg [0:0] channel_in_ip_119_;
	reg [0:0] channel_in_ip_118_;
	reg [0:0] channel_in_ip_117_;
	reg [0:0] channel_in_ip_116_;
	reg [0:0] channel_in_ip_115_;
	reg [0:0] channel_in_ip_114_;
	reg [0:0] channel_in_ip_113_;
	reg [0:0] channel_in_ip_112_;
	reg [0:0] channel_in_ip_111_;
	reg [0:0] channel_in_ip_110_;
	reg [0:0] channel_in_ip_109_;
	reg [0:0] channel_in_ip_108_;
	reg [0:0] channel_in_ip_107_;
	reg [0:0] channel_in_ip_106_;
	reg [0:0] channel_in_ip_105_;
	reg [0:0] channel_in_ip_104_;
	reg [0:0] channel_in_ip_103_;
	reg [0:0] channel_in_ip_102_;
	reg [0:0] channel_in_ip_101_;
	reg [0:0] channel_in_ip_100_;
	reg [0:0] channel_in_ip_99_;
	reg [0:0] channel_in_ip_98_;
	reg [0:0] channel_in_ip_97_;
	reg [0:0] channel_in_ip_96_;
	reg [0:0] channel_in_ip_95_;
	reg [0:0] channel_in_ip_94_;
	reg [0:0] channel_in_ip_93_;
	reg [0:0] channel_in_ip_92_;
	reg [0:0] channel_in_ip_91_;
	reg [0:0] channel_in_ip_90_;
	reg [0:0] channel_in_ip_89_;
	reg [0:0] channel_in_ip_88_;
	reg [0:0] channel_in_ip_87_;
	reg [0:0] channel_in_ip_86_;
	reg [0:0] channel_in_ip_85_;
	reg [0:0] channel_in_ip_84_;
	reg [0:0] channel_in_ip_83_;
	reg [0:0] channel_in_ip_82_;
	reg [0:0] channel_in_ip_81_;
	reg [0:0] channel_in_ip_80_;
	reg [0:0] channel_in_ip_79_;
	reg [0:0] channel_in_ip_78_;
	reg [0:0] channel_in_ip_77_;
	reg [0:0] channel_in_ip_76_;
	reg [0:0] channel_in_ip_75_;
	reg [0:0] channel_in_ip_74_;
	reg [0:0] channel_in_ip_73_;
	reg [0:0] channel_in_ip_72_;
	reg [0:0] channel_in_ip_71_;
	reg [0:0] channel_in_ip_70_;
	reg [0:0] channel_in_ip_69_;
	reg [0:0] channel_in_ip_68_;
	reg [0:0] channel_in_ip_67_;
	reg [0:0] channel_in_ip_66_;
	reg [0:0] channel_in_ip_65_;
	reg [0:0] channel_in_ip_64_;
	reg [0:0] channel_in_ip_63_;
	reg [0:0] channel_in_ip_62_;
	reg [0:0] channel_in_ip_61_;
	reg [0:0] channel_in_ip_60_;
	reg [0:0] channel_in_ip_59_;
	reg [0:0] channel_in_ip_58_;
	reg [0:0] channel_in_ip_57_;
	reg [0:0] channel_in_ip_56_;
	reg [0:0] channel_in_ip_55_;
	reg [0:0] channel_in_ip_54_;
	reg [0:0] channel_in_ip_53_;
	reg [0:0] channel_in_ip_52_;
	reg [0:0] channel_in_ip_51_;
	reg [0:0] channel_in_ip_50_;
	reg [0:0] channel_in_ip_49_;
	reg [0:0] channel_in_ip_48_;
	reg [0:0] channel_in_ip_47_;
	reg [0:0] channel_in_ip_46_;
	reg [0:0] channel_in_ip_45_;
	reg [0:0] channel_in_ip_44_;
	reg [0:0] channel_in_ip_43_;
	reg [0:0] channel_in_ip_42_;
	reg [0:0] channel_in_ip_41_;
	reg [0:0] channel_in_ip_40_;
	reg [0:0] channel_in_ip_39_;
	reg [0:0] channel_in_ip_38_;
	reg [0:0] channel_in_ip_37_;
	reg [0:0] channel_in_ip_36_;
	reg [0:0] channel_in_ip_35_;
	reg [0:0] channel_in_ip_34_;
	reg [0:0] channel_in_ip_33_;
	reg [0:0] channel_in_ip_32_;
	reg [0:0] channel_in_ip_31_;
	reg [0:0] channel_in_ip_30_;
	reg [0:0] channel_in_ip_29_;
	reg [0:0] channel_in_ip_28_;
	reg [0:0] channel_in_ip_27_;
	reg [0:0] channel_in_ip_26_;
	reg [0:0] channel_in_ip_25_;
	reg [0:0] channel_in_ip_24_;
	reg [0:0] channel_in_ip_23_;
	reg [0:0] channel_in_ip_22_;
	reg [0:0] channel_in_ip_21_;
	reg [0:0] channel_in_ip_20_;
	reg [0:0] channel_in_ip_19_;
	reg [0:0] channel_in_ip_18_;
	reg [0:0] channel_in_ip_17_;
	reg [0:0] channel_in_ip_16_;
	reg [0:0] channel_in_ip_15_;
	reg [0:0] channel_in_ip_14_;
	reg [0:0] channel_in_ip_13_;
	reg [0:0] channel_in_ip_12_;
	reg [0:0] channel_in_ip_11_;
	reg [0:0] channel_in_ip_10_;
	reg [0:0] channel_in_ip_9_;
	reg [0:0] channel_in_ip_8_;
	reg [0:0] channel_in_ip_7_;
	reg [0:0] channel_in_ip_6_;
	reg [0:0] channel_in_ip_5_;
	reg [0:0] channel_in_ip_4_;
	reg [0:0] channel_in_ip_3_;
	reg [0:0] channel_in_ip_2_;
	reg [0:0] channel_in_ip_1_;
	reg [0:0] channel_in_ip_0_;
	reg [0:0] flow_ctrl_in_op_9_;
	reg [0:0] flow_ctrl_in_op_8_;
	reg [0:0] flow_ctrl_in_op_7_;
	reg [0:0] flow_ctrl_in_op_6_;
	reg [0:0] flow_ctrl_in_op_5_;
	reg [0:0] flow_ctrl_in_op_4_;
	reg [0:0] flow_ctrl_in_op_3_;
	reg [0:0] flow_ctrl_in_op_2_;
	reg [0:0] flow_ctrl_in_op_1_;
	reg [0:0] flow_ctrl_in_op_0_;

// ----- FPGA fabric outputs -------
	wire [0:0] flow_ctrl_out_ip_9__gfpga;
	wire [0:0] flow_ctrl_out_ip_8__gfpga;
	wire [0:0] flow_ctrl_out_ip_7__gfpga;
	wire [0:0] flow_ctrl_out_ip_6__gfpga;
	wire [0:0] flow_ctrl_out_ip_5__gfpga;
	wire [0:0] flow_ctrl_out_ip_4__gfpga;
	wire [0:0] flow_ctrl_out_ip_3__gfpga;
	wire [0:0] flow_ctrl_out_ip_2__gfpga;
	wire [0:0] flow_ctrl_out_ip_1__gfpga;
	wire [0:0] flow_ctrl_out_ip_0__gfpga;
	wire [0:0] channel_out_op_339__gfpga;
	wire [0:0] channel_out_op_338__gfpga;
	wire [0:0] channel_out_op_337__gfpga;
	wire [0:0] channel_out_op_336__gfpga;
	wire [0:0] channel_out_op_335__gfpga;
	wire [0:0] channel_out_op_334__gfpga;
	wire [0:0] channel_out_op_333__gfpga;
	wire [0:0] channel_out_op_332__gfpga;
	wire [0:0] channel_out_op_331__gfpga;
	wire [0:0] channel_out_op_330__gfpga;
	wire [0:0] channel_out_op_329__gfpga;
	wire [0:0] channel_out_op_328__gfpga;
	wire [0:0] channel_out_op_327__gfpga;
	wire [0:0] channel_out_op_326__gfpga;
	wire [0:0] channel_out_op_325__gfpga;
	wire [0:0] channel_out_op_324__gfpga;
	wire [0:0] channel_out_op_323__gfpga;
	wire [0:0] channel_out_op_322__gfpga;
	wire [0:0] channel_out_op_321__gfpga;
	wire [0:0] channel_out_op_320__gfpga;
	wire [0:0] channel_out_op_319__gfpga;
	wire [0:0] channel_out_op_318__gfpga;
	wire [0:0] channel_out_op_317__gfpga;
	wire [0:0] channel_out_op_316__gfpga;
	wire [0:0] channel_out_op_315__gfpga;
	wire [0:0] channel_out_op_314__gfpga;
	wire [0:0] channel_out_op_313__gfpga;
	wire [0:0] channel_out_op_312__gfpga;
	wire [0:0] channel_out_op_311__gfpga;
	wire [0:0] channel_out_op_310__gfpga;
	wire [0:0] channel_out_op_309__gfpga;
	wire [0:0] channel_out_op_308__gfpga;
	wire [0:0] channel_out_op_307__gfpga;
	wire [0:0] channel_out_op_306__gfpga;
	wire [0:0] channel_out_op_305__gfpga;
	wire [0:0] channel_out_op_304__gfpga;
	wire [0:0] channel_out_op_303__gfpga;
	wire [0:0] channel_out_op_302__gfpga;
	wire [0:0] channel_out_op_301__gfpga;
	wire [0:0] channel_out_op_300__gfpga;
	wire [0:0] channel_out_op_299__gfpga;
	wire [0:0] channel_out_op_298__gfpga;
	wire [0:0] channel_out_op_297__gfpga;
	wire [0:0] channel_out_op_296__gfpga;
	wire [0:0] channel_out_op_295__gfpga;
	wire [0:0] channel_out_op_294__gfpga;
	wire [0:0] channel_out_op_293__gfpga;
	wire [0:0] channel_out_op_292__gfpga;
	wire [0:0] channel_out_op_291__gfpga;
	wire [0:0] channel_out_op_290__gfpga;
	wire [0:0] channel_out_op_289__gfpga;
	wire [0:0] channel_out_op_288__gfpga;
	wire [0:0] channel_out_op_287__gfpga;
	wire [0:0] channel_out_op_286__gfpga;
	wire [0:0] channel_out_op_285__gfpga;
	wire [0:0] channel_out_op_284__gfpga;
	wire [0:0] channel_out_op_283__gfpga;
	wire [0:0] channel_out_op_282__gfpga;
	wire [0:0] channel_out_op_281__gfpga;
	wire [0:0] channel_out_op_280__gfpga;
	wire [0:0] channel_out_op_279__gfpga;
	wire [0:0] channel_out_op_278__gfpga;
	wire [0:0] channel_out_op_277__gfpga;
	wire [0:0] channel_out_op_276__gfpga;
	wire [0:0] channel_out_op_275__gfpga;
	wire [0:0] channel_out_op_274__gfpga;
	wire [0:0] channel_out_op_273__gfpga;
	wire [0:0] channel_out_op_272__gfpga;
	wire [0:0] channel_out_op_271__gfpga;
	wire [0:0] channel_out_op_270__gfpga;
	wire [0:0] channel_out_op_269__gfpga;
	wire [0:0] channel_out_op_268__gfpga;
	wire [0:0] channel_out_op_267__gfpga;
	wire [0:0] channel_out_op_266__gfpga;
	wire [0:0] channel_out_op_265__gfpga;
	wire [0:0] channel_out_op_264__gfpga;
	wire [0:0] channel_out_op_263__gfpga;
	wire [0:0] channel_out_op_262__gfpga;
	wire [0:0] channel_out_op_261__gfpga;
	wire [0:0] channel_out_op_260__gfpga;
	wire [0:0] channel_out_op_259__gfpga;
	wire [0:0] channel_out_op_258__gfpga;
	wire [0:0] channel_out_op_257__gfpga;
	wire [0:0] channel_out_op_256__gfpga;
	wire [0:0] channel_out_op_255__gfpga;
	wire [0:0] channel_out_op_254__gfpga;
	wire [0:0] channel_out_op_253__gfpga;
	wire [0:0] channel_out_op_252__gfpga;
	wire [0:0] channel_out_op_251__gfpga;
	wire [0:0] channel_out_op_250__gfpga;
	wire [0:0] channel_out_op_249__gfpga;
	wire [0:0] channel_out_op_248__gfpga;
	wire [0:0] channel_out_op_247__gfpga;
	wire [0:0] channel_out_op_246__gfpga;
	wire [0:0] channel_out_op_245__gfpga;
	wire [0:0] channel_out_op_244__gfpga;
	wire [0:0] channel_out_op_243__gfpga;
	wire [0:0] channel_out_op_242__gfpga;
	wire [0:0] channel_out_op_241__gfpga;
	wire [0:0] channel_out_op_240__gfpga;
	wire [0:0] channel_out_op_239__gfpga;
	wire [0:0] channel_out_op_238__gfpga;
	wire [0:0] channel_out_op_237__gfpga;
	wire [0:0] channel_out_op_236__gfpga;
	wire [0:0] channel_out_op_235__gfpga;
	wire [0:0] channel_out_op_234__gfpga;
	wire [0:0] channel_out_op_233__gfpga;
	wire [0:0] channel_out_op_232__gfpga;
	wire [0:0] channel_out_op_231__gfpga;
	wire [0:0] channel_out_op_230__gfpga;
	wire [0:0] channel_out_op_229__gfpga;
	wire [0:0] channel_out_op_228__gfpga;
	wire [0:0] channel_out_op_227__gfpga;
	wire [0:0] channel_out_op_226__gfpga;
	wire [0:0] channel_out_op_225__gfpga;
	wire [0:0] channel_out_op_224__gfpga;
	wire [0:0] channel_out_op_223__gfpga;
	wire [0:0] channel_out_op_222__gfpga;
	wire [0:0] channel_out_op_221__gfpga;
	wire [0:0] channel_out_op_220__gfpga;
	wire [0:0] channel_out_op_219__gfpga;
	wire [0:0] channel_out_op_218__gfpga;
	wire [0:0] channel_out_op_217__gfpga;
	wire [0:0] channel_out_op_216__gfpga;
	wire [0:0] channel_out_op_215__gfpga;
	wire [0:0] channel_out_op_214__gfpga;
	wire [0:0] channel_out_op_213__gfpga;
	wire [0:0] channel_out_op_212__gfpga;
	wire [0:0] channel_out_op_211__gfpga;
	wire [0:0] channel_out_op_210__gfpga;
	wire [0:0] channel_out_op_209__gfpga;
	wire [0:0] channel_out_op_208__gfpga;
	wire [0:0] channel_out_op_207__gfpga;
	wire [0:0] channel_out_op_206__gfpga;
	wire [0:0] channel_out_op_205__gfpga;
	wire [0:0] channel_out_op_204__gfpga;
	wire [0:0] channel_out_op_203__gfpga;
	wire [0:0] channel_out_op_202__gfpga;
	wire [0:0] channel_out_op_201__gfpga;
	wire [0:0] channel_out_op_200__gfpga;
	wire [0:0] channel_out_op_199__gfpga;
	wire [0:0] channel_out_op_198__gfpga;
	wire [0:0] channel_out_op_197__gfpga;
	wire [0:0] channel_out_op_196__gfpga;
	wire [0:0] channel_out_op_195__gfpga;
	wire [0:0] channel_out_op_194__gfpga;
	wire [0:0] channel_out_op_193__gfpga;
	wire [0:0] channel_out_op_192__gfpga;
	wire [0:0] channel_out_op_191__gfpga;
	wire [0:0] channel_out_op_190__gfpga;
	wire [0:0] channel_out_op_189__gfpga;
	wire [0:0] channel_out_op_188__gfpga;
	wire [0:0] channel_out_op_187__gfpga;
	wire [0:0] channel_out_op_186__gfpga;
	wire [0:0] channel_out_op_185__gfpga;
	wire [0:0] channel_out_op_184__gfpga;
	wire [0:0] channel_out_op_183__gfpga;
	wire [0:0] channel_out_op_182__gfpga;
	wire [0:0] channel_out_op_181__gfpga;
	wire [0:0] channel_out_op_180__gfpga;
	wire [0:0] channel_out_op_179__gfpga;
	wire [0:0] channel_out_op_178__gfpga;
	wire [0:0] channel_out_op_177__gfpga;
	wire [0:0] channel_out_op_176__gfpga;
	wire [0:0] channel_out_op_175__gfpga;
	wire [0:0] channel_out_op_174__gfpga;
	wire [0:0] channel_out_op_173__gfpga;
	wire [0:0] channel_out_op_172__gfpga;
	wire [0:0] channel_out_op_171__gfpga;
	wire [0:0] channel_out_op_170__gfpga;
	wire [0:0] channel_out_op_169__gfpga;
	wire [0:0] channel_out_op_168__gfpga;
	wire [0:0] channel_out_op_167__gfpga;
	wire [0:0] channel_out_op_166__gfpga;
	wire [0:0] channel_out_op_165__gfpga;
	wire [0:0] channel_out_op_164__gfpga;
	wire [0:0] channel_out_op_163__gfpga;
	wire [0:0] channel_out_op_162__gfpga;
	wire [0:0] channel_out_op_161__gfpga;
	wire [0:0] channel_out_op_160__gfpga;
	wire [0:0] channel_out_op_159__gfpga;
	wire [0:0] channel_out_op_158__gfpga;
	wire [0:0] channel_out_op_157__gfpga;
	wire [0:0] channel_out_op_156__gfpga;
	wire [0:0] channel_out_op_155__gfpga;
	wire [0:0] channel_out_op_154__gfpga;
	wire [0:0] channel_out_op_153__gfpga;
	wire [0:0] channel_out_op_152__gfpga;
	wire [0:0] channel_out_op_151__gfpga;
	wire [0:0] channel_out_op_150__gfpga;
	wire [0:0] channel_out_op_149__gfpga;
	wire [0:0] channel_out_op_148__gfpga;
	wire [0:0] channel_out_op_147__gfpga;
	wire [0:0] channel_out_op_146__gfpga;
	wire [0:0] channel_out_op_145__gfpga;
	wire [0:0] channel_out_op_144__gfpga;
	wire [0:0] channel_out_op_143__gfpga;
	wire [0:0] channel_out_op_142__gfpga;
	wire [0:0] channel_out_op_141__gfpga;
	wire [0:0] channel_out_op_140__gfpga;
	wire [0:0] channel_out_op_139__gfpga;
	wire [0:0] channel_out_op_138__gfpga;
	wire [0:0] channel_out_op_137__gfpga;
	wire [0:0] channel_out_op_136__gfpga;
	wire [0:0] channel_out_op_135__gfpga;
	wire [0:0] channel_out_op_134__gfpga;
	wire [0:0] channel_out_op_133__gfpga;
	wire [0:0] channel_out_op_132__gfpga;
	wire [0:0] channel_out_op_131__gfpga;
	wire [0:0] channel_out_op_130__gfpga;
	wire [0:0] channel_out_op_129__gfpga;
	wire [0:0] channel_out_op_128__gfpga;
	wire [0:0] channel_out_op_127__gfpga;
	wire [0:0] channel_out_op_126__gfpga;
	wire [0:0] channel_out_op_125__gfpga;
	wire [0:0] channel_out_op_124__gfpga;
	wire [0:0] channel_out_op_123__gfpga;
	wire [0:0] channel_out_op_122__gfpga;
	wire [0:0] channel_out_op_121__gfpga;
	wire [0:0] channel_out_op_120__gfpga;
	wire [0:0] channel_out_op_119__gfpga;
	wire [0:0] channel_out_op_118__gfpga;
	wire [0:0] channel_out_op_117__gfpga;
	wire [0:0] channel_out_op_116__gfpga;
	wire [0:0] channel_out_op_115__gfpga;
	wire [0:0] channel_out_op_114__gfpga;
	wire [0:0] channel_out_op_113__gfpga;
	wire [0:0] channel_out_op_112__gfpga;
	wire [0:0] channel_out_op_111__gfpga;
	wire [0:0] channel_out_op_110__gfpga;
	wire [0:0] channel_out_op_109__gfpga;
	wire [0:0] channel_out_op_108__gfpga;
	wire [0:0] channel_out_op_107__gfpga;
	wire [0:0] channel_out_op_106__gfpga;
	wire [0:0] channel_out_op_105__gfpga;
	wire [0:0] channel_out_op_104__gfpga;
	wire [0:0] channel_out_op_103__gfpga;
	wire [0:0] channel_out_op_102__gfpga;
	wire [0:0] channel_out_op_101__gfpga;
	wire [0:0] channel_out_op_100__gfpga;
	wire [0:0] channel_out_op_99__gfpga;
	wire [0:0] channel_out_op_98__gfpga;
	wire [0:0] channel_out_op_97__gfpga;
	wire [0:0] channel_out_op_96__gfpga;
	wire [0:0] channel_out_op_95__gfpga;
	wire [0:0] channel_out_op_94__gfpga;
	wire [0:0] channel_out_op_93__gfpga;
	wire [0:0] channel_out_op_92__gfpga;
	wire [0:0] channel_out_op_91__gfpga;
	wire [0:0] channel_out_op_90__gfpga;
	wire [0:0] channel_out_op_89__gfpga;
	wire [0:0] channel_out_op_88__gfpga;
	wire [0:0] channel_out_op_87__gfpga;
	wire [0:0] channel_out_op_86__gfpga;
	wire [0:0] channel_out_op_85__gfpga;
	wire [0:0] channel_out_op_84__gfpga;
	wire [0:0] channel_out_op_83__gfpga;
	wire [0:0] channel_out_op_82__gfpga;
	wire [0:0] channel_out_op_81__gfpga;
	wire [0:0] channel_out_op_80__gfpga;
	wire [0:0] channel_out_op_79__gfpga;
	wire [0:0] channel_out_op_78__gfpga;
	wire [0:0] channel_out_op_77__gfpga;
	wire [0:0] channel_out_op_76__gfpga;
	wire [0:0] channel_out_op_75__gfpga;
	wire [0:0] channel_out_op_74__gfpga;
	wire [0:0] channel_out_op_73__gfpga;
	wire [0:0] channel_out_op_72__gfpga;
	wire [0:0] channel_out_op_71__gfpga;
	wire [0:0] channel_out_op_70__gfpga;
	wire [0:0] channel_out_op_69__gfpga;
	wire [0:0] channel_out_op_68__gfpga;
	wire [0:0] channel_out_op_67__gfpga;
	wire [0:0] channel_out_op_66__gfpga;
	wire [0:0] channel_out_op_65__gfpga;
	wire [0:0] channel_out_op_64__gfpga;
	wire [0:0] channel_out_op_63__gfpga;
	wire [0:0] channel_out_op_62__gfpga;
	wire [0:0] channel_out_op_61__gfpga;
	wire [0:0] channel_out_op_60__gfpga;
	wire [0:0] channel_out_op_59__gfpga;
	wire [0:0] channel_out_op_58__gfpga;
	wire [0:0] channel_out_op_57__gfpga;
	wire [0:0] channel_out_op_56__gfpga;
	wire [0:0] channel_out_op_55__gfpga;
	wire [0:0] channel_out_op_54__gfpga;
	wire [0:0] channel_out_op_53__gfpga;
	wire [0:0] channel_out_op_52__gfpga;
	wire [0:0] channel_out_op_51__gfpga;
	wire [0:0] channel_out_op_50__gfpga;
	wire [0:0] channel_out_op_49__gfpga;
	wire [0:0] channel_out_op_48__gfpga;
	wire [0:0] channel_out_op_47__gfpga;
	wire [0:0] channel_out_op_46__gfpga;
	wire [0:0] channel_out_op_45__gfpga;
	wire [0:0] channel_out_op_44__gfpga;
	wire [0:0] channel_out_op_43__gfpga;
	wire [0:0] channel_out_op_42__gfpga;
	wire [0:0] channel_out_op_41__gfpga;
	wire [0:0] channel_out_op_40__gfpga;
	wire [0:0] channel_out_op_39__gfpga;
	wire [0:0] channel_out_op_38__gfpga;
	wire [0:0] channel_out_op_37__gfpga;
	wire [0:0] channel_out_op_36__gfpga;
	wire [0:0] channel_out_op_35__gfpga;
	wire [0:0] channel_out_op_34__gfpga;
	wire [0:0] channel_out_op_33__gfpga;
	wire [0:0] channel_out_op_32__gfpga;
	wire [0:0] channel_out_op_31__gfpga;
	wire [0:0] channel_out_op_30__gfpga;
	wire [0:0] channel_out_op_29__gfpga;
	wire [0:0] channel_out_op_28__gfpga;
	wire [0:0] channel_out_op_27__gfpga;
	wire [0:0] channel_out_op_26__gfpga;
	wire [0:0] channel_out_op_25__gfpga;
	wire [0:0] channel_out_op_24__gfpga;
	wire [0:0] channel_out_op_23__gfpga;
	wire [0:0] channel_out_op_22__gfpga;
	wire [0:0] channel_out_op_21__gfpga;
	wire [0:0] channel_out_op_20__gfpga;
	wire [0:0] channel_out_op_19__gfpga;
	wire [0:0] channel_out_op_18__gfpga;
	wire [0:0] channel_out_op_17__gfpga;
	wire [0:0] channel_out_op_16__gfpga;
	wire [0:0] channel_out_op_15__gfpga;
	wire [0:0] channel_out_op_14__gfpga;
	wire [0:0] channel_out_op_13__gfpga;
	wire [0:0] channel_out_op_12__gfpga;
	wire [0:0] channel_out_op_11__gfpga;
	wire [0:0] channel_out_op_10__gfpga;
	wire [0:0] channel_out_op_9__gfpga;
	wire [0:0] channel_out_op_8__gfpga;
	wire [0:0] channel_out_op_7__gfpga;
	wire [0:0] channel_out_op_6__gfpga;
	wire [0:0] channel_out_op_5__gfpga;
	wire [0:0] channel_out_op_4__gfpga;
	wire [0:0] channel_out_op_3__gfpga;
	wire [0:0] channel_out_op_2__gfpga;
	wire [0:0] channel_out_op_1__gfpga;
	wire [0:0] channel_out_op_0__gfpga;
	wire [0:0] rtr_error_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] flow_ctrl_out_ip_9__bench;
	wire [0:0] flow_ctrl_out_ip_8__bench;
	wire [0:0] flow_ctrl_out_ip_7__bench;
	wire [0:0] flow_ctrl_out_ip_6__bench;
	wire [0:0] flow_ctrl_out_ip_5__bench;
	wire [0:0] flow_ctrl_out_ip_4__bench;
	wire [0:0] flow_ctrl_out_ip_3__bench;
	wire [0:0] flow_ctrl_out_ip_2__bench;
	wire [0:0] flow_ctrl_out_ip_1__bench;
	wire [0:0] flow_ctrl_out_ip_0__bench;
	wire [0:0] channel_out_op_339__bench;
	wire [0:0] channel_out_op_338__bench;
	wire [0:0] channel_out_op_337__bench;
	wire [0:0] channel_out_op_336__bench;
	wire [0:0] channel_out_op_335__bench;
	wire [0:0] channel_out_op_334__bench;
	wire [0:0] channel_out_op_333__bench;
	wire [0:0] channel_out_op_332__bench;
	wire [0:0] channel_out_op_331__bench;
	wire [0:0] channel_out_op_330__bench;
	wire [0:0] channel_out_op_329__bench;
	wire [0:0] channel_out_op_328__bench;
	wire [0:0] channel_out_op_327__bench;
	wire [0:0] channel_out_op_326__bench;
	wire [0:0] channel_out_op_325__bench;
	wire [0:0] channel_out_op_324__bench;
	wire [0:0] channel_out_op_323__bench;
	wire [0:0] channel_out_op_322__bench;
	wire [0:0] channel_out_op_321__bench;
	wire [0:0] channel_out_op_320__bench;
	wire [0:0] channel_out_op_319__bench;
	wire [0:0] channel_out_op_318__bench;
	wire [0:0] channel_out_op_317__bench;
	wire [0:0] channel_out_op_316__bench;
	wire [0:0] channel_out_op_315__bench;
	wire [0:0] channel_out_op_314__bench;
	wire [0:0] channel_out_op_313__bench;
	wire [0:0] channel_out_op_312__bench;
	wire [0:0] channel_out_op_311__bench;
	wire [0:0] channel_out_op_310__bench;
	wire [0:0] channel_out_op_309__bench;
	wire [0:0] channel_out_op_308__bench;
	wire [0:0] channel_out_op_307__bench;
	wire [0:0] channel_out_op_306__bench;
	wire [0:0] channel_out_op_305__bench;
	wire [0:0] channel_out_op_304__bench;
	wire [0:0] channel_out_op_303__bench;
	wire [0:0] channel_out_op_302__bench;
	wire [0:0] channel_out_op_301__bench;
	wire [0:0] channel_out_op_300__bench;
	wire [0:0] channel_out_op_299__bench;
	wire [0:0] channel_out_op_298__bench;
	wire [0:0] channel_out_op_297__bench;
	wire [0:0] channel_out_op_296__bench;
	wire [0:0] channel_out_op_295__bench;
	wire [0:0] channel_out_op_294__bench;
	wire [0:0] channel_out_op_293__bench;
	wire [0:0] channel_out_op_292__bench;
	wire [0:0] channel_out_op_291__bench;
	wire [0:0] channel_out_op_290__bench;
	wire [0:0] channel_out_op_289__bench;
	wire [0:0] channel_out_op_288__bench;
	wire [0:0] channel_out_op_287__bench;
	wire [0:0] channel_out_op_286__bench;
	wire [0:0] channel_out_op_285__bench;
	wire [0:0] channel_out_op_284__bench;
	wire [0:0] channel_out_op_283__bench;
	wire [0:0] channel_out_op_282__bench;
	wire [0:0] channel_out_op_281__bench;
	wire [0:0] channel_out_op_280__bench;
	wire [0:0] channel_out_op_279__bench;
	wire [0:0] channel_out_op_278__bench;
	wire [0:0] channel_out_op_277__bench;
	wire [0:0] channel_out_op_276__bench;
	wire [0:0] channel_out_op_275__bench;
	wire [0:0] channel_out_op_274__bench;
	wire [0:0] channel_out_op_273__bench;
	wire [0:0] channel_out_op_272__bench;
	wire [0:0] channel_out_op_271__bench;
	wire [0:0] channel_out_op_270__bench;
	wire [0:0] channel_out_op_269__bench;
	wire [0:0] channel_out_op_268__bench;
	wire [0:0] channel_out_op_267__bench;
	wire [0:0] channel_out_op_266__bench;
	wire [0:0] channel_out_op_265__bench;
	wire [0:0] channel_out_op_264__bench;
	wire [0:0] channel_out_op_263__bench;
	wire [0:0] channel_out_op_262__bench;
	wire [0:0] channel_out_op_261__bench;
	wire [0:0] channel_out_op_260__bench;
	wire [0:0] channel_out_op_259__bench;
	wire [0:0] channel_out_op_258__bench;
	wire [0:0] channel_out_op_257__bench;
	wire [0:0] channel_out_op_256__bench;
	wire [0:0] channel_out_op_255__bench;
	wire [0:0] channel_out_op_254__bench;
	wire [0:0] channel_out_op_253__bench;
	wire [0:0] channel_out_op_252__bench;
	wire [0:0] channel_out_op_251__bench;
	wire [0:0] channel_out_op_250__bench;
	wire [0:0] channel_out_op_249__bench;
	wire [0:0] channel_out_op_248__bench;
	wire [0:0] channel_out_op_247__bench;
	wire [0:0] channel_out_op_246__bench;
	wire [0:0] channel_out_op_245__bench;
	wire [0:0] channel_out_op_244__bench;
	wire [0:0] channel_out_op_243__bench;
	wire [0:0] channel_out_op_242__bench;
	wire [0:0] channel_out_op_241__bench;
	wire [0:0] channel_out_op_240__bench;
	wire [0:0] channel_out_op_239__bench;
	wire [0:0] channel_out_op_238__bench;
	wire [0:0] channel_out_op_237__bench;
	wire [0:0] channel_out_op_236__bench;
	wire [0:0] channel_out_op_235__bench;
	wire [0:0] channel_out_op_234__bench;
	wire [0:0] channel_out_op_233__bench;
	wire [0:0] channel_out_op_232__bench;
	wire [0:0] channel_out_op_231__bench;
	wire [0:0] channel_out_op_230__bench;
	wire [0:0] channel_out_op_229__bench;
	wire [0:0] channel_out_op_228__bench;
	wire [0:0] channel_out_op_227__bench;
	wire [0:0] channel_out_op_226__bench;
	wire [0:0] channel_out_op_225__bench;
	wire [0:0] channel_out_op_224__bench;
	wire [0:0] channel_out_op_223__bench;
	wire [0:0] channel_out_op_222__bench;
	wire [0:0] channel_out_op_221__bench;
	wire [0:0] channel_out_op_220__bench;
	wire [0:0] channel_out_op_219__bench;
	wire [0:0] channel_out_op_218__bench;
	wire [0:0] channel_out_op_217__bench;
	wire [0:0] channel_out_op_216__bench;
	wire [0:0] channel_out_op_215__bench;
	wire [0:0] channel_out_op_214__bench;
	wire [0:0] channel_out_op_213__bench;
	wire [0:0] channel_out_op_212__bench;
	wire [0:0] channel_out_op_211__bench;
	wire [0:0] channel_out_op_210__bench;
	wire [0:0] channel_out_op_209__bench;
	wire [0:0] channel_out_op_208__bench;
	wire [0:0] channel_out_op_207__bench;
	wire [0:0] channel_out_op_206__bench;
	wire [0:0] channel_out_op_205__bench;
	wire [0:0] channel_out_op_204__bench;
	wire [0:0] channel_out_op_203__bench;
	wire [0:0] channel_out_op_202__bench;
	wire [0:0] channel_out_op_201__bench;
	wire [0:0] channel_out_op_200__bench;
	wire [0:0] channel_out_op_199__bench;
	wire [0:0] channel_out_op_198__bench;
	wire [0:0] channel_out_op_197__bench;
	wire [0:0] channel_out_op_196__bench;
	wire [0:0] channel_out_op_195__bench;
	wire [0:0] channel_out_op_194__bench;
	wire [0:0] channel_out_op_193__bench;
	wire [0:0] channel_out_op_192__bench;
	wire [0:0] channel_out_op_191__bench;
	wire [0:0] channel_out_op_190__bench;
	wire [0:0] channel_out_op_189__bench;
	wire [0:0] channel_out_op_188__bench;
	wire [0:0] channel_out_op_187__bench;
	wire [0:0] channel_out_op_186__bench;
	wire [0:0] channel_out_op_185__bench;
	wire [0:0] channel_out_op_184__bench;
	wire [0:0] channel_out_op_183__bench;
	wire [0:0] channel_out_op_182__bench;
	wire [0:0] channel_out_op_181__bench;
	wire [0:0] channel_out_op_180__bench;
	wire [0:0] channel_out_op_179__bench;
	wire [0:0] channel_out_op_178__bench;
	wire [0:0] channel_out_op_177__bench;
	wire [0:0] channel_out_op_176__bench;
	wire [0:0] channel_out_op_175__bench;
	wire [0:0] channel_out_op_174__bench;
	wire [0:0] channel_out_op_173__bench;
	wire [0:0] channel_out_op_172__bench;
	wire [0:0] channel_out_op_171__bench;
	wire [0:0] channel_out_op_170__bench;
	wire [0:0] channel_out_op_169__bench;
	wire [0:0] channel_out_op_168__bench;
	wire [0:0] channel_out_op_167__bench;
	wire [0:0] channel_out_op_166__bench;
	wire [0:0] channel_out_op_165__bench;
	wire [0:0] channel_out_op_164__bench;
	wire [0:0] channel_out_op_163__bench;
	wire [0:0] channel_out_op_162__bench;
	wire [0:0] channel_out_op_161__bench;
	wire [0:0] channel_out_op_160__bench;
	wire [0:0] channel_out_op_159__bench;
	wire [0:0] channel_out_op_158__bench;
	wire [0:0] channel_out_op_157__bench;
	wire [0:0] channel_out_op_156__bench;
	wire [0:0] channel_out_op_155__bench;
	wire [0:0] channel_out_op_154__bench;
	wire [0:0] channel_out_op_153__bench;
	wire [0:0] channel_out_op_152__bench;
	wire [0:0] channel_out_op_151__bench;
	wire [0:0] channel_out_op_150__bench;
	wire [0:0] channel_out_op_149__bench;
	wire [0:0] channel_out_op_148__bench;
	wire [0:0] channel_out_op_147__bench;
	wire [0:0] channel_out_op_146__bench;
	wire [0:0] channel_out_op_145__bench;
	wire [0:0] channel_out_op_144__bench;
	wire [0:0] channel_out_op_143__bench;
	wire [0:0] channel_out_op_142__bench;
	wire [0:0] channel_out_op_141__bench;
	wire [0:0] channel_out_op_140__bench;
	wire [0:0] channel_out_op_139__bench;
	wire [0:0] channel_out_op_138__bench;
	wire [0:0] channel_out_op_137__bench;
	wire [0:0] channel_out_op_136__bench;
	wire [0:0] channel_out_op_135__bench;
	wire [0:0] channel_out_op_134__bench;
	wire [0:0] channel_out_op_133__bench;
	wire [0:0] channel_out_op_132__bench;
	wire [0:0] channel_out_op_131__bench;
	wire [0:0] channel_out_op_130__bench;
	wire [0:0] channel_out_op_129__bench;
	wire [0:0] channel_out_op_128__bench;
	wire [0:0] channel_out_op_127__bench;
	wire [0:0] channel_out_op_126__bench;
	wire [0:0] channel_out_op_125__bench;
	wire [0:0] channel_out_op_124__bench;
	wire [0:0] channel_out_op_123__bench;
	wire [0:0] channel_out_op_122__bench;
	wire [0:0] channel_out_op_121__bench;
	wire [0:0] channel_out_op_120__bench;
	wire [0:0] channel_out_op_119__bench;
	wire [0:0] channel_out_op_118__bench;
	wire [0:0] channel_out_op_117__bench;
	wire [0:0] channel_out_op_116__bench;
	wire [0:0] channel_out_op_115__bench;
	wire [0:0] channel_out_op_114__bench;
	wire [0:0] channel_out_op_113__bench;
	wire [0:0] channel_out_op_112__bench;
	wire [0:0] channel_out_op_111__bench;
	wire [0:0] channel_out_op_110__bench;
	wire [0:0] channel_out_op_109__bench;
	wire [0:0] channel_out_op_108__bench;
	wire [0:0] channel_out_op_107__bench;
	wire [0:0] channel_out_op_106__bench;
	wire [0:0] channel_out_op_105__bench;
	wire [0:0] channel_out_op_104__bench;
	wire [0:0] channel_out_op_103__bench;
	wire [0:0] channel_out_op_102__bench;
	wire [0:0] channel_out_op_101__bench;
	wire [0:0] channel_out_op_100__bench;
	wire [0:0] channel_out_op_99__bench;
	wire [0:0] channel_out_op_98__bench;
	wire [0:0] channel_out_op_97__bench;
	wire [0:0] channel_out_op_96__bench;
	wire [0:0] channel_out_op_95__bench;
	wire [0:0] channel_out_op_94__bench;
	wire [0:0] channel_out_op_93__bench;
	wire [0:0] channel_out_op_92__bench;
	wire [0:0] channel_out_op_91__bench;
	wire [0:0] channel_out_op_90__bench;
	wire [0:0] channel_out_op_89__bench;
	wire [0:0] channel_out_op_88__bench;
	wire [0:0] channel_out_op_87__bench;
	wire [0:0] channel_out_op_86__bench;
	wire [0:0] channel_out_op_85__bench;
	wire [0:0] channel_out_op_84__bench;
	wire [0:0] channel_out_op_83__bench;
	wire [0:0] channel_out_op_82__bench;
	wire [0:0] channel_out_op_81__bench;
	wire [0:0] channel_out_op_80__bench;
	wire [0:0] channel_out_op_79__bench;
	wire [0:0] channel_out_op_78__bench;
	wire [0:0] channel_out_op_77__bench;
	wire [0:0] channel_out_op_76__bench;
	wire [0:0] channel_out_op_75__bench;
	wire [0:0] channel_out_op_74__bench;
	wire [0:0] channel_out_op_73__bench;
	wire [0:0] channel_out_op_72__bench;
	wire [0:0] channel_out_op_71__bench;
	wire [0:0] channel_out_op_70__bench;
	wire [0:0] channel_out_op_69__bench;
	wire [0:0] channel_out_op_68__bench;
	wire [0:0] channel_out_op_67__bench;
	wire [0:0] channel_out_op_66__bench;
	wire [0:0] channel_out_op_65__bench;
	wire [0:0] channel_out_op_64__bench;
	wire [0:0] channel_out_op_63__bench;
	wire [0:0] channel_out_op_62__bench;
	wire [0:0] channel_out_op_61__bench;
	wire [0:0] channel_out_op_60__bench;
	wire [0:0] channel_out_op_59__bench;
	wire [0:0] channel_out_op_58__bench;
	wire [0:0] channel_out_op_57__bench;
	wire [0:0] channel_out_op_56__bench;
	wire [0:0] channel_out_op_55__bench;
	wire [0:0] channel_out_op_54__bench;
	wire [0:0] channel_out_op_53__bench;
	wire [0:0] channel_out_op_52__bench;
	wire [0:0] channel_out_op_51__bench;
	wire [0:0] channel_out_op_50__bench;
	wire [0:0] channel_out_op_49__bench;
	wire [0:0] channel_out_op_48__bench;
	wire [0:0] channel_out_op_47__bench;
	wire [0:0] channel_out_op_46__bench;
	wire [0:0] channel_out_op_45__bench;
	wire [0:0] channel_out_op_44__bench;
	wire [0:0] channel_out_op_43__bench;
	wire [0:0] channel_out_op_42__bench;
	wire [0:0] channel_out_op_41__bench;
	wire [0:0] channel_out_op_40__bench;
	wire [0:0] channel_out_op_39__bench;
	wire [0:0] channel_out_op_38__bench;
	wire [0:0] channel_out_op_37__bench;
	wire [0:0] channel_out_op_36__bench;
	wire [0:0] channel_out_op_35__bench;
	wire [0:0] channel_out_op_34__bench;
	wire [0:0] channel_out_op_33__bench;
	wire [0:0] channel_out_op_32__bench;
	wire [0:0] channel_out_op_31__bench;
	wire [0:0] channel_out_op_30__bench;
	wire [0:0] channel_out_op_29__bench;
	wire [0:0] channel_out_op_28__bench;
	wire [0:0] channel_out_op_27__bench;
	wire [0:0] channel_out_op_26__bench;
	wire [0:0] channel_out_op_25__bench;
	wire [0:0] channel_out_op_24__bench;
	wire [0:0] channel_out_op_23__bench;
	wire [0:0] channel_out_op_22__bench;
	wire [0:0] channel_out_op_21__bench;
	wire [0:0] channel_out_op_20__bench;
	wire [0:0] channel_out_op_19__bench;
	wire [0:0] channel_out_op_18__bench;
	wire [0:0] channel_out_op_17__bench;
	wire [0:0] channel_out_op_16__bench;
	wire [0:0] channel_out_op_15__bench;
	wire [0:0] channel_out_op_14__bench;
	wire [0:0] channel_out_op_13__bench;
	wire [0:0] channel_out_op_12__bench;
	wire [0:0] channel_out_op_11__bench;
	wire [0:0] channel_out_op_10__bench;
	wire [0:0] channel_out_op_9__bench;
	wire [0:0] channel_out_op_8__bench;
	wire [0:0] channel_out_op_7__bench;
	wire [0:0] channel_out_op_6__bench;
	wire [0:0] channel_out_op_5__bench;
	wire [0:0] channel_out_op_4__bench;
	wire [0:0] channel_out_op_3__bench;
	wire [0:0] channel_out_op_2__bench;
	wire [0:0] channel_out_op_1__bench;
	wire [0:0] channel_out_op_0__bench;
	wire [0:0] rtr_error_bench;

// ----- Output vectors checking flags -------
	reg [0:0] flow_ctrl_out_ip_9__flag;
	reg [0:0] flow_ctrl_out_ip_8__flag;
	reg [0:0] flow_ctrl_out_ip_7__flag;
	reg [0:0] flow_ctrl_out_ip_6__flag;
	reg [0:0] flow_ctrl_out_ip_5__flag;
	reg [0:0] flow_ctrl_out_ip_4__flag;
	reg [0:0] flow_ctrl_out_ip_3__flag;
	reg [0:0] flow_ctrl_out_ip_2__flag;
	reg [0:0] flow_ctrl_out_ip_1__flag;
	reg [0:0] flow_ctrl_out_ip_0__flag;
	reg [0:0] channel_out_op_339__flag;
	reg [0:0] channel_out_op_338__flag;
	reg [0:0] channel_out_op_337__flag;
	reg [0:0] channel_out_op_336__flag;
	reg [0:0] channel_out_op_335__flag;
	reg [0:0] channel_out_op_334__flag;
	reg [0:0] channel_out_op_333__flag;
	reg [0:0] channel_out_op_332__flag;
	reg [0:0] channel_out_op_331__flag;
	reg [0:0] channel_out_op_330__flag;
	reg [0:0] channel_out_op_329__flag;
	reg [0:0] channel_out_op_328__flag;
	reg [0:0] channel_out_op_327__flag;
	reg [0:0] channel_out_op_326__flag;
	reg [0:0] channel_out_op_325__flag;
	reg [0:0] channel_out_op_324__flag;
	reg [0:0] channel_out_op_323__flag;
	reg [0:0] channel_out_op_322__flag;
	reg [0:0] channel_out_op_321__flag;
	reg [0:0] channel_out_op_320__flag;
	reg [0:0] channel_out_op_319__flag;
	reg [0:0] channel_out_op_318__flag;
	reg [0:0] channel_out_op_317__flag;
	reg [0:0] channel_out_op_316__flag;
	reg [0:0] channel_out_op_315__flag;
	reg [0:0] channel_out_op_314__flag;
	reg [0:0] channel_out_op_313__flag;
	reg [0:0] channel_out_op_312__flag;
	reg [0:0] channel_out_op_311__flag;
	reg [0:0] channel_out_op_310__flag;
	reg [0:0] channel_out_op_309__flag;
	reg [0:0] channel_out_op_308__flag;
	reg [0:0] channel_out_op_307__flag;
	reg [0:0] channel_out_op_306__flag;
	reg [0:0] channel_out_op_305__flag;
	reg [0:0] channel_out_op_304__flag;
	reg [0:0] channel_out_op_303__flag;
	reg [0:0] channel_out_op_302__flag;
	reg [0:0] channel_out_op_301__flag;
	reg [0:0] channel_out_op_300__flag;
	reg [0:0] channel_out_op_299__flag;
	reg [0:0] channel_out_op_298__flag;
	reg [0:0] channel_out_op_297__flag;
	reg [0:0] channel_out_op_296__flag;
	reg [0:0] channel_out_op_295__flag;
	reg [0:0] channel_out_op_294__flag;
	reg [0:0] channel_out_op_293__flag;
	reg [0:0] channel_out_op_292__flag;
	reg [0:0] channel_out_op_291__flag;
	reg [0:0] channel_out_op_290__flag;
	reg [0:0] channel_out_op_289__flag;
	reg [0:0] channel_out_op_288__flag;
	reg [0:0] channel_out_op_287__flag;
	reg [0:0] channel_out_op_286__flag;
	reg [0:0] channel_out_op_285__flag;
	reg [0:0] channel_out_op_284__flag;
	reg [0:0] channel_out_op_283__flag;
	reg [0:0] channel_out_op_282__flag;
	reg [0:0] channel_out_op_281__flag;
	reg [0:0] channel_out_op_280__flag;
	reg [0:0] channel_out_op_279__flag;
	reg [0:0] channel_out_op_278__flag;
	reg [0:0] channel_out_op_277__flag;
	reg [0:0] channel_out_op_276__flag;
	reg [0:0] channel_out_op_275__flag;
	reg [0:0] channel_out_op_274__flag;
	reg [0:0] channel_out_op_273__flag;
	reg [0:0] channel_out_op_272__flag;
	reg [0:0] channel_out_op_271__flag;
	reg [0:0] channel_out_op_270__flag;
	reg [0:0] channel_out_op_269__flag;
	reg [0:0] channel_out_op_268__flag;
	reg [0:0] channel_out_op_267__flag;
	reg [0:0] channel_out_op_266__flag;
	reg [0:0] channel_out_op_265__flag;
	reg [0:0] channel_out_op_264__flag;
	reg [0:0] channel_out_op_263__flag;
	reg [0:0] channel_out_op_262__flag;
	reg [0:0] channel_out_op_261__flag;
	reg [0:0] channel_out_op_260__flag;
	reg [0:0] channel_out_op_259__flag;
	reg [0:0] channel_out_op_258__flag;
	reg [0:0] channel_out_op_257__flag;
	reg [0:0] channel_out_op_256__flag;
	reg [0:0] channel_out_op_255__flag;
	reg [0:0] channel_out_op_254__flag;
	reg [0:0] channel_out_op_253__flag;
	reg [0:0] channel_out_op_252__flag;
	reg [0:0] channel_out_op_251__flag;
	reg [0:0] channel_out_op_250__flag;
	reg [0:0] channel_out_op_249__flag;
	reg [0:0] channel_out_op_248__flag;
	reg [0:0] channel_out_op_247__flag;
	reg [0:0] channel_out_op_246__flag;
	reg [0:0] channel_out_op_245__flag;
	reg [0:0] channel_out_op_244__flag;
	reg [0:0] channel_out_op_243__flag;
	reg [0:0] channel_out_op_242__flag;
	reg [0:0] channel_out_op_241__flag;
	reg [0:0] channel_out_op_240__flag;
	reg [0:0] channel_out_op_239__flag;
	reg [0:0] channel_out_op_238__flag;
	reg [0:0] channel_out_op_237__flag;
	reg [0:0] channel_out_op_236__flag;
	reg [0:0] channel_out_op_235__flag;
	reg [0:0] channel_out_op_234__flag;
	reg [0:0] channel_out_op_233__flag;
	reg [0:0] channel_out_op_232__flag;
	reg [0:0] channel_out_op_231__flag;
	reg [0:0] channel_out_op_230__flag;
	reg [0:0] channel_out_op_229__flag;
	reg [0:0] channel_out_op_228__flag;
	reg [0:0] channel_out_op_227__flag;
	reg [0:0] channel_out_op_226__flag;
	reg [0:0] channel_out_op_225__flag;
	reg [0:0] channel_out_op_224__flag;
	reg [0:0] channel_out_op_223__flag;
	reg [0:0] channel_out_op_222__flag;
	reg [0:0] channel_out_op_221__flag;
	reg [0:0] channel_out_op_220__flag;
	reg [0:0] channel_out_op_219__flag;
	reg [0:0] channel_out_op_218__flag;
	reg [0:0] channel_out_op_217__flag;
	reg [0:0] channel_out_op_216__flag;
	reg [0:0] channel_out_op_215__flag;
	reg [0:0] channel_out_op_214__flag;
	reg [0:0] channel_out_op_213__flag;
	reg [0:0] channel_out_op_212__flag;
	reg [0:0] channel_out_op_211__flag;
	reg [0:0] channel_out_op_210__flag;
	reg [0:0] channel_out_op_209__flag;
	reg [0:0] channel_out_op_208__flag;
	reg [0:0] channel_out_op_207__flag;
	reg [0:0] channel_out_op_206__flag;
	reg [0:0] channel_out_op_205__flag;
	reg [0:0] channel_out_op_204__flag;
	reg [0:0] channel_out_op_203__flag;
	reg [0:0] channel_out_op_202__flag;
	reg [0:0] channel_out_op_201__flag;
	reg [0:0] channel_out_op_200__flag;
	reg [0:0] channel_out_op_199__flag;
	reg [0:0] channel_out_op_198__flag;
	reg [0:0] channel_out_op_197__flag;
	reg [0:0] channel_out_op_196__flag;
	reg [0:0] channel_out_op_195__flag;
	reg [0:0] channel_out_op_194__flag;
	reg [0:0] channel_out_op_193__flag;
	reg [0:0] channel_out_op_192__flag;
	reg [0:0] channel_out_op_191__flag;
	reg [0:0] channel_out_op_190__flag;
	reg [0:0] channel_out_op_189__flag;
	reg [0:0] channel_out_op_188__flag;
	reg [0:0] channel_out_op_187__flag;
	reg [0:0] channel_out_op_186__flag;
	reg [0:0] channel_out_op_185__flag;
	reg [0:0] channel_out_op_184__flag;
	reg [0:0] channel_out_op_183__flag;
	reg [0:0] channel_out_op_182__flag;
	reg [0:0] channel_out_op_181__flag;
	reg [0:0] channel_out_op_180__flag;
	reg [0:0] channel_out_op_179__flag;
	reg [0:0] channel_out_op_178__flag;
	reg [0:0] channel_out_op_177__flag;
	reg [0:0] channel_out_op_176__flag;
	reg [0:0] channel_out_op_175__flag;
	reg [0:0] channel_out_op_174__flag;
	reg [0:0] channel_out_op_173__flag;
	reg [0:0] channel_out_op_172__flag;
	reg [0:0] channel_out_op_171__flag;
	reg [0:0] channel_out_op_170__flag;
	reg [0:0] channel_out_op_169__flag;
	reg [0:0] channel_out_op_168__flag;
	reg [0:0] channel_out_op_167__flag;
	reg [0:0] channel_out_op_166__flag;
	reg [0:0] channel_out_op_165__flag;
	reg [0:0] channel_out_op_164__flag;
	reg [0:0] channel_out_op_163__flag;
	reg [0:0] channel_out_op_162__flag;
	reg [0:0] channel_out_op_161__flag;
	reg [0:0] channel_out_op_160__flag;
	reg [0:0] channel_out_op_159__flag;
	reg [0:0] channel_out_op_158__flag;
	reg [0:0] channel_out_op_157__flag;
	reg [0:0] channel_out_op_156__flag;
	reg [0:0] channel_out_op_155__flag;
	reg [0:0] channel_out_op_154__flag;
	reg [0:0] channel_out_op_153__flag;
	reg [0:0] channel_out_op_152__flag;
	reg [0:0] channel_out_op_151__flag;
	reg [0:0] channel_out_op_150__flag;
	reg [0:0] channel_out_op_149__flag;
	reg [0:0] channel_out_op_148__flag;
	reg [0:0] channel_out_op_147__flag;
	reg [0:0] channel_out_op_146__flag;
	reg [0:0] channel_out_op_145__flag;
	reg [0:0] channel_out_op_144__flag;
	reg [0:0] channel_out_op_143__flag;
	reg [0:0] channel_out_op_142__flag;
	reg [0:0] channel_out_op_141__flag;
	reg [0:0] channel_out_op_140__flag;
	reg [0:0] channel_out_op_139__flag;
	reg [0:0] channel_out_op_138__flag;
	reg [0:0] channel_out_op_137__flag;
	reg [0:0] channel_out_op_136__flag;
	reg [0:0] channel_out_op_135__flag;
	reg [0:0] channel_out_op_134__flag;
	reg [0:0] channel_out_op_133__flag;
	reg [0:0] channel_out_op_132__flag;
	reg [0:0] channel_out_op_131__flag;
	reg [0:0] channel_out_op_130__flag;
	reg [0:0] channel_out_op_129__flag;
	reg [0:0] channel_out_op_128__flag;
	reg [0:0] channel_out_op_127__flag;
	reg [0:0] channel_out_op_126__flag;
	reg [0:0] channel_out_op_125__flag;
	reg [0:0] channel_out_op_124__flag;
	reg [0:0] channel_out_op_123__flag;
	reg [0:0] channel_out_op_122__flag;
	reg [0:0] channel_out_op_121__flag;
	reg [0:0] channel_out_op_120__flag;
	reg [0:0] channel_out_op_119__flag;
	reg [0:0] channel_out_op_118__flag;
	reg [0:0] channel_out_op_117__flag;
	reg [0:0] channel_out_op_116__flag;
	reg [0:0] channel_out_op_115__flag;
	reg [0:0] channel_out_op_114__flag;
	reg [0:0] channel_out_op_113__flag;
	reg [0:0] channel_out_op_112__flag;
	reg [0:0] channel_out_op_111__flag;
	reg [0:0] channel_out_op_110__flag;
	reg [0:0] channel_out_op_109__flag;
	reg [0:0] channel_out_op_108__flag;
	reg [0:0] channel_out_op_107__flag;
	reg [0:0] channel_out_op_106__flag;
	reg [0:0] channel_out_op_105__flag;
	reg [0:0] channel_out_op_104__flag;
	reg [0:0] channel_out_op_103__flag;
	reg [0:0] channel_out_op_102__flag;
	reg [0:0] channel_out_op_101__flag;
	reg [0:0] channel_out_op_100__flag;
	reg [0:0] channel_out_op_99__flag;
	reg [0:0] channel_out_op_98__flag;
	reg [0:0] channel_out_op_97__flag;
	reg [0:0] channel_out_op_96__flag;
	reg [0:0] channel_out_op_95__flag;
	reg [0:0] channel_out_op_94__flag;
	reg [0:0] channel_out_op_93__flag;
	reg [0:0] channel_out_op_92__flag;
	reg [0:0] channel_out_op_91__flag;
	reg [0:0] channel_out_op_90__flag;
	reg [0:0] channel_out_op_89__flag;
	reg [0:0] channel_out_op_88__flag;
	reg [0:0] channel_out_op_87__flag;
	reg [0:0] channel_out_op_86__flag;
	reg [0:0] channel_out_op_85__flag;
	reg [0:0] channel_out_op_84__flag;
	reg [0:0] channel_out_op_83__flag;
	reg [0:0] channel_out_op_82__flag;
	reg [0:0] channel_out_op_81__flag;
	reg [0:0] channel_out_op_80__flag;
	reg [0:0] channel_out_op_79__flag;
	reg [0:0] channel_out_op_78__flag;
	reg [0:0] channel_out_op_77__flag;
	reg [0:0] channel_out_op_76__flag;
	reg [0:0] channel_out_op_75__flag;
	reg [0:0] channel_out_op_74__flag;
	reg [0:0] channel_out_op_73__flag;
	reg [0:0] channel_out_op_72__flag;
	reg [0:0] channel_out_op_71__flag;
	reg [0:0] channel_out_op_70__flag;
	reg [0:0] channel_out_op_69__flag;
	reg [0:0] channel_out_op_68__flag;
	reg [0:0] channel_out_op_67__flag;
	reg [0:0] channel_out_op_66__flag;
	reg [0:0] channel_out_op_65__flag;
	reg [0:0] channel_out_op_64__flag;
	reg [0:0] channel_out_op_63__flag;
	reg [0:0] channel_out_op_62__flag;
	reg [0:0] channel_out_op_61__flag;
	reg [0:0] channel_out_op_60__flag;
	reg [0:0] channel_out_op_59__flag;
	reg [0:0] channel_out_op_58__flag;
	reg [0:0] channel_out_op_57__flag;
	reg [0:0] channel_out_op_56__flag;
	reg [0:0] channel_out_op_55__flag;
	reg [0:0] channel_out_op_54__flag;
	reg [0:0] channel_out_op_53__flag;
	reg [0:0] channel_out_op_52__flag;
	reg [0:0] channel_out_op_51__flag;
	reg [0:0] channel_out_op_50__flag;
	reg [0:0] channel_out_op_49__flag;
	reg [0:0] channel_out_op_48__flag;
	reg [0:0] channel_out_op_47__flag;
	reg [0:0] channel_out_op_46__flag;
	reg [0:0] channel_out_op_45__flag;
	reg [0:0] channel_out_op_44__flag;
	reg [0:0] channel_out_op_43__flag;
	reg [0:0] channel_out_op_42__flag;
	reg [0:0] channel_out_op_41__flag;
	reg [0:0] channel_out_op_40__flag;
	reg [0:0] channel_out_op_39__flag;
	reg [0:0] channel_out_op_38__flag;
	reg [0:0] channel_out_op_37__flag;
	reg [0:0] channel_out_op_36__flag;
	reg [0:0] channel_out_op_35__flag;
	reg [0:0] channel_out_op_34__flag;
	reg [0:0] channel_out_op_33__flag;
	reg [0:0] channel_out_op_32__flag;
	reg [0:0] channel_out_op_31__flag;
	reg [0:0] channel_out_op_30__flag;
	reg [0:0] channel_out_op_29__flag;
	reg [0:0] channel_out_op_28__flag;
	reg [0:0] channel_out_op_27__flag;
	reg [0:0] channel_out_op_26__flag;
	reg [0:0] channel_out_op_25__flag;
	reg [0:0] channel_out_op_24__flag;
	reg [0:0] channel_out_op_23__flag;
	reg [0:0] channel_out_op_22__flag;
	reg [0:0] channel_out_op_21__flag;
	reg [0:0] channel_out_op_20__flag;
	reg [0:0] channel_out_op_19__flag;
	reg [0:0] channel_out_op_18__flag;
	reg [0:0] channel_out_op_17__flag;
	reg [0:0] channel_out_op_16__flag;
	reg [0:0] channel_out_op_15__flag;
	reg [0:0] channel_out_op_14__flag;
	reg [0:0] channel_out_op_13__flag;
	reg [0:0] channel_out_op_12__flag;
	reg [0:0] channel_out_op_11__flag;
	reg [0:0] channel_out_op_10__flag;
	reg [0:0] channel_out_op_9__flag;
	reg [0:0] channel_out_op_8__flag;
	reg [0:0] channel_out_op_7__flag;
	reg [0:0] channel_out_op_6__flag;
	reg [0:0] channel_out_op_5__flag;
	reg [0:0] channel_out_op_4__flag;
	reg [0:0] channel_out_op_3__flag;
	reg [0:0] channel_out_op_2__flag;
	reg [0:0] channel_out_op_1__flag;
	reg [0:0] channel_out_op_0__flag;
	reg [0:0] rtr_error_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	router_tb_top_formal_verification FPGA_DUT(
		clk,
		reset,
		router_address_5_,
		router_address_4_,
		router_address_3_,
		router_address_2_,
		router_address_1_,
		router_address_0_,
		channel_in_ip_339_,
		channel_in_ip_338_,
		channel_in_ip_337_,
		channel_in_ip_336_,
		channel_in_ip_335_,
		channel_in_ip_334_,
		channel_in_ip_333_,
		channel_in_ip_332_,
		channel_in_ip_331_,
		channel_in_ip_330_,
		channel_in_ip_329_,
		channel_in_ip_328_,
		channel_in_ip_327_,
		channel_in_ip_326_,
		channel_in_ip_325_,
		channel_in_ip_324_,
		channel_in_ip_323_,
		channel_in_ip_322_,
		channel_in_ip_321_,
		channel_in_ip_320_,
		channel_in_ip_319_,
		channel_in_ip_318_,
		channel_in_ip_317_,
		channel_in_ip_316_,
		channel_in_ip_315_,
		channel_in_ip_314_,
		channel_in_ip_313_,
		channel_in_ip_312_,
		channel_in_ip_311_,
		channel_in_ip_310_,
		channel_in_ip_309_,
		channel_in_ip_308_,
		channel_in_ip_307_,
		channel_in_ip_306_,
		channel_in_ip_305_,
		channel_in_ip_304_,
		channel_in_ip_303_,
		channel_in_ip_302_,
		channel_in_ip_301_,
		channel_in_ip_300_,
		channel_in_ip_299_,
		channel_in_ip_298_,
		channel_in_ip_297_,
		channel_in_ip_296_,
		channel_in_ip_295_,
		channel_in_ip_294_,
		channel_in_ip_293_,
		channel_in_ip_292_,
		channel_in_ip_291_,
		channel_in_ip_290_,
		channel_in_ip_289_,
		channel_in_ip_288_,
		channel_in_ip_287_,
		channel_in_ip_286_,
		channel_in_ip_285_,
		channel_in_ip_284_,
		channel_in_ip_283_,
		channel_in_ip_282_,
		channel_in_ip_281_,
		channel_in_ip_280_,
		channel_in_ip_279_,
		channel_in_ip_278_,
		channel_in_ip_277_,
		channel_in_ip_276_,
		channel_in_ip_275_,
		channel_in_ip_274_,
		channel_in_ip_273_,
		channel_in_ip_272_,
		channel_in_ip_271_,
		channel_in_ip_270_,
		channel_in_ip_269_,
		channel_in_ip_268_,
		channel_in_ip_267_,
		channel_in_ip_266_,
		channel_in_ip_265_,
		channel_in_ip_264_,
		channel_in_ip_263_,
		channel_in_ip_262_,
		channel_in_ip_261_,
		channel_in_ip_260_,
		channel_in_ip_259_,
		channel_in_ip_258_,
		channel_in_ip_257_,
		channel_in_ip_256_,
		channel_in_ip_255_,
		channel_in_ip_254_,
		channel_in_ip_253_,
		channel_in_ip_252_,
		channel_in_ip_251_,
		channel_in_ip_250_,
		channel_in_ip_249_,
		channel_in_ip_248_,
		channel_in_ip_247_,
		channel_in_ip_246_,
		channel_in_ip_245_,
		channel_in_ip_244_,
		channel_in_ip_243_,
		channel_in_ip_242_,
		channel_in_ip_241_,
		channel_in_ip_240_,
		channel_in_ip_239_,
		channel_in_ip_238_,
		channel_in_ip_237_,
		channel_in_ip_236_,
		channel_in_ip_235_,
		channel_in_ip_234_,
		channel_in_ip_233_,
		channel_in_ip_232_,
		channel_in_ip_231_,
		channel_in_ip_230_,
		channel_in_ip_229_,
		channel_in_ip_228_,
		channel_in_ip_227_,
		channel_in_ip_226_,
		channel_in_ip_225_,
		channel_in_ip_224_,
		channel_in_ip_223_,
		channel_in_ip_222_,
		channel_in_ip_221_,
		channel_in_ip_220_,
		channel_in_ip_219_,
		channel_in_ip_218_,
		channel_in_ip_217_,
		channel_in_ip_216_,
		channel_in_ip_215_,
		channel_in_ip_214_,
		channel_in_ip_213_,
		channel_in_ip_212_,
		channel_in_ip_211_,
		channel_in_ip_210_,
		channel_in_ip_209_,
		channel_in_ip_208_,
		channel_in_ip_207_,
		channel_in_ip_206_,
		channel_in_ip_205_,
		channel_in_ip_204_,
		channel_in_ip_203_,
		channel_in_ip_202_,
		channel_in_ip_201_,
		channel_in_ip_200_,
		channel_in_ip_199_,
		channel_in_ip_198_,
		channel_in_ip_197_,
		channel_in_ip_196_,
		channel_in_ip_195_,
		channel_in_ip_194_,
		channel_in_ip_193_,
		channel_in_ip_192_,
		channel_in_ip_191_,
		channel_in_ip_190_,
		channel_in_ip_189_,
		channel_in_ip_188_,
		channel_in_ip_187_,
		channel_in_ip_186_,
		channel_in_ip_185_,
		channel_in_ip_184_,
		channel_in_ip_183_,
		channel_in_ip_182_,
		channel_in_ip_181_,
		channel_in_ip_180_,
		channel_in_ip_179_,
		channel_in_ip_178_,
		channel_in_ip_177_,
		channel_in_ip_176_,
		channel_in_ip_175_,
		channel_in_ip_174_,
		channel_in_ip_173_,
		channel_in_ip_172_,
		channel_in_ip_171_,
		channel_in_ip_170_,
		channel_in_ip_169_,
		channel_in_ip_168_,
		channel_in_ip_167_,
		channel_in_ip_166_,
		channel_in_ip_165_,
		channel_in_ip_164_,
		channel_in_ip_163_,
		channel_in_ip_162_,
		channel_in_ip_161_,
		channel_in_ip_160_,
		channel_in_ip_159_,
		channel_in_ip_158_,
		channel_in_ip_157_,
		channel_in_ip_156_,
		channel_in_ip_155_,
		channel_in_ip_154_,
		channel_in_ip_153_,
		channel_in_ip_152_,
		channel_in_ip_151_,
		channel_in_ip_150_,
		channel_in_ip_149_,
		channel_in_ip_148_,
		channel_in_ip_147_,
		channel_in_ip_146_,
		channel_in_ip_145_,
		channel_in_ip_144_,
		channel_in_ip_143_,
		channel_in_ip_142_,
		channel_in_ip_141_,
		channel_in_ip_140_,
		channel_in_ip_139_,
		channel_in_ip_138_,
		channel_in_ip_137_,
		channel_in_ip_136_,
		channel_in_ip_135_,
		channel_in_ip_134_,
		channel_in_ip_133_,
		channel_in_ip_132_,
		channel_in_ip_131_,
		channel_in_ip_130_,
		channel_in_ip_129_,
		channel_in_ip_128_,
		channel_in_ip_127_,
		channel_in_ip_126_,
		channel_in_ip_125_,
		channel_in_ip_124_,
		channel_in_ip_123_,
		channel_in_ip_122_,
		channel_in_ip_121_,
		channel_in_ip_120_,
		channel_in_ip_119_,
		channel_in_ip_118_,
		channel_in_ip_117_,
		channel_in_ip_116_,
		channel_in_ip_115_,
		channel_in_ip_114_,
		channel_in_ip_113_,
		channel_in_ip_112_,
		channel_in_ip_111_,
		channel_in_ip_110_,
		channel_in_ip_109_,
		channel_in_ip_108_,
		channel_in_ip_107_,
		channel_in_ip_106_,
		channel_in_ip_105_,
		channel_in_ip_104_,
		channel_in_ip_103_,
		channel_in_ip_102_,
		channel_in_ip_101_,
		channel_in_ip_100_,
		channel_in_ip_99_,
		channel_in_ip_98_,
		channel_in_ip_97_,
		channel_in_ip_96_,
		channel_in_ip_95_,
		channel_in_ip_94_,
		channel_in_ip_93_,
		channel_in_ip_92_,
		channel_in_ip_91_,
		channel_in_ip_90_,
		channel_in_ip_89_,
		channel_in_ip_88_,
		channel_in_ip_87_,
		channel_in_ip_86_,
		channel_in_ip_85_,
		channel_in_ip_84_,
		channel_in_ip_83_,
		channel_in_ip_82_,
		channel_in_ip_81_,
		channel_in_ip_80_,
		channel_in_ip_79_,
		channel_in_ip_78_,
		channel_in_ip_77_,
		channel_in_ip_76_,
		channel_in_ip_75_,
		channel_in_ip_74_,
		channel_in_ip_73_,
		channel_in_ip_72_,
		channel_in_ip_71_,
		channel_in_ip_70_,
		channel_in_ip_69_,
		channel_in_ip_68_,
		channel_in_ip_67_,
		channel_in_ip_66_,
		channel_in_ip_65_,
		channel_in_ip_64_,
		channel_in_ip_63_,
		channel_in_ip_62_,
		channel_in_ip_61_,
		channel_in_ip_60_,
		channel_in_ip_59_,
		channel_in_ip_58_,
		channel_in_ip_57_,
		channel_in_ip_56_,
		channel_in_ip_55_,
		channel_in_ip_54_,
		channel_in_ip_53_,
		channel_in_ip_52_,
		channel_in_ip_51_,
		channel_in_ip_50_,
		channel_in_ip_49_,
		channel_in_ip_48_,
		channel_in_ip_47_,
		channel_in_ip_46_,
		channel_in_ip_45_,
		channel_in_ip_44_,
		channel_in_ip_43_,
		channel_in_ip_42_,
		channel_in_ip_41_,
		channel_in_ip_40_,
		channel_in_ip_39_,
		channel_in_ip_38_,
		channel_in_ip_37_,
		channel_in_ip_36_,
		channel_in_ip_35_,
		channel_in_ip_34_,
		channel_in_ip_33_,
		channel_in_ip_32_,
		channel_in_ip_31_,
		channel_in_ip_30_,
		channel_in_ip_29_,
		channel_in_ip_28_,
		channel_in_ip_27_,
		channel_in_ip_26_,
		channel_in_ip_25_,
		channel_in_ip_24_,
		channel_in_ip_23_,
		channel_in_ip_22_,
		channel_in_ip_21_,
		channel_in_ip_20_,
		channel_in_ip_19_,
		channel_in_ip_18_,
		channel_in_ip_17_,
		channel_in_ip_16_,
		channel_in_ip_15_,
		channel_in_ip_14_,
		channel_in_ip_13_,
		channel_in_ip_12_,
		channel_in_ip_11_,
		channel_in_ip_10_,
		channel_in_ip_9_,
		channel_in_ip_8_,
		channel_in_ip_7_,
		channel_in_ip_6_,
		channel_in_ip_5_,
		channel_in_ip_4_,
		channel_in_ip_3_,
		channel_in_ip_2_,
		channel_in_ip_1_,
		channel_in_ip_0_,
		flow_ctrl_in_op_9_,
		flow_ctrl_in_op_8_,
		flow_ctrl_in_op_7_,
		flow_ctrl_in_op_6_,
		flow_ctrl_in_op_5_,
		flow_ctrl_in_op_4_,
		flow_ctrl_in_op_3_,
		flow_ctrl_in_op_2_,
		flow_ctrl_in_op_1_,
		flow_ctrl_in_op_0_,
		flow_ctrl_out_ip_9__gfpga,
		flow_ctrl_out_ip_8__gfpga,
		flow_ctrl_out_ip_7__gfpga,
		flow_ctrl_out_ip_6__gfpga,
		flow_ctrl_out_ip_5__gfpga,
		flow_ctrl_out_ip_4__gfpga,
		flow_ctrl_out_ip_3__gfpga,
		flow_ctrl_out_ip_2__gfpga,
		flow_ctrl_out_ip_1__gfpga,
		flow_ctrl_out_ip_0__gfpga,
		channel_out_op_339__gfpga,
		channel_out_op_338__gfpga,
		channel_out_op_337__gfpga,
		channel_out_op_336__gfpga,
		channel_out_op_335__gfpga,
		channel_out_op_334__gfpga,
		channel_out_op_333__gfpga,
		channel_out_op_332__gfpga,
		channel_out_op_331__gfpga,
		channel_out_op_330__gfpga,
		channel_out_op_329__gfpga,
		channel_out_op_328__gfpga,
		channel_out_op_327__gfpga,
		channel_out_op_326__gfpga,
		channel_out_op_325__gfpga,
		channel_out_op_324__gfpga,
		channel_out_op_323__gfpga,
		channel_out_op_322__gfpga,
		channel_out_op_321__gfpga,
		channel_out_op_320__gfpga,
		channel_out_op_319__gfpga,
		channel_out_op_318__gfpga,
		channel_out_op_317__gfpga,
		channel_out_op_316__gfpga,
		channel_out_op_315__gfpga,
		channel_out_op_314__gfpga,
		channel_out_op_313__gfpga,
		channel_out_op_312__gfpga,
		channel_out_op_311__gfpga,
		channel_out_op_310__gfpga,
		channel_out_op_309__gfpga,
		channel_out_op_308__gfpga,
		channel_out_op_307__gfpga,
		channel_out_op_306__gfpga,
		channel_out_op_305__gfpga,
		channel_out_op_304__gfpga,
		channel_out_op_303__gfpga,
		channel_out_op_302__gfpga,
		channel_out_op_301__gfpga,
		channel_out_op_300__gfpga,
		channel_out_op_299__gfpga,
		channel_out_op_298__gfpga,
		channel_out_op_297__gfpga,
		channel_out_op_296__gfpga,
		channel_out_op_295__gfpga,
		channel_out_op_294__gfpga,
		channel_out_op_293__gfpga,
		channel_out_op_292__gfpga,
		channel_out_op_291__gfpga,
		channel_out_op_290__gfpga,
		channel_out_op_289__gfpga,
		channel_out_op_288__gfpga,
		channel_out_op_287__gfpga,
		channel_out_op_286__gfpga,
		channel_out_op_285__gfpga,
		channel_out_op_284__gfpga,
		channel_out_op_283__gfpga,
		channel_out_op_282__gfpga,
		channel_out_op_281__gfpga,
		channel_out_op_280__gfpga,
		channel_out_op_279__gfpga,
		channel_out_op_278__gfpga,
		channel_out_op_277__gfpga,
		channel_out_op_276__gfpga,
		channel_out_op_275__gfpga,
		channel_out_op_274__gfpga,
		channel_out_op_273__gfpga,
		channel_out_op_272__gfpga,
		channel_out_op_271__gfpga,
		channel_out_op_270__gfpga,
		channel_out_op_269__gfpga,
		channel_out_op_268__gfpga,
		channel_out_op_267__gfpga,
		channel_out_op_266__gfpga,
		channel_out_op_265__gfpga,
		channel_out_op_264__gfpga,
		channel_out_op_263__gfpga,
		channel_out_op_262__gfpga,
		channel_out_op_261__gfpga,
		channel_out_op_260__gfpga,
		channel_out_op_259__gfpga,
		channel_out_op_258__gfpga,
		channel_out_op_257__gfpga,
		channel_out_op_256__gfpga,
		channel_out_op_255__gfpga,
		channel_out_op_254__gfpga,
		channel_out_op_253__gfpga,
		channel_out_op_252__gfpga,
		channel_out_op_251__gfpga,
		channel_out_op_250__gfpga,
		channel_out_op_249__gfpga,
		channel_out_op_248__gfpga,
		channel_out_op_247__gfpga,
		channel_out_op_246__gfpga,
		channel_out_op_245__gfpga,
		channel_out_op_244__gfpga,
		channel_out_op_243__gfpga,
		channel_out_op_242__gfpga,
		channel_out_op_241__gfpga,
		channel_out_op_240__gfpga,
		channel_out_op_239__gfpga,
		channel_out_op_238__gfpga,
		channel_out_op_237__gfpga,
		channel_out_op_236__gfpga,
		channel_out_op_235__gfpga,
		channel_out_op_234__gfpga,
		channel_out_op_233__gfpga,
		channel_out_op_232__gfpga,
		channel_out_op_231__gfpga,
		channel_out_op_230__gfpga,
		channel_out_op_229__gfpga,
		channel_out_op_228__gfpga,
		channel_out_op_227__gfpga,
		channel_out_op_226__gfpga,
		channel_out_op_225__gfpga,
		channel_out_op_224__gfpga,
		channel_out_op_223__gfpga,
		channel_out_op_222__gfpga,
		channel_out_op_221__gfpga,
		channel_out_op_220__gfpga,
		channel_out_op_219__gfpga,
		channel_out_op_218__gfpga,
		channel_out_op_217__gfpga,
		channel_out_op_216__gfpga,
		channel_out_op_215__gfpga,
		channel_out_op_214__gfpga,
		channel_out_op_213__gfpga,
		channel_out_op_212__gfpga,
		channel_out_op_211__gfpga,
		channel_out_op_210__gfpga,
		channel_out_op_209__gfpga,
		channel_out_op_208__gfpga,
		channel_out_op_207__gfpga,
		channel_out_op_206__gfpga,
		channel_out_op_205__gfpga,
		channel_out_op_204__gfpga,
		channel_out_op_203__gfpga,
		channel_out_op_202__gfpga,
		channel_out_op_201__gfpga,
		channel_out_op_200__gfpga,
		channel_out_op_199__gfpga,
		channel_out_op_198__gfpga,
		channel_out_op_197__gfpga,
		channel_out_op_196__gfpga,
		channel_out_op_195__gfpga,
		channel_out_op_194__gfpga,
		channel_out_op_193__gfpga,
		channel_out_op_192__gfpga,
		channel_out_op_191__gfpga,
		channel_out_op_190__gfpga,
		channel_out_op_189__gfpga,
		channel_out_op_188__gfpga,
		channel_out_op_187__gfpga,
		channel_out_op_186__gfpga,
		channel_out_op_185__gfpga,
		channel_out_op_184__gfpga,
		channel_out_op_183__gfpga,
		channel_out_op_182__gfpga,
		channel_out_op_181__gfpga,
		channel_out_op_180__gfpga,
		channel_out_op_179__gfpga,
		channel_out_op_178__gfpga,
		channel_out_op_177__gfpga,
		channel_out_op_176__gfpga,
		channel_out_op_175__gfpga,
		channel_out_op_174__gfpga,
		channel_out_op_173__gfpga,
		channel_out_op_172__gfpga,
		channel_out_op_171__gfpga,
		channel_out_op_170__gfpga,
		channel_out_op_169__gfpga,
		channel_out_op_168__gfpga,
		channel_out_op_167__gfpga,
		channel_out_op_166__gfpga,
		channel_out_op_165__gfpga,
		channel_out_op_164__gfpga,
		channel_out_op_163__gfpga,
		channel_out_op_162__gfpga,
		channel_out_op_161__gfpga,
		channel_out_op_160__gfpga,
		channel_out_op_159__gfpga,
		channel_out_op_158__gfpga,
		channel_out_op_157__gfpga,
		channel_out_op_156__gfpga,
		channel_out_op_155__gfpga,
		channel_out_op_154__gfpga,
		channel_out_op_153__gfpga,
		channel_out_op_152__gfpga,
		channel_out_op_151__gfpga,
		channel_out_op_150__gfpga,
		channel_out_op_149__gfpga,
		channel_out_op_148__gfpga,
		channel_out_op_147__gfpga,
		channel_out_op_146__gfpga,
		channel_out_op_145__gfpga,
		channel_out_op_144__gfpga,
		channel_out_op_143__gfpga,
		channel_out_op_142__gfpga,
		channel_out_op_141__gfpga,
		channel_out_op_140__gfpga,
		channel_out_op_139__gfpga,
		channel_out_op_138__gfpga,
		channel_out_op_137__gfpga,
		channel_out_op_136__gfpga,
		channel_out_op_135__gfpga,
		channel_out_op_134__gfpga,
		channel_out_op_133__gfpga,
		channel_out_op_132__gfpga,
		channel_out_op_131__gfpga,
		channel_out_op_130__gfpga,
		channel_out_op_129__gfpga,
		channel_out_op_128__gfpga,
		channel_out_op_127__gfpga,
		channel_out_op_126__gfpga,
		channel_out_op_125__gfpga,
		channel_out_op_124__gfpga,
		channel_out_op_123__gfpga,
		channel_out_op_122__gfpga,
		channel_out_op_121__gfpga,
		channel_out_op_120__gfpga,
		channel_out_op_119__gfpga,
		channel_out_op_118__gfpga,
		channel_out_op_117__gfpga,
		channel_out_op_116__gfpga,
		channel_out_op_115__gfpga,
		channel_out_op_114__gfpga,
		channel_out_op_113__gfpga,
		channel_out_op_112__gfpga,
		channel_out_op_111__gfpga,
		channel_out_op_110__gfpga,
		channel_out_op_109__gfpga,
		channel_out_op_108__gfpga,
		channel_out_op_107__gfpga,
		channel_out_op_106__gfpga,
		channel_out_op_105__gfpga,
		channel_out_op_104__gfpga,
		channel_out_op_103__gfpga,
		channel_out_op_102__gfpga,
		channel_out_op_101__gfpga,
		channel_out_op_100__gfpga,
		channel_out_op_99__gfpga,
		channel_out_op_98__gfpga,
		channel_out_op_97__gfpga,
		channel_out_op_96__gfpga,
		channel_out_op_95__gfpga,
		channel_out_op_94__gfpga,
		channel_out_op_93__gfpga,
		channel_out_op_92__gfpga,
		channel_out_op_91__gfpga,
		channel_out_op_90__gfpga,
		channel_out_op_89__gfpga,
		channel_out_op_88__gfpga,
		channel_out_op_87__gfpga,
		channel_out_op_86__gfpga,
		channel_out_op_85__gfpga,
		channel_out_op_84__gfpga,
		channel_out_op_83__gfpga,
		channel_out_op_82__gfpga,
		channel_out_op_81__gfpga,
		channel_out_op_80__gfpga,
		channel_out_op_79__gfpga,
		channel_out_op_78__gfpga,
		channel_out_op_77__gfpga,
		channel_out_op_76__gfpga,
		channel_out_op_75__gfpga,
		channel_out_op_74__gfpga,
		channel_out_op_73__gfpga,
		channel_out_op_72__gfpga,
		channel_out_op_71__gfpga,
		channel_out_op_70__gfpga,
		channel_out_op_69__gfpga,
		channel_out_op_68__gfpga,
		channel_out_op_67__gfpga,
		channel_out_op_66__gfpga,
		channel_out_op_65__gfpga,
		channel_out_op_64__gfpga,
		channel_out_op_63__gfpga,
		channel_out_op_62__gfpga,
		channel_out_op_61__gfpga,
		channel_out_op_60__gfpga,
		channel_out_op_59__gfpga,
		channel_out_op_58__gfpga,
		channel_out_op_57__gfpga,
		channel_out_op_56__gfpga,
		channel_out_op_55__gfpga,
		channel_out_op_54__gfpga,
		channel_out_op_53__gfpga,
		channel_out_op_52__gfpga,
		channel_out_op_51__gfpga,
		channel_out_op_50__gfpga,
		channel_out_op_49__gfpga,
		channel_out_op_48__gfpga,
		channel_out_op_47__gfpga,
		channel_out_op_46__gfpga,
		channel_out_op_45__gfpga,
		channel_out_op_44__gfpga,
		channel_out_op_43__gfpga,
		channel_out_op_42__gfpga,
		channel_out_op_41__gfpga,
		channel_out_op_40__gfpga,
		channel_out_op_39__gfpga,
		channel_out_op_38__gfpga,
		channel_out_op_37__gfpga,
		channel_out_op_36__gfpga,
		channel_out_op_35__gfpga,
		channel_out_op_34__gfpga,
		channel_out_op_33__gfpga,
		channel_out_op_32__gfpga,
		channel_out_op_31__gfpga,
		channel_out_op_30__gfpga,
		channel_out_op_29__gfpga,
		channel_out_op_28__gfpga,
		channel_out_op_27__gfpga,
		channel_out_op_26__gfpga,
		channel_out_op_25__gfpga,
		channel_out_op_24__gfpga,
		channel_out_op_23__gfpga,
		channel_out_op_22__gfpga,
		channel_out_op_21__gfpga,
		channel_out_op_20__gfpga,
		channel_out_op_19__gfpga,
		channel_out_op_18__gfpga,
		channel_out_op_17__gfpga,
		channel_out_op_16__gfpga,
		channel_out_op_15__gfpga,
		channel_out_op_14__gfpga,
		channel_out_op_13__gfpga,
		channel_out_op_12__gfpga,
		channel_out_op_11__gfpga,
		channel_out_op_10__gfpga,
		channel_out_op_9__gfpga,
		channel_out_op_8__gfpga,
		channel_out_op_7__gfpga,
		channel_out_op_6__gfpga,
		channel_out_op_5__gfpga,
		channel_out_op_4__gfpga,
		channel_out_op_3__gfpga,
		channel_out_op_2__gfpga,
		channel_out_op_1__gfpga,
		channel_out_op_0__gfpga,
		rtr_error_gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	router_tb REF_DUT(
		clk,
		reset,
		router_address_5_,
		router_address_4_,
		router_address_3_,
		router_address_2_,
		router_address_1_,
		router_address_0_,
		channel_in_ip_339_,
		channel_in_ip_338_,
		channel_in_ip_337_,
		channel_in_ip_336_,
		channel_in_ip_335_,
		channel_in_ip_334_,
		channel_in_ip_333_,
		channel_in_ip_332_,
		channel_in_ip_331_,
		channel_in_ip_330_,
		channel_in_ip_329_,
		channel_in_ip_328_,
		channel_in_ip_327_,
		channel_in_ip_326_,
		channel_in_ip_325_,
		channel_in_ip_324_,
		channel_in_ip_323_,
		channel_in_ip_322_,
		channel_in_ip_321_,
		channel_in_ip_320_,
		channel_in_ip_319_,
		channel_in_ip_318_,
		channel_in_ip_317_,
		channel_in_ip_316_,
		channel_in_ip_315_,
		channel_in_ip_314_,
		channel_in_ip_313_,
		channel_in_ip_312_,
		channel_in_ip_311_,
		channel_in_ip_310_,
		channel_in_ip_309_,
		channel_in_ip_308_,
		channel_in_ip_307_,
		channel_in_ip_306_,
		channel_in_ip_305_,
		channel_in_ip_304_,
		channel_in_ip_303_,
		channel_in_ip_302_,
		channel_in_ip_301_,
		channel_in_ip_300_,
		channel_in_ip_299_,
		channel_in_ip_298_,
		channel_in_ip_297_,
		channel_in_ip_296_,
		channel_in_ip_295_,
		channel_in_ip_294_,
		channel_in_ip_293_,
		channel_in_ip_292_,
		channel_in_ip_291_,
		channel_in_ip_290_,
		channel_in_ip_289_,
		channel_in_ip_288_,
		channel_in_ip_287_,
		channel_in_ip_286_,
		channel_in_ip_285_,
		channel_in_ip_284_,
		channel_in_ip_283_,
		channel_in_ip_282_,
		channel_in_ip_281_,
		channel_in_ip_280_,
		channel_in_ip_279_,
		channel_in_ip_278_,
		channel_in_ip_277_,
		channel_in_ip_276_,
		channel_in_ip_275_,
		channel_in_ip_274_,
		channel_in_ip_273_,
		channel_in_ip_272_,
		channel_in_ip_271_,
		channel_in_ip_270_,
		channel_in_ip_269_,
		channel_in_ip_268_,
		channel_in_ip_267_,
		channel_in_ip_266_,
		channel_in_ip_265_,
		channel_in_ip_264_,
		channel_in_ip_263_,
		channel_in_ip_262_,
		channel_in_ip_261_,
		channel_in_ip_260_,
		channel_in_ip_259_,
		channel_in_ip_258_,
		channel_in_ip_257_,
		channel_in_ip_256_,
		channel_in_ip_255_,
		channel_in_ip_254_,
		channel_in_ip_253_,
		channel_in_ip_252_,
		channel_in_ip_251_,
		channel_in_ip_250_,
		channel_in_ip_249_,
		channel_in_ip_248_,
		channel_in_ip_247_,
		channel_in_ip_246_,
		channel_in_ip_245_,
		channel_in_ip_244_,
		channel_in_ip_243_,
		channel_in_ip_242_,
		channel_in_ip_241_,
		channel_in_ip_240_,
		channel_in_ip_239_,
		channel_in_ip_238_,
		channel_in_ip_237_,
		channel_in_ip_236_,
		channel_in_ip_235_,
		channel_in_ip_234_,
		channel_in_ip_233_,
		channel_in_ip_232_,
		channel_in_ip_231_,
		channel_in_ip_230_,
		channel_in_ip_229_,
		channel_in_ip_228_,
		channel_in_ip_227_,
		channel_in_ip_226_,
		channel_in_ip_225_,
		channel_in_ip_224_,
		channel_in_ip_223_,
		channel_in_ip_222_,
		channel_in_ip_221_,
		channel_in_ip_220_,
		channel_in_ip_219_,
		channel_in_ip_218_,
		channel_in_ip_217_,
		channel_in_ip_216_,
		channel_in_ip_215_,
		channel_in_ip_214_,
		channel_in_ip_213_,
		channel_in_ip_212_,
		channel_in_ip_211_,
		channel_in_ip_210_,
		channel_in_ip_209_,
		channel_in_ip_208_,
		channel_in_ip_207_,
		channel_in_ip_206_,
		channel_in_ip_205_,
		channel_in_ip_204_,
		channel_in_ip_203_,
		channel_in_ip_202_,
		channel_in_ip_201_,
		channel_in_ip_200_,
		channel_in_ip_199_,
		channel_in_ip_198_,
		channel_in_ip_197_,
		channel_in_ip_196_,
		channel_in_ip_195_,
		channel_in_ip_194_,
		channel_in_ip_193_,
		channel_in_ip_192_,
		channel_in_ip_191_,
		channel_in_ip_190_,
		channel_in_ip_189_,
		channel_in_ip_188_,
		channel_in_ip_187_,
		channel_in_ip_186_,
		channel_in_ip_185_,
		channel_in_ip_184_,
		channel_in_ip_183_,
		channel_in_ip_182_,
		channel_in_ip_181_,
		channel_in_ip_180_,
		channel_in_ip_179_,
		channel_in_ip_178_,
		channel_in_ip_177_,
		channel_in_ip_176_,
		channel_in_ip_175_,
		channel_in_ip_174_,
		channel_in_ip_173_,
		channel_in_ip_172_,
		channel_in_ip_171_,
		channel_in_ip_170_,
		channel_in_ip_169_,
		channel_in_ip_168_,
		channel_in_ip_167_,
		channel_in_ip_166_,
		channel_in_ip_165_,
		channel_in_ip_164_,
		channel_in_ip_163_,
		channel_in_ip_162_,
		channel_in_ip_161_,
		channel_in_ip_160_,
		channel_in_ip_159_,
		channel_in_ip_158_,
		channel_in_ip_157_,
		channel_in_ip_156_,
		channel_in_ip_155_,
		channel_in_ip_154_,
		channel_in_ip_153_,
		channel_in_ip_152_,
		channel_in_ip_151_,
		channel_in_ip_150_,
		channel_in_ip_149_,
		channel_in_ip_148_,
		channel_in_ip_147_,
		channel_in_ip_146_,
		channel_in_ip_145_,
		channel_in_ip_144_,
		channel_in_ip_143_,
		channel_in_ip_142_,
		channel_in_ip_141_,
		channel_in_ip_140_,
		channel_in_ip_139_,
		channel_in_ip_138_,
		channel_in_ip_137_,
		channel_in_ip_136_,
		channel_in_ip_135_,
		channel_in_ip_134_,
		channel_in_ip_133_,
		channel_in_ip_132_,
		channel_in_ip_131_,
		channel_in_ip_130_,
		channel_in_ip_129_,
		channel_in_ip_128_,
		channel_in_ip_127_,
		channel_in_ip_126_,
		channel_in_ip_125_,
		channel_in_ip_124_,
		channel_in_ip_123_,
		channel_in_ip_122_,
		channel_in_ip_121_,
		channel_in_ip_120_,
		channel_in_ip_119_,
		channel_in_ip_118_,
		channel_in_ip_117_,
		channel_in_ip_116_,
		channel_in_ip_115_,
		channel_in_ip_114_,
		channel_in_ip_113_,
		channel_in_ip_112_,
		channel_in_ip_111_,
		channel_in_ip_110_,
		channel_in_ip_109_,
		channel_in_ip_108_,
		channel_in_ip_107_,
		channel_in_ip_106_,
		channel_in_ip_105_,
		channel_in_ip_104_,
		channel_in_ip_103_,
		channel_in_ip_102_,
		channel_in_ip_101_,
		channel_in_ip_100_,
		channel_in_ip_99_,
		channel_in_ip_98_,
		channel_in_ip_97_,
		channel_in_ip_96_,
		channel_in_ip_95_,
		channel_in_ip_94_,
		channel_in_ip_93_,
		channel_in_ip_92_,
		channel_in_ip_91_,
		channel_in_ip_90_,
		channel_in_ip_89_,
		channel_in_ip_88_,
		channel_in_ip_87_,
		channel_in_ip_86_,
		channel_in_ip_85_,
		channel_in_ip_84_,
		channel_in_ip_83_,
		channel_in_ip_82_,
		channel_in_ip_81_,
		channel_in_ip_80_,
		channel_in_ip_79_,
		channel_in_ip_78_,
		channel_in_ip_77_,
		channel_in_ip_76_,
		channel_in_ip_75_,
		channel_in_ip_74_,
		channel_in_ip_73_,
		channel_in_ip_72_,
		channel_in_ip_71_,
		channel_in_ip_70_,
		channel_in_ip_69_,
		channel_in_ip_68_,
		channel_in_ip_67_,
		channel_in_ip_66_,
		channel_in_ip_65_,
		channel_in_ip_64_,
		channel_in_ip_63_,
		channel_in_ip_62_,
		channel_in_ip_61_,
		channel_in_ip_60_,
		channel_in_ip_59_,
		channel_in_ip_58_,
		channel_in_ip_57_,
		channel_in_ip_56_,
		channel_in_ip_55_,
		channel_in_ip_54_,
		channel_in_ip_53_,
		channel_in_ip_52_,
		channel_in_ip_51_,
		channel_in_ip_50_,
		channel_in_ip_49_,
		channel_in_ip_48_,
		channel_in_ip_47_,
		channel_in_ip_46_,
		channel_in_ip_45_,
		channel_in_ip_44_,
		channel_in_ip_43_,
		channel_in_ip_42_,
		channel_in_ip_41_,
		channel_in_ip_40_,
		channel_in_ip_39_,
		channel_in_ip_38_,
		channel_in_ip_37_,
		channel_in_ip_36_,
		channel_in_ip_35_,
		channel_in_ip_34_,
		channel_in_ip_33_,
		channel_in_ip_32_,
		channel_in_ip_31_,
		channel_in_ip_30_,
		channel_in_ip_29_,
		channel_in_ip_28_,
		channel_in_ip_27_,
		channel_in_ip_26_,
		channel_in_ip_25_,
		channel_in_ip_24_,
		channel_in_ip_23_,
		channel_in_ip_22_,
		channel_in_ip_21_,
		channel_in_ip_20_,
		channel_in_ip_19_,
		channel_in_ip_18_,
		channel_in_ip_17_,
		channel_in_ip_16_,
		channel_in_ip_15_,
		channel_in_ip_14_,
		channel_in_ip_13_,
		channel_in_ip_12_,
		channel_in_ip_11_,
		channel_in_ip_10_,
		channel_in_ip_9_,
		channel_in_ip_8_,
		channel_in_ip_7_,
		channel_in_ip_6_,
		channel_in_ip_5_,
		channel_in_ip_4_,
		channel_in_ip_3_,
		channel_in_ip_2_,
		channel_in_ip_1_,
		channel_in_ip_0_,
		flow_ctrl_in_op_9_,
		flow_ctrl_in_op_8_,
		flow_ctrl_in_op_7_,
		flow_ctrl_in_op_6_,
		flow_ctrl_in_op_5_,
		flow_ctrl_in_op_4_,
		flow_ctrl_in_op_3_,
		flow_ctrl_in_op_2_,
		flow_ctrl_in_op_1_,
		flow_ctrl_in_op_0_,
		flow_ctrl_out_ip_9__bench,
		flow_ctrl_out_ip_8__bench,
		flow_ctrl_out_ip_7__bench,
		flow_ctrl_out_ip_6__bench,
		flow_ctrl_out_ip_5__bench,
		flow_ctrl_out_ip_4__bench,
		flow_ctrl_out_ip_3__bench,
		flow_ctrl_out_ip_2__bench,
		flow_ctrl_out_ip_1__bench,
		flow_ctrl_out_ip_0__bench,
		channel_out_op_339__bench,
		channel_out_op_338__bench,
		channel_out_op_337__bench,
		channel_out_op_336__bench,
		channel_out_op_335__bench,
		channel_out_op_334__bench,
		channel_out_op_333__bench,
		channel_out_op_332__bench,
		channel_out_op_331__bench,
		channel_out_op_330__bench,
		channel_out_op_329__bench,
		channel_out_op_328__bench,
		channel_out_op_327__bench,
		channel_out_op_326__bench,
		channel_out_op_325__bench,
		channel_out_op_324__bench,
		channel_out_op_323__bench,
		channel_out_op_322__bench,
		channel_out_op_321__bench,
		channel_out_op_320__bench,
		channel_out_op_319__bench,
		channel_out_op_318__bench,
		channel_out_op_317__bench,
		channel_out_op_316__bench,
		channel_out_op_315__bench,
		channel_out_op_314__bench,
		channel_out_op_313__bench,
		channel_out_op_312__bench,
		channel_out_op_311__bench,
		channel_out_op_310__bench,
		channel_out_op_309__bench,
		channel_out_op_308__bench,
		channel_out_op_307__bench,
		channel_out_op_306__bench,
		channel_out_op_305__bench,
		channel_out_op_304__bench,
		channel_out_op_303__bench,
		channel_out_op_302__bench,
		channel_out_op_301__bench,
		channel_out_op_300__bench,
		channel_out_op_299__bench,
		channel_out_op_298__bench,
		channel_out_op_297__bench,
		channel_out_op_296__bench,
		channel_out_op_295__bench,
		channel_out_op_294__bench,
		channel_out_op_293__bench,
		channel_out_op_292__bench,
		channel_out_op_291__bench,
		channel_out_op_290__bench,
		channel_out_op_289__bench,
		channel_out_op_288__bench,
		channel_out_op_287__bench,
		channel_out_op_286__bench,
		channel_out_op_285__bench,
		channel_out_op_284__bench,
		channel_out_op_283__bench,
		channel_out_op_282__bench,
		channel_out_op_281__bench,
		channel_out_op_280__bench,
		channel_out_op_279__bench,
		channel_out_op_278__bench,
		channel_out_op_277__bench,
		channel_out_op_276__bench,
		channel_out_op_275__bench,
		channel_out_op_274__bench,
		channel_out_op_273__bench,
		channel_out_op_272__bench,
		channel_out_op_271__bench,
		channel_out_op_270__bench,
		channel_out_op_269__bench,
		channel_out_op_268__bench,
		channel_out_op_267__bench,
		channel_out_op_266__bench,
		channel_out_op_265__bench,
		channel_out_op_264__bench,
		channel_out_op_263__bench,
		channel_out_op_262__bench,
		channel_out_op_261__bench,
		channel_out_op_260__bench,
		channel_out_op_259__bench,
		channel_out_op_258__bench,
		channel_out_op_257__bench,
		channel_out_op_256__bench,
		channel_out_op_255__bench,
		channel_out_op_254__bench,
		channel_out_op_253__bench,
		channel_out_op_252__bench,
		channel_out_op_251__bench,
		channel_out_op_250__bench,
		channel_out_op_249__bench,
		channel_out_op_248__bench,
		channel_out_op_247__bench,
		channel_out_op_246__bench,
		channel_out_op_245__bench,
		channel_out_op_244__bench,
		channel_out_op_243__bench,
		channel_out_op_242__bench,
		channel_out_op_241__bench,
		channel_out_op_240__bench,
		channel_out_op_239__bench,
		channel_out_op_238__bench,
		channel_out_op_237__bench,
		channel_out_op_236__bench,
		channel_out_op_235__bench,
		channel_out_op_234__bench,
		channel_out_op_233__bench,
		channel_out_op_232__bench,
		channel_out_op_231__bench,
		channel_out_op_230__bench,
		channel_out_op_229__bench,
		channel_out_op_228__bench,
		channel_out_op_227__bench,
		channel_out_op_226__bench,
		channel_out_op_225__bench,
		channel_out_op_224__bench,
		channel_out_op_223__bench,
		channel_out_op_222__bench,
		channel_out_op_221__bench,
		channel_out_op_220__bench,
		channel_out_op_219__bench,
		channel_out_op_218__bench,
		channel_out_op_217__bench,
		channel_out_op_216__bench,
		channel_out_op_215__bench,
		channel_out_op_214__bench,
		channel_out_op_213__bench,
		channel_out_op_212__bench,
		channel_out_op_211__bench,
		channel_out_op_210__bench,
		channel_out_op_209__bench,
		channel_out_op_208__bench,
		channel_out_op_207__bench,
		channel_out_op_206__bench,
		channel_out_op_205__bench,
		channel_out_op_204__bench,
		channel_out_op_203__bench,
		channel_out_op_202__bench,
		channel_out_op_201__bench,
		channel_out_op_200__bench,
		channel_out_op_199__bench,
		channel_out_op_198__bench,
		channel_out_op_197__bench,
		channel_out_op_196__bench,
		channel_out_op_195__bench,
		channel_out_op_194__bench,
		channel_out_op_193__bench,
		channel_out_op_192__bench,
		channel_out_op_191__bench,
		channel_out_op_190__bench,
		channel_out_op_189__bench,
		channel_out_op_188__bench,
		channel_out_op_187__bench,
		channel_out_op_186__bench,
		channel_out_op_185__bench,
		channel_out_op_184__bench,
		channel_out_op_183__bench,
		channel_out_op_182__bench,
		channel_out_op_181__bench,
		channel_out_op_180__bench,
		channel_out_op_179__bench,
		channel_out_op_178__bench,
		channel_out_op_177__bench,
		channel_out_op_176__bench,
		channel_out_op_175__bench,
		channel_out_op_174__bench,
		channel_out_op_173__bench,
		channel_out_op_172__bench,
		channel_out_op_171__bench,
		channel_out_op_170__bench,
		channel_out_op_169__bench,
		channel_out_op_168__bench,
		channel_out_op_167__bench,
		channel_out_op_166__bench,
		channel_out_op_165__bench,
		channel_out_op_164__bench,
		channel_out_op_163__bench,
		channel_out_op_162__bench,
		channel_out_op_161__bench,
		channel_out_op_160__bench,
		channel_out_op_159__bench,
		channel_out_op_158__bench,
		channel_out_op_157__bench,
		channel_out_op_156__bench,
		channel_out_op_155__bench,
		channel_out_op_154__bench,
		channel_out_op_153__bench,
		channel_out_op_152__bench,
		channel_out_op_151__bench,
		channel_out_op_150__bench,
		channel_out_op_149__bench,
		channel_out_op_148__bench,
		channel_out_op_147__bench,
		channel_out_op_146__bench,
		channel_out_op_145__bench,
		channel_out_op_144__bench,
		channel_out_op_143__bench,
		channel_out_op_142__bench,
		channel_out_op_141__bench,
		channel_out_op_140__bench,
		channel_out_op_139__bench,
		channel_out_op_138__bench,
		channel_out_op_137__bench,
		channel_out_op_136__bench,
		channel_out_op_135__bench,
		channel_out_op_134__bench,
		channel_out_op_133__bench,
		channel_out_op_132__bench,
		channel_out_op_131__bench,
		channel_out_op_130__bench,
		channel_out_op_129__bench,
		channel_out_op_128__bench,
		channel_out_op_127__bench,
		channel_out_op_126__bench,
		channel_out_op_125__bench,
		channel_out_op_124__bench,
		channel_out_op_123__bench,
		channel_out_op_122__bench,
		channel_out_op_121__bench,
		channel_out_op_120__bench,
		channel_out_op_119__bench,
		channel_out_op_118__bench,
		channel_out_op_117__bench,
		channel_out_op_116__bench,
		channel_out_op_115__bench,
		channel_out_op_114__bench,
		channel_out_op_113__bench,
		channel_out_op_112__bench,
		channel_out_op_111__bench,
		channel_out_op_110__bench,
		channel_out_op_109__bench,
		channel_out_op_108__bench,
		channel_out_op_107__bench,
		channel_out_op_106__bench,
		channel_out_op_105__bench,
		channel_out_op_104__bench,
		channel_out_op_103__bench,
		channel_out_op_102__bench,
		channel_out_op_101__bench,
		channel_out_op_100__bench,
		channel_out_op_99__bench,
		channel_out_op_98__bench,
		channel_out_op_97__bench,
		channel_out_op_96__bench,
		channel_out_op_95__bench,
		channel_out_op_94__bench,
		channel_out_op_93__bench,
		channel_out_op_92__bench,
		channel_out_op_91__bench,
		channel_out_op_90__bench,
		channel_out_op_89__bench,
		channel_out_op_88__bench,
		channel_out_op_87__bench,
		channel_out_op_86__bench,
		channel_out_op_85__bench,
		channel_out_op_84__bench,
		channel_out_op_83__bench,
		channel_out_op_82__bench,
		channel_out_op_81__bench,
		channel_out_op_80__bench,
		channel_out_op_79__bench,
		channel_out_op_78__bench,
		channel_out_op_77__bench,
		channel_out_op_76__bench,
		channel_out_op_75__bench,
		channel_out_op_74__bench,
		channel_out_op_73__bench,
		channel_out_op_72__bench,
		channel_out_op_71__bench,
		channel_out_op_70__bench,
		channel_out_op_69__bench,
		channel_out_op_68__bench,
		channel_out_op_67__bench,
		channel_out_op_66__bench,
		channel_out_op_65__bench,
		channel_out_op_64__bench,
		channel_out_op_63__bench,
		channel_out_op_62__bench,
		channel_out_op_61__bench,
		channel_out_op_60__bench,
		channel_out_op_59__bench,
		channel_out_op_58__bench,
		channel_out_op_57__bench,
		channel_out_op_56__bench,
		channel_out_op_55__bench,
		channel_out_op_54__bench,
		channel_out_op_53__bench,
		channel_out_op_52__bench,
		channel_out_op_51__bench,
		channel_out_op_50__bench,
		channel_out_op_49__bench,
		channel_out_op_48__bench,
		channel_out_op_47__bench,
		channel_out_op_46__bench,
		channel_out_op_45__bench,
		channel_out_op_44__bench,
		channel_out_op_43__bench,
		channel_out_op_42__bench,
		channel_out_op_41__bench,
		channel_out_op_40__bench,
		channel_out_op_39__bench,
		channel_out_op_38__bench,
		channel_out_op_37__bench,
		channel_out_op_36__bench,
		channel_out_op_35__bench,
		channel_out_op_34__bench,
		channel_out_op_33__bench,
		channel_out_op_32__bench,
		channel_out_op_31__bench,
		channel_out_op_30__bench,
		channel_out_op_29__bench,
		channel_out_op_28__bench,
		channel_out_op_27__bench,
		channel_out_op_26__bench,
		channel_out_op_25__bench,
		channel_out_op_24__bench,
		channel_out_op_23__bench,
		channel_out_op_22__bench,
		channel_out_op_21__bench,
		channel_out_op_20__bench,
		channel_out_op_19__bench,
		channel_out_op_18__bench,
		channel_out_op_17__bench,
		channel_out_op_16__bench,
		channel_out_op_15__bench,
		channel_out_op_14__bench,
		channel_out_op_13__bench,
		channel_out_op_12__bench,
		channel_out_op_11__bench,
		channel_out_op_10__bench,
		channel_out_op_9__bench,
		channel_out_op_8__bench,
		channel_out_op_7__bench,
		channel_out_op_6__bench,
		channel_out_op_5__bench,
		channel_out_op_4__bench,
		channel_out_op_3__bench,
		channel_out_op_2__bench,
		channel_out_op_1__bench,
		channel_out_op_0__bench,
		rtr_error_bench
	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		reset <= 1'b0;
		router_address_5_ <= 1'b0;
		router_address_4_ <= 1'b0;
		router_address_3_ <= 1'b0;
		router_address_2_ <= 1'b0;
		router_address_1_ <= 1'b0;
		router_address_0_ <= 1'b0;
		channel_in_ip_339_ <= 1'b0;
		channel_in_ip_338_ <= 1'b0;
		channel_in_ip_337_ <= 1'b0;
		channel_in_ip_336_ <= 1'b0;
		channel_in_ip_335_ <= 1'b0;
		channel_in_ip_334_ <= 1'b0;
		channel_in_ip_333_ <= 1'b0;
		channel_in_ip_332_ <= 1'b0;
		channel_in_ip_331_ <= 1'b0;
		channel_in_ip_330_ <= 1'b0;
		channel_in_ip_329_ <= 1'b0;
		channel_in_ip_328_ <= 1'b0;
		channel_in_ip_327_ <= 1'b0;
		channel_in_ip_326_ <= 1'b0;
		channel_in_ip_325_ <= 1'b0;
		channel_in_ip_324_ <= 1'b0;
		channel_in_ip_323_ <= 1'b0;
		channel_in_ip_322_ <= 1'b0;
		channel_in_ip_321_ <= 1'b0;
		channel_in_ip_320_ <= 1'b0;
		channel_in_ip_319_ <= 1'b0;
		channel_in_ip_318_ <= 1'b0;
		channel_in_ip_317_ <= 1'b0;
		channel_in_ip_316_ <= 1'b0;
		channel_in_ip_315_ <= 1'b0;
		channel_in_ip_314_ <= 1'b0;
		channel_in_ip_313_ <= 1'b0;
		channel_in_ip_312_ <= 1'b0;
		channel_in_ip_311_ <= 1'b0;
		channel_in_ip_310_ <= 1'b0;
		channel_in_ip_309_ <= 1'b0;
		channel_in_ip_308_ <= 1'b0;
		channel_in_ip_307_ <= 1'b0;
		channel_in_ip_306_ <= 1'b0;
		channel_in_ip_305_ <= 1'b0;
		channel_in_ip_304_ <= 1'b0;
		channel_in_ip_303_ <= 1'b0;
		channel_in_ip_302_ <= 1'b0;
		channel_in_ip_301_ <= 1'b0;
		channel_in_ip_300_ <= 1'b0;
		channel_in_ip_299_ <= 1'b0;
		channel_in_ip_298_ <= 1'b0;
		channel_in_ip_297_ <= 1'b0;
		channel_in_ip_296_ <= 1'b0;
		channel_in_ip_295_ <= 1'b0;
		channel_in_ip_294_ <= 1'b0;
		channel_in_ip_293_ <= 1'b0;
		channel_in_ip_292_ <= 1'b0;
		channel_in_ip_291_ <= 1'b0;
		channel_in_ip_290_ <= 1'b0;
		channel_in_ip_289_ <= 1'b0;
		channel_in_ip_288_ <= 1'b0;
		channel_in_ip_287_ <= 1'b0;
		channel_in_ip_286_ <= 1'b0;
		channel_in_ip_285_ <= 1'b0;
		channel_in_ip_284_ <= 1'b0;
		channel_in_ip_283_ <= 1'b0;
		channel_in_ip_282_ <= 1'b0;
		channel_in_ip_281_ <= 1'b0;
		channel_in_ip_280_ <= 1'b0;
		channel_in_ip_279_ <= 1'b0;
		channel_in_ip_278_ <= 1'b0;
		channel_in_ip_277_ <= 1'b0;
		channel_in_ip_276_ <= 1'b0;
		channel_in_ip_275_ <= 1'b0;
		channel_in_ip_274_ <= 1'b0;
		channel_in_ip_273_ <= 1'b0;
		channel_in_ip_272_ <= 1'b0;
		channel_in_ip_271_ <= 1'b0;
		channel_in_ip_270_ <= 1'b0;
		channel_in_ip_269_ <= 1'b0;
		channel_in_ip_268_ <= 1'b0;
		channel_in_ip_267_ <= 1'b0;
		channel_in_ip_266_ <= 1'b0;
		channel_in_ip_265_ <= 1'b0;
		channel_in_ip_264_ <= 1'b0;
		channel_in_ip_263_ <= 1'b0;
		channel_in_ip_262_ <= 1'b0;
		channel_in_ip_261_ <= 1'b0;
		channel_in_ip_260_ <= 1'b0;
		channel_in_ip_259_ <= 1'b0;
		channel_in_ip_258_ <= 1'b0;
		channel_in_ip_257_ <= 1'b0;
		channel_in_ip_256_ <= 1'b0;
		channel_in_ip_255_ <= 1'b0;
		channel_in_ip_254_ <= 1'b0;
		channel_in_ip_253_ <= 1'b0;
		channel_in_ip_252_ <= 1'b0;
		channel_in_ip_251_ <= 1'b0;
		channel_in_ip_250_ <= 1'b0;
		channel_in_ip_249_ <= 1'b0;
		channel_in_ip_248_ <= 1'b0;
		channel_in_ip_247_ <= 1'b0;
		channel_in_ip_246_ <= 1'b0;
		channel_in_ip_245_ <= 1'b0;
		channel_in_ip_244_ <= 1'b0;
		channel_in_ip_243_ <= 1'b0;
		channel_in_ip_242_ <= 1'b0;
		channel_in_ip_241_ <= 1'b0;
		channel_in_ip_240_ <= 1'b0;
		channel_in_ip_239_ <= 1'b0;
		channel_in_ip_238_ <= 1'b0;
		channel_in_ip_237_ <= 1'b0;
		channel_in_ip_236_ <= 1'b0;
		channel_in_ip_235_ <= 1'b0;
		channel_in_ip_234_ <= 1'b0;
		channel_in_ip_233_ <= 1'b0;
		channel_in_ip_232_ <= 1'b0;
		channel_in_ip_231_ <= 1'b0;
		channel_in_ip_230_ <= 1'b0;
		channel_in_ip_229_ <= 1'b0;
		channel_in_ip_228_ <= 1'b0;
		channel_in_ip_227_ <= 1'b0;
		channel_in_ip_226_ <= 1'b0;
		channel_in_ip_225_ <= 1'b0;
		channel_in_ip_224_ <= 1'b0;
		channel_in_ip_223_ <= 1'b0;
		channel_in_ip_222_ <= 1'b0;
		channel_in_ip_221_ <= 1'b0;
		channel_in_ip_220_ <= 1'b0;
		channel_in_ip_219_ <= 1'b0;
		channel_in_ip_218_ <= 1'b0;
		channel_in_ip_217_ <= 1'b0;
		channel_in_ip_216_ <= 1'b0;
		channel_in_ip_215_ <= 1'b0;
		channel_in_ip_214_ <= 1'b0;
		channel_in_ip_213_ <= 1'b0;
		channel_in_ip_212_ <= 1'b0;
		channel_in_ip_211_ <= 1'b0;
		channel_in_ip_210_ <= 1'b0;
		channel_in_ip_209_ <= 1'b0;
		channel_in_ip_208_ <= 1'b0;
		channel_in_ip_207_ <= 1'b0;
		channel_in_ip_206_ <= 1'b0;
		channel_in_ip_205_ <= 1'b0;
		channel_in_ip_204_ <= 1'b0;
		channel_in_ip_203_ <= 1'b0;
		channel_in_ip_202_ <= 1'b0;
		channel_in_ip_201_ <= 1'b0;
		channel_in_ip_200_ <= 1'b0;
		channel_in_ip_199_ <= 1'b0;
		channel_in_ip_198_ <= 1'b0;
		channel_in_ip_197_ <= 1'b0;
		channel_in_ip_196_ <= 1'b0;
		channel_in_ip_195_ <= 1'b0;
		channel_in_ip_194_ <= 1'b0;
		channel_in_ip_193_ <= 1'b0;
		channel_in_ip_192_ <= 1'b0;
		channel_in_ip_191_ <= 1'b0;
		channel_in_ip_190_ <= 1'b0;
		channel_in_ip_189_ <= 1'b0;
		channel_in_ip_188_ <= 1'b0;
		channel_in_ip_187_ <= 1'b0;
		channel_in_ip_186_ <= 1'b0;
		channel_in_ip_185_ <= 1'b0;
		channel_in_ip_184_ <= 1'b0;
		channel_in_ip_183_ <= 1'b0;
		channel_in_ip_182_ <= 1'b0;
		channel_in_ip_181_ <= 1'b0;
		channel_in_ip_180_ <= 1'b0;
		channel_in_ip_179_ <= 1'b0;
		channel_in_ip_178_ <= 1'b0;
		channel_in_ip_177_ <= 1'b0;
		channel_in_ip_176_ <= 1'b0;
		channel_in_ip_175_ <= 1'b0;
		channel_in_ip_174_ <= 1'b0;
		channel_in_ip_173_ <= 1'b0;
		channel_in_ip_172_ <= 1'b0;
		channel_in_ip_171_ <= 1'b0;
		channel_in_ip_170_ <= 1'b0;
		channel_in_ip_169_ <= 1'b0;
		channel_in_ip_168_ <= 1'b0;
		channel_in_ip_167_ <= 1'b0;
		channel_in_ip_166_ <= 1'b0;
		channel_in_ip_165_ <= 1'b0;
		channel_in_ip_164_ <= 1'b0;
		channel_in_ip_163_ <= 1'b0;
		channel_in_ip_162_ <= 1'b0;
		channel_in_ip_161_ <= 1'b0;
		channel_in_ip_160_ <= 1'b0;
		channel_in_ip_159_ <= 1'b0;
		channel_in_ip_158_ <= 1'b0;
		channel_in_ip_157_ <= 1'b0;
		channel_in_ip_156_ <= 1'b0;
		channel_in_ip_155_ <= 1'b0;
		channel_in_ip_154_ <= 1'b0;
		channel_in_ip_153_ <= 1'b0;
		channel_in_ip_152_ <= 1'b0;
		channel_in_ip_151_ <= 1'b0;
		channel_in_ip_150_ <= 1'b0;
		channel_in_ip_149_ <= 1'b0;
		channel_in_ip_148_ <= 1'b0;
		channel_in_ip_147_ <= 1'b0;
		channel_in_ip_146_ <= 1'b0;
		channel_in_ip_145_ <= 1'b0;
		channel_in_ip_144_ <= 1'b0;
		channel_in_ip_143_ <= 1'b0;
		channel_in_ip_142_ <= 1'b0;
		channel_in_ip_141_ <= 1'b0;
		channel_in_ip_140_ <= 1'b0;
		channel_in_ip_139_ <= 1'b0;
		channel_in_ip_138_ <= 1'b0;
		channel_in_ip_137_ <= 1'b0;
		channel_in_ip_136_ <= 1'b0;
		channel_in_ip_135_ <= 1'b0;
		channel_in_ip_134_ <= 1'b0;
		channel_in_ip_133_ <= 1'b0;
		channel_in_ip_132_ <= 1'b0;
		channel_in_ip_131_ <= 1'b0;
		channel_in_ip_130_ <= 1'b0;
		channel_in_ip_129_ <= 1'b0;
		channel_in_ip_128_ <= 1'b0;
		channel_in_ip_127_ <= 1'b0;
		channel_in_ip_126_ <= 1'b0;
		channel_in_ip_125_ <= 1'b0;
		channel_in_ip_124_ <= 1'b0;
		channel_in_ip_123_ <= 1'b0;
		channel_in_ip_122_ <= 1'b0;
		channel_in_ip_121_ <= 1'b0;
		channel_in_ip_120_ <= 1'b0;
		channel_in_ip_119_ <= 1'b0;
		channel_in_ip_118_ <= 1'b0;
		channel_in_ip_117_ <= 1'b0;
		channel_in_ip_116_ <= 1'b0;
		channel_in_ip_115_ <= 1'b0;
		channel_in_ip_114_ <= 1'b0;
		channel_in_ip_113_ <= 1'b0;
		channel_in_ip_112_ <= 1'b0;
		channel_in_ip_111_ <= 1'b0;
		channel_in_ip_110_ <= 1'b0;
		channel_in_ip_109_ <= 1'b0;
		channel_in_ip_108_ <= 1'b0;
		channel_in_ip_107_ <= 1'b0;
		channel_in_ip_106_ <= 1'b0;
		channel_in_ip_105_ <= 1'b0;
		channel_in_ip_104_ <= 1'b0;
		channel_in_ip_103_ <= 1'b0;
		channel_in_ip_102_ <= 1'b0;
		channel_in_ip_101_ <= 1'b0;
		channel_in_ip_100_ <= 1'b0;
		channel_in_ip_99_ <= 1'b0;
		channel_in_ip_98_ <= 1'b0;
		channel_in_ip_97_ <= 1'b0;
		channel_in_ip_96_ <= 1'b0;
		channel_in_ip_95_ <= 1'b0;
		channel_in_ip_94_ <= 1'b0;
		channel_in_ip_93_ <= 1'b0;
		channel_in_ip_92_ <= 1'b0;
		channel_in_ip_91_ <= 1'b0;
		channel_in_ip_90_ <= 1'b0;
		channel_in_ip_89_ <= 1'b0;
		channel_in_ip_88_ <= 1'b0;
		channel_in_ip_87_ <= 1'b0;
		channel_in_ip_86_ <= 1'b0;
		channel_in_ip_85_ <= 1'b0;
		channel_in_ip_84_ <= 1'b0;
		channel_in_ip_83_ <= 1'b0;
		channel_in_ip_82_ <= 1'b0;
		channel_in_ip_81_ <= 1'b0;
		channel_in_ip_80_ <= 1'b0;
		channel_in_ip_79_ <= 1'b0;
		channel_in_ip_78_ <= 1'b0;
		channel_in_ip_77_ <= 1'b0;
		channel_in_ip_76_ <= 1'b0;
		channel_in_ip_75_ <= 1'b0;
		channel_in_ip_74_ <= 1'b0;
		channel_in_ip_73_ <= 1'b0;
		channel_in_ip_72_ <= 1'b0;
		channel_in_ip_71_ <= 1'b0;
		channel_in_ip_70_ <= 1'b0;
		channel_in_ip_69_ <= 1'b0;
		channel_in_ip_68_ <= 1'b0;
		channel_in_ip_67_ <= 1'b0;
		channel_in_ip_66_ <= 1'b0;
		channel_in_ip_65_ <= 1'b0;
		channel_in_ip_64_ <= 1'b0;
		channel_in_ip_63_ <= 1'b0;
		channel_in_ip_62_ <= 1'b0;
		channel_in_ip_61_ <= 1'b0;
		channel_in_ip_60_ <= 1'b0;
		channel_in_ip_59_ <= 1'b0;
		channel_in_ip_58_ <= 1'b0;
		channel_in_ip_57_ <= 1'b0;
		channel_in_ip_56_ <= 1'b0;
		channel_in_ip_55_ <= 1'b0;
		channel_in_ip_54_ <= 1'b0;
		channel_in_ip_53_ <= 1'b0;
		channel_in_ip_52_ <= 1'b0;
		channel_in_ip_51_ <= 1'b0;
		channel_in_ip_50_ <= 1'b0;
		channel_in_ip_49_ <= 1'b0;
		channel_in_ip_48_ <= 1'b0;
		channel_in_ip_47_ <= 1'b0;
		channel_in_ip_46_ <= 1'b0;
		channel_in_ip_45_ <= 1'b0;
		channel_in_ip_44_ <= 1'b0;
		channel_in_ip_43_ <= 1'b0;
		channel_in_ip_42_ <= 1'b0;
		channel_in_ip_41_ <= 1'b0;
		channel_in_ip_40_ <= 1'b0;
		channel_in_ip_39_ <= 1'b0;
		channel_in_ip_38_ <= 1'b0;
		channel_in_ip_37_ <= 1'b0;
		channel_in_ip_36_ <= 1'b0;
		channel_in_ip_35_ <= 1'b0;
		channel_in_ip_34_ <= 1'b0;
		channel_in_ip_33_ <= 1'b0;
		channel_in_ip_32_ <= 1'b0;
		channel_in_ip_31_ <= 1'b0;
		channel_in_ip_30_ <= 1'b0;
		channel_in_ip_29_ <= 1'b0;
		channel_in_ip_28_ <= 1'b0;
		channel_in_ip_27_ <= 1'b0;
		channel_in_ip_26_ <= 1'b0;
		channel_in_ip_25_ <= 1'b0;
		channel_in_ip_24_ <= 1'b0;
		channel_in_ip_23_ <= 1'b0;
		channel_in_ip_22_ <= 1'b0;
		channel_in_ip_21_ <= 1'b0;
		channel_in_ip_20_ <= 1'b0;
		channel_in_ip_19_ <= 1'b0;
		channel_in_ip_18_ <= 1'b0;
		channel_in_ip_17_ <= 1'b0;
		channel_in_ip_16_ <= 1'b0;
		channel_in_ip_15_ <= 1'b0;
		channel_in_ip_14_ <= 1'b0;
		channel_in_ip_13_ <= 1'b0;
		channel_in_ip_12_ <= 1'b0;
		channel_in_ip_11_ <= 1'b0;
		channel_in_ip_10_ <= 1'b0;
		channel_in_ip_9_ <= 1'b0;
		channel_in_ip_8_ <= 1'b0;
		channel_in_ip_7_ <= 1'b0;
		channel_in_ip_6_ <= 1'b0;
		channel_in_ip_5_ <= 1'b0;
		channel_in_ip_4_ <= 1'b0;
		channel_in_ip_3_ <= 1'b0;
		channel_in_ip_2_ <= 1'b0;
		channel_in_ip_1_ <= 1'b0;
		channel_in_ip_0_ <= 1'b0;
		flow_ctrl_in_op_9_ <= 1'b0;
		flow_ctrl_in_op_8_ <= 1'b0;
		flow_ctrl_in_op_7_ <= 1'b0;
		flow_ctrl_in_op_6_ <= 1'b0;
		flow_ctrl_in_op_5_ <= 1'b0;
		flow_ctrl_in_op_4_ <= 1'b0;
		flow_ctrl_in_op_3_ <= 1'b0;
		flow_ctrl_in_op_2_ <= 1'b0;
		flow_ctrl_in_op_1_ <= 1'b0;
		flow_ctrl_in_op_0_ <= 1'b0;

		flow_ctrl_out_ip_9__flag[0] <= 1'b0;
		flow_ctrl_out_ip_8__flag[0] <= 1'b0;
		flow_ctrl_out_ip_7__flag[0] <= 1'b0;
		flow_ctrl_out_ip_6__flag[0] <= 1'b0;
		flow_ctrl_out_ip_5__flag[0] <= 1'b0;
		flow_ctrl_out_ip_4__flag[0] <= 1'b0;
		flow_ctrl_out_ip_3__flag[0] <= 1'b0;
		flow_ctrl_out_ip_2__flag[0] <= 1'b0;
		flow_ctrl_out_ip_1__flag[0] <= 1'b0;
		flow_ctrl_out_ip_0__flag[0] <= 1'b0;
		channel_out_op_339__flag[0] <= 1'b0;
		channel_out_op_338__flag[0] <= 1'b0;
		channel_out_op_337__flag[0] <= 1'b0;
		channel_out_op_336__flag[0] <= 1'b0;
		channel_out_op_335__flag[0] <= 1'b0;
		channel_out_op_334__flag[0] <= 1'b0;
		channel_out_op_333__flag[0] <= 1'b0;
		channel_out_op_332__flag[0] <= 1'b0;
		channel_out_op_331__flag[0] <= 1'b0;
		channel_out_op_330__flag[0] <= 1'b0;
		channel_out_op_329__flag[0] <= 1'b0;
		channel_out_op_328__flag[0] <= 1'b0;
		channel_out_op_327__flag[0] <= 1'b0;
		channel_out_op_326__flag[0] <= 1'b0;
		channel_out_op_325__flag[0] <= 1'b0;
		channel_out_op_324__flag[0] <= 1'b0;
		channel_out_op_323__flag[0] <= 1'b0;
		channel_out_op_322__flag[0] <= 1'b0;
		channel_out_op_321__flag[0] <= 1'b0;
		channel_out_op_320__flag[0] <= 1'b0;
		channel_out_op_319__flag[0] <= 1'b0;
		channel_out_op_318__flag[0] <= 1'b0;
		channel_out_op_317__flag[0] <= 1'b0;
		channel_out_op_316__flag[0] <= 1'b0;
		channel_out_op_315__flag[0] <= 1'b0;
		channel_out_op_314__flag[0] <= 1'b0;
		channel_out_op_313__flag[0] <= 1'b0;
		channel_out_op_312__flag[0] <= 1'b0;
		channel_out_op_311__flag[0] <= 1'b0;
		channel_out_op_310__flag[0] <= 1'b0;
		channel_out_op_309__flag[0] <= 1'b0;
		channel_out_op_308__flag[0] <= 1'b0;
		channel_out_op_307__flag[0] <= 1'b0;
		channel_out_op_306__flag[0] <= 1'b0;
		channel_out_op_305__flag[0] <= 1'b0;
		channel_out_op_304__flag[0] <= 1'b0;
		channel_out_op_303__flag[0] <= 1'b0;
		channel_out_op_302__flag[0] <= 1'b0;
		channel_out_op_301__flag[0] <= 1'b0;
		channel_out_op_300__flag[0] <= 1'b0;
		channel_out_op_299__flag[0] <= 1'b0;
		channel_out_op_298__flag[0] <= 1'b0;
		channel_out_op_297__flag[0] <= 1'b0;
		channel_out_op_296__flag[0] <= 1'b0;
		channel_out_op_295__flag[0] <= 1'b0;
		channel_out_op_294__flag[0] <= 1'b0;
		channel_out_op_293__flag[0] <= 1'b0;
		channel_out_op_292__flag[0] <= 1'b0;
		channel_out_op_291__flag[0] <= 1'b0;
		channel_out_op_290__flag[0] <= 1'b0;
		channel_out_op_289__flag[0] <= 1'b0;
		channel_out_op_288__flag[0] <= 1'b0;
		channel_out_op_287__flag[0] <= 1'b0;
		channel_out_op_286__flag[0] <= 1'b0;
		channel_out_op_285__flag[0] <= 1'b0;
		channel_out_op_284__flag[0] <= 1'b0;
		channel_out_op_283__flag[0] <= 1'b0;
		channel_out_op_282__flag[0] <= 1'b0;
		channel_out_op_281__flag[0] <= 1'b0;
		channel_out_op_280__flag[0] <= 1'b0;
		channel_out_op_279__flag[0] <= 1'b0;
		channel_out_op_278__flag[0] <= 1'b0;
		channel_out_op_277__flag[0] <= 1'b0;
		channel_out_op_276__flag[0] <= 1'b0;
		channel_out_op_275__flag[0] <= 1'b0;
		channel_out_op_274__flag[0] <= 1'b0;
		channel_out_op_273__flag[0] <= 1'b0;
		channel_out_op_272__flag[0] <= 1'b0;
		channel_out_op_271__flag[0] <= 1'b0;
		channel_out_op_270__flag[0] <= 1'b0;
		channel_out_op_269__flag[0] <= 1'b0;
		channel_out_op_268__flag[0] <= 1'b0;
		channel_out_op_267__flag[0] <= 1'b0;
		channel_out_op_266__flag[0] <= 1'b0;
		channel_out_op_265__flag[0] <= 1'b0;
		channel_out_op_264__flag[0] <= 1'b0;
		channel_out_op_263__flag[0] <= 1'b0;
		channel_out_op_262__flag[0] <= 1'b0;
		channel_out_op_261__flag[0] <= 1'b0;
		channel_out_op_260__flag[0] <= 1'b0;
		channel_out_op_259__flag[0] <= 1'b0;
		channel_out_op_258__flag[0] <= 1'b0;
		channel_out_op_257__flag[0] <= 1'b0;
		channel_out_op_256__flag[0] <= 1'b0;
		channel_out_op_255__flag[0] <= 1'b0;
		channel_out_op_254__flag[0] <= 1'b0;
		channel_out_op_253__flag[0] <= 1'b0;
		channel_out_op_252__flag[0] <= 1'b0;
		channel_out_op_251__flag[0] <= 1'b0;
		channel_out_op_250__flag[0] <= 1'b0;
		channel_out_op_249__flag[0] <= 1'b0;
		channel_out_op_248__flag[0] <= 1'b0;
		channel_out_op_247__flag[0] <= 1'b0;
		channel_out_op_246__flag[0] <= 1'b0;
		channel_out_op_245__flag[0] <= 1'b0;
		channel_out_op_244__flag[0] <= 1'b0;
		channel_out_op_243__flag[0] <= 1'b0;
		channel_out_op_242__flag[0] <= 1'b0;
		channel_out_op_241__flag[0] <= 1'b0;
		channel_out_op_240__flag[0] <= 1'b0;
		channel_out_op_239__flag[0] <= 1'b0;
		channel_out_op_238__flag[0] <= 1'b0;
		channel_out_op_237__flag[0] <= 1'b0;
		channel_out_op_236__flag[0] <= 1'b0;
		channel_out_op_235__flag[0] <= 1'b0;
		channel_out_op_234__flag[0] <= 1'b0;
		channel_out_op_233__flag[0] <= 1'b0;
		channel_out_op_232__flag[0] <= 1'b0;
		channel_out_op_231__flag[0] <= 1'b0;
		channel_out_op_230__flag[0] <= 1'b0;
		channel_out_op_229__flag[0] <= 1'b0;
		channel_out_op_228__flag[0] <= 1'b0;
		channel_out_op_227__flag[0] <= 1'b0;
		channel_out_op_226__flag[0] <= 1'b0;
		channel_out_op_225__flag[0] <= 1'b0;
		channel_out_op_224__flag[0] <= 1'b0;
		channel_out_op_223__flag[0] <= 1'b0;
		channel_out_op_222__flag[0] <= 1'b0;
		channel_out_op_221__flag[0] <= 1'b0;
		channel_out_op_220__flag[0] <= 1'b0;
		channel_out_op_219__flag[0] <= 1'b0;
		channel_out_op_218__flag[0] <= 1'b0;
		channel_out_op_217__flag[0] <= 1'b0;
		channel_out_op_216__flag[0] <= 1'b0;
		channel_out_op_215__flag[0] <= 1'b0;
		channel_out_op_214__flag[0] <= 1'b0;
		channel_out_op_213__flag[0] <= 1'b0;
		channel_out_op_212__flag[0] <= 1'b0;
		channel_out_op_211__flag[0] <= 1'b0;
		channel_out_op_210__flag[0] <= 1'b0;
		channel_out_op_209__flag[0] <= 1'b0;
		channel_out_op_208__flag[0] <= 1'b0;
		channel_out_op_207__flag[0] <= 1'b0;
		channel_out_op_206__flag[0] <= 1'b0;
		channel_out_op_205__flag[0] <= 1'b0;
		channel_out_op_204__flag[0] <= 1'b0;
		channel_out_op_203__flag[0] <= 1'b0;
		channel_out_op_202__flag[0] <= 1'b0;
		channel_out_op_201__flag[0] <= 1'b0;
		channel_out_op_200__flag[0] <= 1'b0;
		channel_out_op_199__flag[0] <= 1'b0;
		channel_out_op_198__flag[0] <= 1'b0;
		channel_out_op_197__flag[0] <= 1'b0;
		channel_out_op_196__flag[0] <= 1'b0;
		channel_out_op_195__flag[0] <= 1'b0;
		channel_out_op_194__flag[0] <= 1'b0;
		channel_out_op_193__flag[0] <= 1'b0;
		channel_out_op_192__flag[0] <= 1'b0;
		channel_out_op_191__flag[0] <= 1'b0;
		channel_out_op_190__flag[0] <= 1'b0;
		channel_out_op_189__flag[0] <= 1'b0;
		channel_out_op_188__flag[0] <= 1'b0;
		channel_out_op_187__flag[0] <= 1'b0;
		channel_out_op_186__flag[0] <= 1'b0;
		channel_out_op_185__flag[0] <= 1'b0;
		channel_out_op_184__flag[0] <= 1'b0;
		channel_out_op_183__flag[0] <= 1'b0;
		channel_out_op_182__flag[0] <= 1'b0;
		channel_out_op_181__flag[0] <= 1'b0;
		channel_out_op_180__flag[0] <= 1'b0;
		channel_out_op_179__flag[0] <= 1'b0;
		channel_out_op_178__flag[0] <= 1'b0;
		channel_out_op_177__flag[0] <= 1'b0;
		channel_out_op_176__flag[0] <= 1'b0;
		channel_out_op_175__flag[0] <= 1'b0;
		channel_out_op_174__flag[0] <= 1'b0;
		channel_out_op_173__flag[0] <= 1'b0;
		channel_out_op_172__flag[0] <= 1'b0;
		channel_out_op_171__flag[0] <= 1'b0;
		channel_out_op_170__flag[0] <= 1'b0;
		channel_out_op_169__flag[0] <= 1'b0;
		channel_out_op_168__flag[0] <= 1'b0;
		channel_out_op_167__flag[0] <= 1'b0;
		channel_out_op_166__flag[0] <= 1'b0;
		channel_out_op_165__flag[0] <= 1'b0;
		channel_out_op_164__flag[0] <= 1'b0;
		channel_out_op_163__flag[0] <= 1'b0;
		channel_out_op_162__flag[0] <= 1'b0;
		channel_out_op_161__flag[0] <= 1'b0;
		channel_out_op_160__flag[0] <= 1'b0;
		channel_out_op_159__flag[0] <= 1'b0;
		channel_out_op_158__flag[0] <= 1'b0;
		channel_out_op_157__flag[0] <= 1'b0;
		channel_out_op_156__flag[0] <= 1'b0;
		channel_out_op_155__flag[0] <= 1'b0;
		channel_out_op_154__flag[0] <= 1'b0;
		channel_out_op_153__flag[0] <= 1'b0;
		channel_out_op_152__flag[0] <= 1'b0;
		channel_out_op_151__flag[0] <= 1'b0;
		channel_out_op_150__flag[0] <= 1'b0;
		channel_out_op_149__flag[0] <= 1'b0;
		channel_out_op_148__flag[0] <= 1'b0;
		channel_out_op_147__flag[0] <= 1'b0;
		channel_out_op_146__flag[0] <= 1'b0;
		channel_out_op_145__flag[0] <= 1'b0;
		channel_out_op_144__flag[0] <= 1'b0;
		channel_out_op_143__flag[0] <= 1'b0;
		channel_out_op_142__flag[0] <= 1'b0;
		channel_out_op_141__flag[0] <= 1'b0;
		channel_out_op_140__flag[0] <= 1'b0;
		channel_out_op_139__flag[0] <= 1'b0;
		channel_out_op_138__flag[0] <= 1'b0;
		channel_out_op_137__flag[0] <= 1'b0;
		channel_out_op_136__flag[0] <= 1'b0;
		channel_out_op_135__flag[0] <= 1'b0;
		channel_out_op_134__flag[0] <= 1'b0;
		channel_out_op_133__flag[0] <= 1'b0;
		channel_out_op_132__flag[0] <= 1'b0;
		channel_out_op_131__flag[0] <= 1'b0;
		channel_out_op_130__flag[0] <= 1'b0;
		channel_out_op_129__flag[0] <= 1'b0;
		channel_out_op_128__flag[0] <= 1'b0;
		channel_out_op_127__flag[0] <= 1'b0;
		channel_out_op_126__flag[0] <= 1'b0;
		channel_out_op_125__flag[0] <= 1'b0;
		channel_out_op_124__flag[0] <= 1'b0;
		channel_out_op_123__flag[0] <= 1'b0;
		channel_out_op_122__flag[0] <= 1'b0;
		channel_out_op_121__flag[0] <= 1'b0;
		channel_out_op_120__flag[0] <= 1'b0;
		channel_out_op_119__flag[0] <= 1'b0;
		channel_out_op_118__flag[0] <= 1'b0;
		channel_out_op_117__flag[0] <= 1'b0;
		channel_out_op_116__flag[0] <= 1'b0;
		channel_out_op_115__flag[0] <= 1'b0;
		channel_out_op_114__flag[0] <= 1'b0;
		channel_out_op_113__flag[0] <= 1'b0;
		channel_out_op_112__flag[0] <= 1'b0;
		channel_out_op_111__flag[0] <= 1'b0;
		channel_out_op_110__flag[0] <= 1'b0;
		channel_out_op_109__flag[0] <= 1'b0;
		channel_out_op_108__flag[0] <= 1'b0;
		channel_out_op_107__flag[0] <= 1'b0;
		channel_out_op_106__flag[0] <= 1'b0;
		channel_out_op_105__flag[0] <= 1'b0;
		channel_out_op_104__flag[0] <= 1'b0;
		channel_out_op_103__flag[0] <= 1'b0;
		channel_out_op_102__flag[0] <= 1'b0;
		channel_out_op_101__flag[0] <= 1'b0;
		channel_out_op_100__flag[0] <= 1'b0;
		channel_out_op_99__flag[0] <= 1'b0;
		channel_out_op_98__flag[0] <= 1'b0;
		channel_out_op_97__flag[0] <= 1'b0;
		channel_out_op_96__flag[0] <= 1'b0;
		channel_out_op_95__flag[0] <= 1'b0;
		channel_out_op_94__flag[0] <= 1'b0;
		channel_out_op_93__flag[0] <= 1'b0;
		channel_out_op_92__flag[0] <= 1'b0;
		channel_out_op_91__flag[0] <= 1'b0;
		channel_out_op_90__flag[0] <= 1'b0;
		channel_out_op_89__flag[0] <= 1'b0;
		channel_out_op_88__flag[0] <= 1'b0;
		channel_out_op_87__flag[0] <= 1'b0;
		channel_out_op_86__flag[0] <= 1'b0;
		channel_out_op_85__flag[0] <= 1'b0;
		channel_out_op_84__flag[0] <= 1'b0;
		channel_out_op_83__flag[0] <= 1'b0;
		channel_out_op_82__flag[0] <= 1'b0;
		channel_out_op_81__flag[0] <= 1'b0;
		channel_out_op_80__flag[0] <= 1'b0;
		channel_out_op_79__flag[0] <= 1'b0;
		channel_out_op_78__flag[0] <= 1'b0;
		channel_out_op_77__flag[0] <= 1'b0;
		channel_out_op_76__flag[0] <= 1'b0;
		channel_out_op_75__flag[0] <= 1'b0;
		channel_out_op_74__flag[0] <= 1'b0;
		channel_out_op_73__flag[0] <= 1'b0;
		channel_out_op_72__flag[0] <= 1'b0;
		channel_out_op_71__flag[0] <= 1'b0;
		channel_out_op_70__flag[0] <= 1'b0;
		channel_out_op_69__flag[0] <= 1'b0;
		channel_out_op_68__flag[0] <= 1'b0;
		channel_out_op_67__flag[0] <= 1'b0;
		channel_out_op_66__flag[0] <= 1'b0;
		channel_out_op_65__flag[0] <= 1'b0;
		channel_out_op_64__flag[0] <= 1'b0;
		channel_out_op_63__flag[0] <= 1'b0;
		channel_out_op_62__flag[0] <= 1'b0;
		channel_out_op_61__flag[0] <= 1'b0;
		channel_out_op_60__flag[0] <= 1'b0;
		channel_out_op_59__flag[0] <= 1'b0;
		channel_out_op_58__flag[0] <= 1'b0;
		channel_out_op_57__flag[0] <= 1'b0;
		channel_out_op_56__flag[0] <= 1'b0;
		channel_out_op_55__flag[0] <= 1'b0;
		channel_out_op_54__flag[0] <= 1'b0;
		channel_out_op_53__flag[0] <= 1'b0;
		channel_out_op_52__flag[0] <= 1'b0;
		channel_out_op_51__flag[0] <= 1'b0;
		channel_out_op_50__flag[0] <= 1'b0;
		channel_out_op_49__flag[0] <= 1'b0;
		channel_out_op_48__flag[0] <= 1'b0;
		channel_out_op_47__flag[0] <= 1'b0;
		channel_out_op_46__flag[0] <= 1'b0;
		channel_out_op_45__flag[0] <= 1'b0;
		channel_out_op_44__flag[0] <= 1'b0;
		channel_out_op_43__flag[0] <= 1'b0;
		channel_out_op_42__flag[0] <= 1'b0;
		channel_out_op_41__flag[0] <= 1'b0;
		channel_out_op_40__flag[0] <= 1'b0;
		channel_out_op_39__flag[0] <= 1'b0;
		channel_out_op_38__flag[0] <= 1'b0;
		channel_out_op_37__flag[0] <= 1'b0;
		channel_out_op_36__flag[0] <= 1'b0;
		channel_out_op_35__flag[0] <= 1'b0;
		channel_out_op_34__flag[0] <= 1'b0;
		channel_out_op_33__flag[0] <= 1'b0;
		channel_out_op_32__flag[0] <= 1'b0;
		channel_out_op_31__flag[0] <= 1'b0;
		channel_out_op_30__flag[0] <= 1'b0;
		channel_out_op_29__flag[0] <= 1'b0;
		channel_out_op_28__flag[0] <= 1'b0;
		channel_out_op_27__flag[0] <= 1'b0;
		channel_out_op_26__flag[0] <= 1'b0;
		channel_out_op_25__flag[0] <= 1'b0;
		channel_out_op_24__flag[0] <= 1'b0;
		channel_out_op_23__flag[0] <= 1'b0;
		channel_out_op_22__flag[0] <= 1'b0;
		channel_out_op_21__flag[0] <= 1'b0;
		channel_out_op_20__flag[0] <= 1'b0;
		channel_out_op_19__flag[0] <= 1'b0;
		channel_out_op_18__flag[0] <= 1'b0;
		channel_out_op_17__flag[0] <= 1'b0;
		channel_out_op_16__flag[0] <= 1'b0;
		channel_out_op_15__flag[0] <= 1'b0;
		channel_out_op_14__flag[0] <= 1'b0;
		channel_out_op_13__flag[0] <= 1'b0;
		channel_out_op_12__flag[0] <= 1'b0;
		channel_out_op_11__flag[0] <= 1'b0;
		channel_out_op_10__flag[0] <= 1'b0;
		channel_out_op_9__flag[0] <= 1'b0;
		channel_out_op_8__flag[0] <= 1'b0;
		channel_out_op_7__flag[0] <= 1'b0;
		channel_out_op_6__flag[0] <= 1'b0;
		channel_out_op_5__flag[0] <= 1'b0;
		channel_out_op_4__flag[0] <= 1'b0;
		channel_out_op_3__flag[0] <= 1'b0;
		channel_out_op_2__flag[0] <= 1'b0;
		channel_out_op_1__flag[0] <= 1'b0;
		channel_out_op_0__flag[0] <= 1'b0;
		rtr_error_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		reset <= $random;
		router_address_5_ <= $random;
		router_address_4_ <= $random;
		router_address_3_ <= $random;
		router_address_2_ <= $random;
		router_address_1_ <= $random;
		router_address_0_ <= $random;
		channel_in_ip_339_ <= $random;
		channel_in_ip_338_ <= $random;
		channel_in_ip_337_ <= $random;
		channel_in_ip_336_ <= $random;
		channel_in_ip_335_ <= $random;
		channel_in_ip_334_ <= $random;
		channel_in_ip_333_ <= $random;
		channel_in_ip_332_ <= $random;
		channel_in_ip_331_ <= $random;
		channel_in_ip_330_ <= $random;
		channel_in_ip_329_ <= $random;
		channel_in_ip_328_ <= $random;
		channel_in_ip_327_ <= $random;
		channel_in_ip_326_ <= $random;
		channel_in_ip_325_ <= $random;
		channel_in_ip_324_ <= $random;
		channel_in_ip_323_ <= $random;
		channel_in_ip_322_ <= $random;
		channel_in_ip_321_ <= $random;
		channel_in_ip_320_ <= $random;
		channel_in_ip_319_ <= $random;
		channel_in_ip_318_ <= $random;
		channel_in_ip_317_ <= $random;
		channel_in_ip_316_ <= $random;
		channel_in_ip_315_ <= $random;
		channel_in_ip_314_ <= $random;
		channel_in_ip_313_ <= $random;
		channel_in_ip_312_ <= $random;
		channel_in_ip_311_ <= $random;
		channel_in_ip_310_ <= $random;
		channel_in_ip_309_ <= $random;
		channel_in_ip_308_ <= $random;
		channel_in_ip_307_ <= $random;
		channel_in_ip_306_ <= $random;
		channel_in_ip_305_ <= $random;
		channel_in_ip_304_ <= $random;
		channel_in_ip_303_ <= $random;
		channel_in_ip_302_ <= $random;
		channel_in_ip_301_ <= $random;
		channel_in_ip_300_ <= $random;
		channel_in_ip_299_ <= $random;
		channel_in_ip_298_ <= $random;
		channel_in_ip_297_ <= $random;
		channel_in_ip_296_ <= $random;
		channel_in_ip_295_ <= $random;
		channel_in_ip_294_ <= $random;
		channel_in_ip_293_ <= $random;
		channel_in_ip_292_ <= $random;
		channel_in_ip_291_ <= $random;
		channel_in_ip_290_ <= $random;
		channel_in_ip_289_ <= $random;
		channel_in_ip_288_ <= $random;
		channel_in_ip_287_ <= $random;
		channel_in_ip_286_ <= $random;
		channel_in_ip_285_ <= $random;
		channel_in_ip_284_ <= $random;
		channel_in_ip_283_ <= $random;
		channel_in_ip_282_ <= $random;
		channel_in_ip_281_ <= $random;
		channel_in_ip_280_ <= $random;
		channel_in_ip_279_ <= $random;
		channel_in_ip_278_ <= $random;
		channel_in_ip_277_ <= $random;
		channel_in_ip_276_ <= $random;
		channel_in_ip_275_ <= $random;
		channel_in_ip_274_ <= $random;
		channel_in_ip_273_ <= $random;
		channel_in_ip_272_ <= $random;
		channel_in_ip_271_ <= $random;
		channel_in_ip_270_ <= $random;
		channel_in_ip_269_ <= $random;
		channel_in_ip_268_ <= $random;
		channel_in_ip_267_ <= $random;
		channel_in_ip_266_ <= $random;
		channel_in_ip_265_ <= $random;
		channel_in_ip_264_ <= $random;
		channel_in_ip_263_ <= $random;
		channel_in_ip_262_ <= $random;
		channel_in_ip_261_ <= $random;
		channel_in_ip_260_ <= $random;
		channel_in_ip_259_ <= $random;
		channel_in_ip_258_ <= $random;
		channel_in_ip_257_ <= $random;
		channel_in_ip_256_ <= $random;
		channel_in_ip_255_ <= $random;
		channel_in_ip_254_ <= $random;
		channel_in_ip_253_ <= $random;
		channel_in_ip_252_ <= $random;
		channel_in_ip_251_ <= $random;
		channel_in_ip_250_ <= $random;
		channel_in_ip_249_ <= $random;
		channel_in_ip_248_ <= $random;
		channel_in_ip_247_ <= $random;
		channel_in_ip_246_ <= $random;
		channel_in_ip_245_ <= $random;
		channel_in_ip_244_ <= $random;
		channel_in_ip_243_ <= $random;
		channel_in_ip_242_ <= $random;
		channel_in_ip_241_ <= $random;
		channel_in_ip_240_ <= $random;
		channel_in_ip_239_ <= $random;
		channel_in_ip_238_ <= $random;
		channel_in_ip_237_ <= $random;
		channel_in_ip_236_ <= $random;
		channel_in_ip_235_ <= $random;
		channel_in_ip_234_ <= $random;
		channel_in_ip_233_ <= $random;
		channel_in_ip_232_ <= $random;
		channel_in_ip_231_ <= $random;
		channel_in_ip_230_ <= $random;
		channel_in_ip_229_ <= $random;
		channel_in_ip_228_ <= $random;
		channel_in_ip_227_ <= $random;
		channel_in_ip_226_ <= $random;
		channel_in_ip_225_ <= $random;
		channel_in_ip_224_ <= $random;
		channel_in_ip_223_ <= $random;
		channel_in_ip_222_ <= $random;
		channel_in_ip_221_ <= $random;
		channel_in_ip_220_ <= $random;
		channel_in_ip_219_ <= $random;
		channel_in_ip_218_ <= $random;
		channel_in_ip_217_ <= $random;
		channel_in_ip_216_ <= $random;
		channel_in_ip_215_ <= $random;
		channel_in_ip_214_ <= $random;
		channel_in_ip_213_ <= $random;
		channel_in_ip_212_ <= $random;
		channel_in_ip_211_ <= $random;
		channel_in_ip_210_ <= $random;
		channel_in_ip_209_ <= $random;
		channel_in_ip_208_ <= $random;
		channel_in_ip_207_ <= $random;
		channel_in_ip_206_ <= $random;
		channel_in_ip_205_ <= $random;
		channel_in_ip_204_ <= $random;
		channel_in_ip_203_ <= $random;
		channel_in_ip_202_ <= $random;
		channel_in_ip_201_ <= $random;
		channel_in_ip_200_ <= $random;
		channel_in_ip_199_ <= $random;
		channel_in_ip_198_ <= $random;
		channel_in_ip_197_ <= $random;
		channel_in_ip_196_ <= $random;
		channel_in_ip_195_ <= $random;
		channel_in_ip_194_ <= $random;
		channel_in_ip_193_ <= $random;
		channel_in_ip_192_ <= $random;
		channel_in_ip_191_ <= $random;
		channel_in_ip_190_ <= $random;
		channel_in_ip_189_ <= $random;
		channel_in_ip_188_ <= $random;
		channel_in_ip_187_ <= $random;
		channel_in_ip_186_ <= $random;
		channel_in_ip_185_ <= $random;
		channel_in_ip_184_ <= $random;
		channel_in_ip_183_ <= $random;
		channel_in_ip_182_ <= $random;
		channel_in_ip_181_ <= $random;
		channel_in_ip_180_ <= $random;
		channel_in_ip_179_ <= $random;
		channel_in_ip_178_ <= $random;
		channel_in_ip_177_ <= $random;
		channel_in_ip_176_ <= $random;
		channel_in_ip_175_ <= $random;
		channel_in_ip_174_ <= $random;
		channel_in_ip_173_ <= $random;
		channel_in_ip_172_ <= $random;
		channel_in_ip_171_ <= $random;
		channel_in_ip_170_ <= $random;
		channel_in_ip_169_ <= $random;
		channel_in_ip_168_ <= $random;
		channel_in_ip_167_ <= $random;
		channel_in_ip_166_ <= $random;
		channel_in_ip_165_ <= $random;
		channel_in_ip_164_ <= $random;
		channel_in_ip_163_ <= $random;
		channel_in_ip_162_ <= $random;
		channel_in_ip_161_ <= $random;
		channel_in_ip_160_ <= $random;
		channel_in_ip_159_ <= $random;
		channel_in_ip_158_ <= $random;
		channel_in_ip_157_ <= $random;
		channel_in_ip_156_ <= $random;
		channel_in_ip_155_ <= $random;
		channel_in_ip_154_ <= $random;
		channel_in_ip_153_ <= $random;
		channel_in_ip_152_ <= $random;
		channel_in_ip_151_ <= $random;
		channel_in_ip_150_ <= $random;
		channel_in_ip_149_ <= $random;
		channel_in_ip_148_ <= $random;
		channel_in_ip_147_ <= $random;
		channel_in_ip_146_ <= $random;
		channel_in_ip_145_ <= $random;
		channel_in_ip_144_ <= $random;
		channel_in_ip_143_ <= $random;
		channel_in_ip_142_ <= $random;
		channel_in_ip_141_ <= $random;
		channel_in_ip_140_ <= $random;
		channel_in_ip_139_ <= $random;
		channel_in_ip_138_ <= $random;
		channel_in_ip_137_ <= $random;
		channel_in_ip_136_ <= $random;
		channel_in_ip_135_ <= $random;
		channel_in_ip_134_ <= $random;
		channel_in_ip_133_ <= $random;
		channel_in_ip_132_ <= $random;
		channel_in_ip_131_ <= $random;
		channel_in_ip_130_ <= $random;
		channel_in_ip_129_ <= $random;
		channel_in_ip_128_ <= $random;
		channel_in_ip_127_ <= $random;
		channel_in_ip_126_ <= $random;
		channel_in_ip_125_ <= $random;
		channel_in_ip_124_ <= $random;
		channel_in_ip_123_ <= $random;
		channel_in_ip_122_ <= $random;
		channel_in_ip_121_ <= $random;
		channel_in_ip_120_ <= $random;
		channel_in_ip_119_ <= $random;
		channel_in_ip_118_ <= $random;
		channel_in_ip_117_ <= $random;
		channel_in_ip_116_ <= $random;
		channel_in_ip_115_ <= $random;
		channel_in_ip_114_ <= $random;
		channel_in_ip_113_ <= $random;
		channel_in_ip_112_ <= $random;
		channel_in_ip_111_ <= $random;
		channel_in_ip_110_ <= $random;
		channel_in_ip_109_ <= $random;
		channel_in_ip_108_ <= $random;
		channel_in_ip_107_ <= $random;
		channel_in_ip_106_ <= $random;
		channel_in_ip_105_ <= $random;
		channel_in_ip_104_ <= $random;
		channel_in_ip_103_ <= $random;
		channel_in_ip_102_ <= $random;
		channel_in_ip_101_ <= $random;
		channel_in_ip_100_ <= $random;
		channel_in_ip_99_ <= $random;
		channel_in_ip_98_ <= $random;
		channel_in_ip_97_ <= $random;
		channel_in_ip_96_ <= $random;
		channel_in_ip_95_ <= $random;
		channel_in_ip_94_ <= $random;
		channel_in_ip_93_ <= $random;
		channel_in_ip_92_ <= $random;
		channel_in_ip_91_ <= $random;
		channel_in_ip_90_ <= $random;
		channel_in_ip_89_ <= $random;
		channel_in_ip_88_ <= $random;
		channel_in_ip_87_ <= $random;
		channel_in_ip_86_ <= $random;
		channel_in_ip_85_ <= $random;
		channel_in_ip_84_ <= $random;
		channel_in_ip_83_ <= $random;
		channel_in_ip_82_ <= $random;
		channel_in_ip_81_ <= $random;
		channel_in_ip_80_ <= $random;
		channel_in_ip_79_ <= $random;
		channel_in_ip_78_ <= $random;
		channel_in_ip_77_ <= $random;
		channel_in_ip_76_ <= $random;
		channel_in_ip_75_ <= $random;
		channel_in_ip_74_ <= $random;
		channel_in_ip_73_ <= $random;
		channel_in_ip_72_ <= $random;
		channel_in_ip_71_ <= $random;
		channel_in_ip_70_ <= $random;
		channel_in_ip_69_ <= $random;
		channel_in_ip_68_ <= $random;
		channel_in_ip_67_ <= $random;
		channel_in_ip_66_ <= $random;
		channel_in_ip_65_ <= $random;
		channel_in_ip_64_ <= $random;
		channel_in_ip_63_ <= $random;
		channel_in_ip_62_ <= $random;
		channel_in_ip_61_ <= $random;
		channel_in_ip_60_ <= $random;
		channel_in_ip_59_ <= $random;
		channel_in_ip_58_ <= $random;
		channel_in_ip_57_ <= $random;
		channel_in_ip_56_ <= $random;
		channel_in_ip_55_ <= $random;
		channel_in_ip_54_ <= $random;
		channel_in_ip_53_ <= $random;
		channel_in_ip_52_ <= $random;
		channel_in_ip_51_ <= $random;
		channel_in_ip_50_ <= $random;
		channel_in_ip_49_ <= $random;
		channel_in_ip_48_ <= $random;
		channel_in_ip_47_ <= $random;
		channel_in_ip_46_ <= $random;
		channel_in_ip_45_ <= $random;
		channel_in_ip_44_ <= $random;
		channel_in_ip_43_ <= $random;
		channel_in_ip_42_ <= $random;
		channel_in_ip_41_ <= $random;
		channel_in_ip_40_ <= $random;
		channel_in_ip_39_ <= $random;
		channel_in_ip_38_ <= $random;
		channel_in_ip_37_ <= $random;
		channel_in_ip_36_ <= $random;
		channel_in_ip_35_ <= $random;
		channel_in_ip_34_ <= $random;
		channel_in_ip_33_ <= $random;
		channel_in_ip_32_ <= $random;
		channel_in_ip_31_ <= $random;
		channel_in_ip_30_ <= $random;
		channel_in_ip_29_ <= $random;
		channel_in_ip_28_ <= $random;
		channel_in_ip_27_ <= $random;
		channel_in_ip_26_ <= $random;
		channel_in_ip_25_ <= $random;
		channel_in_ip_24_ <= $random;
		channel_in_ip_23_ <= $random;
		channel_in_ip_22_ <= $random;
		channel_in_ip_21_ <= $random;
		channel_in_ip_20_ <= $random;
		channel_in_ip_19_ <= $random;
		channel_in_ip_18_ <= $random;
		channel_in_ip_17_ <= $random;
		channel_in_ip_16_ <= $random;
		channel_in_ip_15_ <= $random;
		channel_in_ip_14_ <= $random;
		channel_in_ip_13_ <= $random;
		channel_in_ip_12_ <= $random;
		channel_in_ip_11_ <= $random;
		channel_in_ip_10_ <= $random;
		channel_in_ip_9_ <= $random;
		channel_in_ip_8_ <= $random;
		channel_in_ip_7_ <= $random;
		channel_in_ip_6_ <= $random;
		channel_in_ip_5_ <= $random;
		channel_in_ip_4_ <= $random;
		channel_in_ip_3_ <= $random;
		channel_in_ip_2_ <= $random;
		channel_in_ip_1_ <= $random;
		channel_in_ip_0_ <= $random;
		flow_ctrl_in_op_9_ <= $random;
		flow_ctrl_in_op_8_ <= $random;
		flow_ctrl_in_op_7_ <= $random;
		flow_ctrl_in_op_6_ <= $random;
		flow_ctrl_in_op_5_ <= $random;
		flow_ctrl_in_op_4_ <= $random;
		flow_ctrl_in_op_3_ <= $random;
		flow_ctrl_in_op_2_ <= $random;
		flow_ctrl_in_op_1_ <= $random;
		flow_ctrl_in_op_0_ <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(flow_ctrl_out_ip_9__gfpga === flow_ctrl_out_ip_9__bench) && !(flow_ctrl_out_ip_9__bench === 1'bx)) begin
				flow_ctrl_out_ip_9__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_9__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_8__gfpga === flow_ctrl_out_ip_8__bench) && !(flow_ctrl_out_ip_8__bench === 1'bx)) begin
				flow_ctrl_out_ip_8__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_8__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_7__gfpga === flow_ctrl_out_ip_7__bench) && !(flow_ctrl_out_ip_7__bench === 1'bx)) begin
				flow_ctrl_out_ip_7__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_7__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_6__gfpga === flow_ctrl_out_ip_6__bench) && !(flow_ctrl_out_ip_6__bench === 1'bx)) begin
				flow_ctrl_out_ip_6__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_6__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_5__gfpga === flow_ctrl_out_ip_5__bench) && !(flow_ctrl_out_ip_5__bench === 1'bx)) begin
				flow_ctrl_out_ip_5__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_5__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_4__gfpga === flow_ctrl_out_ip_4__bench) && !(flow_ctrl_out_ip_4__bench === 1'bx)) begin
				flow_ctrl_out_ip_4__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_4__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_3__gfpga === flow_ctrl_out_ip_3__bench) && !(flow_ctrl_out_ip_3__bench === 1'bx)) begin
				flow_ctrl_out_ip_3__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_3__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_2__gfpga === flow_ctrl_out_ip_2__bench) && !(flow_ctrl_out_ip_2__bench === 1'bx)) begin
				flow_ctrl_out_ip_2__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_2__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_1__gfpga === flow_ctrl_out_ip_1__bench) && !(flow_ctrl_out_ip_1__bench === 1'bx)) begin
				flow_ctrl_out_ip_1__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_1__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_0__gfpga === flow_ctrl_out_ip_0__bench) && !(flow_ctrl_out_ip_0__bench === 1'bx)) begin
				flow_ctrl_out_ip_0__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_0__flag<= 1'b0;
			end
			if(!(channel_out_op_339__gfpga === channel_out_op_339__bench) && !(channel_out_op_339__bench === 1'bx)) begin
				channel_out_op_339__flag <= 1'b1;
			end else begin
				channel_out_op_339__flag<= 1'b0;
			end
			if(!(channel_out_op_338__gfpga === channel_out_op_338__bench) && !(channel_out_op_338__bench === 1'bx)) begin
				channel_out_op_338__flag <= 1'b1;
			end else begin
				channel_out_op_338__flag<= 1'b0;
			end
			if(!(channel_out_op_337__gfpga === channel_out_op_337__bench) && !(channel_out_op_337__bench === 1'bx)) begin
				channel_out_op_337__flag <= 1'b1;
			end else begin
				channel_out_op_337__flag<= 1'b0;
			end
			if(!(channel_out_op_336__gfpga === channel_out_op_336__bench) && !(channel_out_op_336__bench === 1'bx)) begin
				channel_out_op_336__flag <= 1'b1;
			end else begin
				channel_out_op_336__flag<= 1'b0;
			end
			if(!(channel_out_op_335__gfpga === channel_out_op_335__bench) && !(channel_out_op_335__bench === 1'bx)) begin
				channel_out_op_335__flag <= 1'b1;
			end else begin
				channel_out_op_335__flag<= 1'b0;
			end
			if(!(channel_out_op_334__gfpga === channel_out_op_334__bench) && !(channel_out_op_334__bench === 1'bx)) begin
				channel_out_op_334__flag <= 1'b1;
			end else begin
				channel_out_op_334__flag<= 1'b0;
			end
			if(!(channel_out_op_333__gfpga === channel_out_op_333__bench) && !(channel_out_op_333__bench === 1'bx)) begin
				channel_out_op_333__flag <= 1'b1;
			end else begin
				channel_out_op_333__flag<= 1'b0;
			end
			if(!(channel_out_op_332__gfpga === channel_out_op_332__bench) && !(channel_out_op_332__bench === 1'bx)) begin
				channel_out_op_332__flag <= 1'b1;
			end else begin
				channel_out_op_332__flag<= 1'b0;
			end
			if(!(channel_out_op_331__gfpga === channel_out_op_331__bench) && !(channel_out_op_331__bench === 1'bx)) begin
				channel_out_op_331__flag <= 1'b1;
			end else begin
				channel_out_op_331__flag<= 1'b0;
			end
			if(!(channel_out_op_330__gfpga === channel_out_op_330__bench) && !(channel_out_op_330__bench === 1'bx)) begin
				channel_out_op_330__flag <= 1'b1;
			end else begin
				channel_out_op_330__flag<= 1'b0;
			end
			if(!(channel_out_op_329__gfpga === channel_out_op_329__bench) && !(channel_out_op_329__bench === 1'bx)) begin
				channel_out_op_329__flag <= 1'b1;
			end else begin
				channel_out_op_329__flag<= 1'b0;
			end
			if(!(channel_out_op_328__gfpga === channel_out_op_328__bench) && !(channel_out_op_328__bench === 1'bx)) begin
				channel_out_op_328__flag <= 1'b1;
			end else begin
				channel_out_op_328__flag<= 1'b0;
			end
			if(!(channel_out_op_327__gfpga === channel_out_op_327__bench) && !(channel_out_op_327__bench === 1'bx)) begin
				channel_out_op_327__flag <= 1'b1;
			end else begin
				channel_out_op_327__flag<= 1'b0;
			end
			if(!(channel_out_op_326__gfpga === channel_out_op_326__bench) && !(channel_out_op_326__bench === 1'bx)) begin
				channel_out_op_326__flag <= 1'b1;
			end else begin
				channel_out_op_326__flag<= 1'b0;
			end
			if(!(channel_out_op_325__gfpga === channel_out_op_325__bench) && !(channel_out_op_325__bench === 1'bx)) begin
				channel_out_op_325__flag <= 1'b1;
			end else begin
				channel_out_op_325__flag<= 1'b0;
			end
			if(!(channel_out_op_324__gfpga === channel_out_op_324__bench) && !(channel_out_op_324__bench === 1'bx)) begin
				channel_out_op_324__flag <= 1'b1;
			end else begin
				channel_out_op_324__flag<= 1'b0;
			end
			if(!(channel_out_op_323__gfpga === channel_out_op_323__bench) && !(channel_out_op_323__bench === 1'bx)) begin
				channel_out_op_323__flag <= 1'b1;
			end else begin
				channel_out_op_323__flag<= 1'b0;
			end
			if(!(channel_out_op_322__gfpga === channel_out_op_322__bench) && !(channel_out_op_322__bench === 1'bx)) begin
				channel_out_op_322__flag <= 1'b1;
			end else begin
				channel_out_op_322__flag<= 1'b0;
			end
			if(!(channel_out_op_321__gfpga === channel_out_op_321__bench) && !(channel_out_op_321__bench === 1'bx)) begin
				channel_out_op_321__flag <= 1'b1;
			end else begin
				channel_out_op_321__flag<= 1'b0;
			end
			if(!(channel_out_op_320__gfpga === channel_out_op_320__bench) && !(channel_out_op_320__bench === 1'bx)) begin
				channel_out_op_320__flag <= 1'b1;
			end else begin
				channel_out_op_320__flag<= 1'b0;
			end
			if(!(channel_out_op_319__gfpga === channel_out_op_319__bench) && !(channel_out_op_319__bench === 1'bx)) begin
				channel_out_op_319__flag <= 1'b1;
			end else begin
				channel_out_op_319__flag<= 1'b0;
			end
			if(!(channel_out_op_318__gfpga === channel_out_op_318__bench) && !(channel_out_op_318__bench === 1'bx)) begin
				channel_out_op_318__flag <= 1'b1;
			end else begin
				channel_out_op_318__flag<= 1'b0;
			end
			if(!(channel_out_op_317__gfpga === channel_out_op_317__bench) && !(channel_out_op_317__bench === 1'bx)) begin
				channel_out_op_317__flag <= 1'b1;
			end else begin
				channel_out_op_317__flag<= 1'b0;
			end
			if(!(channel_out_op_316__gfpga === channel_out_op_316__bench) && !(channel_out_op_316__bench === 1'bx)) begin
				channel_out_op_316__flag <= 1'b1;
			end else begin
				channel_out_op_316__flag<= 1'b0;
			end
			if(!(channel_out_op_315__gfpga === channel_out_op_315__bench) && !(channel_out_op_315__bench === 1'bx)) begin
				channel_out_op_315__flag <= 1'b1;
			end else begin
				channel_out_op_315__flag<= 1'b0;
			end
			if(!(channel_out_op_314__gfpga === channel_out_op_314__bench) && !(channel_out_op_314__bench === 1'bx)) begin
				channel_out_op_314__flag <= 1'b1;
			end else begin
				channel_out_op_314__flag<= 1'b0;
			end
			if(!(channel_out_op_313__gfpga === channel_out_op_313__bench) && !(channel_out_op_313__bench === 1'bx)) begin
				channel_out_op_313__flag <= 1'b1;
			end else begin
				channel_out_op_313__flag<= 1'b0;
			end
			if(!(channel_out_op_312__gfpga === channel_out_op_312__bench) && !(channel_out_op_312__bench === 1'bx)) begin
				channel_out_op_312__flag <= 1'b1;
			end else begin
				channel_out_op_312__flag<= 1'b0;
			end
			if(!(channel_out_op_311__gfpga === channel_out_op_311__bench) && !(channel_out_op_311__bench === 1'bx)) begin
				channel_out_op_311__flag <= 1'b1;
			end else begin
				channel_out_op_311__flag<= 1'b0;
			end
			if(!(channel_out_op_310__gfpga === channel_out_op_310__bench) && !(channel_out_op_310__bench === 1'bx)) begin
				channel_out_op_310__flag <= 1'b1;
			end else begin
				channel_out_op_310__flag<= 1'b0;
			end
			if(!(channel_out_op_309__gfpga === channel_out_op_309__bench) && !(channel_out_op_309__bench === 1'bx)) begin
				channel_out_op_309__flag <= 1'b1;
			end else begin
				channel_out_op_309__flag<= 1'b0;
			end
			if(!(channel_out_op_308__gfpga === channel_out_op_308__bench) && !(channel_out_op_308__bench === 1'bx)) begin
				channel_out_op_308__flag <= 1'b1;
			end else begin
				channel_out_op_308__flag<= 1'b0;
			end
			if(!(channel_out_op_307__gfpga === channel_out_op_307__bench) && !(channel_out_op_307__bench === 1'bx)) begin
				channel_out_op_307__flag <= 1'b1;
			end else begin
				channel_out_op_307__flag<= 1'b0;
			end
			if(!(channel_out_op_306__gfpga === channel_out_op_306__bench) && !(channel_out_op_306__bench === 1'bx)) begin
				channel_out_op_306__flag <= 1'b1;
			end else begin
				channel_out_op_306__flag<= 1'b0;
			end
			if(!(channel_out_op_305__gfpga === channel_out_op_305__bench) && !(channel_out_op_305__bench === 1'bx)) begin
				channel_out_op_305__flag <= 1'b1;
			end else begin
				channel_out_op_305__flag<= 1'b0;
			end
			if(!(channel_out_op_304__gfpga === channel_out_op_304__bench) && !(channel_out_op_304__bench === 1'bx)) begin
				channel_out_op_304__flag <= 1'b1;
			end else begin
				channel_out_op_304__flag<= 1'b0;
			end
			if(!(channel_out_op_303__gfpga === channel_out_op_303__bench) && !(channel_out_op_303__bench === 1'bx)) begin
				channel_out_op_303__flag <= 1'b1;
			end else begin
				channel_out_op_303__flag<= 1'b0;
			end
			if(!(channel_out_op_302__gfpga === channel_out_op_302__bench) && !(channel_out_op_302__bench === 1'bx)) begin
				channel_out_op_302__flag <= 1'b1;
			end else begin
				channel_out_op_302__flag<= 1'b0;
			end
			if(!(channel_out_op_301__gfpga === channel_out_op_301__bench) && !(channel_out_op_301__bench === 1'bx)) begin
				channel_out_op_301__flag <= 1'b1;
			end else begin
				channel_out_op_301__flag<= 1'b0;
			end
			if(!(channel_out_op_300__gfpga === channel_out_op_300__bench) && !(channel_out_op_300__bench === 1'bx)) begin
				channel_out_op_300__flag <= 1'b1;
			end else begin
				channel_out_op_300__flag<= 1'b0;
			end
			if(!(channel_out_op_299__gfpga === channel_out_op_299__bench) && !(channel_out_op_299__bench === 1'bx)) begin
				channel_out_op_299__flag <= 1'b1;
			end else begin
				channel_out_op_299__flag<= 1'b0;
			end
			if(!(channel_out_op_298__gfpga === channel_out_op_298__bench) && !(channel_out_op_298__bench === 1'bx)) begin
				channel_out_op_298__flag <= 1'b1;
			end else begin
				channel_out_op_298__flag<= 1'b0;
			end
			if(!(channel_out_op_297__gfpga === channel_out_op_297__bench) && !(channel_out_op_297__bench === 1'bx)) begin
				channel_out_op_297__flag <= 1'b1;
			end else begin
				channel_out_op_297__flag<= 1'b0;
			end
			if(!(channel_out_op_296__gfpga === channel_out_op_296__bench) && !(channel_out_op_296__bench === 1'bx)) begin
				channel_out_op_296__flag <= 1'b1;
			end else begin
				channel_out_op_296__flag<= 1'b0;
			end
			if(!(channel_out_op_295__gfpga === channel_out_op_295__bench) && !(channel_out_op_295__bench === 1'bx)) begin
				channel_out_op_295__flag <= 1'b1;
			end else begin
				channel_out_op_295__flag<= 1'b0;
			end
			if(!(channel_out_op_294__gfpga === channel_out_op_294__bench) && !(channel_out_op_294__bench === 1'bx)) begin
				channel_out_op_294__flag <= 1'b1;
			end else begin
				channel_out_op_294__flag<= 1'b0;
			end
			if(!(channel_out_op_293__gfpga === channel_out_op_293__bench) && !(channel_out_op_293__bench === 1'bx)) begin
				channel_out_op_293__flag <= 1'b1;
			end else begin
				channel_out_op_293__flag<= 1'b0;
			end
			if(!(channel_out_op_292__gfpga === channel_out_op_292__bench) && !(channel_out_op_292__bench === 1'bx)) begin
				channel_out_op_292__flag <= 1'b1;
			end else begin
				channel_out_op_292__flag<= 1'b0;
			end
			if(!(channel_out_op_291__gfpga === channel_out_op_291__bench) && !(channel_out_op_291__bench === 1'bx)) begin
				channel_out_op_291__flag <= 1'b1;
			end else begin
				channel_out_op_291__flag<= 1'b0;
			end
			if(!(channel_out_op_290__gfpga === channel_out_op_290__bench) && !(channel_out_op_290__bench === 1'bx)) begin
				channel_out_op_290__flag <= 1'b1;
			end else begin
				channel_out_op_290__flag<= 1'b0;
			end
			if(!(channel_out_op_289__gfpga === channel_out_op_289__bench) && !(channel_out_op_289__bench === 1'bx)) begin
				channel_out_op_289__flag <= 1'b1;
			end else begin
				channel_out_op_289__flag<= 1'b0;
			end
			if(!(channel_out_op_288__gfpga === channel_out_op_288__bench) && !(channel_out_op_288__bench === 1'bx)) begin
				channel_out_op_288__flag <= 1'b1;
			end else begin
				channel_out_op_288__flag<= 1'b0;
			end
			if(!(channel_out_op_287__gfpga === channel_out_op_287__bench) && !(channel_out_op_287__bench === 1'bx)) begin
				channel_out_op_287__flag <= 1'b1;
			end else begin
				channel_out_op_287__flag<= 1'b0;
			end
			if(!(channel_out_op_286__gfpga === channel_out_op_286__bench) && !(channel_out_op_286__bench === 1'bx)) begin
				channel_out_op_286__flag <= 1'b1;
			end else begin
				channel_out_op_286__flag<= 1'b0;
			end
			if(!(channel_out_op_285__gfpga === channel_out_op_285__bench) && !(channel_out_op_285__bench === 1'bx)) begin
				channel_out_op_285__flag <= 1'b1;
			end else begin
				channel_out_op_285__flag<= 1'b0;
			end
			if(!(channel_out_op_284__gfpga === channel_out_op_284__bench) && !(channel_out_op_284__bench === 1'bx)) begin
				channel_out_op_284__flag <= 1'b1;
			end else begin
				channel_out_op_284__flag<= 1'b0;
			end
			if(!(channel_out_op_283__gfpga === channel_out_op_283__bench) && !(channel_out_op_283__bench === 1'bx)) begin
				channel_out_op_283__flag <= 1'b1;
			end else begin
				channel_out_op_283__flag<= 1'b0;
			end
			if(!(channel_out_op_282__gfpga === channel_out_op_282__bench) && !(channel_out_op_282__bench === 1'bx)) begin
				channel_out_op_282__flag <= 1'b1;
			end else begin
				channel_out_op_282__flag<= 1'b0;
			end
			if(!(channel_out_op_281__gfpga === channel_out_op_281__bench) && !(channel_out_op_281__bench === 1'bx)) begin
				channel_out_op_281__flag <= 1'b1;
			end else begin
				channel_out_op_281__flag<= 1'b0;
			end
			if(!(channel_out_op_280__gfpga === channel_out_op_280__bench) && !(channel_out_op_280__bench === 1'bx)) begin
				channel_out_op_280__flag <= 1'b1;
			end else begin
				channel_out_op_280__flag<= 1'b0;
			end
			if(!(channel_out_op_279__gfpga === channel_out_op_279__bench) && !(channel_out_op_279__bench === 1'bx)) begin
				channel_out_op_279__flag <= 1'b1;
			end else begin
				channel_out_op_279__flag<= 1'b0;
			end
			if(!(channel_out_op_278__gfpga === channel_out_op_278__bench) && !(channel_out_op_278__bench === 1'bx)) begin
				channel_out_op_278__flag <= 1'b1;
			end else begin
				channel_out_op_278__flag<= 1'b0;
			end
			if(!(channel_out_op_277__gfpga === channel_out_op_277__bench) && !(channel_out_op_277__bench === 1'bx)) begin
				channel_out_op_277__flag <= 1'b1;
			end else begin
				channel_out_op_277__flag<= 1'b0;
			end
			if(!(channel_out_op_276__gfpga === channel_out_op_276__bench) && !(channel_out_op_276__bench === 1'bx)) begin
				channel_out_op_276__flag <= 1'b1;
			end else begin
				channel_out_op_276__flag<= 1'b0;
			end
			if(!(channel_out_op_275__gfpga === channel_out_op_275__bench) && !(channel_out_op_275__bench === 1'bx)) begin
				channel_out_op_275__flag <= 1'b1;
			end else begin
				channel_out_op_275__flag<= 1'b0;
			end
			if(!(channel_out_op_274__gfpga === channel_out_op_274__bench) && !(channel_out_op_274__bench === 1'bx)) begin
				channel_out_op_274__flag <= 1'b1;
			end else begin
				channel_out_op_274__flag<= 1'b0;
			end
			if(!(channel_out_op_273__gfpga === channel_out_op_273__bench) && !(channel_out_op_273__bench === 1'bx)) begin
				channel_out_op_273__flag <= 1'b1;
			end else begin
				channel_out_op_273__flag<= 1'b0;
			end
			if(!(channel_out_op_272__gfpga === channel_out_op_272__bench) && !(channel_out_op_272__bench === 1'bx)) begin
				channel_out_op_272__flag <= 1'b1;
			end else begin
				channel_out_op_272__flag<= 1'b0;
			end
			if(!(channel_out_op_271__gfpga === channel_out_op_271__bench) && !(channel_out_op_271__bench === 1'bx)) begin
				channel_out_op_271__flag <= 1'b1;
			end else begin
				channel_out_op_271__flag<= 1'b0;
			end
			if(!(channel_out_op_270__gfpga === channel_out_op_270__bench) && !(channel_out_op_270__bench === 1'bx)) begin
				channel_out_op_270__flag <= 1'b1;
			end else begin
				channel_out_op_270__flag<= 1'b0;
			end
			if(!(channel_out_op_269__gfpga === channel_out_op_269__bench) && !(channel_out_op_269__bench === 1'bx)) begin
				channel_out_op_269__flag <= 1'b1;
			end else begin
				channel_out_op_269__flag<= 1'b0;
			end
			if(!(channel_out_op_268__gfpga === channel_out_op_268__bench) && !(channel_out_op_268__bench === 1'bx)) begin
				channel_out_op_268__flag <= 1'b1;
			end else begin
				channel_out_op_268__flag<= 1'b0;
			end
			if(!(channel_out_op_267__gfpga === channel_out_op_267__bench) && !(channel_out_op_267__bench === 1'bx)) begin
				channel_out_op_267__flag <= 1'b1;
			end else begin
				channel_out_op_267__flag<= 1'b0;
			end
			if(!(channel_out_op_266__gfpga === channel_out_op_266__bench) && !(channel_out_op_266__bench === 1'bx)) begin
				channel_out_op_266__flag <= 1'b1;
			end else begin
				channel_out_op_266__flag<= 1'b0;
			end
			if(!(channel_out_op_265__gfpga === channel_out_op_265__bench) && !(channel_out_op_265__bench === 1'bx)) begin
				channel_out_op_265__flag <= 1'b1;
			end else begin
				channel_out_op_265__flag<= 1'b0;
			end
			if(!(channel_out_op_264__gfpga === channel_out_op_264__bench) && !(channel_out_op_264__bench === 1'bx)) begin
				channel_out_op_264__flag <= 1'b1;
			end else begin
				channel_out_op_264__flag<= 1'b0;
			end
			if(!(channel_out_op_263__gfpga === channel_out_op_263__bench) && !(channel_out_op_263__bench === 1'bx)) begin
				channel_out_op_263__flag <= 1'b1;
			end else begin
				channel_out_op_263__flag<= 1'b0;
			end
			if(!(channel_out_op_262__gfpga === channel_out_op_262__bench) && !(channel_out_op_262__bench === 1'bx)) begin
				channel_out_op_262__flag <= 1'b1;
			end else begin
				channel_out_op_262__flag<= 1'b0;
			end
			if(!(channel_out_op_261__gfpga === channel_out_op_261__bench) && !(channel_out_op_261__bench === 1'bx)) begin
				channel_out_op_261__flag <= 1'b1;
			end else begin
				channel_out_op_261__flag<= 1'b0;
			end
			if(!(channel_out_op_260__gfpga === channel_out_op_260__bench) && !(channel_out_op_260__bench === 1'bx)) begin
				channel_out_op_260__flag <= 1'b1;
			end else begin
				channel_out_op_260__flag<= 1'b0;
			end
			if(!(channel_out_op_259__gfpga === channel_out_op_259__bench) && !(channel_out_op_259__bench === 1'bx)) begin
				channel_out_op_259__flag <= 1'b1;
			end else begin
				channel_out_op_259__flag<= 1'b0;
			end
			if(!(channel_out_op_258__gfpga === channel_out_op_258__bench) && !(channel_out_op_258__bench === 1'bx)) begin
				channel_out_op_258__flag <= 1'b1;
			end else begin
				channel_out_op_258__flag<= 1'b0;
			end
			if(!(channel_out_op_257__gfpga === channel_out_op_257__bench) && !(channel_out_op_257__bench === 1'bx)) begin
				channel_out_op_257__flag <= 1'b1;
			end else begin
				channel_out_op_257__flag<= 1'b0;
			end
			if(!(channel_out_op_256__gfpga === channel_out_op_256__bench) && !(channel_out_op_256__bench === 1'bx)) begin
				channel_out_op_256__flag <= 1'b1;
			end else begin
				channel_out_op_256__flag<= 1'b0;
			end
			if(!(channel_out_op_255__gfpga === channel_out_op_255__bench) && !(channel_out_op_255__bench === 1'bx)) begin
				channel_out_op_255__flag <= 1'b1;
			end else begin
				channel_out_op_255__flag<= 1'b0;
			end
			if(!(channel_out_op_254__gfpga === channel_out_op_254__bench) && !(channel_out_op_254__bench === 1'bx)) begin
				channel_out_op_254__flag <= 1'b1;
			end else begin
				channel_out_op_254__flag<= 1'b0;
			end
			if(!(channel_out_op_253__gfpga === channel_out_op_253__bench) && !(channel_out_op_253__bench === 1'bx)) begin
				channel_out_op_253__flag <= 1'b1;
			end else begin
				channel_out_op_253__flag<= 1'b0;
			end
			if(!(channel_out_op_252__gfpga === channel_out_op_252__bench) && !(channel_out_op_252__bench === 1'bx)) begin
				channel_out_op_252__flag <= 1'b1;
			end else begin
				channel_out_op_252__flag<= 1'b0;
			end
			if(!(channel_out_op_251__gfpga === channel_out_op_251__bench) && !(channel_out_op_251__bench === 1'bx)) begin
				channel_out_op_251__flag <= 1'b1;
			end else begin
				channel_out_op_251__flag<= 1'b0;
			end
			if(!(channel_out_op_250__gfpga === channel_out_op_250__bench) && !(channel_out_op_250__bench === 1'bx)) begin
				channel_out_op_250__flag <= 1'b1;
			end else begin
				channel_out_op_250__flag<= 1'b0;
			end
			if(!(channel_out_op_249__gfpga === channel_out_op_249__bench) && !(channel_out_op_249__bench === 1'bx)) begin
				channel_out_op_249__flag <= 1'b1;
			end else begin
				channel_out_op_249__flag<= 1'b0;
			end
			if(!(channel_out_op_248__gfpga === channel_out_op_248__bench) && !(channel_out_op_248__bench === 1'bx)) begin
				channel_out_op_248__flag <= 1'b1;
			end else begin
				channel_out_op_248__flag<= 1'b0;
			end
			if(!(channel_out_op_247__gfpga === channel_out_op_247__bench) && !(channel_out_op_247__bench === 1'bx)) begin
				channel_out_op_247__flag <= 1'b1;
			end else begin
				channel_out_op_247__flag<= 1'b0;
			end
			if(!(channel_out_op_246__gfpga === channel_out_op_246__bench) && !(channel_out_op_246__bench === 1'bx)) begin
				channel_out_op_246__flag <= 1'b1;
			end else begin
				channel_out_op_246__flag<= 1'b0;
			end
			if(!(channel_out_op_245__gfpga === channel_out_op_245__bench) && !(channel_out_op_245__bench === 1'bx)) begin
				channel_out_op_245__flag <= 1'b1;
			end else begin
				channel_out_op_245__flag<= 1'b0;
			end
			if(!(channel_out_op_244__gfpga === channel_out_op_244__bench) && !(channel_out_op_244__bench === 1'bx)) begin
				channel_out_op_244__flag <= 1'b1;
			end else begin
				channel_out_op_244__flag<= 1'b0;
			end
			if(!(channel_out_op_243__gfpga === channel_out_op_243__bench) && !(channel_out_op_243__bench === 1'bx)) begin
				channel_out_op_243__flag <= 1'b1;
			end else begin
				channel_out_op_243__flag<= 1'b0;
			end
			if(!(channel_out_op_242__gfpga === channel_out_op_242__bench) && !(channel_out_op_242__bench === 1'bx)) begin
				channel_out_op_242__flag <= 1'b1;
			end else begin
				channel_out_op_242__flag<= 1'b0;
			end
			if(!(channel_out_op_241__gfpga === channel_out_op_241__bench) && !(channel_out_op_241__bench === 1'bx)) begin
				channel_out_op_241__flag <= 1'b1;
			end else begin
				channel_out_op_241__flag<= 1'b0;
			end
			if(!(channel_out_op_240__gfpga === channel_out_op_240__bench) && !(channel_out_op_240__bench === 1'bx)) begin
				channel_out_op_240__flag <= 1'b1;
			end else begin
				channel_out_op_240__flag<= 1'b0;
			end
			if(!(channel_out_op_239__gfpga === channel_out_op_239__bench) && !(channel_out_op_239__bench === 1'bx)) begin
				channel_out_op_239__flag <= 1'b1;
			end else begin
				channel_out_op_239__flag<= 1'b0;
			end
			if(!(channel_out_op_238__gfpga === channel_out_op_238__bench) && !(channel_out_op_238__bench === 1'bx)) begin
				channel_out_op_238__flag <= 1'b1;
			end else begin
				channel_out_op_238__flag<= 1'b0;
			end
			if(!(channel_out_op_237__gfpga === channel_out_op_237__bench) && !(channel_out_op_237__bench === 1'bx)) begin
				channel_out_op_237__flag <= 1'b1;
			end else begin
				channel_out_op_237__flag<= 1'b0;
			end
			if(!(channel_out_op_236__gfpga === channel_out_op_236__bench) && !(channel_out_op_236__bench === 1'bx)) begin
				channel_out_op_236__flag <= 1'b1;
			end else begin
				channel_out_op_236__flag<= 1'b0;
			end
			if(!(channel_out_op_235__gfpga === channel_out_op_235__bench) && !(channel_out_op_235__bench === 1'bx)) begin
				channel_out_op_235__flag <= 1'b1;
			end else begin
				channel_out_op_235__flag<= 1'b0;
			end
			if(!(channel_out_op_234__gfpga === channel_out_op_234__bench) && !(channel_out_op_234__bench === 1'bx)) begin
				channel_out_op_234__flag <= 1'b1;
			end else begin
				channel_out_op_234__flag<= 1'b0;
			end
			if(!(channel_out_op_233__gfpga === channel_out_op_233__bench) && !(channel_out_op_233__bench === 1'bx)) begin
				channel_out_op_233__flag <= 1'b1;
			end else begin
				channel_out_op_233__flag<= 1'b0;
			end
			if(!(channel_out_op_232__gfpga === channel_out_op_232__bench) && !(channel_out_op_232__bench === 1'bx)) begin
				channel_out_op_232__flag <= 1'b1;
			end else begin
				channel_out_op_232__flag<= 1'b0;
			end
			if(!(channel_out_op_231__gfpga === channel_out_op_231__bench) && !(channel_out_op_231__bench === 1'bx)) begin
				channel_out_op_231__flag <= 1'b1;
			end else begin
				channel_out_op_231__flag<= 1'b0;
			end
			if(!(channel_out_op_230__gfpga === channel_out_op_230__bench) && !(channel_out_op_230__bench === 1'bx)) begin
				channel_out_op_230__flag <= 1'b1;
			end else begin
				channel_out_op_230__flag<= 1'b0;
			end
			if(!(channel_out_op_229__gfpga === channel_out_op_229__bench) && !(channel_out_op_229__bench === 1'bx)) begin
				channel_out_op_229__flag <= 1'b1;
			end else begin
				channel_out_op_229__flag<= 1'b0;
			end
			if(!(channel_out_op_228__gfpga === channel_out_op_228__bench) && !(channel_out_op_228__bench === 1'bx)) begin
				channel_out_op_228__flag <= 1'b1;
			end else begin
				channel_out_op_228__flag<= 1'b0;
			end
			if(!(channel_out_op_227__gfpga === channel_out_op_227__bench) && !(channel_out_op_227__bench === 1'bx)) begin
				channel_out_op_227__flag <= 1'b1;
			end else begin
				channel_out_op_227__flag<= 1'b0;
			end
			if(!(channel_out_op_226__gfpga === channel_out_op_226__bench) && !(channel_out_op_226__bench === 1'bx)) begin
				channel_out_op_226__flag <= 1'b1;
			end else begin
				channel_out_op_226__flag<= 1'b0;
			end
			if(!(channel_out_op_225__gfpga === channel_out_op_225__bench) && !(channel_out_op_225__bench === 1'bx)) begin
				channel_out_op_225__flag <= 1'b1;
			end else begin
				channel_out_op_225__flag<= 1'b0;
			end
			if(!(channel_out_op_224__gfpga === channel_out_op_224__bench) && !(channel_out_op_224__bench === 1'bx)) begin
				channel_out_op_224__flag <= 1'b1;
			end else begin
				channel_out_op_224__flag<= 1'b0;
			end
			if(!(channel_out_op_223__gfpga === channel_out_op_223__bench) && !(channel_out_op_223__bench === 1'bx)) begin
				channel_out_op_223__flag <= 1'b1;
			end else begin
				channel_out_op_223__flag<= 1'b0;
			end
			if(!(channel_out_op_222__gfpga === channel_out_op_222__bench) && !(channel_out_op_222__bench === 1'bx)) begin
				channel_out_op_222__flag <= 1'b1;
			end else begin
				channel_out_op_222__flag<= 1'b0;
			end
			if(!(channel_out_op_221__gfpga === channel_out_op_221__bench) && !(channel_out_op_221__bench === 1'bx)) begin
				channel_out_op_221__flag <= 1'b1;
			end else begin
				channel_out_op_221__flag<= 1'b0;
			end
			if(!(channel_out_op_220__gfpga === channel_out_op_220__bench) && !(channel_out_op_220__bench === 1'bx)) begin
				channel_out_op_220__flag <= 1'b1;
			end else begin
				channel_out_op_220__flag<= 1'b0;
			end
			if(!(channel_out_op_219__gfpga === channel_out_op_219__bench) && !(channel_out_op_219__bench === 1'bx)) begin
				channel_out_op_219__flag <= 1'b1;
			end else begin
				channel_out_op_219__flag<= 1'b0;
			end
			if(!(channel_out_op_218__gfpga === channel_out_op_218__bench) && !(channel_out_op_218__bench === 1'bx)) begin
				channel_out_op_218__flag <= 1'b1;
			end else begin
				channel_out_op_218__flag<= 1'b0;
			end
			if(!(channel_out_op_217__gfpga === channel_out_op_217__bench) && !(channel_out_op_217__bench === 1'bx)) begin
				channel_out_op_217__flag <= 1'b1;
			end else begin
				channel_out_op_217__flag<= 1'b0;
			end
			if(!(channel_out_op_216__gfpga === channel_out_op_216__bench) && !(channel_out_op_216__bench === 1'bx)) begin
				channel_out_op_216__flag <= 1'b1;
			end else begin
				channel_out_op_216__flag<= 1'b0;
			end
			if(!(channel_out_op_215__gfpga === channel_out_op_215__bench) && !(channel_out_op_215__bench === 1'bx)) begin
				channel_out_op_215__flag <= 1'b1;
			end else begin
				channel_out_op_215__flag<= 1'b0;
			end
			if(!(channel_out_op_214__gfpga === channel_out_op_214__bench) && !(channel_out_op_214__bench === 1'bx)) begin
				channel_out_op_214__flag <= 1'b1;
			end else begin
				channel_out_op_214__flag<= 1'b0;
			end
			if(!(channel_out_op_213__gfpga === channel_out_op_213__bench) && !(channel_out_op_213__bench === 1'bx)) begin
				channel_out_op_213__flag <= 1'b1;
			end else begin
				channel_out_op_213__flag<= 1'b0;
			end
			if(!(channel_out_op_212__gfpga === channel_out_op_212__bench) && !(channel_out_op_212__bench === 1'bx)) begin
				channel_out_op_212__flag <= 1'b1;
			end else begin
				channel_out_op_212__flag<= 1'b0;
			end
			if(!(channel_out_op_211__gfpga === channel_out_op_211__bench) && !(channel_out_op_211__bench === 1'bx)) begin
				channel_out_op_211__flag <= 1'b1;
			end else begin
				channel_out_op_211__flag<= 1'b0;
			end
			if(!(channel_out_op_210__gfpga === channel_out_op_210__bench) && !(channel_out_op_210__bench === 1'bx)) begin
				channel_out_op_210__flag <= 1'b1;
			end else begin
				channel_out_op_210__flag<= 1'b0;
			end
			if(!(channel_out_op_209__gfpga === channel_out_op_209__bench) && !(channel_out_op_209__bench === 1'bx)) begin
				channel_out_op_209__flag <= 1'b1;
			end else begin
				channel_out_op_209__flag<= 1'b0;
			end
			if(!(channel_out_op_208__gfpga === channel_out_op_208__bench) && !(channel_out_op_208__bench === 1'bx)) begin
				channel_out_op_208__flag <= 1'b1;
			end else begin
				channel_out_op_208__flag<= 1'b0;
			end
			if(!(channel_out_op_207__gfpga === channel_out_op_207__bench) && !(channel_out_op_207__bench === 1'bx)) begin
				channel_out_op_207__flag <= 1'b1;
			end else begin
				channel_out_op_207__flag<= 1'b0;
			end
			if(!(channel_out_op_206__gfpga === channel_out_op_206__bench) && !(channel_out_op_206__bench === 1'bx)) begin
				channel_out_op_206__flag <= 1'b1;
			end else begin
				channel_out_op_206__flag<= 1'b0;
			end
			if(!(channel_out_op_205__gfpga === channel_out_op_205__bench) && !(channel_out_op_205__bench === 1'bx)) begin
				channel_out_op_205__flag <= 1'b1;
			end else begin
				channel_out_op_205__flag<= 1'b0;
			end
			if(!(channel_out_op_204__gfpga === channel_out_op_204__bench) && !(channel_out_op_204__bench === 1'bx)) begin
				channel_out_op_204__flag <= 1'b1;
			end else begin
				channel_out_op_204__flag<= 1'b0;
			end
			if(!(channel_out_op_203__gfpga === channel_out_op_203__bench) && !(channel_out_op_203__bench === 1'bx)) begin
				channel_out_op_203__flag <= 1'b1;
			end else begin
				channel_out_op_203__flag<= 1'b0;
			end
			if(!(channel_out_op_202__gfpga === channel_out_op_202__bench) && !(channel_out_op_202__bench === 1'bx)) begin
				channel_out_op_202__flag <= 1'b1;
			end else begin
				channel_out_op_202__flag<= 1'b0;
			end
			if(!(channel_out_op_201__gfpga === channel_out_op_201__bench) && !(channel_out_op_201__bench === 1'bx)) begin
				channel_out_op_201__flag <= 1'b1;
			end else begin
				channel_out_op_201__flag<= 1'b0;
			end
			if(!(channel_out_op_200__gfpga === channel_out_op_200__bench) && !(channel_out_op_200__bench === 1'bx)) begin
				channel_out_op_200__flag <= 1'b1;
			end else begin
				channel_out_op_200__flag<= 1'b0;
			end
			if(!(channel_out_op_199__gfpga === channel_out_op_199__bench) && !(channel_out_op_199__bench === 1'bx)) begin
				channel_out_op_199__flag <= 1'b1;
			end else begin
				channel_out_op_199__flag<= 1'b0;
			end
			if(!(channel_out_op_198__gfpga === channel_out_op_198__bench) && !(channel_out_op_198__bench === 1'bx)) begin
				channel_out_op_198__flag <= 1'b1;
			end else begin
				channel_out_op_198__flag<= 1'b0;
			end
			if(!(channel_out_op_197__gfpga === channel_out_op_197__bench) && !(channel_out_op_197__bench === 1'bx)) begin
				channel_out_op_197__flag <= 1'b1;
			end else begin
				channel_out_op_197__flag<= 1'b0;
			end
			if(!(channel_out_op_196__gfpga === channel_out_op_196__bench) && !(channel_out_op_196__bench === 1'bx)) begin
				channel_out_op_196__flag <= 1'b1;
			end else begin
				channel_out_op_196__flag<= 1'b0;
			end
			if(!(channel_out_op_195__gfpga === channel_out_op_195__bench) && !(channel_out_op_195__bench === 1'bx)) begin
				channel_out_op_195__flag <= 1'b1;
			end else begin
				channel_out_op_195__flag<= 1'b0;
			end
			if(!(channel_out_op_194__gfpga === channel_out_op_194__bench) && !(channel_out_op_194__bench === 1'bx)) begin
				channel_out_op_194__flag <= 1'b1;
			end else begin
				channel_out_op_194__flag<= 1'b0;
			end
			if(!(channel_out_op_193__gfpga === channel_out_op_193__bench) && !(channel_out_op_193__bench === 1'bx)) begin
				channel_out_op_193__flag <= 1'b1;
			end else begin
				channel_out_op_193__flag<= 1'b0;
			end
			if(!(channel_out_op_192__gfpga === channel_out_op_192__bench) && !(channel_out_op_192__bench === 1'bx)) begin
				channel_out_op_192__flag <= 1'b1;
			end else begin
				channel_out_op_192__flag<= 1'b0;
			end
			if(!(channel_out_op_191__gfpga === channel_out_op_191__bench) && !(channel_out_op_191__bench === 1'bx)) begin
				channel_out_op_191__flag <= 1'b1;
			end else begin
				channel_out_op_191__flag<= 1'b0;
			end
			if(!(channel_out_op_190__gfpga === channel_out_op_190__bench) && !(channel_out_op_190__bench === 1'bx)) begin
				channel_out_op_190__flag <= 1'b1;
			end else begin
				channel_out_op_190__flag<= 1'b0;
			end
			if(!(channel_out_op_189__gfpga === channel_out_op_189__bench) && !(channel_out_op_189__bench === 1'bx)) begin
				channel_out_op_189__flag <= 1'b1;
			end else begin
				channel_out_op_189__flag<= 1'b0;
			end
			if(!(channel_out_op_188__gfpga === channel_out_op_188__bench) && !(channel_out_op_188__bench === 1'bx)) begin
				channel_out_op_188__flag <= 1'b1;
			end else begin
				channel_out_op_188__flag<= 1'b0;
			end
			if(!(channel_out_op_187__gfpga === channel_out_op_187__bench) && !(channel_out_op_187__bench === 1'bx)) begin
				channel_out_op_187__flag <= 1'b1;
			end else begin
				channel_out_op_187__flag<= 1'b0;
			end
			if(!(channel_out_op_186__gfpga === channel_out_op_186__bench) && !(channel_out_op_186__bench === 1'bx)) begin
				channel_out_op_186__flag <= 1'b1;
			end else begin
				channel_out_op_186__flag<= 1'b0;
			end
			if(!(channel_out_op_185__gfpga === channel_out_op_185__bench) && !(channel_out_op_185__bench === 1'bx)) begin
				channel_out_op_185__flag <= 1'b1;
			end else begin
				channel_out_op_185__flag<= 1'b0;
			end
			if(!(channel_out_op_184__gfpga === channel_out_op_184__bench) && !(channel_out_op_184__bench === 1'bx)) begin
				channel_out_op_184__flag <= 1'b1;
			end else begin
				channel_out_op_184__flag<= 1'b0;
			end
			if(!(channel_out_op_183__gfpga === channel_out_op_183__bench) && !(channel_out_op_183__bench === 1'bx)) begin
				channel_out_op_183__flag <= 1'b1;
			end else begin
				channel_out_op_183__flag<= 1'b0;
			end
			if(!(channel_out_op_182__gfpga === channel_out_op_182__bench) && !(channel_out_op_182__bench === 1'bx)) begin
				channel_out_op_182__flag <= 1'b1;
			end else begin
				channel_out_op_182__flag<= 1'b0;
			end
			if(!(channel_out_op_181__gfpga === channel_out_op_181__bench) && !(channel_out_op_181__bench === 1'bx)) begin
				channel_out_op_181__flag <= 1'b1;
			end else begin
				channel_out_op_181__flag<= 1'b0;
			end
			if(!(channel_out_op_180__gfpga === channel_out_op_180__bench) && !(channel_out_op_180__bench === 1'bx)) begin
				channel_out_op_180__flag <= 1'b1;
			end else begin
				channel_out_op_180__flag<= 1'b0;
			end
			if(!(channel_out_op_179__gfpga === channel_out_op_179__bench) && !(channel_out_op_179__bench === 1'bx)) begin
				channel_out_op_179__flag <= 1'b1;
			end else begin
				channel_out_op_179__flag<= 1'b0;
			end
			if(!(channel_out_op_178__gfpga === channel_out_op_178__bench) && !(channel_out_op_178__bench === 1'bx)) begin
				channel_out_op_178__flag <= 1'b1;
			end else begin
				channel_out_op_178__flag<= 1'b0;
			end
			if(!(channel_out_op_177__gfpga === channel_out_op_177__bench) && !(channel_out_op_177__bench === 1'bx)) begin
				channel_out_op_177__flag <= 1'b1;
			end else begin
				channel_out_op_177__flag<= 1'b0;
			end
			if(!(channel_out_op_176__gfpga === channel_out_op_176__bench) && !(channel_out_op_176__bench === 1'bx)) begin
				channel_out_op_176__flag <= 1'b1;
			end else begin
				channel_out_op_176__flag<= 1'b0;
			end
			if(!(channel_out_op_175__gfpga === channel_out_op_175__bench) && !(channel_out_op_175__bench === 1'bx)) begin
				channel_out_op_175__flag <= 1'b1;
			end else begin
				channel_out_op_175__flag<= 1'b0;
			end
			if(!(channel_out_op_174__gfpga === channel_out_op_174__bench) && !(channel_out_op_174__bench === 1'bx)) begin
				channel_out_op_174__flag <= 1'b1;
			end else begin
				channel_out_op_174__flag<= 1'b0;
			end
			if(!(channel_out_op_173__gfpga === channel_out_op_173__bench) && !(channel_out_op_173__bench === 1'bx)) begin
				channel_out_op_173__flag <= 1'b1;
			end else begin
				channel_out_op_173__flag<= 1'b0;
			end
			if(!(channel_out_op_172__gfpga === channel_out_op_172__bench) && !(channel_out_op_172__bench === 1'bx)) begin
				channel_out_op_172__flag <= 1'b1;
			end else begin
				channel_out_op_172__flag<= 1'b0;
			end
			if(!(channel_out_op_171__gfpga === channel_out_op_171__bench) && !(channel_out_op_171__bench === 1'bx)) begin
				channel_out_op_171__flag <= 1'b1;
			end else begin
				channel_out_op_171__flag<= 1'b0;
			end
			if(!(channel_out_op_170__gfpga === channel_out_op_170__bench) && !(channel_out_op_170__bench === 1'bx)) begin
				channel_out_op_170__flag <= 1'b1;
			end else begin
				channel_out_op_170__flag<= 1'b0;
			end
			if(!(channel_out_op_169__gfpga === channel_out_op_169__bench) && !(channel_out_op_169__bench === 1'bx)) begin
				channel_out_op_169__flag <= 1'b1;
			end else begin
				channel_out_op_169__flag<= 1'b0;
			end
			if(!(channel_out_op_168__gfpga === channel_out_op_168__bench) && !(channel_out_op_168__bench === 1'bx)) begin
				channel_out_op_168__flag <= 1'b1;
			end else begin
				channel_out_op_168__flag<= 1'b0;
			end
			if(!(channel_out_op_167__gfpga === channel_out_op_167__bench) && !(channel_out_op_167__bench === 1'bx)) begin
				channel_out_op_167__flag <= 1'b1;
			end else begin
				channel_out_op_167__flag<= 1'b0;
			end
			if(!(channel_out_op_166__gfpga === channel_out_op_166__bench) && !(channel_out_op_166__bench === 1'bx)) begin
				channel_out_op_166__flag <= 1'b1;
			end else begin
				channel_out_op_166__flag<= 1'b0;
			end
			if(!(channel_out_op_165__gfpga === channel_out_op_165__bench) && !(channel_out_op_165__bench === 1'bx)) begin
				channel_out_op_165__flag <= 1'b1;
			end else begin
				channel_out_op_165__flag<= 1'b0;
			end
			if(!(channel_out_op_164__gfpga === channel_out_op_164__bench) && !(channel_out_op_164__bench === 1'bx)) begin
				channel_out_op_164__flag <= 1'b1;
			end else begin
				channel_out_op_164__flag<= 1'b0;
			end
			if(!(channel_out_op_163__gfpga === channel_out_op_163__bench) && !(channel_out_op_163__bench === 1'bx)) begin
				channel_out_op_163__flag <= 1'b1;
			end else begin
				channel_out_op_163__flag<= 1'b0;
			end
			if(!(channel_out_op_162__gfpga === channel_out_op_162__bench) && !(channel_out_op_162__bench === 1'bx)) begin
				channel_out_op_162__flag <= 1'b1;
			end else begin
				channel_out_op_162__flag<= 1'b0;
			end
			if(!(channel_out_op_161__gfpga === channel_out_op_161__bench) && !(channel_out_op_161__bench === 1'bx)) begin
				channel_out_op_161__flag <= 1'b1;
			end else begin
				channel_out_op_161__flag<= 1'b0;
			end
			if(!(channel_out_op_160__gfpga === channel_out_op_160__bench) && !(channel_out_op_160__bench === 1'bx)) begin
				channel_out_op_160__flag <= 1'b1;
			end else begin
				channel_out_op_160__flag<= 1'b0;
			end
			if(!(channel_out_op_159__gfpga === channel_out_op_159__bench) && !(channel_out_op_159__bench === 1'bx)) begin
				channel_out_op_159__flag <= 1'b1;
			end else begin
				channel_out_op_159__flag<= 1'b0;
			end
			if(!(channel_out_op_158__gfpga === channel_out_op_158__bench) && !(channel_out_op_158__bench === 1'bx)) begin
				channel_out_op_158__flag <= 1'b1;
			end else begin
				channel_out_op_158__flag<= 1'b0;
			end
			if(!(channel_out_op_157__gfpga === channel_out_op_157__bench) && !(channel_out_op_157__bench === 1'bx)) begin
				channel_out_op_157__flag <= 1'b1;
			end else begin
				channel_out_op_157__flag<= 1'b0;
			end
			if(!(channel_out_op_156__gfpga === channel_out_op_156__bench) && !(channel_out_op_156__bench === 1'bx)) begin
				channel_out_op_156__flag <= 1'b1;
			end else begin
				channel_out_op_156__flag<= 1'b0;
			end
			if(!(channel_out_op_155__gfpga === channel_out_op_155__bench) && !(channel_out_op_155__bench === 1'bx)) begin
				channel_out_op_155__flag <= 1'b1;
			end else begin
				channel_out_op_155__flag<= 1'b0;
			end
			if(!(channel_out_op_154__gfpga === channel_out_op_154__bench) && !(channel_out_op_154__bench === 1'bx)) begin
				channel_out_op_154__flag <= 1'b1;
			end else begin
				channel_out_op_154__flag<= 1'b0;
			end
			if(!(channel_out_op_153__gfpga === channel_out_op_153__bench) && !(channel_out_op_153__bench === 1'bx)) begin
				channel_out_op_153__flag <= 1'b1;
			end else begin
				channel_out_op_153__flag<= 1'b0;
			end
			if(!(channel_out_op_152__gfpga === channel_out_op_152__bench) && !(channel_out_op_152__bench === 1'bx)) begin
				channel_out_op_152__flag <= 1'b1;
			end else begin
				channel_out_op_152__flag<= 1'b0;
			end
			if(!(channel_out_op_151__gfpga === channel_out_op_151__bench) && !(channel_out_op_151__bench === 1'bx)) begin
				channel_out_op_151__flag <= 1'b1;
			end else begin
				channel_out_op_151__flag<= 1'b0;
			end
			if(!(channel_out_op_150__gfpga === channel_out_op_150__bench) && !(channel_out_op_150__bench === 1'bx)) begin
				channel_out_op_150__flag <= 1'b1;
			end else begin
				channel_out_op_150__flag<= 1'b0;
			end
			if(!(channel_out_op_149__gfpga === channel_out_op_149__bench) && !(channel_out_op_149__bench === 1'bx)) begin
				channel_out_op_149__flag <= 1'b1;
			end else begin
				channel_out_op_149__flag<= 1'b0;
			end
			if(!(channel_out_op_148__gfpga === channel_out_op_148__bench) && !(channel_out_op_148__bench === 1'bx)) begin
				channel_out_op_148__flag <= 1'b1;
			end else begin
				channel_out_op_148__flag<= 1'b0;
			end
			if(!(channel_out_op_147__gfpga === channel_out_op_147__bench) && !(channel_out_op_147__bench === 1'bx)) begin
				channel_out_op_147__flag <= 1'b1;
			end else begin
				channel_out_op_147__flag<= 1'b0;
			end
			if(!(channel_out_op_146__gfpga === channel_out_op_146__bench) && !(channel_out_op_146__bench === 1'bx)) begin
				channel_out_op_146__flag <= 1'b1;
			end else begin
				channel_out_op_146__flag<= 1'b0;
			end
			if(!(channel_out_op_145__gfpga === channel_out_op_145__bench) && !(channel_out_op_145__bench === 1'bx)) begin
				channel_out_op_145__flag <= 1'b1;
			end else begin
				channel_out_op_145__flag<= 1'b0;
			end
			if(!(channel_out_op_144__gfpga === channel_out_op_144__bench) && !(channel_out_op_144__bench === 1'bx)) begin
				channel_out_op_144__flag <= 1'b1;
			end else begin
				channel_out_op_144__flag<= 1'b0;
			end
			if(!(channel_out_op_143__gfpga === channel_out_op_143__bench) && !(channel_out_op_143__bench === 1'bx)) begin
				channel_out_op_143__flag <= 1'b1;
			end else begin
				channel_out_op_143__flag<= 1'b0;
			end
			if(!(channel_out_op_142__gfpga === channel_out_op_142__bench) && !(channel_out_op_142__bench === 1'bx)) begin
				channel_out_op_142__flag <= 1'b1;
			end else begin
				channel_out_op_142__flag<= 1'b0;
			end
			if(!(channel_out_op_141__gfpga === channel_out_op_141__bench) && !(channel_out_op_141__bench === 1'bx)) begin
				channel_out_op_141__flag <= 1'b1;
			end else begin
				channel_out_op_141__flag<= 1'b0;
			end
			if(!(channel_out_op_140__gfpga === channel_out_op_140__bench) && !(channel_out_op_140__bench === 1'bx)) begin
				channel_out_op_140__flag <= 1'b1;
			end else begin
				channel_out_op_140__flag<= 1'b0;
			end
			if(!(channel_out_op_139__gfpga === channel_out_op_139__bench) && !(channel_out_op_139__bench === 1'bx)) begin
				channel_out_op_139__flag <= 1'b1;
			end else begin
				channel_out_op_139__flag<= 1'b0;
			end
			if(!(channel_out_op_138__gfpga === channel_out_op_138__bench) && !(channel_out_op_138__bench === 1'bx)) begin
				channel_out_op_138__flag <= 1'b1;
			end else begin
				channel_out_op_138__flag<= 1'b0;
			end
			if(!(channel_out_op_137__gfpga === channel_out_op_137__bench) && !(channel_out_op_137__bench === 1'bx)) begin
				channel_out_op_137__flag <= 1'b1;
			end else begin
				channel_out_op_137__flag<= 1'b0;
			end
			if(!(channel_out_op_136__gfpga === channel_out_op_136__bench) && !(channel_out_op_136__bench === 1'bx)) begin
				channel_out_op_136__flag <= 1'b1;
			end else begin
				channel_out_op_136__flag<= 1'b0;
			end
			if(!(channel_out_op_135__gfpga === channel_out_op_135__bench) && !(channel_out_op_135__bench === 1'bx)) begin
				channel_out_op_135__flag <= 1'b1;
			end else begin
				channel_out_op_135__flag<= 1'b0;
			end
			if(!(channel_out_op_134__gfpga === channel_out_op_134__bench) && !(channel_out_op_134__bench === 1'bx)) begin
				channel_out_op_134__flag <= 1'b1;
			end else begin
				channel_out_op_134__flag<= 1'b0;
			end
			if(!(channel_out_op_133__gfpga === channel_out_op_133__bench) && !(channel_out_op_133__bench === 1'bx)) begin
				channel_out_op_133__flag <= 1'b1;
			end else begin
				channel_out_op_133__flag<= 1'b0;
			end
			if(!(channel_out_op_132__gfpga === channel_out_op_132__bench) && !(channel_out_op_132__bench === 1'bx)) begin
				channel_out_op_132__flag <= 1'b1;
			end else begin
				channel_out_op_132__flag<= 1'b0;
			end
			if(!(channel_out_op_131__gfpga === channel_out_op_131__bench) && !(channel_out_op_131__bench === 1'bx)) begin
				channel_out_op_131__flag <= 1'b1;
			end else begin
				channel_out_op_131__flag<= 1'b0;
			end
			if(!(channel_out_op_130__gfpga === channel_out_op_130__bench) && !(channel_out_op_130__bench === 1'bx)) begin
				channel_out_op_130__flag <= 1'b1;
			end else begin
				channel_out_op_130__flag<= 1'b0;
			end
			if(!(channel_out_op_129__gfpga === channel_out_op_129__bench) && !(channel_out_op_129__bench === 1'bx)) begin
				channel_out_op_129__flag <= 1'b1;
			end else begin
				channel_out_op_129__flag<= 1'b0;
			end
			if(!(channel_out_op_128__gfpga === channel_out_op_128__bench) && !(channel_out_op_128__bench === 1'bx)) begin
				channel_out_op_128__flag <= 1'b1;
			end else begin
				channel_out_op_128__flag<= 1'b0;
			end
			if(!(channel_out_op_127__gfpga === channel_out_op_127__bench) && !(channel_out_op_127__bench === 1'bx)) begin
				channel_out_op_127__flag <= 1'b1;
			end else begin
				channel_out_op_127__flag<= 1'b0;
			end
			if(!(channel_out_op_126__gfpga === channel_out_op_126__bench) && !(channel_out_op_126__bench === 1'bx)) begin
				channel_out_op_126__flag <= 1'b1;
			end else begin
				channel_out_op_126__flag<= 1'b0;
			end
			if(!(channel_out_op_125__gfpga === channel_out_op_125__bench) && !(channel_out_op_125__bench === 1'bx)) begin
				channel_out_op_125__flag <= 1'b1;
			end else begin
				channel_out_op_125__flag<= 1'b0;
			end
			if(!(channel_out_op_124__gfpga === channel_out_op_124__bench) && !(channel_out_op_124__bench === 1'bx)) begin
				channel_out_op_124__flag <= 1'b1;
			end else begin
				channel_out_op_124__flag<= 1'b0;
			end
			if(!(channel_out_op_123__gfpga === channel_out_op_123__bench) && !(channel_out_op_123__bench === 1'bx)) begin
				channel_out_op_123__flag <= 1'b1;
			end else begin
				channel_out_op_123__flag<= 1'b0;
			end
			if(!(channel_out_op_122__gfpga === channel_out_op_122__bench) && !(channel_out_op_122__bench === 1'bx)) begin
				channel_out_op_122__flag <= 1'b1;
			end else begin
				channel_out_op_122__flag<= 1'b0;
			end
			if(!(channel_out_op_121__gfpga === channel_out_op_121__bench) && !(channel_out_op_121__bench === 1'bx)) begin
				channel_out_op_121__flag <= 1'b1;
			end else begin
				channel_out_op_121__flag<= 1'b0;
			end
			if(!(channel_out_op_120__gfpga === channel_out_op_120__bench) && !(channel_out_op_120__bench === 1'bx)) begin
				channel_out_op_120__flag <= 1'b1;
			end else begin
				channel_out_op_120__flag<= 1'b0;
			end
			if(!(channel_out_op_119__gfpga === channel_out_op_119__bench) && !(channel_out_op_119__bench === 1'bx)) begin
				channel_out_op_119__flag <= 1'b1;
			end else begin
				channel_out_op_119__flag<= 1'b0;
			end
			if(!(channel_out_op_118__gfpga === channel_out_op_118__bench) && !(channel_out_op_118__bench === 1'bx)) begin
				channel_out_op_118__flag <= 1'b1;
			end else begin
				channel_out_op_118__flag<= 1'b0;
			end
			if(!(channel_out_op_117__gfpga === channel_out_op_117__bench) && !(channel_out_op_117__bench === 1'bx)) begin
				channel_out_op_117__flag <= 1'b1;
			end else begin
				channel_out_op_117__flag<= 1'b0;
			end
			if(!(channel_out_op_116__gfpga === channel_out_op_116__bench) && !(channel_out_op_116__bench === 1'bx)) begin
				channel_out_op_116__flag <= 1'b1;
			end else begin
				channel_out_op_116__flag<= 1'b0;
			end
			if(!(channel_out_op_115__gfpga === channel_out_op_115__bench) && !(channel_out_op_115__bench === 1'bx)) begin
				channel_out_op_115__flag <= 1'b1;
			end else begin
				channel_out_op_115__flag<= 1'b0;
			end
			if(!(channel_out_op_114__gfpga === channel_out_op_114__bench) && !(channel_out_op_114__bench === 1'bx)) begin
				channel_out_op_114__flag <= 1'b1;
			end else begin
				channel_out_op_114__flag<= 1'b0;
			end
			if(!(channel_out_op_113__gfpga === channel_out_op_113__bench) && !(channel_out_op_113__bench === 1'bx)) begin
				channel_out_op_113__flag <= 1'b1;
			end else begin
				channel_out_op_113__flag<= 1'b0;
			end
			if(!(channel_out_op_112__gfpga === channel_out_op_112__bench) && !(channel_out_op_112__bench === 1'bx)) begin
				channel_out_op_112__flag <= 1'b1;
			end else begin
				channel_out_op_112__flag<= 1'b0;
			end
			if(!(channel_out_op_111__gfpga === channel_out_op_111__bench) && !(channel_out_op_111__bench === 1'bx)) begin
				channel_out_op_111__flag <= 1'b1;
			end else begin
				channel_out_op_111__flag<= 1'b0;
			end
			if(!(channel_out_op_110__gfpga === channel_out_op_110__bench) && !(channel_out_op_110__bench === 1'bx)) begin
				channel_out_op_110__flag <= 1'b1;
			end else begin
				channel_out_op_110__flag<= 1'b0;
			end
			if(!(channel_out_op_109__gfpga === channel_out_op_109__bench) && !(channel_out_op_109__bench === 1'bx)) begin
				channel_out_op_109__flag <= 1'b1;
			end else begin
				channel_out_op_109__flag<= 1'b0;
			end
			if(!(channel_out_op_108__gfpga === channel_out_op_108__bench) && !(channel_out_op_108__bench === 1'bx)) begin
				channel_out_op_108__flag <= 1'b1;
			end else begin
				channel_out_op_108__flag<= 1'b0;
			end
			if(!(channel_out_op_107__gfpga === channel_out_op_107__bench) && !(channel_out_op_107__bench === 1'bx)) begin
				channel_out_op_107__flag <= 1'b1;
			end else begin
				channel_out_op_107__flag<= 1'b0;
			end
			if(!(channel_out_op_106__gfpga === channel_out_op_106__bench) && !(channel_out_op_106__bench === 1'bx)) begin
				channel_out_op_106__flag <= 1'b1;
			end else begin
				channel_out_op_106__flag<= 1'b0;
			end
			if(!(channel_out_op_105__gfpga === channel_out_op_105__bench) && !(channel_out_op_105__bench === 1'bx)) begin
				channel_out_op_105__flag <= 1'b1;
			end else begin
				channel_out_op_105__flag<= 1'b0;
			end
			if(!(channel_out_op_104__gfpga === channel_out_op_104__bench) && !(channel_out_op_104__bench === 1'bx)) begin
				channel_out_op_104__flag <= 1'b1;
			end else begin
				channel_out_op_104__flag<= 1'b0;
			end
			if(!(channel_out_op_103__gfpga === channel_out_op_103__bench) && !(channel_out_op_103__bench === 1'bx)) begin
				channel_out_op_103__flag <= 1'b1;
			end else begin
				channel_out_op_103__flag<= 1'b0;
			end
			if(!(channel_out_op_102__gfpga === channel_out_op_102__bench) && !(channel_out_op_102__bench === 1'bx)) begin
				channel_out_op_102__flag <= 1'b1;
			end else begin
				channel_out_op_102__flag<= 1'b0;
			end
			if(!(channel_out_op_101__gfpga === channel_out_op_101__bench) && !(channel_out_op_101__bench === 1'bx)) begin
				channel_out_op_101__flag <= 1'b1;
			end else begin
				channel_out_op_101__flag<= 1'b0;
			end
			if(!(channel_out_op_100__gfpga === channel_out_op_100__bench) && !(channel_out_op_100__bench === 1'bx)) begin
				channel_out_op_100__flag <= 1'b1;
			end else begin
				channel_out_op_100__flag<= 1'b0;
			end
			if(!(channel_out_op_99__gfpga === channel_out_op_99__bench) && !(channel_out_op_99__bench === 1'bx)) begin
				channel_out_op_99__flag <= 1'b1;
			end else begin
				channel_out_op_99__flag<= 1'b0;
			end
			if(!(channel_out_op_98__gfpga === channel_out_op_98__bench) && !(channel_out_op_98__bench === 1'bx)) begin
				channel_out_op_98__flag <= 1'b1;
			end else begin
				channel_out_op_98__flag<= 1'b0;
			end
			if(!(channel_out_op_97__gfpga === channel_out_op_97__bench) && !(channel_out_op_97__bench === 1'bx)) begin
				channel_out_op_97__flag <= 1'b1;
			end else begin
				channel_out_op_97__flag<= 1'b0;
			end
			if(!(channel_out_op_96__gfpga === channel_out_op_96__bench) && !(channel_out_op_96__bench === 1'bx)) begin
				channel_out_op_96__flag <= 1'b1;
			end else begin
				channel_out_op_96__flag<= 1'b0;
			end
			if(!(channel_out_op_95__gfpga === channel_out_op_95__bench) && !(channel_out_op_95__bench === 1'bx)) begin
				channel_out_op_95__flag <= 1'b1;
			end else begin
				channel_out_op_95__flag<= 1'b0;
			end
			if(!(channel_out_op_94__gfpga === channel_out_op_94__bench) && !(channel_out_op_94__bench === 1'bx)) begin
				channel_out_op_94__flag <= 1'b1;
			end else begin
				channel_out_op_94__flag<= 1'b0;
			end
			if(!(channel_out_op_93__gfpga === channel_out_op_93__bench) && !(channel_out_op_93__bench === 1'bx)) begin
				channel_out_op_93__flag <= 1'b1;
			end else begin
				channel_out_op_93__flag<= 1'b0;
			end
			if(!(channel_out_op_92__gfpga === channel_out_op_92__bench) && !(channel_out_op_92__bench === 1'bx)) begin
				channel_out_op_92__flag <= 1'b1;
			end else begin
				channel_out_op_92__flag<= 1'b0;
			end
			if(!(channel_out_op_91__gfpga === channel_out_op_91__bench) && !(channel_out_op_91__bench === 1'bx)) begin
				channel_out_op_91__flag <= 1'b1;
			end else begin
				channel_out_op_91__flag<= 1'b0;
			end
			if(!(channel_out_op_90__gfpga === channel_out_op_90__bench) && !(channel_out_op_90__bench === 1'bx)) begin
				channel_out_op_90__flag <= 1'b1;
			end else begin
				channel_out_op_90__flag<= 1'b0;
			end
			if(!(channel_out_op_89__gfpga === channel_out_op_89__bench) && !(channel_out_op_89__bench === 1'bx)) begin
				channel_out_op_89__flag <= 1'b1;
			end else begin
				channel_out_op_89__flag<= 1'b0;
			end
			if(!(channel_out_op_88__gfpga === channel_out_op_88__bench) && !(channel_out_op_88__bench === 1'bx)) begin
				channel_out_op_88__flag <= 1'b1;
			end else begin
				channel_out_op_88__flag<= 1'b0;
			end
			if(!(channel_out_op_87__gfpga === channel_out_op_87__bench) && !(channel_out_op_87__bench === 1'bx)) begin
				channel_out_op_87__flag <= 1'b1;
			end else begin
				channel_out_op_87__flag<= 1'b0;
			end
			if(!(channel_out_op_86__gfpga === channel_out_op_86__bench) && !(channel_out_op_86__bench === 1'bx)) begin
				channel_out_op_86__flag <= 1'b1;
			end else begin
				channel_out_op_86__flag<= 1'b0;
			end
			if(!(channel_out_op_85__gfpga === channel_out_op_85__bench) && !(channel_out_op_85__bench === 1'bx)) begin
				channel_out_op_85__flag <= 1'b1;
			end else begin
				channel_out_op_85__flag<= 1'b0;
			end
			if(!(channel_out_op_84__gfpga === channel_out_op_84__bench) && !(channel_out_op_84__bench === 1'bx)) begin
				channel_out_op_84__flag <= 1'b1;
			end else begin
				channel_out_op_84__flag<= 1'b0;
			end
			if(!(channel_out_op_83__gfpga === channel_out_op_83__bench) && !(channel_out_op_83__bench === 1'bx)) begin
				channel_out_op_83__flag <= 1'b1;
			end else begin
				channel_out_op_83__flag<= 1'b0;
			end
			if(!(channel_out_op_82__gfpga === channel_out_op_82__bench) && !(channel_out_op_82__bench === 1'bx)) begin
				channel_out_op_82__flag <= 1'b1;
			end else begin
				channel_out_op_82__flag<= 1'b0;
			end
			if(!(channel_out_op_81__gfpga === channel_out_op_81__bench) && !(channel_out_op_81__bench === 1'bx)) begin
				channel_out_op_81__flag <= 1'b1;
			end else begin
				channel_out_op_81__flag<= 1'b0;
			end
			if(!(channel_out_op_80__gfpga === channel_out_op_80__bench) && !(channel_out_op_80__bench === 1'bx)) begin
				channel_out_op_80__flag <= 1'b1;
			end else begin
				channel_out_op_80__flag<= 1'b0;
			end
			if(!(channel_out_op_79__gfpga === channel_out_op_79__bench) && !(channel_out_op_79__bench === 1'bx)) begin
				channel_out_op_79__flag <= 1'b1;
			end else begin
				channel_out_op_79__flag<= 1'b0;
			end
			if(!(channel_out_op_78__gfpga === channel_out_op_78__bench) && !(channel_out_op_78__bench === 1'bx)) begin
				channel_out_op_78__flag <= 1'b1;
			end else begin
				channel_out_op_78__flag<= 1'b0;
			end
			if(!(channel_out_op_77__gfpga === channel_out_op_77__bench) && !(channel_out_op_77__bench === 1'bx)) begin
				channel_out_op_77__flag <= 1'b1;
			end else begin
				channel_out_op_77__flag<= 1'b0;
			end
			if(!(channel_out_op_76__gfpga === channel_out_op_76__bench) && !(channel_out_op_76__bench === 1'bx)) begin
				channel_out_op_76__flag <= 1'b1;
			end else begin
				channel_out_op_76__flag<= 1'b0;
			end
			if(!(channel_out_op_75__gfpga === channel_out_op_75__bench) && !(channel_out_op_75__bench === 1'bx)) begin
				channel_out_op_75__flag <= 1'b1;
			end else begin
				channel_out_op_75__flag<= 1'b0;
			end
			if(!(channel_out_op_74__gfpga === channel_out_op_74__bench) && !(channel_out_op_74__bench === 1'bx)) begin
				channel_out_op_74__flag <= 1'b1;
			end else begin
				channel_out_op_74__flag<= 1'b0;
			end
			if(!(channel_out_op_73__gfpga === channel_out_op_73__bench) && !(channel_out_op_73__bench === 1'bx)) begin
				channel_out_op_73__flag <= 1'b1;
			end else begin
				channel_out_op_73__flag<= 1'b0;
			end
			if(!(channel_out_op_72__gfpga === channel_out_op_72__bench) && !(channel_out_op_72__bench === 1'bx)) begin
				channel_out_op_72__flag <= 1'b1;
			end else begin
				channel_out_op_72__flag<= 1'b0;
			end
			if(!(channel_out_op_71__gfpga === channel_out_op_71__bench) && !(channel_out_op_71__bench === 1'bx)) begin
				channel_out_op_71__flag <= 1'b1;
			end else begin
				channel_out_op_71__flag<= 1'b0;
			end
			if(!(channel_out_op_70__gfpga === channel_out_op_70__bench) && !(channel_out_op_70__bench === 1'bx)) begin
				channel_out_op_70__flag <= 1'b1;
			end else begin
				channel_out_op_70__flag<= 1'b0;
			end
			if(!(channel_out_op_69__gfpga === channel_out_op_69__bench) && !(channel_out_op_69__bench === 1'bx)) begin
				channel_out_op_69__flag <= 1'b1;
			end else begin
				channel_out_op_69__flag<= 1'b0;
			end
			if(!(channel_out_op_68__gfpga === channel_out_op_68__bench) && !(channel_out_op_68__bench === 1'bx)) begin
				channel_out_op_68__flag <= 1'b1;
			end else begin
				channel_out_op_68__flag<= 1'b0;
			end
			if(!(channel_out_op_67__gfpga === channel_out_op_67__bench) && !(channel_out_op_67__bench === 1'bx)) begin
				channel_out_op_67__flag <= 1'b1;
			end else begin
				channel_out_op_67__flag<= 1'b0;
			end
			if(!(channel_out_op_66__gfpga === channel_out_op_66__bench) && !(channel_out_op_66__bench === 1'bx)) begin
				channel_out_op_66__flag <= 1'b1;
			end else begin
				channel_out_op_66__flag<= 1'b0;
			end
			if(!(channel_out_op_65__gfpga === channel_out_op_65__bench) && !(channel_out_op_65__bench === 1'bx)) begin
				channel_out_op_65__flag <= 1'b1;
			end else begin
				channel_out_op_65__flag<= 1'b0;
			end
			if(!(channel_out_op_64__gfpga === channel_out_op_64__bench) && !(channel_out_op_64__bench === 1'bx)) begin
				channel_out_op_64__flag <= 1'b1;
			end else begin
				channel_out_op_64__flag<= 1'b0;
			end
			if(!(channel_out_op_63__gfpga === channel_out_op_63__bench) && !(channel_out_op_63__bench === 1'bx)) begin
				channel_out_op_63__flag <= 1'b1;
			end else begin
				channel_out_op_63__flag<= 1'b0;
			end
			if(!(channel_out_op_62__gfpga === channel_out_op_62__bench) && !(channel_out_op_62__bench === 1'bx)) begin
				channel_out_op_62__flag <= 1'b1;
			end else begin
				channel_out_op_62__flag<= 1'b0;
			end
			if(!(channel_out_op_61__gfpga === channel_out_op_61__bench) && !(channel_out_op_61__bench === 1'bx)) begin
				channel_out_op_61__flag <= 1'b1;
			end else begin
				channel_out_op_61__flag<= 1'b0;
			end
			if(!(channel_out_op_60__gfpga === channel_out_op_60__bench) && !(channel_out_op_60__bench === 1'bx)) begin
				channel_out_op_60__flag <= 1'b1;
			end else begin
				channel_out_op_60__flag<= 1'b0;
			end
			if(!(channel_out_op_59__gfpga === channel_out_op_59__bench) && !(channel_out_op_59__bench === 1'bx)) begin
				channel_out_op_59__flag <= 1'b1;
			end else begin
				channel_out_op_59__flag<= 1'b0;
			end
			if(!(channel_out_op_58__gfpga === channel_out_op_58__bench) && !(channel_out_op_58__bench === 1'bx)) begin
				channel_out_op_58__flag <= 1'b1;
			end else begin
				channel_out_op_58__flag<= 1'b0;
			end
			if(!(channel_out_op_57__gfpga === channel_out_op_57__bench) && !(channel_out_op_57__bench === 1'bx)) begin
				channel_out_op_57__flag <= 1'b1;
			end else begin
				channel_out_op_57__flag<= 1'b0;
			end
			if(!(channel_out_op_56__gfpga === channel_out_op_56__bench) && !(channel_out_op_56__bench === 1'bx)) begin
				channel_out_op_56__flag <= 1'b1;
			end else begin
				channel_out_op_56__flag<= 1'b0;
			end
			if(!(channel_out_op_55__gfpga === channel_out_op_55__bench) && !(channel_out_op_55__bench === 1'bx)) begin
				channel_out_op_55__flag <= 1'b1;
			end else begin
				channel_out_op_55__flag<= 1'b0;
			end
			if(!(channel_out_op_54__gfpga === channel_out_op_54__bench) && !(channel_out_op_54__bench === 1'bx)) begin
				channel_out_op_54__flag <= 1'b1;
			end else begin
				channel_out_op_54__flag<= 1'b0;
			end
			if(!(channel_out_op_53__gfpga === channel_out_op_53__bench) && !(channel_out_op_53__bench === 1'bx)) begin
				channel_out_op_53__flag <= 1'b1;
			end else begin
				channel_out_op_53__flag<= 1'b0;
			end
			if(!(channel_out_op_52__gfpga === channel_out_op_52__bench) && !(channel_out_op_52__bench === 1'bx)) begin
				channel_out_op_52__flag <= 1'b1;
			end else begin
				channel_out_op_52__flag<= 1'b0;
			end
			if(!(channel_out_op_51__gfpga === channel_out_op_51__bench) && !(channel_out_op_51__bench === 1'bx)) begin
				channel_out_op_51__flag <= 1'b1;
			end else begin
				channel_out_op_51__flag<= 1'b0;
			end
			if(!(channel_out_op_50__gfpga === channel_out_op_50__bench) && !(channel_out_op_50__bench === 1'bx)) begin
				channel_out_op_50__flag <= 1'b1;
			end else begin
				channel_out_op_50__flag<= 1'b0;
			end
			if(!(channel_out_op_49__gfpga === channel_out_op_49__bench) && !(channel_out_op_49__bench === 1'bx)) begin
				channel_out_op_49__flag <= 1'b1;
			end else begin
				channel_out_op_49__flag<= 1'b0;
			end
			if(!(channel_out_op_48__gfpga === channel_out_op_48__bench) && !(channel_out_op_48__bench === 1'bx)) begin
				channel_out_op_48__flag <= 1'b1;
			end else begin
				channel_out_op_48__flag<= 1'b0;
			end
			if(!(channel_out_op_47__gfpga === channel_out_op_47__bench) && !(channel_out_op_47__bench === 1'bx)) begin
				channel_out_op_47__flag <= 1'b1;
			end else begin
				channel_out_op_47__flag<= 1'b0;
			end
			if(!(channel_out_op_46__gfpga === channel_out_op_46__bench) && !(channel_out_op_46__bench === 1'bx)) begin
				channel_out_op_46__flag <= 1'b1;
			end else begin
				channel_out_op_46__flag<= 1'b0;
			end
			if(!(channel_out_op_45__gfpga === channel_out_op_45__bench) && !(channel_out_op_45__bench === 1'bx)) begin
				channel_out_op_45__flag <= 1'b1;
			end else begin
				channel_out_op_45__flag<= 1'b0;
			end
			if(!(channel_out_op_44__gfpga === channel_out_op_44__bench) && !(channel_out_op_44__bench === 1'bx)) begin
				channel_out_op_44__flag <= 1'b1;
			end else begin
				channel_out_op_44__flag<= 1'b0;
			end
			if(!(channel_out_op_43__gfpga === channel_out_op_43__bench) && !(channel_out_op_43__bench === 1'bx)) begin
				channel_out_op_43__flag <= 1'b1;
			end else begin
				channel_out_op_43__flag<= 1'b0;
			end
			if(!(channel_out_op_42__gfpga === channel_out_op_42__bench) && !(channel_out_op_42__bench === 1'bx)) begin
				channel_out_op_42__flag <= 1'b1;
			end else begin
				channel_out_op_42__flag<= 1'b0;
			end
			if(!(channel_out_op_41__gfpga === channel_out_op_41__bench) && !(channel_out_op_41__bench === 1'bx)) begin
				channel_out_op_41__flag <= 1'b1;
			end else begin
				channel_out_op_41__flag<= 1'b0;
			end
			if(!(channel_out_op_40__gfpga === channel_out_op_40__bench) && !(channel_out_op_40__bench === 1'bx)) begin
				channel_out_op_40__flag <= 1'b1;
			end else begin
				channel_out_op_40__flag<= 1'b0;
			end
			if(!(channel_out_op_39__gfpga === channel_out_op_39__bench) && !(channel_out_op_39__bench === 1'bx)) begin
				channel_out_op_39__flag <= 1'b1;
			end else begin
				channel_out_op_39__flag<= 1'b0;
			end
			if(!(channel_out_op_38__gfpga === channel_out_op_38__bench) && !(channel_out_op_38__bench === 1'bx)) begin
				channel_out_op_38__flag <= 1'b1;
			end else begin
				channel_out_op_38__flag<= 1'b0;
			end
			if(!(channel_out_op_37__gfpga === channel_out_op_37__bench) && !(channel_out_op_37__bench === 1'bx)) begin
				channel_out_op_37__flag <= 1'b1;
			end else begin
				channel_out_op_37__flag<= 1'b0;
			end
			if(!(channel_out_op_36__gfpga === channel_out_op_36__bench) && !(channel_out_op_36__bench === 1'bx)) begin
				channel_out_op_36__flag <= 1'b1;
			end else begin
				channel_out_op_36__flag<= 1'b0;
			end
			if(!(channel_out_op_35__gfpga === channel_out_op_35__bench) && !(channel_out_op_35__bench === 1'bx)) begin
				channel_out_op_35__flag <= 1'b1;
			end else begin
				channel_out_op_35__flag<= 1'b0;
			end
			if(!(channel_out_op_34__gfpga === channel_out_op_34__bench) && !(channel_out_op_34__bench === 1'bx)) begin
				channel_out_op_34__flag <= 1'b1;
			end else begin
				channel_out_op_34__flag<= 1'b0;
			end
			if(!(channel_out_op_33__gfpga === channel_out_op_33__bench) && !(channel_out_op_33__bench === 1'bx)) begin
				channel_out_op_33__flag <= 1'b1;
			end else begin
				channel_out_op_33__flag<= 1'b0;
			end
			if(!(channel_out_op_32__gfpga === channel_out_op_32__bench) && !(channel_out_op_32__bench === 1'bx)) begin
				channel_out_op_32__flag <= 1'b1;
			end else begin
				channel_out_op_32__flag<= 1'b0;
			end
			if(!(channel_out_op_31__gfpga === channel_out_op_31__bench) && !(channel_out_op_31__bench === 1'bx)) begin
				channel_out_op_31__flag <= 1'b1;
			end else begin
				channel_out_op_31__flag<= 1'b0;
			end
			if(!(channel_out_op_30__gfpga === channel_out_op_30__bench) && !(channel_out_op_30__bench === 1'bx)) begin
				channel_out_op_30__flag <= 1'b1;
			end else begin
				channel_out_op_30__flag<= 1'b0;
			end
			if(!(channel_out_op_29__gfpga === channel_out_op_29__bench) && !(channel_out_op_29__bench === 1'bx)) begin
				channel_out_op_29__flag <= 1'b1;
			end else begin
				channel_out_op_29__flag<= 1'b0;
			end
			if(!(channel_out_op_28__gfpga === channel_out_op_28__bench) && !(channel_out_op_28__bench === 1'bx)) begin
				channel_out_op_28__flag <= 1'b1;
			end else begin
				channel_out_op_28__flag<= 1'b0;
			end
			if(!(channel_out_op_27__gfpga === channel_out_op_27__bench) && !(channel_out_op_27__bench === 1'bx)) begin
				channel_out_op_27__flag <= 1'b1;
			end else begin
				channel_out_op_27__flag<= 1'b0;
			end
			if(!(channel_out_op_26__gfpga === channel_out_op_26__bench) && !(channel_out_op_26__bench === 1'bx)) begin
				channel_out_op_26__flag <= 1'b1;
			end else begin
				channel_out_op_26__flag<= 1'b0;
			end
			if(!(channel_out_op_25__gfpga === channel_out_op_25__bench) && !(channel_out_op_25__bench === 1'bx)) begin
				channel_out_op_25__flag <= 1'b1;
			end else begin
				channel_out_op_25__flag<= 1'b0;
			end
			if(!(channel_out_op_24__gfpga === channel_out_op_24__bench) && !(channel_out_op_24__bench === 1'bx)) begin
				channel_out_op_24__flag <= 1'b1;
			end else begin
				channel_out_op_24__flag<= 1'b0;
			end
			if(!(channel_out_op_23__gfpga === channel_out_op_23__bench) && !(channel_out_op_23__bench === 1'bx)) begin
				channel_out_op_23__flag <= 1'b1;
			end else begin
				channel_out_op_23__flag<= 1'b0;
			end
			if(!(channel_out_op_22__gfpga === channel_out_op_22__bench) && !(channel_out_op_22__bench === 1'bx)) begin
				channel_out_op_22__flag <= 1'b1;
			end else begin
				channel_out_op_22__flag<= 1'b0;
			end
			if(!(channel_out_op_21__gfpga === channel_out_op_21__bench) && !(channel_out_op_21__bench === 1'bx)) begin
				channel_out_op_21__flag <= 1'b1;
			end else begin
				channel_out_op_21__flag<= 1'b0;
			end
			if(!(channel_out_op_20__gfpga === channel_out_op_20__bench) && !(channel_out_op_20__bench === 1'bx)) begin
				channel_out_op_20__flag <= 1'b1;
			end else begin
				channel_out_op_20__flag<= 1'b0;
			end
			if(!(channel_out_op_19__gfpga === channel_out_op_19__bench) && !(channel_out_op_19__bench === 1'bx)) begin
				channel_out_op_19__flag <= 1'b1;
			end else begin
				channel_out_op_19__flag<= 1'b0;
			end
			if(!(channel_out_op_18__gfpga === channel_out_op_18__bench) && !(channel_out_op_18__bench === 1'bx)) begin
				channel_out_op_18__flag <= 1'b1;
			end else begin
				channel_out_op_18__flag<= 1'b0;
			end
			if(!(channel_out_op_17__gfpga === channel_out_op_17__bench) && !(channel_out_op_17__bench === 1'bx)) begin
				channel_out_op_17__flag <= 1'b1;
			end else begin
				channel_out_op_17__flag<= 1'b0;
			end
			if(!(channel_out_op_16__gfpga === channel_out_op_16__bench) && !(channel_out_op_16__bench === 1'bx)) begin
				channel_out_op_16__flag <= 1'b1;
			end else begin
				channel_out_op_16__flag<= 1'b0;
			end
			if(!(channel_out_op_15__gfpga === channel_out_op_15__bench) && !(channel_out_op_15__bench === 1'bx)) begin
				channel_out_op_15__flag <= 1'b1;
			end else begin
				channel_out_op_15__flag<= 1'b0;
			end
			if(!(channel_out_op_14__gfpga === channel_out_op_14__bench) && !(channel_out_op_14__bench === 1'bx)) begin
				channel_out_op_14__flag <= 1'b1;
			end else begin
				channel_out_op_14__flag<= 1'b0;
			end
			if(!(channel_out_op_13__gfpga === channel_out_op_13__bench) && !(channel_out_op_13__bench === 1'bx)) begin
				channel_out_op_13__flag <= 1'b1;
			end else begin
				channel_out_op_13__flag<= 1'b0;
			end
			if(!(channel_out_op_12__gfpga === channel_out_op_12__bench) && !(channel_out_op_12__bench === 1'bx)) begin
				channel_out_op_12__flag <= 1'b1;
			end else begin
				channel_out_op_12__flag<= 1'b0;
			end
			if(!(channel_out_op_11__gfpga === channel_out_op_11__bench) && !(channel_out_op_11__bench === 1'bx)) begin
				channel_out_op_11__flag <= 1'b1;
			end else begin
				channel_out_op_11__flag<= 1'b0;
			end
			if(!(channel_out_op_10__gfpga === channel_out_op_10__bench) && !(channel_out_op_10__bench === 1'bx)) begin
				channel_out_op_10__flag <= 1'b1;
			end else begin
				channel_out_op_10__flag<= 1'b0;
			end
			if(!(channel_out_op_9__gfpga === channel_out_op_9__bench) && !(channel_out_op_9__bench === 1'bx)) begin
				channel_out_op_9__flag <= 1'b1;
			end else begin
				channel_out_op_9__flag<= 1'b0;
			end
			if(!(channel_out_op_8__gfpga === channel_out_op_8__bench) && !(channel_out_op_8__bench === 1'bx)) begin
				channel_out_op_8__flag <= 1'b1;
			end else begin
				channel_out_op_8__flag<= 1'b0;
			end
			if(!(channel_out_op_7__gfpga === channel_out_op_7__bench) && !(channel_out_op_7__bench === 1'bx)) begin
				channel_out_op_7__flag <= 1'b1;
			end else begin
				channel_out_op_7__flag<= 1'b0;
			end
			if(!(channel_out_op_6__gfpga === channel_out_op_6__bench) && !(channel_out_op_6__bench === 1'bx)) begin
				channel_out_op_6__flag <= 1'b1;
			end else begin
				channel_out_op_6__flag<= 1'b0;
			end
			if(!(channel_out_op_5__gfpga === channel_out_op_5__bench) && !(channel_out_op_5__bench === 1'bx)) begin
				channel_out_op_5__flag <= 1'b1;
			end else begin
				channel_out_op_5__flag<= 1'b0;
			end
			if(!(channel_out_op_4__gfpga === channel_out_op_4__bench) && !(channel_out_op_4__bench === 1'bx)) begin
				channel_out_op_4__flag <= 1'b1;
			end else begin
				channel_out_op_4__flag<= 1'b0;
			end
			if(!(channel_out_op_3__gfpga === channel_out_op_3__bench) && !(channel_out_op_3__bench === 1'bx)) begin
				channel_out_op_3__flag <= 1'b1;
			end else begin
				channel_out_op_3__flag<= 1'b0;
			end
			if(!(channel_out_op_2__gfpga === channel_out_op_2__bench) && !(channel_out_op_2__bench === 1'bx)) begin
				channel_out_op_2__flag <= 1'b1;
			end else begin
				channel_out_op_2__flag<= 1'b0;
			end
			if(!(channel_out_op_1__gfpga === channel_out_op_1__bench) && !(channel_out_op_1__bench === 1'bx)) begin
				channel_out_op_1__flag <= 1'b1;
			end else begin
				channel_out_op_1__flag<= 1'b0;
			end
			if(!(channel_out_op_0__gfpga === channel_out_op_0__bench) && !(channel_out_op_0__bench === 1'bx)) begin
				channel_out_op_0__flag <= 1'b1;
			end else begin
				channel_out_op_0__flag<= 1'b0;
			end
			if(!(rtr_error_gfpga === rtr_error_bench) && !(rtr_error_bench === 1'bx)) begin
				rtr_error_flag <= 1'b1;
			end else begin
				rtr_error_flag<= 1'b0;
			end
		end
	end

	always@(posedge flow_ctrl_out_ip_9__flag) begin
		if(flow_ctrl_out_ip_9__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_9__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_8__flag) begin
		if(flow_ctrl_out_ip_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_8__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_7__flag) begin
		if(flow_ctrl_out_ip_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_6__flag) begin
		if(flow_ctrl_out_ip_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_5__flag) begin
		if(flow_ctrl_out_ip_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_4__flag) begin
		if(flow_ctrl_out_ip_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_3__flag) begin
		if(flow_ctrl_out_ip_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_2__flag) begin
		if(flow_ctrl_out_ip_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_1__flag) begin
		if(flow_ctrl_out_ip_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_0__flag) begin
		if(flow_ctrl_out_ip_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_339__flag) begin
		if(channel_out_op_339__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_339__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_338__flag) begin
		if(channel_out_op_338__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_338__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_337__flag) begin
		if(channel_out_op_337__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_337__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_336__flag) begin
		if(channel_out_op_336__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_336__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_335__flag) begin
		if(channel_out_op_335__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_335__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_334__flag) begin
		if(channel_out_op_334__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_334__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_333__flag) begin
		if(channel_out_op_333__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_333__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_332__flag) begin
		if(channel_out_op_332__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_332__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_331__flag) begin
		if(channel_out_op_331__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_331__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_330__flag) begin
		if(channel_out_op_330__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_330__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_329__flag) begin
		if(channel_out_op_329__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_329__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_328__flag) begin
		if(channel_out_op_328__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_328__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_327__flag) begin
		if(channel_out_op_327__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_327__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_326__flag) begin
		if(channel_out_op_326__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_326__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_325__flag) begin
		if(channel_out_op_325__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_325__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_324__flag) begin
		if(channel_out_op_324__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_324__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_323__flag) begin
		if(channel_out_op_323__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_323__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_322__flag) begin
		if(channel_out_op_322__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_322__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_321__flag) begin
		if(channel_out_op_321__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_321__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_320__flag) begin
		if(channel_out_op_320__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_320__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_319__flag) begin
		if(channel_out_op_319__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_319__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_318__flag) begin
		if(channel_out_op_318__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_318__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_317__flag) begin
		if(channel_out_op_317__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_317__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_316__flag) begin
		if(channel_out_op_316__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_316__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_315__flag) begin
		if(channel_out_op_315__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_315__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_314__flag) begin
		if(channel_out_op_314__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_314__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_313__flag) begin
		if(channel_out_op_313__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_313__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_312__flag) begin
		if(channel_out_op_312__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_312__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_311__flag) begin
		if(channel_out_op_311__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_311__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_310__flag) begin
		if(channel_out_op_310__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_310__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_309__flag) begin
		if(channel_out_op_309__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_309__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_308__flag) begin
		if(channel_out_op_308__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_308__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_307__flag) begin
		if(channel_out_op_307__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_307__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_306__flag) begin
		if(channel_out_op_306__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_306__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_305__flag) begin
		if(channel_out_op_305__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_305__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_304__flag) begin
		if(channel_out_op_304__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_304__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_303__flag) begin
		if(channel_out_op_303__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_303__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_302__flag) begin
		if(channel_out_op_302__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_302__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_301__flag) begin
		if(channel_out_op_301__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_301__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_300__flag) begin
		if(channel_out_op_300__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_300__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_299__flag) begin
		if(channel_out_op_299__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_299__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_298__flag) begin
		if(channel_out_op_298__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_298__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_297__flag) begin
		if(channel_out_op_297__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_297__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_296__flag) begin
		if(channel_out_op_296__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_296__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_295__flag) begin
		if(channel_out_op_295__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_295__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_294__flag) begin
		if(channel_out_op_294__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_294__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_293__flag) begin
		if(channel_out_op_293__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_293__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_292__flag) begin
		if(channel_out_op_292__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_292__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_291__flag) begin
		if(channel_out_op_291__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_291__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_290__flag) begin
		if(channel_out_op_290__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_290__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_289__flag) begin
		if(channel_out_op_289__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_289__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_288__flag) begin
		if(channel_out_op_288__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_288__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_287__flag) begin
		if(channel_out_op_287__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_287__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_286__flag) begin
		if(channel_out_op_286__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_286__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_285__flag) begin
		if(channel_out_op_285__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_285__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_284__flag) begin
		if(channel_out_op_284__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_284__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_283__flag) begin
		if(channel_out_op_283__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_283__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_282__flag) begin
		if(channel_out_op_282__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_282__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_281__flag) begin
		if(channel_out_op_281__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_281__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_280__flag) begin
		if(channel_out_op_280__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_280__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_279__flag) begin
		if(channel_out_op_279__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_279__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_278__flag) begin
		if(channel_out_op_278__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_278__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_277__flag) begin
		if(channel_out_op_277__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_277__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_276__flag) begin
		if(channel_out_op_276__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_276__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_275__flag) begin
		if(channel_out_op_275__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_275__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_274__flag) begin
		if(channel_out_op_274__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_274__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_273__flag) begin
		if(channel_out_op_273__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_273__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_272__flag) begin
		if(channel_out_op_272__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_272__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_271__flag) begin
		if(channel_out_op_271__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_271__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_270__flag) begin
		if(channel_out_op_270__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_270__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_269__flag) begin
		if(channel_out_op_269__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_269__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_268__flag) begin
		if(channel_out_op_268__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_268__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_267__flag) begin
		if(channel_out_op_267__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_267__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_266__flag) begin
		if(channel_out_op_266__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_266__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_265__flag) begin
		if(channel_out_op_265__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_265__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_264__flag) begin
		if(channel_out_op_264__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_264__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_263__flag) begin
		if(channel_out_op_263__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_263__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_262__flag) begin
		if(channel_out_op_262__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_262__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_261__flag) begin
		if(channel_out_op_261__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_261__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_260__flag) begin
		if(channel_out_op_260__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_260__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_259__flag) begin
		if(channel_out_op_259__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_259__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_258__flag) begin
		if(channel_out_op_258__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_258__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_257__flag) begin
		if(channel_out_op_257__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_257__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_256__flag) begin
		if(channel_out_op_256__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_256__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_255__flag) begin
		if(channel_out_op_255__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_255__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_254__flag) begin
		if(channel_out_op_254__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_254__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_253__flag) begin
		if(channel_out_op_253__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_253__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_252__flag) begin
		if(channel_out_op_252__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_252__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_251__flag) begin
		if(channel_out_op_251__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_251__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_250__flag) begin
		if(channel_out_op_250__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_250__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_249__flag) begin
		if(channel_out_op_249__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_249__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_248__flag) begin
		if(channel_out_op_248__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_248__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_247__flag) begin
		if(channel_out_op_247__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_247__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_246__flag) begin
		if(channel_out_op_246__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_246__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_245__flag) begin
		if(channel_out_op_245__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_245__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_244__flag) begin
		if(channel_out_op_244__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_244__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_243__flag) begin
		if(channel_out_op_243__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_243__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_242__flag) begin
		if(channel_out_op_242__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_242__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_241__flag) begin
		if(channel_out_op_241__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_241__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_240__flag) begin
		if(channel_out_op_240__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_240__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_239__flag) begin
		if(channel_out_op_239__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_239__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_238__flag) begin
		if(channel_out_op_238__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_238__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_237__flag) begin
		if(channel_out_op_237__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_237__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_236__flag) begin
		if(channel_out_op_236__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_236__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_235__flag) begin
		if(channel_out_op_235__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_235__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_234__flag) begin
		if(channel_out_op_234__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_234__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_233__flag) begin
		if(channel_out_op_233__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_233__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_232__flag) begin
		if(channel_out_op_232__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_232__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_231__flag) begin
		if(channel_out_op_231__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_231__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_230__flag) begin
		if(channel_out_op_230__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_230__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_229__flag) begin
		if(channel_out_op_229__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_229__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_228__flag) begin
		if(channel_out_op_228__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_228__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_227__flag) begin
		if(channel_out_op_227__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_227__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_226__flag) begin
		if(channel_out_op_226__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_226__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_225__flag) begin
		if(channel_out_op_225__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_225__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_224__flag) begin
		if(channel_out_op_224__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_224__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_223__flag) begin
		if(channel_out_op_223__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_223__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_222__flag) begin
		if(channel_out_op_222__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_222__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_221__flag) begin
		if(channel_out_op_221__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_221__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_220__flag) begin
		if(channel_out_op_220__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_220__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_219__flag) begin
		if(channel_out_op_219__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_219__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_218__flag) begin
		if(channel_out_op_218__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_218__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_217__flag) begin
		if(channel_out_op_217__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_217__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_216__flag) begin
		if(channel_out_op_216__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_216__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_215__flag) begin
		if(channel_out_op_215__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_215__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_214__flag) begin
		if(channel_out_op_214__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_214__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_213__flag) begin
		if(channel_out_op_213__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_213__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_212__flag) begin
		if(channel_out_op_212__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_212__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_211__flag) begin
		if(channel_out_op_211__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_211__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_210__flag) begin
		if(channel_out_op_210__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_210__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_209__flag) begin
		if(channel_out_op_209__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_209__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_208__flag) begin
		if(channel_out_op_208__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_208__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_207__flag) begin
		if(channel_out_op_207__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_207__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_206__flag) begin
		if(channel_out_op_206__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_206__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_205__flag) begin
		if(channel_out_op_205__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_205__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_204__flag) begin
		if(channel_out_op_204__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_204__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_203__flag) begin
		if(channel_out_op_203__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_203__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_202__flag) begin
		if(channel_out_op_202__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_202__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_201__flag) begin
		if(channel_out_op_201__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_201__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_200__flag) begin
		if(channel_out_op_200__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_200__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_199__flag) begin
		if(channel_out_op_199__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_199__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_198__flag) begin
		if(channel_out_op_198__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_198__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_197__flag) begin
		if(channel_out_op_197__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_197__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_196__flag) begin
		if(channel_out_op_196__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_196__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_195__flag) begin
		if(channel_out_op_195__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_195__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_194__flag) begin
		if(channel_out_op_194__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_194__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_193__flag) begin
		if(channel_out_op_193__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_193__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_192__flag) begin
		if(channel_out_op_192__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_192__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_191__flag) begin
		if(channel_out_op_191__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_191__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_190__flag) begin
		if(channel_out_op_190__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_190__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_189__flag) begin
		if(channel_out_op_189__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_189__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_188__flag) begin
		if(channel_out_op_188__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_188__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_187__flag) begin
		if(channel_out_op_187__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_187__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_186__flag) begin
		if(channel_out_op_186__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_186__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_185__flag) begin
		if(channel_out_op_185__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_185__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_184__flag) begin
		if(channel_out_op_184__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_184__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_183__flag) begin
		if(channel_out_op_183__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_183__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_182__flag) begin
		if(channel_out_op_182__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_182__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_181__flag) begin
		if(channel_out_op_181__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_181__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_180__flag) begin
		if(channel_out_op_180__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_180__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_179__flag) begin
		if(channel_out_op_179__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_179__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_178__flag) begin
		if(channel_out_op_178__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_178__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_177__flag) begin
		if(channel_out_op_177__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_177__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_176__flag) begin
		if(channel_out_op_176__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_176__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_175__flag) begin
		if(channel_out_op_175__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_175__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_174__flag) begin
		if(channel_out_op_174__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_174__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_173__flag) begin
		if(channel_out_op_173__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_173__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_172__flag) begin
		if(channel_out_op_172__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_172__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_171__flag) begin
		if(channel_out_op_171__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_171__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_170__flag) begin
		if(channel_out_op_170__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_170__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_169__flag) begin
		if(channel_out_op_169__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_169__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_168__flag) begin
		if(channel_out_op_168__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_168__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_167__flag) begin
		if(channel_out_op_167__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_167__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_166__flag) begin
		if(channel_out_op_166__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_166__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_165__flag) begin
		if(channel_out_op_165__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_165__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_164__flag) begin
		if(channel_out_op_164__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_164__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_163__flag) begin
		if(channel_out_op_163__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_163__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_162__flag) begin
		if(channel_out_op_162__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_162__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_161__flag) begin
		if(channel_out_op_161__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_161__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_160__flag) begin
		if(channel_out_op_160__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_160__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_159__flag) begin
		if(channel_out_op_159__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_159__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_158__flag) begin
		if(channel_out_op_158__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_158__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_157__flag) begin
		if(channel_out_op_157__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_157__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_156__flag) begin
		if(channel_out_op_156__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_156__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_155__flag) begin
		if(channel_out_op_155__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_155__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_154__flag) begin
		if(channel_out_op_154__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_154__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_153__flag) begin
		if(channel_out_op_153__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_153__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_152__flag) begin
		if(channel_out_op_152__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_152__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_151__flag) begin
		if(channel_out_op_151__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_151__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_150__flag) begin
		if(channel_out_op_150__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_150__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_149__flag) begin
		if(channel_out_op_149__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_149__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_148__flag) begin
		if(channel_out_op_148__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_148__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_147__flag) begin
		if(channel_out_op_147__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_147__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_146__flag) begin
		if(channel_out_op_146__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_146__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_145__flag) begin
		if(channel_out_op_145__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_145__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_144__flag) begin
		if(channel_out_op_144__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_144__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_143__flag) begin
		if(channel_out_op_143__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_143__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_142__flag) begin
		if(channel_out_op_142__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_142__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_141__flag) begin
		if(channel_out_op_141__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_141__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_140__flag) begin
		if(channel_out_op_140__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_140__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_139__flag) begin
		if(channel_out_op_139__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_139__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_138__flag) begin
		if(channel_out_op_138__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_138__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_137__flag) begin
		if(channel_out_op_137__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_137__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_136__flag) begin
		if(channel_out_op_136__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_136__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_135__flag) begin
		if(channel_out_op_135__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_135__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_134__flag) begin
		if(channel_out_op_134__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_134__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_133__flag) begin
		if(channel_out_op_133__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_133__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_132__flag) begin
		if(channel_out_op_132__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_132__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_131__flag) begin
		if(channel_out_op_131__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_131__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_130__flag) begin
		if(channel_out_op_130__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_130__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_129__flag) begin
		if(channel_out_op_129__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_129__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_128__flag) begin
		if(channel_out_op_128__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_128__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_127__flag) begin
		if(channel_out_op_127__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_127__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_126__flag) begin
		if(channel_out_op_126__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_126__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_125__flag) begin
		if(channel_out_op_125__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_125__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_124__flag) begin
		if(channel_out_op_124__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_124__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_123__flag) begin
		if(channel_out_op_123__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_123__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_122__flag) begin
		if(channel_out_op_122__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_122__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_121__flag) begin
		if(channel_out_op_121__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_121__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_120__flag) begin
		if(channel_out_op_120__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_120__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_119__flag) begin
		if(channel_out_op_119__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_119__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_118__flag) begin
		if(channel_out_op_118__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_118__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_117__flag) begin
		if(channel_out_op_117__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_117__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_116__flag) begin
		if(channel_out_op_116__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_116__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_115__flag) begin
		if(channel_out_op_115__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_115__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_114__flag) begin
		if(channel_out_op_114__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_114__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_113__flag) begin
		if(channel_out_op_113__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_113__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_112__flag) begin
		if(channel_out_op_112__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_112__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_111__flag) begin
		if(channel_out_op_111__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_111__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_110__flag) begin
		if(channel_out_op_110__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_110__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_109__flag) begin
		if(channel_out_op_109__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_109__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_108__flag) begin
		if(channel_out_op_108__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_108__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_107__flag) begin
		if(channel_out_op_107__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_107__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_106__flag) begin
		if(channel_out_op_106__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_106__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_105__flag) begin
		if(channel_out_op_105__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_105__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_104__flag) begin
		if(channel_out_op_104__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_104__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_103__flag) begin
		if(channel_out_op_103__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_103__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_102__flag) begin
		if(channel_out_op_102__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_102__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_101__flag) begin
		if(channel_out_op_101__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_101__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_100__flag) begin
		if(channel_out_op_100__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_100__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_99__flag) begin
		if(channel_out_op_99__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_99__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_98__flag) begin
		if(channel_out_op_98__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_98__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_97__flag) begin
		if(channel_out_op_97__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_97__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_96__flag) begin
		if(channel_out_op_96__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_96__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_95__flag) begin
		if(channel_out_op_95__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_95__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_94__flag) begin
		if(channel_out_op_94__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_94__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_93__flag) begin
		if(channel_out_op_93__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_93__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_92__flag) begin
		if(channel_out_op_92__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_92__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_91__flag) begin
		if(channel_out_op_91__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_91__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_90__flag) begin
		if(channel_out_op_90__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_90__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_89__flag) begin
		if(channel_out_op_89__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_89__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_88__flag) begin
		if(channel_out_op_88__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_88__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_87__flag) begin
		if(channel_out_op_87__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_87__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_86__flag) begin
		if(channel_out_op_86__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_86__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_85__flag) begin
		if(channel_out_op_85__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_85__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_84__flag) begin
		if(channel_out_op_84__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_84__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_83__flag) begin
		if(channel_out_op_83__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_83__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_82__flag) begin
		if(channel_out_op_82__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_82__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_81__flag) begin
		if(channel_out_op_81__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_81__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_80__flag) begin
		if(channel_out_op_80__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_80__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_79__flag) begin
		if(channel_out_op_79__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_79__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_78__flag) begin
		if(channel_out_op_78__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_78__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_77__flag) begin
		if(channel_out_op_77__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_77__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_76__flag) begin
		if(channel_out_op_76__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_76__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_75__flag) begin
		if(channel_out_op_75__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_75__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_74__flag) begin
		if(channel_out_op_74__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_74__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_73__flag) begin
		if(channel_out_op_73__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_73__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_72__flag) begin
		if(channel_out_op_72__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_72__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_71__flag) begin
		if(channel_out_op_71__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_71__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_70__flag) begin
		if(channel_out_op_70__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_70__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_69__flag) begin
		if(channel_out_op_69__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_69__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_68__flag) begin
		if(channel_out_op_68__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_68__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_67__flag) begin
		if(channel_out_op_67__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_67__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_66__flag) begin
		if(channel_out_op_66__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_66__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_65__flag) begin
		if(channel_out_op_65__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_65__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_64__flag) begin
		if(channel_out_op_64__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_64__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_63__flag) begin
		if(channel_out_op_63__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_63__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_62__flag) begin
		if(channel_out_op_62__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_62__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_61__flag) begin
		if(channel_out_op_61__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_61__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_60__flag) begin
		if(channel_out_op_60__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_60__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_59__flag) begin
		if(channel_out_op_59__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_59__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_58__flag) begin
		if(channel_out_op_58__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_58__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_57__flag) begin
		if(channel_out_op_57__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_57__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_56__flag) begin
		if(channel_out_op_56__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_56__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_55__flag) begin
		if(channel_out_op_55__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_55__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_54__flag) begin
		if(channel_out_op_54__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_54__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_53__flag) begin
		if(channel_out_op_53__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_53__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_52__flag) begin
		if(channel_out_op_52__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_52__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_51__flag) begin
		if(channel_out_op_51__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_51__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_50__flag) begin
		if(channel_out_op_50__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_50__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_49__flag) begin
		if(channel_out_op_49__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_49__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_48__flag) begin
		if(channel_out_op_48__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_48__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_47__flag) begin
		if(channel_out_op_47__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_47__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_46__flag) begin
		if(channel_out_op_46__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_46__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_45__flag) begin
		if(channel_out_op_45__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_45__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_44__flag) begin
		if(channel_out_op_44__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_44__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_43__flag) begin
		if(channel_out_op_43__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_43__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_42__flag) begin
		if(channel_out_op_42__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_42__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_41__flag) begin
		if(channel_out_op_41__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_41__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_40__flag) begin
		if(channel_out_op_40__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_40__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_39__flag) begin
		if(channel_out_op_39__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_39__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_38__flag) begin
		if(channel_out_op_38__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_38__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_37__flag) begin
		if(channel_out_op_37__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_37__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_36__flag) begin
		if(channel_out_op_36__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_36__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_35__flag) begin
		if(channel_out_op_35__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_35__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_34__flag) begin
		if(channel_out_op_34__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_34__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_33__flag) begin
		if(channel_out_op_33__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_33__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_32__flag) begin
		if(channel_out_op_32__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_32__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_31__flag) begin
		if(channel_out_op_31__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_31__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_30__flag) begin
		if(channel_out_op_30__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_30__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_29__flag) begin
		if(channel_out_op_29__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_29__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_28__flag) begin
		if(channel_out_op_28__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_28__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_27__flag) begin
		if(channel_out_op_27__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_27__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_26__flag) begin
		if(channel_out_op_26__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_26__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_25__flag) begin
		if(channel_out_op_25__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_25__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_24__flag) begin
		if(channel_out_op_24__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_24__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_23__flag) begin
		if(channel_out_op_23__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_23__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_22__flag) begin
		if(channel_out_op_22__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_22__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_21__flag) begin
		if(channel_out_op_21__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_21__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_20__flag) begin
		if(channel_out_op_20__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_20__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_19__flag) begin
		if(channel_out_op_19__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_19__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_18__flag) begin
		if(channel_out_op_18__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_18__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_17__flag) begin
		if(channel_out_op_17__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_17__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_16__flag) begin
		if(channel_out_op_16__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_16__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_15__flag) begin
		if(channel_out_op_15__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_15__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_14__flag) begin
		if(channel_out_op_14__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_14__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_13__flag) begin
		if(channel_out_op_13__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_13__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_12__flag) begin
		if(channel_out_op_12__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_12__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_11__flag) begin
		if(channel_out_op_11__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_11__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_10__flag) begin
		if(channel_out_op_10__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_10__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_9__flag) begin
		if(channel_out_op_9__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_9__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_8__flag) begin
		if(channel_out_op_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_8__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_7__flag) begin
		if(channel_out_op_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_6__flag) begin
		if(channel_out_op_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_5__flag) begin
		if(channel_out_op_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_4__flag) begin
		if(channel_out_op_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_3__flag) begin
		if(channel_out_op_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_2__flag) begin
		if(channel_out_op_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_1__flag) begin
		if(channel_out_op_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_0__flag) begin
		if(channel_out_op_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge rtr_error_flag) begin
		if(rtr_error_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on rtr_error_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("router_tb_formal.vcd");
		$dumpvars(1, router_tb_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for router_tb_top_formal_verification_random_tb -----

