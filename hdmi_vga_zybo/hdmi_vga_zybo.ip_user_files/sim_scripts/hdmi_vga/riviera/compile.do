vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconstant_v1_1_3
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/xbip_utils_v3_0_8
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_bram18k_v3_0_4
vlib riviera/mult_gen_v12_0_13
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_addsub_v3_0_4
vlib riviera/c_addsub_v12_0_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 riviera/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 riviera/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 riviera/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 riviera/c_addsub_v12_0_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_1_0/sim/hdmi_vga_rgb2vga_1_0.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_1_1/sim/hdmi_vga_dvi2rgb_1_1.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delayLineBRAM/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delay.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delayLinieBRAM_WP.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/delay_line.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/src/median5x5.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/median5x5_0/sim/median5x5_0.v" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/mult_gen_1/sim/mult_gen_1.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/c_addsub_1/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/c_addsub_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/c_addsub_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/c_addsub_1/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/c_addsub_1/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/c_addsub_1/sim/c_addsub_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/delay_line.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/src/rgb2ycbcr.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/rgb2ycbcr_0_2/sim/rgb2ycbcr_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0_1/src/divider_32_20_0/src/divider_32_20.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0_1/src/divider_32_20_0/sim/divider_32_20_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0_1/src/centroid.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/centroid_0_1/sim/centroid_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_centroid_0_3/src/vis_centroid.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_centroid_0_3/sim/vis_centroid_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_circle_0_6/src/result/sim/result.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_circle_0_6/src/sum/sim/sum.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_circle_0_6/src/mult/sim/mult.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_circle_0_6/src/vis_circle.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_circle_0_6/sim/vis_circle_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/bounding_box_0_1/src/bounding_box.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/bounding_box_0_1/sim/bounding_box_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_bounding_box_0_1/src/vis_bounding_box.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/src/vis_bounding_box_0_1/sim/vis_bounding_box_0.v" \
"../../../bd/hdmi_vga/ipshared/49d8/src/vp.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/sim/hdmi_vga_vp_0_0.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work xil_defaultlib \
"glbl.v"

