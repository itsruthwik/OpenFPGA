//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jun 23 18:59:37 2024
//-------------------------------------------
// ----- Template Verilog module for DFFSRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFSRQ -----
module DFFSRQ(SET,
              RST,
              CK,
              D,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SET;
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFSRQ -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFF -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFF -----
module DFF(CK,
           D,
           Q,
           QN);
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] QN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFF -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for GPIO -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO -----
module GPIO(PAD,
            A,
            DIR,
            Y);
//----- GPIO PORTS -----
inout [0:0] PAD;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] DIR;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIO -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for router_wrap -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for router_wrap -----
module router_wrap(reset,
                   clk,
                   router_address,
                   channel_in_ip,
                   flow_ctrl_in_op,
                   error,
                   channel_out_op,
                   flow_ctrl_out_ip);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:5] router_address;
//----- INPUT PORTS -----
input [0:339] channel_in_ip;
//----- INPUT PORTS -----
input [0:9] flow_ctrl_in_op;
//----- OUTPUT PORTS -----
output [0:0] error;
//----- OUTPUT PORTS -----
output [0:339] channel_out_op;
//----- OUTPUT PORTS -----
output [0:9] flow_ctrl_out_ip;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for router_wrap -----

//----- Default net type -----
`default_nettype wire


