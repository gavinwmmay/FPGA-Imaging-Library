// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Tue Apr 14 21:11:03 2015
// Host        : Dtysky running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               B:/Complex_Mind/XUP_IMAGE/SUB_MODULE/WINDOW/RowsCreator/HDL/Rows1x512/Rows1x512.srcs/sources_1/ip/Fifo1x512/Fifo1x512_stub.v
// Design      : Fifo1x512
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v12_0,Vivado 2014.4" *)
module Fifo1x512(clk, rst, din, wr_en, rd_en, dout, full, empty, data_count)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[0:0],wr_en,rd_en,dout[0:0],full,empty,data_count[8:0]" */;
  input clk;
  input rst;
  input [0:0]din;
  input wr_en;
  input rd_en;
  output [0:0]dout;
  output full;
  output empty;
  output [8:0]data_count;
endmodule