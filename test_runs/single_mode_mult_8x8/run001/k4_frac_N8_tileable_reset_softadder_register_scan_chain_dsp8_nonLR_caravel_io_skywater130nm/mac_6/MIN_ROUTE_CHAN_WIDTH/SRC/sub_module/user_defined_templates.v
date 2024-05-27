//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon May 20 15:31:36 2024
//-------------------------------------------
// ----- Template Verilog module for SDFFRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for SDFFRQ -----
module SDFFRQ(SE,
              D,
              SI,
              RST,
              CK,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SE;
//----- INPUT PORTS -----
input [0:0] D;
//----- INPUT PORTS -----
input [0:0] SI;
//----- INPUT PORTS -----
input [0:0] RST;
//----- INPUT PORTS -----
input [0:0] CK;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for SDFFRQ -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFFRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFRQ -----
module DFFRQ(RST,
             CK,
             D,
             Q);
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
// ----- END Verilog module for DFFRQ -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for EMBEDDED_IO_ISOLN -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for EMBEDDED_IO_ISOLN -----
module EMBEDDED_IO_ISOLN(IO_ISOL_N,
                         SOC_IN,
                         SOC_OUT,
                         SOC_DIR,
                         FPGA_OUT,
                         FPGA_DIR,
                         FPGA_IN);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GPIN PORTS -----
input [0:0] SOC_IN;
//----- GPOUT PORTS -----
output [0:0] SOC_OUT;
//----- GPOUT PORTS -----
output [0:0] SOC_DIR;
//----- INPUT PORTS -----
input [0:0] FPGA_OUT;
//----- INPUT PORTS -----
input [0:0] FPGA_DIR;
//----- OUTPUT PORTS -----
output [0:0] FPGA_IN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for EMBEDDED_IO_ISOLN -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for CARRY_MUX2 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for CARRY_MUX2 -----
module CARRY_MUX2(A0,
                  A1,
                  S,
                  Y);
//----- INPUT PORTS -----
input [0:0] A0;
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] S;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for CARRY_MUX2 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for mult_8x8 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mult_8x8 -----
module mult_8x8(A,
                B,
                Y);
//----- INPUT PORTS -----
input [0:7] A;
//----- INPUT PORTS -----
input [0:7] B;
//----- OUTPUT PORTS -----
output [0:15] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for mult_8x8 -----

//----- Default net type -----
`default_nettype wire


