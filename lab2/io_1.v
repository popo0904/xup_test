// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win64) Build 353583 Mon Dec  9 17:49:19 MST 2013
// Date        : Thu Jul 10 17:09:49 2014
// Host        : Xilinx-28 running 64-bit major release  (build 7600)
// Command     : write_verilog -mode pin_planning -force -port_diff_buffers C:/Users/Xilinx/Desktop/xup_test/lab2/io_1.v
// Design      : ios
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ios(led_pins, clk_pin, btn_pin, rxd_pin, rst_pin);
  output [7:0] led_pins;
  input clk_pin;
  input btn_pin;
  input rxd_pin;
  input rst_pin;

  // internal wires associated with differential buffers


  // differential buffers


endmodule
