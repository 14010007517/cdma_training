vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_20
vlib activehdl/axi_sg_v4_1_11
vlib activehdl/axi_cdma_v4_1_18
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/axi_bram_ctrl_v4_1_0
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/microblaze_v11_0_0
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_15
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_converter_v2_1_18
vlib activehdl/axi_clock_converter_v2_1_17
vlib activehdl/axi_dwidth_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 activehdl/zynq_ultra_ps_e_vip_v1_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 activehdl/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 activehdl/axi_sg_v4_1_11
vmap axi_cdma_v4_1_18 activehdl/axi_cdma_v4_1_18
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 activehdl/axi_bram_ctrl_v4_1_0
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap microblaze_v11_0_0 activehdl/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 activehdl/mdm_v3_2_15
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 activehdl/axi_clock_converter_v2_1_17
vmap axi_dwidth_converter_v2_1_18 activehdl/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/alvin/vivado/2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim/sys_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_18 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/8f92/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_axi_cdma_0_0/sim/sys_bd_axi_cdma_0_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_axi_bram_ctrl_0_0/sim/sys_bd_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_bram_ctrl_0_bram_0/sim/sys_bd_axi_bram_ctrl_0_bram_0.v" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_microblaze_0_0/sim/sys_bd_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_dlmb_v10_1/sim/sys_bd_dlmb_v10_1.vhd" \
"../../../bd/sys_bd/ip/sys_bd_ilmb_v10_1/sim/sys_bd_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_dlmb_bram_if_cntlr_1/sim/sys_bd_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/sys_bd/ip/sys_bd_ilmb_bram_if_cntlr_1/sim/sys_bd_ilmb_bram_if_cntlr_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_lmb_bram_1/sim/sys_bd_lmb_bram_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_mdm_1_1/sim/sys_bd_mdm_1_1.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_rst_ps8_0_99M_1/sim/sys_bd_rst_ps8_0_99M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_xbar_0/sim/sys_bd_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_microblaze_1_0/sim/sys_bd_microblaze_1_0.vhd" \
"../../../bd/sys_bd/ip/sys_bd_dlmb_v10_2/sim/sys_bd_dlmb_v10_2.vhd" \
"../../../bd/sys_bd/ip/sys_bd_ilmb_v10_2/sim/sys_bd_ilmb_v10_2.vhd" \
"../../../bd/sys_bd/ip/sys_bd_dlmb_bram_if_cntlr_2/sim/sys_bd_dlmb_bram_if_cntlr_2.vhd" \
"../../../bd/sys_bd/ip/sys_bd_ilmb_bram_if_cntlr_2/sim/sys_bd_ilmb_bram_if_cntlr_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_lmb_bram_2/sim/sys_bd_lmb_bram_2.v" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/sim/bd_389c.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_0/sim/bd_389c_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_1/sim/bd_389c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_2/sim/bd_389c_arsw_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_3/sim/bd_389c_rsw_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_4/sim/bd_389c_awsw_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_5/sim/bd_389c_wsw_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_6/sim/bd_389c_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_7/sim/bd_389c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_8/sim/bd_389c_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_9/sim/bd_389c_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_10/sim/bd_389c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_11/sim/bd_389c_sarn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_12/sim/bd_389c_srn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_13/sim/bd_389c_sawn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_14/sim/bd_389c_swn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_15/sim/bd_389c_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_16/sim/bd_389c_m00s2a_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_17/sim/bd_389c_m00arn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_18/sim/bd_389c_m00rn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_19/sim/bd_389c_m00awn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_20/sim/bd_389c_m00wn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_21/sim/bd_389c_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_22/sim/bd_389c_m00e_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_23/sim/bd_389c_m01s2a_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_24/sim/bd_389c_m01arn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_25/sim/bd_389c_m01rn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_26/sim/bd_389c_m01awn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_27/sim/bd_389c_m01wn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_28/sim/bd_389c_m01bn_0.sv" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/bd_0/ip/ip_29/sim/bd_389c_m01e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_axi_smc_1/sim/sys_bd_axi_smc_1.v" \
"../../../bd/sys_bd/sim/sys_bd.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/ec67/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/00a3/hdl" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/979d/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../zcu12_cdma.srcs/sources_1/bd/sys_bd/ip/sys_bd_zynq_ultra_ps_e_0_0" "+incdir+/home/alvin/vivado/2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/sys_bd/ip/sys_bd_auto_ds_0/sim/sys_bd_auto_ds_0.v" \
"../../../bd/sys_bd/ip/sys_bd_auto_pc_0/sim/sys_bd_auto_pc_0.v" \
"../../../bd/sys_bd/ip/sys_bd_auto_pc_1/sim/sys_bd_auto_pc_1.v" \
"../../../bd/sys_bd/ip/sys_bd_auto_pc_2/sim/sys_bd_auto_pc_2.v" \
"../../../bd/sys_bd/ip/sys_bd_auto_us_0/sim/sys_bd_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

