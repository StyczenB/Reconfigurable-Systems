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


// IP VLNV: xilinx.com:user:vis_centroid:1.0
// IP Revision: 3

(* X_CORE_INFO = "vis_centroid,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "vis_centroid_0,vis_centroid,{}" *)
(* CORE_GENERATION_INFO = "vis_centroid_0,vis_centroid,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=vis_centroid,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IMG_H=720,IMG_W=1280}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module vis_centroid_0 (
  clk,
  de,
  hsync,
  vsync,
  x_center,
  y_center,
  pixel_in,
  de_out,
  hsync_out,
  vsync_out,
  pixel_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire de;
input wire hsync;
input wire vsync;
input wire [10 : 0] x_center;
input wire [10 : 0] y_center;
input wire [23 : 0] pixel_in;
output wire de_out;
output wire hsync_out;
output wire vsync_out;
output wire [23 : 0] pixel_out;

  vis_centroid #(
    .IMG_H(720),
    .IMG_W(1280)
  ) inst (
    .clk(clk),
    .de(de),
    .hsync(hsync),
    .vsync(vsync),
    .x_center(x_center),
    .y_center(y_center),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .pixel_out(pixel_out)
  );
endmodule
