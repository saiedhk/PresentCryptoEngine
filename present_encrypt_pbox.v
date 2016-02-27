//======================================================================
//
// Design Name:    PRESENT Block Cipher
// Module Name:    PRESENT_ENCRYPT_PBOX
//
// Description: Permutation Layer (p-Layer or p-box) of PRESENT Encryption
//
// Dependencies: none
//
// Language: Verilog 2001
// Author: Saied H. Khayat
// Date:   March 2011
// URL: https://github.com/saiedhk
//
// Copyright Notice: Free use of this library is permitted under the
// guidelines and in accordance with the MIT License (MIT).
// http://opensource.org/licenses/MIT
//
//======================================================================


`timescale 1ns/1ps

module PRESENT_ENCRYPT_PBOX(
   output [63:0] odat,
   input  [63:0] idat
);

assign odat[0 ] = idat[0 ];
assign odat[16] = idat[1 ];
assign odat[32] = idat[2 ];
assign odat[48] = idat[3 ];
assign odat[1 ] = idat[4 ];
assign odat[17] = idat[5 ];
assign odat[33] = idat[6 ];
assign odat[49] = idat[7 ];
assign odat[2 ] = idat[8 ];
assign odat[18] = idat[9 ];
assign odat[34] = idat[10];
assign odat[50] = idat[11];
assign odat[3 ] = idat[12];
assign odat[19] = idat[13];
assign odat[35] = idat[14];
assign odat[51] = idat[15];

assign odat[4 ] = idat[16];
assign odat[20] = idat[17];
assign odat[36] = idat[18];
assign odat[52] = idat[19];
assign odat[5 ] = idat[20];
assign odat[21] = idat[21];
assign odat[37] = idat[22];
assign odat[53] = idat[23];
assign odat[6 ] = idat[24];
assign odat[22] = idat[25];
assign odat[38] = idat[26];
assign odat[54] = idat[27];
assign odat[7 ] = idat[28];
assign odat[23] = idat[29];
assign odat[39] = idat[30];
assign odat[55] = idat[31];

assign odat[8 ] = idat[32];
assign odat[24] = idat[33];
assign odat[40] = idat[34];
assign odat[56] = idat[35];
assign odat[9 ] = idat[36];
assign odat[25] = idat[37];
assign odat[41] = idat[38];
assign odat[57] = idat[39];
assign odat[10] = idat[40];
assign odat[26] = idat[41];
assign odat[42] = idat[42];
assign odat[58] = idat[43];
assign odat[11] = idat[44];
assign odat[27] = idat[45];
assign odat[43] = idat[46];
assign odat[59] = idat[47];

assign odat[12] = idat[48];
assign odat[28] = idat[49];
assign odat[44] = idat[50];
assign odat[60] = idat[51];
assign odat[13] = idat[52];
assign odat[29] = idat[53];
assign odat[45] = idat[54];
assign odat[61] = idat[55];
assign odat[14] = idat[56];
assign odat[30] = idat[57];
assign odat[46] = idat[58];
assign odat[62] = idat[59];
assign odat[15] = idat[60];
assign odat[31] = idat[61];
assign odat[47] = idat[62];
assign odat[63] = idat[63];

endmodule
