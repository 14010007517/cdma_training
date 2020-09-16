connect -url tcp:127.0.0.1:3121
source C:/Xilinx/SDK/2018.3/scripts/sdk/util/zynqmp_utils.tcl
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A1D0DB" && level==0} -index 0
fpga -file E:/Work_Project/suzhou_keda/zcu102_cdma/zcu12_cdma.sdk/sys_bd_wrapper_hw_platform_0/sys_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A1D0DB"} -index 1
loadhw -hw E:/Work_Project/suzhou_keda/zcu102_cdma/zcu12_cdma.sdk/sys_bd_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A1D0DB"} -index 1
source E:/Work_Project/suzhou_keda/zcu102_cdma/zcu12_cdma.sdk/sys_bd_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A1D0DB"} -index 1
rst -processor
dow E:/Work_Project/suzhou_keda/zcu102_cdma/zcu12_cdma.sdk/cdma_example/Debug/cdma_example.elf
configparams force-mem-access 0
bpadd -addr &main
