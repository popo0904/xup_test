//-----------------------------------------------------------------------------
//  
//  Copyright (c) 2009 Xilinx Inc.
//
//  Project  : Programmable Wave Generator
//  Module   : test_uart_rx
//  Parent   : None
//  Children : tb_uart_rx
//
//  Description: 
//    This module is a test for the uart receiver
//
//  Parameters: 
//    None
//
//  Global variables:
//    Only those provided by the tb_fifo
//
//
//  Notes       : 
//
//  Multicycle and False Paths
//    None - this is a testbench file only, and is not intended for synthesis
//

// All times in this testbench are expressed in units of nanoseconds, with a 
// precision of 1ps increments
`timescale 1ns/1ps

module test_uart_rx (); // No ports

//***************************************************************************
// Parameter definitions
//***************************************************************************

  parameter NUM_CHAR=41; // Be sure to change if you change string
//***************************************************************************
// Local Reg and Wires
//***************************************************************************
  
  integer i,j;

  reg [7:0]              char_to_send;
  reg [0:(NUM_CHAR*8)-1] string =
    "Welcome to Xilinx Vivado Design Tool Flow";

//***************************************************************************
// Code
//***************************************************************************

  // Instantiate the testbench
  tb_uart_rx tb ();

  initial
  begin

    $timeformat(-9,2," ns",14);
    
    #10;
    $display("%t       Starting simulation",$realtime);

    // Assert the reset for 20 clocks
    tb.tb_resetgen_i0.assert_reset(20);

    // Enable the data checker
    tb.tb_resp_checker_i0.enable(1'b1);
    
    // Wait 500us
    #500_000 ;

    // Send the string
    for (i=0; i <= NUM_CHAR-1; i=i+1)
    begin
      char_to_send = string[i*8+:8];
      tb.tb_uart_driver_i0.send_char_push(char_to_send);
      
      // Wait 20us between characters - not necessary for protocol
      // Remove the delay to test back-to-back characters
      #20_000;  
    end

    #500_000 ; // Wait 500us after last char


    // Check that the all data was received
    tb.tb_resp_checker_i0.is_done;

    $stop;
    $finish;

  end
endmodule

