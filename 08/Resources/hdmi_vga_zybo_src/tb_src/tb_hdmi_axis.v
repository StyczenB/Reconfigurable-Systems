`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak / Marcin Kowalczyk
// 
// Create Date:    11:29:28 10/28/2013 
// Design Name: 
// Module Name:    tb_hdmi_uhd_4
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Wrapper for simulating UHD video processing modules - 4 pixels per clock cycle.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module tb_hdmi_axis(
    );
	 

wire s_axis_video_aclk;

wire rx_tlast;
wire rx_tready;
wire rx_tuser;
wire rx_tvalid;

wire [23:0] rx_tdata;

wire tx_tlast;
wire tx_tready;
wire tx_tuser;
wire tx_tvalid;

wire [23:0] tx_tdata;


// --------------------------------------
// HDMI input
// --------------------------------------

hdmi_in_axis file_input
(
    .s_axis_video_aclk(s_axis_video_aclk),
    .VIDEO_IN_tdata(rx_tdata),
    .VIDEO_IN_tlast(rx_tlast),
    .VIDEO_IN_tready(rx_tready),
    .VIDEO_IN_tuser(rx_tuser),
    .VIDEO_IN_tvalid(rx_tvalid)
);


assign tx_tdata=rx_tdata;
assign tx_tlast = rx_tlast;
assign tx_tuser = rx_tuser;
assign tx_tvalid = rx_tvalid;


assign rx_tready=tx_tready;


// --------------------------------------
// HDMI output
// --------------------------------------

hdmi_out_axis file_output
(
    .s_axis_video_aclk(s_axis_video_aclk),
    .VIDEO_OUT_tdata(tx_tdata),
    .VIDEO_OUT_tlast(tx_tlast),
    .VIDEO_OUT_tready(tx_tready),
    .VIDEO_OUT_tuser(tx_tuser),
    .VIDEO_OUT_tvalid(tx_tvalid)
);



endmodule
