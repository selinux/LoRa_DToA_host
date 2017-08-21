-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../ila_0_ex.srcs/sources_1/ip/ila_0/sim/ila_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

