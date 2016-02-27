//======================================================================
//
// Design Name:    PRESENT Block Cipher
// Module Name:    PRESENT_ENCRYPT_SBOX
//
// Description:  Substitution Box (s-box) of Present Encryption
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

module PRESENT_ENCRYPT_SBOX (
   output reg [3:0] odat,
   input      [3:0] idat
);


always @(idat)
    case (idat)
        4'h0 : odat = 4'hC;
        4'h1 : odat = 4'h5;
        4'h2 : odat = 4'h6;
        4'h3 : odat = 4'hB;
        4'h4 : odat = 4'h9;
        4'h5 : odat = 4'h0;
        4'h6 : odat = 4'hA;
        4'h7 : odat = 4'hD;
        4'h8 : odat = 4'h3;
        4'h9 : odat = 4'hE;
        4'hA : odat = 4'hF;
        4'hB : odat = 4'h8;
        4'hC : odat = 4'h4;
        4'hD : odat = 4'h7;
        4'hE : odat = 4'h1;
        4'hF : odat = 4'h2;
    endcase

endmodule

