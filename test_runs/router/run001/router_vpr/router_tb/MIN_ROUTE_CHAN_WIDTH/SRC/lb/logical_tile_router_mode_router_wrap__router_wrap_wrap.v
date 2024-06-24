//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: router_wrap_wrap
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jun 23 18:59:38 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: router_wrap_wrap -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap_wrap -----
module logical_tile_router_mode_router_wrap__router_wrap_wrap(reset,
                                                              clk,
                                                              router_wrap_wrap_reset,
                                                              router_wrap_wrap_router_address_cfg,
                                                              router_wrap_wrap_channel_in_ip_cfg,
                                                              router_wrap_wrap_flow_ctrl_in_op_cfg,
                                                              router_wrap_wrap_clk,
                                                              router_wrap_wrap_error_cfg,
                                                              router_wrap_wrap_channel_out_op_cfg,
                                                              router_wrap_wrap_flow_ctrl_out_ip_cfg);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] router_wrap_wrap_reset;
//----- INPUT PORTS -----
input [0:5] router_wrap_wrap_router_address_cfg;
//----- INPUT PORTS -----
input [0:339] router_wrap_wrap_channel_in_ip_cfg;
//----- INPUT PORTS -----
input [0:9] router_wrap_wrap_flow_ctrl_in_op_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_wrap_clk;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_wrap_error_cfg;
//----- OUTPUT PORTS -----
output [0:339] router_wrap_wrap_channel_out_op_cfg;
//----- OUTPUT PORTS -----
output [0:9] router_wrap_wrap_flow_ctrl_out_ip_cfg;

//----- BEGIN wire-connection ports -----
wire [0:0] router_wrap_wrap_reset;
wire [0:5] router_wrap_wrap_router_address_cfg;
wire [0:339] router_wrap_wrap_channel_in_ip_cfg;
wire [0:9] router_wrap_wrap_flow_ctrl_in_op_cfg;
wire [0:0] router_wrap_wrap_clk;
wire [0:0] router_wrap_wrap_error_cfg;
wire [0:339] router_wrap_wrap_channel_out_op_cfg;
wire [0:9] router_wrap_wrap_flow_ctrl_out_ip_cfg;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_351_out;
wire [0:0] direct_interc_352_out;
wire [0:0] direct_interc_353_out;
wire [0:0] direct_interc_354_out;
wire [0:0] direct_interc_355_out;
wire [0:0] direct_interc_356_out;
wire [0:0] direct_interc_357_out;
wire [0:0] direct_interc_358_out;
wire [0:0] direct_interc_359_out;
wire [0:0] direct_interc_360_out;
wire [0:0] direct_interc_361_out;
wire [0:0] direct_interc_362_out;
wire [0:0] direct_interc_363_out;
wire [0:0] direct_interc_364_out;
wire [0:0] direct_interc_365_out;
wire [0:0] direct_interc_366_out;
wire [0:0] direct_interc_367_out;
wire [0:0] direct_interc_368_out;
wire [0:0] direct_interc_369_out;
wire [0:0] direct_interc_370_out;
wire [0:0] direct_interc_371_out;
wire [0:0] direct_interc_372_out;
wire [0:0] direct_interc_373_out;
wire [0:0] direct_interc_374_out;
wire [0:0] direct_interc_375_out;
wire [0:0] direct_interc_376_out;
wire [0:0] direct_interc_377_out;
wire [0:0] direct_interc_378_out;
wire [0:0] direct_interc_379_out;
wire [0:0] direct_interc_380_out;
wire [0:0] direct_interc_381_out;
wire [0:0] direct_interc_382_out;
wire [0:0] direct_interc_383_out;
wire [0:0] direct_interc_384_out;
wire [0:0] direct_interc_385_out;
wire [0:0] direct_interc_386_out;
wire [0:0] direct_interc_387_out;
wire [0:0] direct_interc_388_out;
wire [0:0] direct_interc_389_out;
wire [0:0] direct_interc_390_out;
wire [0:0] direct_interc_391_out;
wire [0:0] direct_interc_392_out;
wire [0:0] direct_interc_393_out;
wire [0:0] direct_interc_394_out;
wire [0:0] direct_interc_395_out;
wire [0:0] direct_interc_396_out;
wire [0:0] direct_interc_397_out;
wire [0:0] direct_interc_398_out;
wire [0:0] direct_interc_399_out;
wire [0:0] direct_interc_400_out;
wire [0:0] direct_interc_401_out;
wire [0:0] direct_interc_402_out;
wire [0:0] direct_interc_403_out;
wire [0:0] direct_interc_404_out;
wire [0:0] direct_interc_405_out;
wire [0:0] direct_interc_406_out;
wire [0:0] direct_interc_407_out;
wire [0:0] direct_interc_408_out;
wire [0:0] direct_interc_409_out;
wire [0:0] direct_interc_410_out;
wire [0:0] direct_interc_411_out;
wire [0:0] direct_interc_412_out;
wire [0:0] direct_interc_413_out;
wire [0:0] direct_interc_414_out;
wire [0:0] direct_interc_415_out;
wire [0:0] direct_interc_416_out;
wire [0:0] direct_interc_417_out;
wire [0:0] direct_interc_418_out;
wire [0:0] direct_interc_419_out;
wire [0:0] direct_interc_420_out;
wire [0:0] direct_interc_421_out;
wire [0:0] direct_interc_422_out;
wire [0:0] direct_interc_423_out;
wire [0:0] direct_interc_424_out;
wire [0:0] direct_interc_425_out;
wire [0:0] direct_interc_426_out;
wire [0:0] direct_interc_427_out;
wire [0:0] direct_interc_428_out;
wire [0:0] direct_interc_429_out;
wire [0:0] direct_interc_430_out;
wire [0:0] direct_interc_431_out;
wire [0:0] direct_interc_432_out;
wire [0:0] direct_interc_433_out;
wire [0:0] direct_interc_434_out;
wire [0:0] direct_interc_435_out;
wire [0:0] direct_interc_436_out;
wire [0:0] direct_interc_437_out;
wire [0:0] direct_interc_438_out;
wire [0:0] direct_interc_439_out;
wire [0:0] direct_interc_440_out;
wire [0:0] direct_interc_441_out;
wire [0:0] direct_interc_442_out;
wire [0:0] direct_interc_443_out;
wire [0:0] direct_interc_444_out;
wire [0:0] direct_interc_445_out;
wire [0:0] direct_interc_446_out;
wire [0:0] direct_interc_447_out;
wire [0:0] direct_interc_448_out;
wire [0:0] direct_interc_449_out;
wire [0:0] direct_interc_450_out;
wire [0:0] direct_interc_451_out;
wire [0:0] direct_interc_452_out;
wire [0:0] direct_interc_453_out;
wire [0:0] direct_interc_454_out;
wire [0:0] direct_interc_455_out;
wire [0:0] direct_interc_456_out;
wire [0:0] direct_interc_457_out;
wire [0:0] direct_interc_458_out;
wire [0:0] direct_interc_459_out;
wire [0:0] direct_interc_460_out;
wire [0:0] direct_interc_461_out;
wire [0:0] direct_interc_462_out;
wire [0:0] direct_interc_463_out;
wire [0:0] direct_interc_464_out;
wire [0:0] direct_interc_465_out;
wire [0:0] direct_interc_466_out;
wire [0:0] direct_interc_467_out;
wire [0:0] direct_interc_468_out;
wire [0:0] direct_interc_469_out;
wire [0:0] direct_interc_470_out;
wire [0:0] direct_interc_471_out;
wire [0:0] direct_interc_472_out;
wire [0:0] direct_interc_473_out;
wire [0:0] direct_interc_474_out;
wire [0:0] direct_interc_475_out;
wire [0:0] direct_interc_476_out;
wire [0:0] direct_interc_477_out;
wire [0:0] direct_interc_478_out;
wire [0:0] direct_interc_479_out;
wire [0:0] direct_interc_480_out;
wire [0:0] direct_interc_481_out;
wire [0:0] direct_interc_482_out;
wire [0:0] direct_interc_483_out;
wire [0:0] direct_interc_484_out;
wire [0:0] direct_interc_485_out;
wire [0:0] direct_interc_486_out;
wire [0:0] direct_interc_487_out;
wire [0:0] direct_interc_488_out;
wire [0:0] direct_interc_489_out;
wire [0:0] direct_interc_490_out;
wire [0:0] direct_interc_491_out;
wire [0:0] direct_interc_492_out;
wire [0:0] direct_interc_493_out;
wire [0:0] direct_interc_494_out;
wire [0:0] direct_interc_495_out;
wire [0:0] direct_interc_496_out;
wire [0:0] direct_interc_497_out;
wire [0:0] direct_interc_498_out;
wire [0:0] direct_interc_499_out;
wire [0:0] direct_interc_500_out;
wire [0:0] direct_interc_501_out;
wire [0:0] direct_interc_502_out;
wire [0:0] direct_interc_503_out;
wire [0:0] direct_interc_504_out;
wire [0:0] direct_interc_505_out;
wire [0:0] direct_interc_506_out;
wire [0:0] direct_interc_507_out;
wire [0:0] direct_interc_508_out;
wire [0:0] direct_interc_509_out;
wire [0:0] direct_interc_510_out;
wire [0:0] direct_interc_511_out;
wire [0:0] direct_interc_512_out;
wire [0:0] direct_interc_513_out;
wire [0:0] direct_interc_514_out;
wire [0:0] direct_interc_515_out;
wire [0:0] direct_interc_516_out;
wire [0:0] direct_interc_517_out;
wire [0:0] direct_interc_518_out;
wire [0:0] direct_interc_519_out;
wire [0:0] direct_interc_520_out;
wire [0:0] direct_interc_521_out;
wire [0:0] direct_interc_522_out;
wire [0:0] direct_interc_523_out;
wire [0:0] direct_interc_524_out;
wire [0:0] direct_interc_525_out;
wire [0:0] direct_interc_526_out;
wire [0:0] direct_interc_527_out;
wire [0:0] direct_interc_528_out;
wire [0:0] direct_interc_529_out;
wire [0:0] direct_interc_530_out;
wire [0:0] direct_interc_531_out;
wire [0:0] direct_interc_532_out;
wire [0:0] direct_interc_533_out;
wire [0:0] direct_interc_534_out;
wire [0:0] direct_interc_535_out;
wire [0:0] direct_interc_536_out;
wire [0:0] direct_interc_537_out;
wire [0:0] direct_interc_538_out;
wire [0:0] direct_interc_539_out;
wire [0:0] direct_interc_540_out;
wire [0:0] direct_interc_541_out;
wire [0:0] direct_interc_542_out;
wire [0:0] direct_interc_543_out;
wire [0:0] direct_interc_544_out;
wire [0:0] direct_interc_545_out;
wire [0:0] direct_interc_546_out;
wire [0:0] direct_interc_547_out;
wire [0:0] direct_interc_548_out;
wire [0:0] direct_interc_549_out;
wire [0:0] direct_interc_550_out;
wire [0:0] direct_interc_551_out;
wire [0:0] direct_interc_552_out;
wire [0:0] direct_interc_553_out;
wire [0:0] direct_interc_554_out;
wire [0:0] direct_interc_555_out;
wire [0:0] direct_interc_556_out;
wire [0:0] direct_interc_557_out;
wire [0:0] direct_interc_558_out;
wire [0:0] direct_interc_559_out;
wire [0:0] direct_interc_560_out;
wire [0:0] direct_interc_561_out;
wire [0:0] direct_interc_562_out;
wire [0:0] direct_interc_563_out;
wire [0:0] direct_interc_564_out;
wire [0:0] direct_interc_565_out;
wire [0:0] direct_interc_566_out;
wire [0:0] direct_interc_567_out;
wire [0:0] direct_interc_568_out;
wire [0:0] direct_interc_569_out;
wire [0:0] direct_interc_570_out;
wire [0:0] direct_interc_571_out;
wire [0:0] direct_interc_572_out;
wire [0:0] direct_interc_573_out;
wire [0:0] direct_interc_574_out;
wire [0:0] direct_interc_575_out;
wire [0:0] direct_interc_576_out;
wire [0:0] direct_interc_577_out;
wire [0:0] direct_interc_578_out;
wire [0:0] direct_interc_579_out;
wire [0:0] direct_interc_580_out;
wire [0:0] direct_interc_581_out;
wire [0:0] direct_interc_582_out;
wire [0:0] direct_interc_583_out;
wire [0:0] direct_interc_584_out;
wire [0:0] direct_interc_585_out;
wire [0:0] direct_interc_586_out;
wire [0:0] direct_interc_587_out;
wire [0:0] direct_interc_588_out;
wire [0:0] direct_interc_589_out;
wire [0:0] direct_interc_590_out;
wire [0:0] direct_interc_591_out;
wire [0:0] direct_interc_592_out;
wire [0:0] direct_interc_593_out;
wire [0:0] direct_interc_594_out;
wire [0:0] direct_interc_595_out;
wire [0:0] direct_interc_596_out;
wire [0:0] direct_interc_597_out;
wire [0:0] direct_interc_598_out;
wire [0:0] direct_interc_599_out;
wire [0:0] direct_interc_600_out;
wire [0:0] direct_interc_601_out;
wire [0:0] direct_interc_602_out;
wire [0:0] direct_interc_603_out;
wire [0:0] direct_interc_604_out;
wire [0:0] direct_interc_605_out;
wire [0:0] direct_interc_606_out;
wire [0:0] direct_interc_607_out;
wire [0:0] direct_interc_608_out;
wire [0:0] direct_interc_609_out;
wire [0:0] direct_interc_610_out;
wire [0:0] direct_interc_611_out;
wire [0:0] direct_interc_612_out;
wire [0:0] direct_interc_613_out;
wire [0:0] direct_interc_614_out;
wire [0:0] direct_interc_615_out;
wire [0:0] direct_interc_616_out;
wire [0:0] direct_interc_617_out;
wire [0:0] direct_interc_618_out;
wire [0:0] direct_interc_619_out;
wire [0:0] direct_interc_620_out;
wire [0:0] direct_interc_621_out;
wire [0:0] direct_interc_622_out;
wire [0:0] direct_interc_623_out;
wire [0:0] direct_interc_624_out;
wire [0:0] direct_interc_625_out;
wire [0:0] direct_interc_626_out;
wire [0:0] direct_interc_627_out;
wire [0:0] direct_interc_628_out;
wire [0:0] direct_interc_629_out;
wire [0:0] direct_interc_630_out;
wire [0:0] direct_interc_631_out;
wire [0:0] direct_interc_632_out;
wire [0:0] direct_interc_633_out;
wire [0:0] direct_interc_634_out;
wire [0:0] direct_interc_635_out;
wire [0:0] direct_interc_636_out;
wire [0:0] direct_interc_637_out;
wire [0:0] direct_interc_638_out;
wire [0:0] direct_interc_639_out;
wire [0:0] direct_interc_640_out;
wire [0:0] direct_interc_641_out;
wire [0:0] direct_interc_642_out;
wire [0:0] direct_interc_643_out;
wire [0:0] direct_interc_644_out;
wire [0:0] direct_interc_645_out;
wire [0:0] direct_interc_646_out;
wire [0:0] direct_interc_647_out;
wire [0:0] direct_interc_648_out;
wire [0:0] direct_interc_649_out;
wire [0:0] direct_interc_650_out;
wire [0:0] direct_interc_651_out;
wire [0:0] direct_interc_652_out;
wire [0:0] direct_interc_653_out;
wire [0:0] direct_interc_654_out;
wire [0:0] direct_interc_655_out;
wire [0:0] direct_interc_656_out;
wire [0:0] direct_interc_657_out;
wire [0:0] direct_interc_658_out;
wire [0:0] direct_interc_659_out;
wire [0:0] direct_interc_660_out;
wire [0:0] direct_interc_661_out;
wire [0:0] direct_interc_662_out;
wire [0:0] direct_interc_663_out;
wire [0:0] direct_interc_664_out;
wire [0:0] direct_interc_665_out;
wire [0:0] direct_interc_666_out;
wire [0:0] direct_interc_667_out;
wire [0:0] direct_interc_668_out;
wire [0:0] direct_interc_669_out;
wire [0:0] direct_interc_670_out;
wire [0:0] direct_interc_671_out;
wire [0:0] direct_interc_672_out;
wire [0:0] direct_interc_673_out;
wire [0:0] direct_interc_674_out;
wire [0:0] direct_interc_675_out;
wire [0:0] direct_interc_676_out;
wire [0:0] direct_interc_677_out;
wire [0:0] direct_interc_678_out;
wire [0:0] direct_interc_679_out;
wire [0:0] direct_interc_680_out;
wire [0:0] direct_interc_681_out;
wire [0:0] direct_interc_682_out;
wire [0:0] direct_interc_683_out;
wire [0:0] direct_interc_684_out;
wire [0:0] direct_interc_685_out;
wire [0:0] direct_interc_686_out;
wire [0:0] direct_interc_687_out;
wire [0:0] direct_interc_688_out;
wire [0:0] direct_interc_689_out;
wire [0:0] direct_interc_690_out;
wire [0:0] direct_interc_691_out;
wire [0:0] direct_interc_692_out;
wire [0:0] direct_interc_693_out;
wire [0:0] direct_interc_694_out;
wire [0:0] direct_interc_695_out;
wire [0:0] direct_interc_696_out;
wire [0:0] direct_interc_697_out;
wire [0:0] direct_interc_698_out;
wire [0:0] direct_interc_699_out;
wire [0:0] direct_interc_700_out;
wire [0:0] direct_interc_701_out;
wire [0:0] direct_interc_702_out;
wire [0:0] direct_interc_703_out;
wire [0:0] direct_interc_704_out;
wire [0:0] direct_interc_705_out;
wire [0:0] direct_interc_706_out;
wire [0:0] direct_interc_707_out;
wire [0:0] direct_interc_708_out;
wire [0:339] logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_error;
wire [0:9] logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0 (
		.reset(reset),
		.clk(clk),
		.router_wrap_reset(direct_interc_351_out),
		.router_wrap_router_address({direct_interc_352_out, direct_interc_353_out, direct_interc_354_out, direct_interc_355_out, direct_interc_356_out, direct_interc_357_out}),
		.router_wrap_channel_in_ip({direct_interc_358_out, direct_interc_359_out, direct_interc_360_out, direct_interc_361_out, direct_interc_362_out, direct_interc_363_out, direct_interc_364_out, direct_interc_365_out, direct_interc_366_out, direct_interc_367_out, direct_interc_368_out, direct_interc_369_out, direct_interc_370_out, direct_interc_371_out, direct_interc_372_out, direct_interc_373_out, direct_interc_374_out, direct_interc_375_out, direct_interc_376_out, direct_interc_377_out, direct_interc_378_out, direct_interc_379_out, direct_interc_380_out, direct_interc_381_out, direct_interc_382_out, direct_interc_383_out, direct_interc_384_out, direct_interc_385_out, direct_interc_386_out, direct_interc_387_out, direct_interc_388_out, direct_interc_389_out, direct_interc_390_out, direct_interc_391_out, direct_interc_392_out, direct_interc_393_out, direct_interc_394_out, direct_interc_395_out, direct_interc_396_out, direct_interc_397_out, direct_interc_398_out, direct_interc_399_out, direct_interc_400_out, direct_interc_401_out, direct_interc_402_out, direct_interc_403_out, direct_interc_404_out, direct_interc_405_out, direct_interc_406_out, direct_interc_407_out, direct_interc_408_out, direct_interc_409_out, direct_interc_410_out, direct_interc_411_out, direct_interc_412_out, direct_interc_413_out, direct_interc_414_out, direct_interc_415_out, direct_interc_416_out, direct_interc_417_out, direct_interc_418_out, direct_interc_419_out, direct_interc_420_out, direct_interc_421_out, direct_interc_422_out, direct_interc_423_out, direct_interc_424_out, direct_interc_425_out, direct_interc_426_out, direct_interc_427_out, direct_interc_428_out, direct_interc_429_out, direct_interc_430_out, direct_interc_431_out, direct_interc_432_out, direct_interc_433_out, direct_interc_434_out, direct_interc_435_out, direct_interc_436_out, direct_interc_437_out, direct_interc_438_out, direct_interc_439_out, direct_interc_440_out, direct_interc_441_out, direct_interc_442_out, direct_interc_443_out, direct_interc_444_out, direct_interc_445_out, direct_interc_446_out, direct_interc_447_out, direct_interc_448_out, direct_interc_449_out, direct_interc_450_out, direct_interc_451_out, direct_interc_452_out, direct_interc_453_out, direct_interc_454_out, direct_interc_455_out, direct_interc_456_out, direct_interc_457_out, direct_interc_458_out, direct_interc_459_out, direct_interc_460_out, direct_interc_461_out, direct_interc_462_out, direct_interc_463_out, direct_interc_464_out, direct_interc_465_out, direct_interc_466_out, direct_interc_467_out, direct_interc_468_out, direct_interc_469_out, direct_interc_470_out, direct_interc_471_out, direct_interc_472_out, direct_interc_473_out, direct_interc_474_out, direct_interc_475_out, direct_interc_476_out, direct_interc_477_out, direct_interc_478_out, direct_interc_479_out, direct_interc_480_out, direct_interc_481_out, direct_interc_482_out, direct_interc_483_out, direct_interc_484_out, direct_interc_485_out, direct_interc_486_out, direct_interc_487_out, direct_interc_488_out, direct_interc_489_out, direct_interc_490_out, direct_interc_491_out, direct_interc_492_out, direct_interc_493_out, direct_interc_494_out, direct_interc_495_out, direct_interc_496_out, direct_interc_497_out, direct_interc_498_out, direct_interc_499_out, direct_interc_500_out, direct_interc_501_out, direct_interc_502_out, direct_interc_503_out, direct_interc_504_out, direct_interc_505_out, direct_interc_506_out, direct_interc_507_out, direct_interc_508_out, direct_interc_509_out, direct_interc_510_out, direct_interc_511_out, direct_interc_512_out, direct_interc_513_out, direct_interc_514_out, direct_interc_515_out, direct_interc_516_out, direct_interc_517_out, direct_interc_518_out, direct_interc_519_out, direct_interc_520_out, direct_interc_521_out, direct_interc_522_out, direct_interc_523_out, direct_interc_524_out, direct_interc_525_out, direct_interc_526_out, direct_interc_527_out, direct_interc_528_out, direct_interc_529_out, direct_interc_530_out, direct_interc_531_out, direct_interc_532_out, direct_interc_533_out, direct_interc_534_out, direct_interc_535_out, direct_interc_536_out, direct_interc_537_out, direct_interc_538_out, direct_interc_539_out, direct_interc_540_out, direct_interc_541_out, direct_interc_542_out, direct_interc_543_out, direct_interc_544_out, direct_interc_545_out, direct_interc_546_out, direct_interc_547_out, direct_interc_548_out, direct_interc_549_out, direct_interc_550_out, direct_interc_551_out, direct_interc_552_out, direct_interc_553_out, direct_interc_554_out, direct_interc_555_out, direct_interc_556_out, direct_interc_557_out, direct_interc_558_out, direct_interc_559_out, direct_interc_560_out, direct_interc_561_out, direct_interc_562_out, direct_interc_563_out, direct_interc_564_out, direct_interc_565_out, direct_interc_566_out, direct_interc_567_out, direct_interc_568_out, direct_interc_569_out, direct_interc_570_out, direct_interc_571_out, direct_interc_572_out, direct_interc_573_out, direct_interc_574_out, direct_interc_575_out, direct_interc_576_out, direct_interc_577_out, direct_interc_578_out, direct_interc_579_out, direct_interc_580_out, direct_interc_581_out, direct_interc_582_out, direct_interc_583_out, direct_interc_584_out, direct_interc_585_out, direct_interc_586_out, direct_interc_587_out, direct_interc_588_out, direct_interc_589_out, direct_interc_590_out, direct_interc_591_out, direct_interc_592_out, direct_interc_593_out, direct_interc_594_out, direct_interc_595_out, direct_interc_596_out, direct_interc_597_out, direct_interc_598_out, direct_interc_599_out, direct_interc_600_out, direct_interc_601_out, direct_interc_602_out, direct_interc_603_out, direct_interc_604_out, direct_interc_605_out, direct_interc_606_out, direct_interc_607_out, direct_interc_608_out, direct_interc_609_out, direct_interc_610_out, direct_interc_611_out, direct_interc_612_out, direct_interc_613_out, direct_interc_614_out, direct_interc_615_out, direct_interc_616_out, direct_interc_617_out, direct_interc_618_out, direct_interc_619_out, direct_interc_620_out, direct_interc_621_out, direct_interc_622_out, direct_interc_623_out, direct_interc_624_out, direct_interc_625_out, direct_interc_626_out, direct_interc_627_out, direct_interc_628_out, direct_interc_629_out, direct_interc_630_out, direct_interc_631_out, direct_interc_632_out, direct_interc_633_out, direct_interc_634_out, direct_interc_635_out, direct_interc_636_out, direct_interc_637_out, direct_interc_638_out, direct_interc_639_out, direct_interc_640_out, direct_interc_641_out, direct_interc_642_out, direct_interc_643_out, direct_interc_644_out, direct_interc_645_out, direct_interc_646_out, direct_interc_647_out, direct_interc_648_out, direct_interc_649_out, direct_interc_650_out, direct_interc_651_out, direct_interc_652_out, direct_interc_653_out, direct_interc_654_out, direct_interc_655_out, direct_interc_656_out, direct_interc_657_out, direct_interc_658_out, direct_interc_659_out, direct_interc_660_out, direct_interc_661_out, direct_interc_662_out, direct_interc_663_out, direct_interc_664_out, direct_interc_665_out, direct_interc_666_out, direct_interc_667_out, direct_interc_668_out, direct_interc_669_out, direct_interc_670_out, direct_interc_671_out, direct_interc_672_out, direct_interc_673_out, direct_interc_674_out, direct_interc_675_out, direct_interc_676_out, direct_interc_677_out, direct_interc_678_out, direct_interc_679_out, direct_interc_680_out, direct_interc_681_out, direct_interc_682_out, direct_interc_683_out, direct_interc_684_out, direct_interc_685_out, direct_interc_686_out, direct_interc_687_out, direct_interc_688_out, direct_interc_689_out, direct_interc_690_out, direct_interc_691_out, direct_interc_692_out, direct_interc_693_out, direct_interc_694_out, direct_interc_695_out, direct_interc_696_out, direct_interc_697_out}),
		.router_wrap_flow_ctrl_in_op({direct_interc_698_out, direct_interc_699_out, direct_interc_700_out, direct_interc_701_out, direct_interc_702_out, direct_interc_703_out, direct_interc_704_out, direct_interc_705_out, direct_interc_706_out, direct_interc_707_out}),
		.router_wrap_error(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_error),
		.router_wrap_channel_out_op(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[0:339]),
		.router_wrap_flow_ctrl_out_ip(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[0:9]),
		.router_wrap_clk(direct_interc_708_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_error),
		.out(router_wrap_wrap_error_cfg));

	direct_interc direct_interc_1_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[0]),
		.out(router_wrap_wrap_channel_out_op_cfg[0]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[1]),
		.out(router_wrap_wrap_channel_out_op_cfg[1]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[2]),
		.out(router_wrap_wrap_channel_out_op_cfg[2]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[3]),
		.out(router_wrap_wrap_channel_out_op_cfg[3]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[4]),
		.out(router_wrap_wrap_channel_out_op_cfg[4]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[5]),
		.out(router_wrap_wrap_channel_out_op_cfg[5]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[6]),
		.out(router_wrap_wrap_channel_out_op_cfg[6]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[7]),
		.out(router_wrap_wrap_channel_out_op_cfg[7]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[8]),
		.out(router_wrap_wrap_channel_out_op_cfg[8]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[9]),
		.out(router_wrap_wrap_channel_out_op_cfg[9]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[10]),
		.out(router_wrap_wrap_channel_out_op_cfg[10]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[11]),
		.out(router_wrap_wrap_channel_out_op_cfg[11]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[12]),
		.out(router_wrap_wrap_channel_out_op_cfg[12]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[13]),
		.out(router_wrap_wrap_channel_out_op_cfg[13]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[14]),
		.out(router_wrap_wrap_channel_out_op_cfg[14]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[15]),
		.out(router_wrap_wrap_channel_out_op_cfg[15]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[16]),
		.out(router_wrap_wrap_channel_out_op_cfg[16]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[17]),
		.out(router_wrap_wrap_channel_out_op_cfg[17]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[18]),
		.out(router_wrap_wrap_channel_out_op_cfg[18]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[19]),
		.out(router_wrap_wrap_channel_out_op_cfg[19]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[20]),
		.out(router_wrap_wrap_channel_out_op_cfg[20]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[21]),
		.out(router_wrap_wrap_channel_out_op_cfg[21]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[22]),
		.out(router_wrap_wrap_channel_out_op_cfg[22]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[23]),
		.out(router_wrap_wrap_channel_out_op_cfg[23]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[24]),
		.out(router_wrap_wrap_channel_out_op_cfg[24]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[25]),
		.out(router_wrap_wrap_channel_out_op_cfg[25]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[26]),
		.out(router_wrap_wrap_channel_out_op_cfg[26]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[27]),
		.out(router_wrap_wrap_channel_out_op_cfg[27]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[28]),
		.out(router_wrap_wrap_channel_out_op_cfg[28]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[29]),
		.out(router_wrap_wrap_channel_out_op_cfg[29]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[30]),
		.out(router_wrap_wrap_channel_out_op_cfg[30]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[31]),
		.out(router_wrap_wrap_channel_out_op_cfg[31]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[32]),
		.out(router_wrap_wrap_channel_out_op_cfg[32]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[33]),
		.out(router_wrap_wrap_channel_out_op_cfg[33]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[34]),
		.out(router_wrap_wrap_channel_out_op_cfg[34]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[35]),
		.out(router_wrap_wrap_channel_out_op_cfg[35]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[36]),
		.out(router_wrap_wrap_channel_out_op_cfg[36]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[37]),
		.out(router_wrap_wrap_channel_out_op_cfg[37]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[38]),
		.out(router_wrap_wrap_channel_out_op_cfg[38]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[39]),
		.out(router_wrap_wrap_channel_out_op_cfg[39]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[40]),
		.out(router_wrap_wrap_channel_out_op_cfg[40]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[41]),
		.out(router_wrap_wrap_channel_out_op_cfg[41]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[42]),
		.out(router_wrap_wrap_channel_out_op_cfg[42]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[43]),
		.out(router_wrap_wrap_channel_out_op_cfg[43]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[44]),
		.out(router_wrap_wrap_channel_out_op_cfg[44]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[45]),
		.out(router_wrap_wrap_channel_out_op_cfg[45]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[46]),
		.out(router_wrap_wrap_channel_out_op_cfg[46]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[47]),
		.out(router_wrap_wrap_channel_out_op_cfg[47]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[48]),
		.out(router_wrap_wrap_channel_out_op_cfg[48]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[49]),
		.out(router_wrap_wrap_channel_out_op_cfg[49]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[50]),
		.out(router_wrap_wrap_channel_out_op_cfg[50]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[51]),
		.out(router_wrap_wrap_channel_out_op_cfg[51]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[52]),
		.out(router_wrap_wrap_channel_out_op_cfg[52]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[53]),
		.out(router_wrap_wrap_channel_out_op_cfg[53]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[54]),
		.out(router_wrap_wrap_channel_out_op_cfg[54]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[55]),
		.out(router_wrap_wrap_channel_out_op_cfg[55]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[56]),
		.out(router_wrap_wrap_channel_out_op_cfg[56]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[57]),
		.out(router_wrap_wrap_channel_out_op_cfg[57]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[58]),
		.out(router_wrap_wrap_channel_out_op_cfg[58]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[59]),
		.out(router_wrap_wrap_channel_out_op_cfg[59]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[60]),
		.out(router_wrap_wrap_channel_out_op_cfg[60]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[61]),
		.out(router_wrap_wrap_channel_out_op_cfg[61]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[62]),
		.out(router_wrap_wrap_channel_out_op_cfg[62]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[63]),
		.out(router_wrap_wrap_channel_out_op_cfg[63]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[64]),
		.out(router_wrap_wrap_channel_out_op_cfg[64]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[65]),
		.out(router_wrap_wrap_channel_out_op_cfg[65]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[66]),
		.out(router_wrap_wrap_channel_out_op_cfg[66]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[67]),
		.out(router_wrap_wrap_channel_out_op_cfg[67]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[68]),
		.out(router_wrap_wrap_channel_out_op_cfg[68]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[69]),
		.out(router_wrap_wrap_channel_out_op_cfg[69]));

	direct_interc direct_interc_71_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[70]),
		.out(router_wrap_wrap_channel_out_op_cfg[70]));

	direct_interc direct_interc_72_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[71]),
		.out(router_wrap_wrap_channel_out_op_cfg[71]));

	direct_interc direct_interc_73_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[72]),
		.out(router_wrap_wrap_channel_out_op_cfg[72]));

	direct_interc direct_interc_74_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[73]),
		.out(router_wrap_wrap_channel_out_op_cfg[73]));

	direct_interc direct_interc_75_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[74]),
		.out(router_wrap_wrap_channel_out_op_cfg[74]));

	direct_interc direct_interc_76_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[75]),
		.out(router_wrap_wrap_channel_out_op_cfg[75]));

	direct_interc direct_interc_77_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[76]),
		.out(router_wrap_wrap_channel_out_op_cfg[76]));

	direct_interc direct_interc_78_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[77]),
		.out(router_wrap_wrap_channel_out_op_cfg[77]));

	direct_interc direct_interc_79_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[78]),
		.out(router_wrap_wrap_channel_out_op_cfg[78]));

	direct_interc direct_interc_80_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[79]),
		.out(router_wrap_wrap_channel_out_op_cfg[79]));

	direct_interc direct_interc_81_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[80]),
		.out(router_wrap_wrap_channel_out_op_cfg[80]));

	direct_interc direct_interc_82_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[81]),
		.out(router_wrap_wrap_channel_out_op_cfg[81]));

	direct_interc direct_interc_83_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[82]),
		.out(router_wrap_wrap_channel_out_op_cfg[82]));

	direct_interc direct_interc_84_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[83]),
		.out(router_wrap_wrap_channel_out_op_cfg[83]));

	direct_interc direct_interc_85_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[84]),
		.out(router_wrap_wrap_channel_out_op_cfg[84]));

	direct_interc direct_interc_86_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[85]),
		.out(router_wrap_wrap_channel_out_op_cfg[85]));

	direct_interc direct_interc_87_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[86]),
		.out(router_wrap_wrap_channel_out_op_cfg[86]));

	direct_interc direct_interc_88_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[87]),
		.out(router_wrap_wrap_channel_out_op_cfg[87]));

	direct_interc direct_interc_89_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[88]),
		.out(router_wrap_wrap_channel_out_op_cfg[88]));

	direct_interc direct_interc_90_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[89]),
		.out(router_wrap_wrap_channel_out_op_cfg[89]));

	direct_interc direct_interc_91_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[90]),
		.out(router_wrap_wrap_channel_out_op_cfg[90]));

	direct_interc direct_interc_92_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[91]),
		.out(router_wrap_wrap_channel_out_op_cfg[91]));

	direct_interc direct_interc_93_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[92]),
		.out(router_wrap_wrap_channel_out_op_cfg[92]));

	direct_interc direct_interc_94_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[93]),
		.out(router_wrap_wrap_channel_out_op_cfg[93]));

	direct_interc direct_interc_95_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[94]),
		.out(router_wrap_wrap_channel_out_op_cfg[94]));

	direct_interc direct_interc_96_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[95]),
		.out(router_wrap_wrap_channel_out_op_cfg[95]));

	direct_interc direct_interc_97_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[96]),
		.out(router_wrap_wrap_channel_out_op_cfg[96]));

	direct_interc direct_interc_98_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[97]),
		.out(router_wrap_wrap_channel_out_op_cfg[97]));

	direct_interc direct_interc_99_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[98]),
		.out(router_wrap_wrap_channel_out_op_cfg[98]));

	direct_interc direct_interc_100_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[99]),
		.out(router_wrap_wrap_channel_out_op_cfg[99]));

	direct_interc direct_interc_101_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[100]),
		.out(router_wrap_wrap_channel_out_op_cfg[100]));

	direct_interc direct_interc_102_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[101]),
		.out(router_wrap_wrap_channel_out_op_cfg[101]));

	direct_interc direct_interc_103_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[102]),
		.out(router_wrap_wrap_channel_out_op_cfg[102]));

	direct_interc direct_interc_104_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[103]),
		.out(router_wrap_wrap_channel_out_op_cfg[103]));

	direct_interc direct_interc_105_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[104]),
		.out(router_wrap_wrap_channel_out_op_cfg[104]));

	direct_interc direct_interc_106_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[105]),
		.out(router_wrap_wrap_channel_out_op_cfg[105]));

	direct_interc direct_interc_107_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[106]),
		.out(router_wrap_wrap_channel_out_op_cfg[106]));

	direct_interc direct_interc_108_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[107]),
		.out(router_wrap_wrap_channel_out_op_cfg[107]));

	direct_interc direct_interc_109_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[108]),
		.out(router_wrap_wrap_channel_out_op_cfg[108]));

	direct_interc direct_interc_110_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[109]),
		.out(router_wrap_wrap_channel_out_op_cfg[109]));

	direct_interc direct_interc_111_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[110]),
		.out(router_wrap_wrap_channel_out_op_cfg[110]));

	direct_interc direct_interc_112_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[111]),
		.out(router_wrap_wrap_channel_out_op_cfg[111]));

	direct_interc direct_interc_113_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[112]),
		.out(router_wrap_wrap_channel_out_op_cfg[112]));

	direct_interc direct_interc_114_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[113]),
		.out(router_wrap_wrap_channel_out_op_cfg[113]));

	direct_interc direct_interc_115_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[114]),
		.out(router_wrap_wrap_channel_out_op_cfg[114]));

	direct_interc direct_interc_116_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[115]),
		.out(router_wrap_wrap_channel_out_op_cfg[115]));

	direct_interc direct_interc_117_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[116]),
		.out(router_wrap_wrap_channel_out_op_cfg[116]));

	direct_interc direct_interc_118_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[117]),
		.out(router_wrap_wrap_channel_out_op_cfg[117]));

	direct_interc direct_interc_119_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[118]),
		.out(router_wrap_wrap_channel_out_op_cfg[118]));

	direct_interc direct_interc_120_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[119]),
		.out(router_wrap_wrap_channel_out_op_cfg[119]));

	direct_interc direct_interc_121_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[120]),
		.out(router_wrap_wrap_channel_out_op_cfg[120]));

	direct_interc direct_interc_122_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[121]),
		.out(router_wrap_wrap_channel_out_op_cfg[121]));

	direct_interc direct_interc_123_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[122]),
		.out(router_wrap_wrap_channel_out_op_cfg[122]));

	direct_interc direct_interc_124_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[123]),
		.out(router_wrap_wrap_channel_out_op_cfg[123]));

	direct_interc direct_interc_125_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[124]),
		.out(router_wrap_wrap_channel_out_op_cfg[124]));

	direct_interc direct_interc_126_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[125]),
		.out(router_wrap_wrap_channel_out_op_cfg[125]));

	direct_interc direct_interc_127_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[126]),
		.out(router_wrap_wrap_channel_out_op_cfg[126]));

	direct_interc direct_interc_128_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[127]),
		.out(router_wrap_wrap_channel_out_op_cfg[127]));

	direct_interc direct_interc_129_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[128]),
		.out(router_wrap_wrap_channel_out_op_cfg[128]));

	direct_interc direct_interc_130_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[129]),
		.out(router_wrap_wrap_channel_out_op_cfg[129]));

	direct_interc direct_interc_131_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[130]),
		.out(router_wrap_wrap_channel_out_op_cfg[130]));

	direct_interc direct_interc_132_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[131]),
		.out(router_wrap_wrap_channel_out_op_cfg[131]));

	direct_interc direct_interc_133_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[132]),
		.out(router_wrap_wrap_channel_out_op_cfg[132]));

	direct_interc direct_interc_134_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[133]),
		.out(router_wrap_wrap_channel_out_op_cfg[133]));

	direct_interc direct_interc_135_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[134]),
		.out(router_wrap_wrap_channel_out_op_cfg[134]));

	direct_interc direct_interc_136_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[135]),
		.out(router_wrap_wrap_channel_out_op_cfg[135]));

	direct_interc direct_interc_137_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[136]),
		.out(router_wrap_wrap_channel_out_op_cfg[136]));

	direct_interc direct_interc_138_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[137]),
		.out(router_wrap_wrap_channel_out_op_cfg[137]));

	direct_interc direct_interc_139_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[138]),
		.out(router_wrap_wrap_channel_out_op_cfg[138]));

	direct_interc direct_interc_140_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[139]),
		.out(router_wrap_wrap_channel_out_op_cfg[139]));

	direct_interc direct_interc_141_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[140]),
		.out(router_wrap_wrap_channel_out_op_cfg[140]));

	direct_interc direct_interc_142_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[141]),
		.out(router_wrap_wrap_channel_out_op_cfg[141]));

	direct_interc direct_interc_143_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[142]),
		.out(router_wrap_wrap_channel_out_op_cfg[142]));

	direct_interc direct_interc_144_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[143]),
		.out(router_wrap_wrap_channel_out_op_cfg[143]));

	direct_interc direct_interc_145_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[144]),
		.out(router_wrap_wrap_channel_out_op_cfg[144]));

	direct_interc direct_interc_146_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[145]),
		.out(router_wrap_wrap_channel_out_op_cfg[145]));

	direct_interc direct_interc_147_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[146]),
		.out(router_wrap_wrap_channel_out_op_cfg[146]));

	direct_interc direct_interc_148_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[147]),
		.out(router_wrap_wrap_channel_out_op_cfg[147]));

	direct_interc direct_interc_149_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[148]),
		.out(router_wrap_wrap_channel_out_op_cfg[148]));

	direct_interc direct_interc_150_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[149]),
		.out(router_wrap_wrap_channel_out_op_cfg[149]));

	direct_interc direct_interc_151_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[150]),
		.out(router_wrap_wrap_channel_out_op_cfg[150]));

	direct_interc direct_interc_152_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[151]),
		.out(router_wrap_wrap_channel_out_op_cfg[151]));

	direct_interc direct_interc_153_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[152]),
		.out(router_wrap_wrap_channel_out_op_cfg[152]));

	direct_interc direct_interc_154_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[153]),
		.out(router_wrap_wrap_channel_out_op_cfg[153]));

	direct_interc direct_interc_155_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[154]),
		.out(router_wrap_wrap_channel_out_op_cfg[154]));

	direct_interc direct_interc_156_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[155]),
		.out(router_wrap_wrap_channel_out_op_cfg[155]));

	direct_interc direct_interc_157_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[156]),
		.out(router_wrap_wrap_channel_out_op_cfg[156]));

	direct_interc direct_interc_158_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[157]),
		.out(router_wrap_wrap_channel_out_op_cfg[157]));

	direct_interc direct_interc_159_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[158]),
		.out(router_wrap_wrap_channel_out_op_cfg[158]));

	direct_interc direct_interc_160_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[159]),
		.out(router_wrap_wrap_channel_out_op_cfg[159]));

	direct_interc direct_interc_161_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[160]),
		.out(router_wrap_wrap_channel_out_op_cfg[160]));

	direct_interc direct_interc_162_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[161]),
		.out(router_wrap_wrap_channel_out_op_cfg[161]));

	direct_interc direct_interc_163_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[162]),
		.out(router_wrap_wrap_channel_out_op_cfg[162]));

	direct_interc direct_interc_164_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[163]),
		.out(router_wrap_wrap_channel_out_op_cfg[163]));

	direct_interc direct_interc_165_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[164]),
		.out(router_wrap_wrap_channel_out_op_cfg[164]));

	direct_interc direct_interc_166_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[165]),
		.out(router_wrap_wrap_channel_out_op_cfg[165]));

	direct_interc direct_interc_167_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[166]),
		.out(router_wrap_wrap_channel_out_op_cfg[166]));

	direct_interc direct_interc_168_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[167]),
		.out(router_wrap_wrap_channel_out_op_cfg[167]));

	direct_interc direct_interc_169_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[168]),
		.out(router_wrap_wrap_channel_out_op_cfg[168]));

	direct_interc direct_interc_170_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[169]),
		.out(router_wrap_wrap_channel_out_op_cfg[169]));

	direct_interc direct_interc_171_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[170]),
		.out(router_wrap_wrap_channel_out_op_cfg[170]));

	direct_interc direct_interc_172_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[171]),
		.out(router_wrap_wrap_channel_out_op_cfg[171]));

	direct_interc direct_interc_173_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[172]),
		.out(router_wrap_wrap_channel_out_op_cfg[172]));

	direct_interc direct_interc_174_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[173]),
		.out(router_wrap_wrap_channel_out_op_cfg[173]));

	direct_interc direct_interc_175_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[174]),
		.out(router_wrap_wrap_channel_out_op_cfg[174]));

	direct_interc direct_interc_176_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[175]),
		.out(router_wrap_wrap_channel_out_op_cfg[175]));

	direct_interc direct_interc_177_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[176]),
		.out(router_wrap_wrap_channel_out_op_cfg[176]));

	direct_interc direct_interc_178_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[177]),
		.out(router_wrap_wrap_channel_out_op_cfg[177]));

	direct_interc direct_interc_179_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[178]),
		.out(router_wrap_wrap_channel_out_op_cfg[178]));

	direct_interc direct_interc_180_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[179]),
		.out(router_wrap_wrap_channel_out_op_cfg[179]));

	direct_interc direct_interc_181_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[180]),
		.out(router_wrap_wrap_channel_out_op_cfg[180]));

	direct_interc direct_interc_182_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[181]),
		.out(router_wrap_wrap_channel_out_op_cfg[181]));

	direct_interc direct_interc_183_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[182]),
		.out(router_wrap_wrap_channel_out_op_cfg[182]));

	direct_interc direct_interc_184_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[183]),
		.out(router_wrap_wrap_channel_out_op_cfg[183]));

	direct_interc direct_interc_185_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[184]),
		.out(router_wrap_wrap_channel_out_op_cfg[184]));

	direct_interc direct_interc_186_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[185]),
		.out(router_wrap_wrap_channel_out_op_cfg[185]));

	direct_interc direct_interc_187_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[186]),
		.out(router_wrap_wrap_channel_out_op_cfg[186]));

	direct_interc direct_interc_188_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[187]),
		.out(router_wrap_wrap_channel_out_op_cfg[187]));

	direct_interc direct_interc_189_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[188]),
		.out(router_wrap_wrap_channel_out_op_cfg[188]));

	direct_interc direct_interc_190_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[189]),
		.out(router_wrap_wrap_channel_out_op_cfg[189]));

	direct_interc direct_interc_191_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[190]),
		.out(router_wrap_wrap_channel_out_op_cfg[190]));

	direct_interc direct_interc_192_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[191]),
		.out(router_wrap_wrap_channel_out_op_cfg[191]));

	direct_interc direct_interc_193_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[192]),
		.out(router_wrap_wrap_channel_out_op_cfg[192]));

	direct_interc direct_interc_194_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[193]),
		.out(router_wrap_wrap_channel_out_op_cfg[193]));

	direct_interc direct_interc_195_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[194]),
		.out(router_wrap_wrap_channel_out_op_cfg[194]));

	direct_interc direct_interc_196_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[195]),
		.out(router_wrap_wrap_channel_out_op_cfg[195]));

	direct_interc direct_interc_197_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[196]),
		.out(router_wrap_wrap_channel_out_op_cfg[196]));

	direct_interc direct_interc_198_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[197]),
		.out(router_wrap_wrap_channel_out_op_cfg[197]));

	direct_interc direct_interc_199_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[198]),
		.out(router_wrap_wrap_channel_out_op_cfg[198]));

	direct_interc direct_interc_200_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[199]),
		.out(router_wrap_wrap_channel_out_op_cfg[199]));

	direct_interc direct_interc_201_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[200]),
		.out(router_wrap_wrap_channel_out_op_cfg[200]));

	direct_interc direct_interc_202_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[201]),
		.out(router_wrap_wrap_channel_out_op_cfg[201]));

	direct_interc direct_interc_203_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[202]),
		.out(router_wrap_wrap_channel_out_op_cfg[202]));

	direct_interc direct_interc_204_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[203]),
		.out(router_wrap_wrap_channel_out_op_cfg[203]));

	direct_interc direct_interc_205_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[204]),
		.out(router_wrap_wrap_channel_out_op_cfg[204]));

	direct_interc direct_interc_206_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[205]),
		.out(router_wrap_wrap_channel_out_op_cfg[205]));

	direct_interc direct_interc_207_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[206]),
		.out(router_wrap_wrap_channel_out_op_cfg[206]));

	direct_interc direct_interc_208_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[207]),
		.out(router_wrap_wrap_channel_out_op_cfg[207]));

	direct_interc direct_interc_209_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[208]),
		.out(router_wrap_wrap_channel_out_op_cfg[208]));

	direct_interc direct_interc_210_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[209]),
		.out(router_wrap_wrap_channel_out_op_cfg[209]));

	direct_interc direct_interc_211_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[210]),
		.out(router_wrap_wrap_channel_out_op_cfg[210]));

	direct_interc direct_interc_212_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[211]),
		.out(router_wrap_wrap_channel_out_op_cfg[211]));

	direct_interc direct_interc_213_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[212]),
		.out(router_wrap_wrap_channel_out_op_cfg[212]));

	direct_interc direct_interc_214_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[213]),
		.out(router_wrap_wrap_channel_out_op_cfg[213]));

	direct_interc direct_interc_215_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[214]),
		.out(router_wrap_wrap_channel_out_op_cfg[214]));

	direct_interc direct_interc_216_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[215]),
		.out(router_wrap_wrap_channel_out_op_cfg[215]));

	direct_interc direct_interc_217_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[216]),
		.out(router_wrap_wrap_channel_out_op_cfg[216]));

	direct_interc direct_interc_218_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[217]),
		.out(router_wrap_wrap_channel_out_op_cfg[217]));

	direct_interc direct_interc_219_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[218]),
		.out(router_wrap_wrap_channel_out_op_cfg[218]));

	direct_interc direct_interc_220_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[219]),
		.out(router_wrap_wrap_channel_out_op_cfg[219]));

	direct_interc direct_interc_221_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[220]),
		.out(router_wrap_wrap_channel_out_op_cfg[220]));

	direct_interc direct_interc_222_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[221]),
		.out(router_wrap_wrap_channel_out_op_cfg[221]));

	direct_interc direct_interc_223_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[222]),
		.out(router_wrap_wrap_channel_out_op_cfg[222]));

	direct_interc direct_interc_224_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[223]),
		.out(router_wrap_wrap_channel_out_op_cfg[223]));

	direct_interc direct_interc_225_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[224]),
		.out(router_wrap_wrap_channel_out_op_cfg[224]));

	direct_interc direct_interc_226_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[225]),
		.out(router_wrap_wrap_channel_out_op_cfg[225]));

	direct_interc direct_interc_227_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[226]),
		.out(router_wrap_wrap_channel_out_op_cfg[226]));

	direct_interc direct_interc_228_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[227]),
		.out(router_wrap_wrap_channel_out_op_cfg[227]));

	direct_interc direct_interc_229_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[228]),
		.out(router_wrap_wrap_channel_out_op_cfg[228]));

	direct_interc direct_interc_230_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[229]),
		.out(router_wrap_wrap_channel_out_op_cfg[229]));

	direct_interc direct_interc_231_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[230]),
		.out(router_wrap_wrap_channel_out_op_cfg[230]));

	direct_interc direct_interc_232_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[231]),
		.out(router_wrap_wrap_channel_out_op_cfg[231]));

	direct_interc direct_interc_233_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[232]),
		.out(router_wrap_wrap_channel_out_op_cfg[232]));

	direct_interc direct_interc_234_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[233]),
		.out(router_wrap_wrap_channel_out_op_cfg[233]));

	direct_interc direct_interc_235_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[234]),
		.out(router_wrap_wrap_channel_out_op_cfg[234]));

	direct_interc direct_interc_236_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[235]),
		.out(router_wrap_wrap_channel_out_op_cfg[235]));

	direct_interc direct_interc_237_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[236]),
		.out(router_wrap_wrap_channel_out_op_cfg[236]));

	direct_interc direct_interc_238_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[237]),
		.out(router_wrap_wrap_channel_out_op_cfg[237]));

	direct_interc direct_interc_239_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[238]),
		.out(router_wrap_wrap_channel_out_op_cfg[238]));

	direct_interc direct_interc_240_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[239]),
		.out(router_wrap_wrap_channel_out_op_cfg[239]));

	direct_interc direct_interc_241_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[240]),
		.out(router_wrap_wrap_channel_out_op_cfg[240]));

	direct_interc direct_interc_242_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[241]),
		.out(router_wrap_wrap_channel_out_op_cfg[241]));

	direct_interc direct_interc_243_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[242]),
		.out(router_wrap_wrap_channel_out_op_cfg[242]));

	direct_interc direct_interc_244_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[243]),
		.out(router_wrap_wrap_channel_out_op_cfg[243]));

	direct_interc direct_interc_245_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[244]),
		.out(router_wrap_wrap_channel_out_op_cfg[244]));

	direct_interc direct_interc_246_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[245]),
		.out(router_wrap_wrap_channel_out_op_cfg[245]));

	direct_interc direct_interc_247_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[246]),
		.out(router_wrap_wrap_channel_out_op_cfg[246]));

	direct_interc direct_interc_248_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[247]),
		.out(router_wrap_wrap_channel_out_op_cfg[247]));

	direct_interc direct_interc_249_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[248]),
		.out(router_wrap_wrap_channel_out_op_cfg[248]));

	direct_interc direct_interc_250_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[249]),
		.out(router_wrap_wrap_channel_out_op_cfg[249]));

	direct_interc direct_interc_251_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[250]),
		.out(router_wrap_wrap_channel_out_op_cfg[250]));

	direct_interc direct_interc_252_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[251]),
		.out(router_wrap_wrap_channel_out_op_cfg[251]));

	direct_interc direct_interc_253_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[252]),
		.out(router_wrap_wrap_channel_out_op_cfg[252]));

	direct_interc direct_interc_254_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[253]),
		.out(router_wrap_wrap_channel_out_op_cfg[253]));

	direct_interc direct_interc_255_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[254]),
		.out(router_wrap_wrap_channel_out_op_cfg[254]));

	direct_interc direct_interc_256_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[255]),
		.out(router_wrap_wrap_channel_out_op_cfg[255]));

	direct_interc direct_interc_257_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[256]),
		.out(router_wrap_wrap_channel_out_op_cfg[256]));

	direct_interc direct_interc_258_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[257]),
		.out(router_wrap_wrap_channel_out_op_cfg[257]));

	direct_interc direct_interc_259_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[258]),
		.out(router_wrap_wrap_channel_out_op_cfg[258]));

	direct_interc direct_interc_260_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[259]),
		.out(router_wrap_wrap_channel_out_op_cfg[259]));

	direct_interc direct_interc_261_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[260]),
		.out(router_wrap_wrap_channel_out_op_cfg[260]));

	direct_interc direct_interc_262_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[261]),
		.out(router_wrap_wrap_channel_out_op_cfg[261]));

	direct_interc direct_interc_263_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[262]),
		.out(router_wrap_wrap_channel_out_op_cfg[262]));

	direct_interc direct_interc_264_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[263]),
		.out(router_wrap_wrap_channel_out_op_cfg[263]));

	direct_interc direct_interc_265_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[264]),
		.out(router_wrap_wrap_channel_out_op_cfg[264]));

	direct_interc direct_interc_266_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[265]),
		.out(router_wrap_wrap_channel_out_op_cfg[265]));

	direct_interc direct_interc_267_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[266]),
		.out(router_wrap_wrap_channel_out_op_cfg[266]));

	direct_interc direct_interc_268_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[267]),
		.out(router_wrap_wrap_channel_out_op_cfg[267]));

	direct_interc direct_interc_269_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[268]),
		.out(router_wrap_wrap_channel_out_op_cfg[268]));

	direct_interc direct_interc_270_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[269]),
		.out(router_wrap_wrap_channel_out_op_cfg[269]));

	direct_interc direct_interc_271_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[270]),
		.out(router_wrap_wrap_channel_out_op_cfg[270]));

	direct_interc direct_interc_272_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[271]),
		.out(router_wrap_wrap_channel_out_op_cfg[271]));

	direct_interc direct_interc_273_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[272]),
		.out(router_wrap_wrap_channel_out_op_cfg[272]));

	direct_interc direct_interc_274_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[273]),
		.out(router_wrap_wrap_channel_out_op_cfg[273]));

	direct_interc direct_interc_275_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[274]),
		.out(router_wrap_wrap_channel_out_op_cfg[274]));

	direct_interc direct_interc_276_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[275]),
		.out(router_wrap_wrap_channel_out_op_cfg[275]));

	direct_interc direct_interc_277_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[276]),
		.out(router_wrap_wrap_channel_out_op_cfg[276]));

	direct_interc direct_interc_278_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[277]),
		.out(router_wrap_wrap_channel_out_op_cfg[277]));

	direct_interc direct_interc_279_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[278]),
		.out(router_wrap_wrap_channel_out_op_cfg[278]));

	direct_interc direct_interc_280_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[279]),
		.out(router_wrap_wrap_channel_out_op_cfg[279]));

	direct_interc direct_interc_281_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[280]),
		.out(router_wrap_wrap_channel_out_op_cfg[280]));

	direct_interc direct_interc_282_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[281]),
		.out(router_wrap_wrap_channel_out_op_cfg[281]));

	direct_interc direct_interc_283_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[282]),
		.out(router_wrap_wrap_channel_out_op_cfg[282]));

	direct_interc direct_interc_284_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[283]),
		.out(router_wrap_wrap_channel_out_op_cfg[283]));

	direct_interc direct_interc_285_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[284]),
		.out(router_wrap_wrap_channel_out_op_cfg[284]));

	direct_interc direct_interc_286_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[285]),
		.out(router_wrap_wrap_channel_out_op_cfg[285]));

	direct_interc direct_interc_287_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[286]),
		.out(router_wrap_wrap_channel_out_op_cfg[286]));

	direct_interc direct_interc_288_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[287]),
		.out(router_wrap_wrap_channel_out_op_cfg[287]));

	direct_interc direct_interc_289_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[288]),
		.out(router_wrap_wrap_channel_out_op_cfg[288]));

	direct_interc direct_interc_290_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[289]),
		.out(router_wrap_wrap_channel_out_op_cfg[289]));

	direct_interc direct_interc_291_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[290]),
		.out(router_wrap_wrap_channel_out_op_cfg[290]));

	direct_interc direct_interc_292_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[291]),
		.out(router_wrap_wrap_channel_out_op_cfg[291]));

	direct_interc direct_interc_293_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[292]),
		.out(router_wrap_wrap_channel_out_op_cfg[292]));

	direct_interc direct_interc_294_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[293]),
		.out(router_wrap_wrap_channel_out_op_cfg[293]));

	direct_interc direct_interc_295_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[294]),
		.out(router_wrap_wrap_channel_out_op_cfg[294]));

	direct_interc direct_interc_296_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[295]),
		.out(router_wrap_wrap_channel_out_op_cfg[295]));

	direct_interc direct_interc_297_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[296]),
		.out(router_wrap_wrap_channel_out_op_cfg[296]));

	direct_interc direct_interc_298_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[297]),
		.out(router_wrap_wrap_channel_out_op_cfg[297]));

	direct_interc direct_interc_299_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[298]),
		.out(router_wrap_wrap_channel_out_op_cfg[298]));

	direct_interc direct_interc_300_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[299]),
		.out(router_wrap_wrap_channel_out_op_cfg[299]));

	direct_interc direct_interc_301_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[300]),
		.out(router_wrap_wrap_channel_out_op_cfg[300]));

	direct_interc direct_interc_302_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[301]),
		.out(router_wrap_wrap_channel_out_op_cfg[301]));

	direct_interc direct_interc_303_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[302]),
		.out(router_wrap_wrap_channel_out_op_cfg[302]));

	direct_interc direct_interc_304_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[303]),
		.out(router_wrap_wrap_channel_out_op_cfg[303]));

	direct_interc direct_interc_305_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[304]),
		.out(router_wrap_wrap_channel_out_op_cfg[304]));

	direct_interc direct_interc_306_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[305]),
		.out(router_wrap_wrap_channel_out_op_cfg[305]));

	direct_interc direct_interc_307_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[306]),
		.out(router_wrap_wrap_channel_out_op_cfg[306]));

	direct_interc direct_interc_308_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[307]),
		.out(router_wrap_wrap_channel_out_op_cfg[307]));

	direct_interc direct_interc_309_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[308]),
		.out(router_wrap_wrap_channel_out_op_cfg[308]));

	direct_interc direct_interc_310_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[309]),
		.out(router_wrap_wrap_channel_out_op_cfg[309]));

	direct_interc direct_interc_311_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[310]),
		.out(router_wrap_wrap_channel_out_op_cfg[310]));

	direct_interc direct_interc_312_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[311]),
		.out(router_wrap_wrap_channel_out_op_cfg[311]));

	direct_interc direct_interc_313_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[312]),
		.out(router_wrap_wrap_channel_out_op_cfg[312]));

	direct_interc direct_interc_314_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[313]),
		.out(router_wrap_wrap_channel_out_op_cfg[313]));

	direct_interc direct_interc_315_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[314]),
		.out(router_wrap_wrap_channel_out_op_cfg[314]));

	direct_interc direct_interc_316_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[315]),
		.out(router_wrap_wrap_channel_out_op_cfg[315]));

	direct_interc direct_interc_317_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[316]),
		.out(router_wrap_wrap_channel_out_op_cfg[316]));

	direct_interc direct_interc_318_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[317]),
		.out(router_wrap_wrap_channel_out_op_cfg[317]));

	direct_interc direct_interc_319_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[318]),
		.out(router_wrap_wrap_channel_out_op_cfg[318]));

	direct_interc direct_interc_320_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[319]),
		.out(router_wrap_wrap_channel_out_op_cfg[319]));

	direct_interc direct_interc_321_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[320]),
		.out(router_wrap_wrap_channel_out_op_cfg[320]));

	direct_interc direct_interc_322_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[321]),
		.out(router_wrap_wrap_channel_out_op_cfg[321]));

	direct_interc direct_interc_323_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[322]),
		.out(router_wrap_wrap_channel_out_op_cfg[322]));

	direct_interc direct_interc_324_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[323]),
		.out(router_wrap_wrap_channel_out_op_cfg[323]));

	direct_interc direct_interc_325_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[324]),
		.out(router_wrap_wrap_channel_out_op_cfg[324]));

	direct_interc direct_interc_326_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[325]),
		.out(router_wrap_wrap_channel_out_op_cfg[325]));

	direct_interc direct_interc_327_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[326]),
		.out(router_wrap_wrap_channel_out_op_cfg[326]));

	direct_interc direct_interc_328_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[327]),
		.out(router_wrap_wrap_channel_out_op_cfg[327]));

	direct_interc direct_interc_329_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[328]),
		.out(router_wrap_wrap_channel_out_op_cfg[328]));

	direct_interc direct_interc_330_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[329]),
		.out(router_wrap_wrap_channel_out_op_cfg[329]));

	direct_interc direct_interc_331_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[330]),
		.out(router_wrap_wrap_channel_out_op_cfg[330]));

	direct_interc direct_interc_332_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[331]),
		.out(router_wrap_wrap_channel_out_op_cfg[331]));

	direct_interc direct_interc_333_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[332]),
		.out(router_wrap_wrap_channel_out_op_cfg[332]));

	direct_interc direct_interc_334_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[333]),
		.out(router_wrap_wrap_channel_out_op_cfg[333]));

	direct_interc direct_interc_335_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[334]),
		.out(router_wrap_wrap_channel_out_op_cfg[334]));

	direct_interc direct_interc_336_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[335]),
		.out(router_wrap_wrap_channel_out_op_cfg[335]));

	direct_interc direct_interc_337_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[336]),
		.out(router_wrap_wrap_channel_out_op_cfg[336]));

	direct_interc direct_interc_338_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[337]),
		.out(router_wrap_wrap_channel_out_op_cfg[337]));

	direct_interc direct_interc_339_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[338]),
		.out(router_wrap_wrap_channel_out_op_cfg[338]));

	direct_interc direct_interc_340_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_channel_out_op[339]),
		.out(router_wrap_wrap_channel_out_op_cfg[339]));

	direct_interc direct_interc_341_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[0]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[0]));

	direct_interc direct_interc_342_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[1]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[1]));

	direct_interc direct_interc_343_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[2]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[2]));

	direct_interc direct_interc_344_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[3]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[3]));

	direct_interc direct_interc_345_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[4]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[4]));

	direct_interc direct_interc_346_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[5]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[5]));

	direct_interc direct_interc_347_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[6]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[6]));

	direct_interc direct_interc_348_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[7]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[7]));

	direct_interc direct_interc_349_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[8]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[8]));

	direct_interc direct_interc_350_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap_0_router_wrap_flow_ctrl_out_ip[9]),
		.out(router_wrap_wrap_flow_ctrl_out_ip_cfg[9]));

	direct_interc direct_interc_351_ (
		.in(router_wrap_wrap_reset),
		.out(direct_interc_351_out));

	direct_interc direct_interc_352_ (
		.in(router_wrap_wrap_router_address_cfg[0]),
		.out(direct_interc_352_out));

	direct_interc direct_interc_353_ (
		.in(router_wrap_wrap_router_address_cfg[1]),
		.out(direct_interc_353_out));

	direct_interc direct_interc_354_ (
		.in(router_wrap_wrap_router_address_cfg[2]),
		.out(direct_interc_354_out));

	direct_interc direct_interc_355_ (
		.in(router_wrap_wrap_router_address_cfg[3]),
		.out(direct_interc_355_out));

	direct_interc direct_interc_356_ (
		.in(router_wrap_wrap_router_address_cfg[4]),
		.out(direct_interc_356_out));

	direct_interc direct_interc_357_ (
		.in(router_wrap_wrap_router_address_cfg[5]),
		.out(direct_interc_357_out));

	direct_interc direct_interc_358_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[0]),
		.out(direct_interc_358_out));

	direct_interc direct_interc_359_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[1]),
		.out(direct_interc_359_out));

	direct_interc direct_interc_360_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[2]),
		.out(direct_interc_360_out));

	direct_interc direct_interc_361_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[3]),
		.out(direct_interc_361_out));

	direct_interc direct_interc_362_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[4]),
		.out(direct_interc_362_out));

	direct_interc direct_interc_363_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[5]),
		.out(direct_interc_363_out));

	direct_interc direct_interc_364_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[6]),
		.out(direct_interc_364_out));

	direct_interc direct_interc_365_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[7]),
		.out(direct_interc_365_out));

	direct_interc direct_interc_366_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[8]),
		.out(direct_interc_366_out));

	direct_interc direct_interc_367_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[9]),
		.out(direct_interc_367_out));

	direct_interc direct_interc_368_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[10]),
		.out(direct_interc_368_out));

	direct_interc direct_interc_369_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[11]),
		.out(direct_interc_369_out));

	direct_interc direct_interc_370_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[12]),
		.out(direct_interc_370_out));

	direct_interc direct_interc_371_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[13]),
		.out(direct_interc_371_out));

	direct_interc direct_interc_372_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[14]),
		.out(direct_interc_372_out));

	direct_interc direct_interc_373_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[15]),
		.out(direct_interc_373_out));

	direct_interc direct_interc_374_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[16]),
		.out(direct_interc_374_out));

	direct_interc direct_interc_375_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[17]),
		.out(direct_interc_375_out));

	direct_interc direct_interc_376_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[18]),
		.out(direct_interc_376_out));

	direct_interc direct_interc_377_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[19]),
		.out(direct_interc_377_out));

	direct_interc direct_interc_378_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[20]),
		.out(direct_interc_378_out));

	direct_interc direct_interc_379_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[21]),
		.out(direct_interc_379_out));

	direct_interc direct_interc_380_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[22]),
		.out(direct_interc_380_out));

	direct_interc direct_interc_381_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[23]),
		.out(direct_interc_381_out));

	direct_interc direct_interc_382_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[24]),
		.out(direct_interc_382_out));

	direct_interc direct_interc_383_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[25]),
		.out(direct_interc_383_out));

	direct_interc direct_interc_384_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[26]),
		.out(direct_interc_384_out));

	direct_interc direct_interc_385_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[27]),
		.out(direct_interc_385_out));

	direct_interc direct_interc_386_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[28]),
		.out(direct_interc_386_out));

	direct_interc direct_interc_387_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[29]),
		.out(direct_interc_387_out));

	direct_interc direct_interc_388_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[30]),
		.out(direct_interc_388_out));

	direct_interc direct_interc_389_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[31]),
		.out(direct_interc_389_out));

	direct_interc direct_interc_390_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[32]),
		.out(direct_interc_390_out));

	direct_interc direct_interc_391_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[33]),
		.out(direct_interc_391_out));

	direct_interc direct_interc_392_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[34]),
		.out(direct_interc_392_out));

	direct_interc direct_interc_393_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[35]),
		.out(direct_interc_393_out));

	direct_interc direct_interc_394_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[36]),
		.out(direct_interc_394_out));

	direct_interc direct_interc_395_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[37]),
		.out(direct_interc_395_out));

	direct_interc direct_interc_396_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[38]),
		.out(direct_interc_396_out));

	direct_interc direct_interc_397_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[39]),
		.out(direct_interc_397_out));

	direct_interc direct_interc_398_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[40]),
		.out(direct_interc_398_out));

	direct_interc direct_interc_399_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[41]),
		.out(direct_interc_399_out));

	direct_interc direct_interc_400_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[42]),
		.out(direct_interc_400_out));

	direct_interc direct_interc_401_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[43]),
		.out(direct_interc_401_out));

	direct_interc direct_interc_402_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[44]),
		.out(direct_interc_402_out));

	direct_interc direct_interc_403_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[45]),
		.out(direct_interc_403_out));

	direct_interc direct_interc_404_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[46]),
		.out(direct_interc_404_out));

	direct_interc direct_interc_405_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[47]),
		.out(direct_interc_405_out));

	direct_interc direct_interc_406_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[48]),
		.out(direct_interc_406_out));

	direct_interc direct_interc_407_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[49]),
		.out(direct_interc_407_out));

	direct_interc direct_interc_408_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[50]),
		.out(direct_interc_408_out));

	direct_interc direct_interc_409_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[51]),
		.out(direct_interc_409_out));

	direct_interc direct_interc_410_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[52]),
		.out(direct_interc_410_out));

	direct_interc direct_interc_411_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[53]),
		.out(direct_interc_411_out));

	direct_interc direct_interc_412_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[54]),
		.out(direct_interc_412_out));

	direct_interc direct_interc_413_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[55]),
		.out(direct_interc_413_out));

	direct_interc direct_interc_414_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[56]),
		.out(direct_interc_414_out));

	direct_interc direct_interc_415_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[57]),
		.out(direct_interc_415_out));

	direct_interc direct_interc_416_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[58]),
		.out(direct_interc_416_out));

	direct_interc direct_interc_417_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[59]),
		.out(direct_interc_417_out));

	direct_interc direct_interc_418_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[60]),
		.out(direct_interc_418_out));

	direct_interc direct_interc_419_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[61]),
		.out(direct_interc_419_out));

	direct_interc direct_interc_420_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[62]),
		.out(direct_interc_420_out));

	direct_interc direct_interc_421_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[63]),
		.out(direct_interc_421_out));

	direct_interc direct_interc_422_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[64]),
		.out(direct_interc_422_out));

	direct_interc direct_interc_423_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[65]),
		.out(direct_interc_423_out));

	direct_interc direct_interc_424_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[66]),
		.out(direct_interc_424_out));

	direct_interc direct_interc_425_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[67]),
		.out(direct_interc_425_out));

	direct_interc direct_interc_426_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[68]),
		.out(direct_interc_426_out));

	direct_interc direct_interc_427_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[69]),
		.out(direct_interc_427_out));

	direct_interc direct_interc_428_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[70]),
		.out(direct_interc_428_out));

	direct_interc direct_interc_429_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[71]),
		.out(direct_interc_429_out));

	direct_interc direct_interc_430_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[72]),
		.out(direct_interc_430_out));

	direct_interc direct_interc_431_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[73]),
		.out(direct_interc_431_out));

	direct_interc direct_interc_432_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[74]),
		.out(direct_interc_432_out));

	direct_interc direct_interc_433_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[75]),
		.out(direct_interc_433_out));

	direct_interc direct_interc_434_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[76]),
		.out(direct_interc_434_out));

	direct_interc direct_interc_435_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[77]),
		.out(direct_interc_435_out));

	direct_interc direct_interc_436_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[78]),
		.out(direct_interc_436_out));

	direct_interc direct_interc_437_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[79]),
		.out(direct_interc_437_out));

	direct_interc direct_interc_438_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[80]),
		.out(direct_interc_438_out));

	direct_interc direct_interc_439_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[81]),
		.out(direct_interc_439_out));

	direct_interc direct_interc_440_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[82]),
		.out(direct_interc_440_out));

	direct_interc direct_interc_441_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[83]),
		.out(direct_interc_441_out));

	direct_interc direct_interc_442_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[84]),
		.out(direct_interc_442_out));

	direct_interc direct_interc_443_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[85]),
		.out(direct_interc_443_out));

	direct_interc direct_interc_444_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[86]),
		.out(direct_interc_444_out));

	direct_interc direct_interc_445_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[87]),
		.out(direct_interc_445_out));

	direct_interc direct_interc_446_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[88]),
		.out(direct_interc_446_out));

	direct_interc direct_interc_447_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[89]),
		.out(direct_interc_447_out));

	direct_interc direct_interc_448_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[90]),
		.out(direct_interc_448_out));

	direct_interc direct_interc_449_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[91]),
		.out(direct_interc_449_out));

	direct_interc direct_interc_450_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[92]),
		.out(direct_interc_450_out));

	direct_interc direct_interc_451_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[93]),
		.out(direct_interc_451_out));

	direct_interc direct_interc_452_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[94]),
		.out(direct_interc_452_out));

	direct_interc direct_interc_453_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[95]),
		.out(direct_interc_453_out));

	direct_interc direct_interc_454_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[96]),
		.out(direct_interc_454_out));

	direct_interc direct_interc_455_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[97]),
		.out(direct_interc_455_out));

	direct_interc direct_interc_456_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[98]),
		.out(direct_interc_456_out));

	direct_interc direct_interc_457_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[99]),
		.out(direct_interc_457_out));

	direct_interc direct_interc_458_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[100]),
		.out(direct_interc_458_out));

	direct_interc direct_interc_459_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[101]),
		.out(direct_interc_459_out));

	direct_interc direct_interc_460_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[102]),
		.out(direct_interc_460_out));

	direct_interc direct_interc_461_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[103]),
		.out(direct_interc_461_out));

	direct_interc direct_interc_462_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[104]),
		.out(direct_interc_462_out));

	direct_interc direct_interc_463_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[105]),
		.out(direct_interc_463_out));

	direct_interc direct_interc_464_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[106]),
		.out(direct_interc_464_out));

	direct_interc direct_interc_465_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[107]),
		.out(direct_interc_465_out));

	direct_interc direct_interc_466_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[108]),
		.out(direct_interc_466_out));

	direct_interc direct_interc_467_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[109]),
		.out(direct_interc_467_out));

	direct_interc direct_interc_468_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[110]),
		.out(direct_interc_468_out));

	direct_interc direct_interc_469_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[111]),
		.out(direct_interc_469_out));

	direct_interc direct_interc_470_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[112]),
		.out(direct_interc_470_out));

	direct_interc direct_interc_471_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[113]),
		.out(direct_interc_471_out));

	direct_interc direct_interc_472_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[114]),
		.out(direct_interc_472_out));

	direct_interc direct_interc_473_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[115]),
		.out(direct_interc_473_out));

	direct_interc direct_interc_474_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[116]),
		.out(direct_interc_474_out));

	direct_interc direct_interc_475_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[117]),
		.out(direct_interc_475_out));

	direct_interc direct_interc_476_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[118]),
		.out(direct_interc_476_out));

	direct_interc direct_interc_477_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[119]),
		.out(direct_interc_477_out));

	direct_interc direct_interc_478_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[120]),
		.out(direct_interc_478_out));

	direct_interc direct_interc_479_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[121]),
		.out(direct_interc_479_out));

	direct_interc direct_interc_480_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[122]),
		.out(direct_interc_480_out));

	direct_interc direct_interc_481_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[123]),
		.out(direct_interc_481_out));

	direct_interc direct_interc_482_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[124]),
		.out(direct_interc_482_out));

	direct_interc direct_interc_483_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[125]),
		.out(direct_interc_483_out));

	direct_interc direct_interc_484_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[126]),
		.out(direct_interc_484_out));

	direct_interc direct_interc_485_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[127]),
		.out(direct_interc_485_out));

	direct_interc direct_interc_486_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[128]),
		.out(direct_interc_486_out));

	direct_interc direct_interc_487_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[129]),
		.out(direct_interc_487_out));

	direct_interc direct_interc_488_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[130]),
		.out(direct_interc_488_out));

	direct_interc direct_interc_489_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[131]),
		.out(direct_interc_489_out));

	direct_interc direct_interc_490_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[132]),
		.out(direct_interc_490_out));

	direct_interc direct_interc_491_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[133]),
		.out(direct_interc_491_out));

	direct_interc direct_interc_492_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[134]),
		.out(direct_interc_492_out));

	direct_interc direct_interc_493_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[135]),
		.out(direct_interc_493_out));

	direct_interc direct_interc_494_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[136]),
		.out(direct_interc_494_out));

	direct_interc direct_interc_495_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[137]),
		.out(direct_interc_495_out));

	direct_interc direct_interc_496_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[138]),
		.out(direct_interc_496_out));

	direct_interc direct_interc_497_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[139]),
		.out(direct_interc_497_out));

	direct_interc direct_interc_498_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[140]),
		.out(direct_interc_498_out));

	direct_interc direct_interc_499_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[141]),
		.out(direct_interc_499_out));

	direct_interc direct_interc_500_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[142]),
		.out(direct_interc_500_out));

	direct_interc direct_interc_501_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[143]),
		.out(direct_interc_501_out));

	direct_interc direct_interc_502_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[144]),
		.out(direct_interc_502_out));

	direct_interc direct_interc_503_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[145]),
		.out(direct_interc_503_out));

	direct_interc direct_interc_504_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[146]),
		.out(direct_interc_504_out));

	direct_interc direct_interc_505_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[147]),
		.out(direct_interc_505_out));

	direct_interc direct_interc_506_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[148]),
		.out(direct_interc_506_out));

	direct_interc direct_interc_507_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[149]),
		.out(direct_interc_507_out));

	direct_interc direct_interc_508_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[150]),
		.out(direct_interc_508_out));

	direct_interc direct_interc_509_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[151]),
		.out(direct_interc_509_out));

	direct_interc direct_interc_510_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[152]),
		.out(direct_interc_510_out));

	direct_interc direct_interc_511_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[153]),
		.out(direct_interc_511_out));

	direct_interc direct_interc_512_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[154]),
		.out(direct_interc_512_out));

	direct_interc direct_interc_513_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[155]),
		.out(direct_interc_513_out));

	direct_interc direct_interc_514_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[156]),
		.out(direct_interc_514_out));

	direct_interc direct_interc_515_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[157]),
		.out(direct_interc_515_out));

	direct_interc direct_interc_516_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[158]),
		.out(direct_interc_516_out));

	direct_interc direct_interc_517_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[159]),
		.out(direct_interc_517_out));

	direct_interc direct_interc_518_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[160]),
		.out(direct_interc_518_out));

	direct_interc direct_interc_519_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[161]),
		.out(direct_interc_519_out));

	direct_interc direct_interc_520_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[162]),
		.out(direct_interc_520_out));

	direct_interc direct_interc_521_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[163]),
		.out(direct_interc_521_out));

	direct_interc direct_interc_522_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[164]),
		.out(direct_interc_522_out));

	direct_interc direct_interc_523_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[165]),
		.out(direct_interc_523_out));

	direct_interc direct_interc_524_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[166]),
		.out(direct_interc_524_out));

	direct_interc direct_interc_525_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[167]),
		.out(direct_interc_525_out));

	direct_interc direct_interc_526_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[168]),
		.out(direct_interc_526_out));

	direct_interc direct_interc_527_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[169]),
		.out(direct_interc_527_out));

	direct_interc direct_interc_528_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[170]),
		.out(direct_interc_528_out));

	direct_interc direct_interc_529_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[171]),
		.out(direct_interc_529_out));

	direct_interc direct_interc_530_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[172]),
		.out(direct_interc_530_out));

	direct_interc direct_interc_531_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[173]),
		.out(direct_interc_531_out));

	direct_interc direct_interc_532_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[174]),
		.out(direct_interc_532_out));

	direct_interc direct_interc_533_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[175]),
		.out(direct_interc_533_out));

	direct_interc direct_interc_534_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[176]),
		.out(direct_interc_534_out));

	direct_interc direct_interc_535_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[177]),
		.out(direct_interc_535_out));

	direct_interc direct_interc_536_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[178]),
		.out(direct_interc_536_out));

	direct_interc direct_interc_537_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[179]),
		.out(direct_interc_537_out));

	direct_interc direct_interc_538_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[180]),
		.out(direct_interc_538_out));

	direct_interc direct_interc_539_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[181]),
		.out(direct_interc_539_out));

	direct_interc direct_interc_540_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[182]),
		.out(direct_interc_540_out));

	direct_interc direct_interc_541_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[183]),
		.out(direct_interc_541_out));

	direct_interc direct_interc_542_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[184]),
		.out(direct_interc_542_out));

	direct_interc direct_interc_543_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[185]),
		.out(direct_interc_543_out));

	direct_interc direct_interc_544_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[186]),
		.out(direct_interc_544_out));

	direct_interc direct_interc_545_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[187]),
		.out(direct_interc_545_out));

	direct_interc direct_interc_546_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[188]),
		.out(direct_interc_546_out));

	direct_interc direct_interc_547_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[189]),
		.out(direct_interc_547_out));

	direct_interc direct_interc_548_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[190]),
		.out(direct_interc_548_out));

	direct_interc direct_interc_549_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[191]),
		.out(direct_interc_549_out));

	direct_interc direct_interc_550_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[192]),
		.out(direct_interc_550_out));

	direct_interc direct_interc_551_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[193]),
		.out(direct_interc_551_out));

	direct_interc direct_interc_552_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[194]),
		.out(direct_interc_552_out));

	direct_interc direct_interc_553_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[195]),
		.out(direct_interc_553_out));

	direct_interc direct_interc_554_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[196]),
		.out(direct_interc_554_out));

	direct_interc direct_interc_555_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[197]),
		.out(direct_interc_555_out));

	direct_interc direct_interc_556_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[198]),
		.out(direct_interc_556_out));

	direct_interc direct_interc_557_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[199]),
		.out(direct_interc_557_out));

	direct_interc direct_interc_558_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[200]),
		.out(direct_interc_558_out));

	direct_interc direct_interc_559_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[201]),
		.out(direct_interc_559_out));

	direct_interc direct_interc_560_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[202]),
		.out(direct_interc_560_out));

	direct_interc direct_interc_561_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[203]),
		.out(direct_interc_561_out));

	direct_interc direct_interc_562_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[204]),
		.out(direct_interc_562_out));

	direct_interc direct_interc_563_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[205]),
		.out(direct_interc_563_out));

	direct_interc direct_interc_564_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[206]),
		.out(direct_interc_564_out));

	direct_interc direct_interc_565_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[207]),
		.out(direct_interc_565_out));

	direct_interc direct_interc_566_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[208]),
		.out(direct_interc_566_out));

	direct_interc direct_interc_567_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[209]),
		.out(direct_interc_567_out));

	direct_interc direct_interc_568_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[210]),
		.out(direct_interc_568_out));

	direct_interc direct_interc_569_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[211]),
		.out(direct_interc_569_out));

	direct_interc direct_interc_570_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[212]),
		.out(direct_interc_570_out));

	direct_interc direct_interc_571_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[213]),
		.out(direct_interc_571_out));

	direct_interc direct_interc_572_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[214]),
		.out(direct_interc_572_out));

	direct_interc direct_interc_573_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[215]),
		.out(direct_interc_573_out));

	direct_interc direct_interc_574_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[216]),
		.out(direct_interc_574_out));

	direct_interc direct_interc_575_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[217]),
		.out(direct_interc_575_out));

	direct_interc direct_interc_576_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[218]),
		.out(direct_interc_576_out));

	direct_interc direct_interc_577_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[219]),
		.out(direct_interc_577_out));

	direct_interc direct_interc_578_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[220]),
		.out(direct_interc_578_out));

	direct_interc direct_interc_579_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[221]),
		.out(direct_interc_579_out));

	direct_interc direct_interc_580_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[222]),
		.out(direct_interc_580_out));

	direct_interc direct_interc_581_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[223]),
		.out(direct_interc_581_out));

	direct_interc direct_interc_582_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[224]),
		.out(direct_interc_582_out));

	direct_interc direct_interc_583_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[225]),
		.out(direct_interc_583_out));

	direct_interc direct_interc_584_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[226]),
		.out(direct_interc_584_out));

	direct_interc direct_interc_585_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[227]),
		.out(direct_interc_585_out));

	direct_interc direct_interc_586_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[228]),
		.out(direct_interc_586_out));

	direct_interc direct_interc_587_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[229]),
		.out(direct_interc_587_out));

	direct_interc direct_interc_588_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[230]),
		.out(direct_interc_588_out));

	direct_interc direct_interc_589_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[231]),
		.out(direct_interc_589_out));

	direct_interc direct_interc_590_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[232]),
		.out(direct_interc_590_out));

	direct_interc direct_interc_591_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[233]),
		.out(direct_interc_591_out));

	direct_interc direct_interc_592_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[234]),
		.out(direct_interc_592_out));

	direct_interc direct_interc_593_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[235]),
		.out(direct_interc_593_out));

	direct_interc direct_interc_594_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[236]),
		.out(direct_interc_594_out));

	direct_interc direct_interc_595_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[237]),
		.out(direct_interc_595_out));

	direct_interc direct_interc_596_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[238]),
		.out(direct_interc_596_out));

	direct_interc direct_interc_597_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[239]),
		.out(direct_interc_597_out));

	direct_interc direct_interc_598_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[240]),
		.out(direct_interc_598_out));

	direct_interc direct_interc_599_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[241]),
		.out(direct_interc_599_out));

	direct_interc direct_interc_600_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[242]),
		.out(direct_interc_600_out));

	direct_interc direct_interc_601_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[243]),
		.out(direct_interc_601_out));

	direct_interc direct_interc_602_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[244]),
		.out(direct_interc_602_out));

	direct_interc direct_interc_603_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[245]),
		.out(direct_interc_603_out));

	direct_interc direct_interc_604_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[246]),
		.out(direct_interc_604_out));

	direct_interc direct_interc_605_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[247]),
		.out(direct_interc_605_out));

	direct_interc direct_interc_606_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[248]),
		.out(direct_interc_606_out));

	direct_interc direct_interc_607_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[249]),
		.out(direct_interc_607_out));

	direct_interc direct_interc_608_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[250]),
		.out(direct_interc_608_out));

	direct_interc direct_interc_609_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[251]),
		.out(direct_interc_609_out));

	direct_interc direct_interc_610_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[252]),
		.out(direct_interc_610_out));

	direct_interc direct_interc_611_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[253]),
		.out(direct_interc_611_out));

	direct_interc direct_interc_612_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[254]),
		.out(direct_interc_612_out));

	direct_interc direct_interc_613_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[255]),
		.out(direct_interc_613_out));

	direct_interc direct_interc_614_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[256]),
		.out(direct_interc_614_out));

	direct_interc direct_interc_615_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[257]),
		.out(direct_interc_615_out));

	direct_interc direct_interc_616_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[258]),
		.out(direct_interc_616_out));

	direct_interc direct_interc_617_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[259]),
		.out(direct_interc_617_out));

	direct_interc direct_interc_618_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[260]),
		.out(direct_interc_618_out));

	direct_interc direct_interc_619_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[261]),
		.out(direct_interc_619_out));

	direct_interc direct_interc_620_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[262]),
		.out(direct_interc_620_out));

	direct_interc direct_interc_621_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[263]),
		.out(direct_interc_621_out));

	direct_interc direct_interc_622_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[264]),
		.out(direct_interc_622_out));

	direct_interc direct_interc_623_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[265]),
		.out(direct_interc_623_out));

	direct_interc direct_interc_624_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[266]),
		.out(direct_interc_624_out));

	direct_interc direct_interc_625_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[267]),
		.out(direct_interc_625_out));

	direct_interc direct_interc_626_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[268]),
		.out(direct_interc_626_out));

	direct_interc direct_interc_627_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[269]),
		.out(direct_interc_627_out));

	direct_interc direct_interc_628_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[270]),
		.out(direct_interc_628_out));

	direct_interc direct_interc_629_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[271]),
		.out(direct_interc_629_out));

	direct_interc direct_interc_630_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[272]),
		.out(direct_interc_630_out));

	direct_interc direct_interc_631_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[273]),
		.out(direct_interc_631_out));

	direct_interc direct_interc_632_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[274]),
		.out(direct_interc_632_out));

	direct_interc direct_interc_633_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[275]),
		.out(direct_interc_633_out));

	direct_interc direct_interc_634_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[276]),
		.out(direct_interc_634_out));

	direct_interc direct_interc_635_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[277]),
		.out(direct_interc_635_out));

	direct_interc direct_interc_636_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[278]),
		.out(direct_interc_636_out));

	direct_interc direct_interc_637_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[279]),
		.out(direct_interc_637_out));

	direct_interc direct_interc_638_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[280]),
		.out(direct_interc_638_out));

	direct_interc direct_interc_639_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[281]),
		.out(direct_interc_639_out));

	direct_interc direct_interc_640_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[282]),
		.out(direct_interc_640_out));

	direct_interc direct_interc_641_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[283]),
		.out(direct_interc_641_out));

	direct_interc direct_interc_642_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[284]),
		.out(direct_interc_642_out));

	direct_interc direct_interc_643_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[285]),
		.out(direct_interc_643_out));

	direct_interc direct_interc_644_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[286]),
		.out(direct_interc_644_out));

	direct_interc direct_interc_645_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[287]),
		.out(direct_interc_645_out));

	direct_interc direct_interc_646_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[288]),
		.out(direct_interc_646_out));

	direct_interc direct_interc_647_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[289]),
		.out(direct_interc_647_out));

	direct_interc direct_interc_648_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[290]),
		.out(direct_interc_648_out));

	direct_interc direct_interc_649_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[291]),
		.out(direct_interc_649_out));

	direct_interc direct_interc_650_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[292]),
		.out(direct_interc_650_out));

	direct_interc direct_interc_651_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[293]),
		.out(direct_interc_651_out));

	direct_interc direct_interc_652_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[294]),
		.out(direct_interc_652_out));

	direct_interc direct_interc_653_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[295]),
		.out(direct_interc_653_out));

	direct_interc direct_interc_654_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[296]),
		.out(direct_interc_654_out));

	direct_interc direct_interc_655_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[297]),
		.out(direct_interc_655_out));

	direct_interc direct_interc_656_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[298]),
		.out(direct_interc_656_out));

	direct_interc direct_interc_657_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[299]),
		.out(direct_interc_657_out));

	direct_interc direct_interc_658_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[300]),
		.out(direct_interc_658_out));

	direct_interc direct_interc_659_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[301]),
		.out(direct_interc_659_out));

	direct_interc direct_interc_660_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[302]),
		.out(direct_interc_660_out));

	direct_interc direct_interc_661_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[303]),
		.out(direct_interc_661_out));

	direct_interc direct_interc_662_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[304]),
		.out(direct_interc_662_out));

	direct_interc direct_interc_663_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[305]),
		.out(direct_interc_663_out));

	direct_interc direct_interc_664_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[306]),
		.out(direct_interc_664_out));

	direct_interc direct_interc_665_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[307]),
		.out(direct_interc_665_out));

	direct_interc direct_interc_666_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[308]),
		.out(direct_interc_666_out));

	direct_interc direct_interc_667_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[309]),
		.out(direct_interc_667_out));

	direct_interc direct_interc_668_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[310]),
		.out(direct_interc_668_out));

	direct_interc direct_interc_669_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[311]),
		.out(direct_interc_669_out));

	direct_interc direct_interc_670_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[312]),
		.out(direct_interc_670_out));

	direct_interc direct_interc_671_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[313]),
		.out(direct_interc_671_out));

	direct_interc direct_interc_672_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[314]),
		.out(direct_interc_672_out));

	direct_interc direct_interc_673_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[315]),
		.out(direct_interc_673_out));

	direct_interc direct_interc_674_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[316]),
		.out(direct_interc_674_out));

	direct_interc direct_interc_675_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[317]),
		.out(direct_interc_675_out));

	direct_interc direct_interc_676_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[318]),
		.out(direct_interc_676_out));

	direct_interc direct_interc_677_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[319]),
		.out(direct_interc_677_out));

	direct_interc direct_interc_678_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[320]),
		.out(direct_interc_678_out));

	direct_interc direct_interc_679_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[321]),
		.out(direct_interc_679_out));

	direct_interc direct_interc_680_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[322]),
		.out(direct_interc_680_out));

	direct_interc direct_interc_681_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[323]),
		.out(direct_interc_681_out));

	direct_interc direct_interc_682_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[324]),
		.out(direct_interc_682_out));

	direct_interc direct_interc_683_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[325]),
		.out(direct_interc_683_out));

	direct_interc direct_interc_684_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[326]),
		.out(direct_interc_684_out));

	direct_interc direct_interc_685_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[327]),
		.out(direct_interc_685_out));

	direct_interc direct_interc_686_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[328]),
		.out(direct_interc_686_out));

	direct_interc direct_interc_687_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[329]),
		.out(direct_interc_687_out));

	direct_interc direct_interc_688_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[330]),
		.out(direct_interc_688_out));

	direct_interc direct_interc_689_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[331]),
		.out(direct_interc_689_out));

	direct_interc direct_interc_690_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[332]),
		.out(direct_interc_690_out));

	direct_interc direct_interc_691_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[333]),
		.out(direct_interc_691_out));

	direct_interc direct_interc_692_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[334]),
		.out(direct_interc_692_out));

	direct_interc direct_interc_693_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[335]),
		.out(direct_interc_693_out));

	direct_interc direct_interc_694_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[336]),
		.out(direct_interc_694_out));

	direct_interc direct_interc_695_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[337]),
		.out(direct_interc_695_out));

	direct_interc direct_interc_696_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[338]),
		.out(direct_interc_696_out));

	direct_interc direct_interc_697_ (
		.in(router_wrap_wrap_channel_in_ip_cfg[339]),
		.out(direct_interc_697_out));

	direct_interc direct_interc_698_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[0]),
		.out(direct_interc_698_out));

	direct_interc direct_interc_699_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[1]),
		.out(direct_interc_699_out));

	direct_interc direct_interc_700_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[2]),
		.out(direct_interc_700_out));

	direct_interc direct_interc_701_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[3]),
		.out(direct_interc_701_out));

	direct_interc direct_interc_702_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[4]),
		.out(direct_interc_702_out));

	direct_interc direct_interc_703_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[5]),
		.out(direct_interc_703_out));

	direct_interc direct_interc_704_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[6]),
		.out(direct_interc_704_out));

	direct_interc direct_interc_705_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[7]),
		.out(direct_interc_705_out));

	direct_interc direct_interc_706_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[8]),
		.out(direct_interc_706_out));

	direct_interc direct_interc_707_ (
		.in(router_wrap_wrap_flow_ctrl_in_op_cfg[9]),
		.out(direct_interc_707_out));

	direct_interc direct_interc_708_ (
		.in(router_wrap_wrap_clk),
		.out(direct_interc_708_out));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap_wrap -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: router_wrap_wrap -----
