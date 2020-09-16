connect -url tcp:127.0.0.1:3121
source C:/Xilinx/SDK/2018.3/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A1D0DB"} -index 1
loadhw -hw E:/Work_Project/suzhou_keda/zcu102_cdma/zcu12_cdma.sdk/sys_bd_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A1D0DB"} -index 0
rst -processor
dow E:/Work_Project/suzhou_keda/zcu102_cdma/zcu12_cdma.sdk/mb_app/Debug/mb_app.elf
configparams force-mem-access 0
bpadd -addr &main
