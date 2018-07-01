// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:user:vis_bounding_box:1.0
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
vis_bounding_box_0 your_instance_name (
  .clk(clk),                        // input wire clk
  .de_in(de_in),                    // input wire de_in
  .hsync_in(hsync_in),              // input wire hsync_in
  .vsync_in(vsync_in),              // input wire vsync_in
  .pixel_in(pixel_in),              // input wire [23 : 0] pixel_in
  .x_center(x_center),              // input wire [10 : 0] x_center
  .y_center(y_center),              // input wire [10 : 0] y_center
  .left_top_x(left_top_x),          // input wire [10 : 0] left_top_x
  .left_top_y(left_top_y),          // input wire [10 : 0] left_top_y
  .right_bottom_x(right_bottom_x),  // input wire [10 : 0] right_bottom_x
  .right_bottom_y(right_bottom_y),  // input wire [10 : 0] right_bottom_y
  .de_out(de_out),                  // output wire de_out
  .hsync_out(hsync_out),            // output wire hsync_out
  .vsync_out(vsync_out),            // output wire vsync_out
  .pixel_out(pixel_out)            // output wire [23 : 0] pixel_out
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file vis_bounding_box_0.v when simulating
// the core, vis_bounding_box_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.
