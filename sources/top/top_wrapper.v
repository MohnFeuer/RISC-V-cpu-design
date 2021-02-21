//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Thu Dec 26 20:48:45 2019
//Host        : DESKTOP-OO333HB running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (dataIn_0,
    dataOut_0,
    enable_true);
  input [31:0]dataIn_0;
  output [31:0]dataOut_0;
  input enable_true;

  wire [31:0]dataIn_0;
  wire [31:0]dataOut_0;
  wire enable_true;

  top top_i
       (.dataIn_0(dataIn_0),
        .dataOut_0(dataOut_0),
        .enable_true(enable_true));
endmodule
