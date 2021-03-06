vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_14
vlib activehdl/axi_vip_v1_0_2
vlib activehdl/axi_vip_v1_0_1
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/util_vector_logic_v2_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 activehdl/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 activehdl/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14  -sv2k12 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2  -sv2k12 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/250f/ssmClocking.vhd" \
"../../../bd/design_1/ip/design_1_ssmClocking_0_0/sim/design_1_ssmClocking_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/25ee/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../tempAudio.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/dd26/i2sBypass.vhd" \
"../../../bd/design_1/ip/design_1_i2sBypass_0_0/sim/design_1_i2sBypass_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

