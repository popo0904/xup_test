// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module uart_led(clk_pin, rst_pin, btn_pin, rxd_pin, led_pins);
  input clk_pin;
  input rst_pin;
  input btn_pin;
  input rxd_pin;
  output [7:0]led_pins;
endmodule
