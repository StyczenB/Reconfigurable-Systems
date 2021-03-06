`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak
// 
// Create Date:    11:29:28 10/28/2013 
// Design Name: 
// Module Name:    tb_filter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
/////////////////////////////////////////////////////////////////////////////////////////////////////////////
module tb_hdmi #(
    parameter HORIZONTAL_RESOLUTION = 64,
    parameter VERTICAL_RESOLUTION = 64,
    parameter HEADER_BYTES = 13, // 64x64 -> 13, 640x480 ->15, 1280x720 -> 16 
    parameter IMAGE_PATH = "image path"
)();

wire rx_pclk;

wire rx_de;
wire rx_hsync;
wire rx_vsync;

wire [7:0] rx_red;
wire [7:0] rx_green;
wire [7:0] rx_blue;

wire tx_de;
wire tx_hsync;
wire tx_vsync;

wire [7:0] tx_red;
wire [7:0] tx_green;
wire [7:0] tx_blue;

// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in #(
    .HORIZONTAL_RES(HORIZONTAL_RESOLUTION),
    .VERTICAL_RES(VERTICAL_RESOLUTION),
    .HEADER_BYTES(HEADER_BYTES),
    .IMAGE_PATH(IMAGE_PATH)
) file_input (
    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
    );

    
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out #(
    .HORIZONTAL_RES(HORIZONTAL_RESOLUTION),
    .VERTICAL_RES(VERTICAL_RESOLUTION)
) file_output (
    .hdmi_clk(rx_pclk), 
    .hdmi_vs(tx_vsync), 
    .hdmi_de(tx_de), 
    .hdmi_data({8'b0,tx_red,tx_green,tx_blue})
    );


endmodule
