`timescale 1ns / 1ps

module vp_bin_c(
    input clk, de_in, h_sync_in, v_sync_in, [23:0] pixel_in,
    output de_out, h_sync_out, v_sync_out, [23:0] pixel_out
    );
    
    wire [7:0] red_out;
    wire [7:0] green_out;
    wire [7:0] blue_out;
    
    LUT_bin red
    (
        .a(pixel_in[23-:8]),
        .clk(clk),
        .qspo(red_out)
    );
    
    LUT_bin green
    (
        .a(pixel_in[15-:8]),
        .clk(clk),
        .qspo(green_out)
    );
    
    LUT_bin blue
    (
        .a(pixel_in[7-:8]),
        .clk(clk),
        .qspo(blue_out)
    );
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    
    always @(posedge clk)
    begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
    end
    
    assign de_out = r_de;
    assign h_sync_out = r_hsync;
    assign v_sync_out = r_vsync;
    
    assign pixel_out[23-:8] = red_out & green_out & blue_out;
    assign pixel_out[15-:8] = red_out & green_out & blue_out;
    assign pixel_out[7-:8] = red_out & green_out & blue_out;
endmodule
