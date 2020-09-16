onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+sys_bd -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_3 -L lib_fifo_v1_0_12 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_20 -L axi_sg_v4_1_11 -L axi_cdma_v4_1_18 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_1_0 -L blk_mem_gen_v8_4_2 -L microblaze_v11_0_0 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_15 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_15 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_18 -L axi_data_fifo_v2_1_17 -L axi_crossbar_v2_1_19 -L xlconstant_v1_1_5 -L smartconnect_v1_0 -L axi_protocol_converter_v2_1_18 -L axi_clock_converter_v2_1_17 -L axi_dwidth_converter_v2_1_18 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sys_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sys_bd.udo}

run -all

endsim

quit -force
