vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_iic_v2_0_25
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_4
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_iic_v2_0_25 modelsim_lib/msim/axi_iic_v2_0_25
vmap axi_bram_ctrl_v4_1_4 modelsim_lib/msim/axi_bram_ctrl_v4_1_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm -64 -incr -sv "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/a968/hdl/AXI4Stream_UART_v1_0_M00_AXIS_RX.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/AXI4Stream_UART_v1_0_S00_AXIS_TX.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/UART_Engine.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/UART_Manager.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/AXI4Stream_UART_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_UART_1_0/sim/design_1_AXI4Stream_UART_1_0.vhd" \
"../../../bd/design_1/ipshared/512d/hdl/tdccounter_axihandler.vhd" \
"../../../bd/design_1/ipshared/512d/hdl/tdccounter_counters.vhd" \
"../../../bd/design_1/ipshared/512d/hdl/tdccounter_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_TDCCounter_0_0/sim/design_1_BeltBus_TDCCounter_0_0.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/axilite_controller.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/histogrammer_cu.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/interface_bridge.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/m_axis_controller.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/subtractors/multi_positive_subtractor.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/simple_integrator.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/subtractors/single_positive_subtractor.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/subtractors/single_subtractor.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/subtractors/sync_output_stage.vhd" \
"../../../bd/design_1/ipshared/db28/hdl/histogrammer_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_0_0/sim/design_1_BeltBus_TDCHistogrammer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_1_0/sim/design_1_BeltBus_TDCHistogrammer_1_0.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/axi4_handler/axi4-interface.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/axi4_handler/axi4-wrapper.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/axi4_handler/axi_channel_slice_register.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/beltbus_extender.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/beltbus_filter.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/counter_cdc.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/fifo_extractor.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/fifo_inserter.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/rams_dist.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/sync_collapser.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/tlast_generator.vhd" \
"../../../bd/design_1/ipshared/8a2b/hdl/BeltBus_TTM.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_TTM_0_0/sim/design_1_BeltBus_TTM_0_0.vhd" \
"../../../bd/design_1/ipshared/396b/hdl/axis2spi.vhd" \
"../../../bd/design_1/ipshared/396b/hdl/axis_burst_buffer.vhd" \
"../../../bd/design_1/ipshared/396b/hdl/error_handler.vhd" \
"../../../bd/design_1/ipshared/396b/hdl/spi_commands.vhd" \
"../../../bd/design_1/ipshared/396b/hdl/qspi_programmer.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_QSPI_Prog_0_0/sim/design_1_AXI4Stream_QSPI_Prog_0_0.vhd" \
"../../../bd/design_1/ipshared/a051/hdl/axi4-interface.vhd" \
"../../../bd/design_1/ipshared/a051/hdl/axi4-wrapper.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_BitstreamUpdater_0_0/sim/design_1_AXI4_BitstreamUpdater_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/b1e2/hdl/axi_to_iic_standard.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_AXIToIIC_0_0/sim/design_1_AXI4_AXIToIIC_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_25 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/1529/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \
"../../../bd/design_1/ip/design_1_MME_0_0/design_1_MME_0_0_sim_netlist.vhdl" \

vcom -work axi_bram_ctrl_v4_1_4 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/8c83/hdl/LocalPackage_MUX.vhd" \
"../../../bd/design_1/ipshared/8c83/hdl/AXI4Stream_MuxDebuggerWrapper.vhd" \
"../../../bd/design_1/ipshared/8c83/hdl/Mux.vhd" \
"../../../bd/design_1/ipshared/8c83/hdl/AXI4Stream_MuxDebugger.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_MuxDebugg_0_0/sim/design_1_AXI4Stream_MuxDebugg_0_0.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/LocalPackage_MC.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/DebugMemoryUnit.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/MagicCalibrator_Debugger.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/MagicCalibrator_Debugger/MemoryFIFO.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/axi4-wrapper/axi4-interface.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/axi4-wrapper/axi4-wrapper.vhd" \
"../../../bd/design_1/ipshared/1d1b/hdl/AXI4_MagicCalibratorDebugger.vhd" \
"../../../bd/design_1/ip/design_1_AXI4_TDC_Wrapper_0_0/sim/design_1_AXI4_TDC_Wrapper_0_0.vhd" \
"../../../bd/design_1/ipshared/7d60/hdl/cdc_self_handshake.vhd" \
"../../../bd/design_1/ipshared/7d60/hdl/tdc_channel_slice.vhd" \
"../../../bd/design_1/ip/design_1_TDCChannelSlice_1_0/sim/design_1_TDCChannelSlice_1_0.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/AreaTimingPackage_DecoLog2.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/LocalPackage_TA.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/LocalPackage_DecoLog2.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/DecoT2B/AreaTimingPackage_DecoT2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/LocalPackage_T2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/DecoT2B/LocalPackage_DecoT2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/LocalPackage_TD_MD.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/IperDecoder/AXI4Stream_IperDecoderWrapper.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/MacroDecoder/AXI4Stream_MacroDecoderWrapper.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/TurboDecoder/AXI4Stream_TurboDecoderWrapper.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/DecoderLog2.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/DecoLog2/DecoderLog2Wrapper_DecoLog2.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/DecoT2B/DecoderT2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/Engine_T2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/Engine_TA.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn_Init.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn_Last.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Dn/Log2Dn_Mod.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up_Init.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up_Last.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/Log2Up/Log2Up_Mod.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/MacroDecoder/MacroDecoderWrapper_MD.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/ShiftRegister_SR.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/Step_T2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/Step_TA.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/ThermoToBin/ThermoToBinWrapper_T2B.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/TreeAdder/TreeAdderWrapper_TA.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/TurboDecoder/TurboDecoderWrapper_TD.vhd" \
"../../../bd/design_1/ipshared/edb7/hdl/IperDecoder/AXI4Stream_IperDecoder.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_1/sim/design_1_AXI4Stream_IperDecod_0_1.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/CEC/LocalPackage_CEC.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/LocalPackage_TC.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/CEC/CoarseCounter_CEC.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/CEC/CoarseExtensionCore.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/Engine_AND_TC.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/Engine_EQ_TC.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/FIFO_Synchronizer.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/Step_TC.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/TreeComparator.vhd" \
"../../../bd/design_1/ipshared/57eb/hdl/TreeComparator/TreeComparatorWrapper.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_1/sim/design_1_AXI4Stream_CoarseExt_0_1.vhd" \
"../../../bd/design_1/ipshared/9b38/hdl/AXI4Stream_MagicCalibratorWrapper_MC.vhd" \
"../../../bd/design_1/ipshared/9b38/hdl/CalibrationTableGenerator_MC.vhd" \
"../../../bd/design_1/ipshared/9b38/hdl/CharacteristicCurveGenerator_MC.vhd" \
"../../../bd/design_1/ipshared/9b38/hdl/MagicCalibrator.vhd" \
"../../../bd/design_1/ipshared/9b38/hdl/AXI4Stream_MagicCalibrator.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_1/sim/design_1_AXI4Stream_MagicCali_0_1.vhd" \
"../../../bd/design_1/ipshared/3364/hdl/AXI4Stream_OverflowCounterWrapper.vhd" \
"../../../bd/design_1/ipshared/3364/hdl/OverflowCounter.vhd" \
"../../../bd/design_1/ipshared/3364/hdl/AXI4Stream_OverflowCounter.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_1/sim/design_1_AXI4Stream_OverflowC_0_1.vhd" \
"../../../bd/design_1/ipshared/a887/hdl/AXI4Stream_SynchronizerWrapper.vhd" \
"../../../bd/design_1/ipshared/a887/hdl/CDC_Synchronizer.vhd" \
"../../../bd/design_1/ipshared/a887/hdl/FIFO_Synchronizer.vhd" \
"../../../bd/design_1/ipshared/a887/hdl/AXI4Stream_Synchronizer.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_1/sim/design_1_AXI4Stream_Synchroni_0_1.vhd" \
"../../../bd/design_1/ipshared/c6f6/hdl/BeltBus_NodeInserterWrapper_BB.vhd" \
"../../../bd/design_1/ipshared/c6f6/hdl/Delay_Synchronizator.vhd" \
"../../../bd/design_1/ipshared/c6f6/hdl/Inserter.vhd" \
"../../../bd/design_1/ipshared/c6f6/hdl/Super_Sampler.vhd" \
"../../../bd/design_1/ipshared/c6f6/hdl/BeltBus_NodeInserter.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_NodeInserter_0_4/sim/design_1_BeltBus_NodeInserter_0_4.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_2_3/sim/design_1_xlconstant_2_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_TDCChannelSlice_2_0/sim/design_1_TDCChannelSlice_2_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_2/sim/design_1_AXI4Stream_IperDecod_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_2/sim/design_1_AXI4Stream_CoarseExt_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_2/sim/design_1_AXI4Stream_MagicCali_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_2/sim/design_1_AXI4Stream_OverflowC_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_2/sim/design_1_AXI4Stream_Synchroni_0_2.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_NodeInserter_0_5/sim/design_1_BeltBus_NodeInserter_0_5.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_2_4/sim/design_1_xlconstant_2_4.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/b66f/hdl/LocalPackage_CTD.vhd" \
"../../../bd/design_1/ipshared/b66f/hdl/CoarseTreeDistributorWrapper_CTD.vhd" \
"../../../bd/design_1/ipshared/b66f/hdl/Engine_CTD.vhd" \
"../../../bd/design_1/ipshared/b66f/hdl/Step_CTD.vhd" \
"../../../bd/design_1/ipshared/b66f/hdl/CoarseTreeDistributor.vhd" \
"../../../bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/sim/design_1_CoarseTreeDistributor_0_0.vhd" \
"../../../bd/design_1/ipshared/2455/hdl/Divider_SS.vhd" \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/2455/hdl/OscDivider.vhd" \
"../../../bd/design_1/ipshared/2455/hdl/RingOscillator.vhd" \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/2455/hdl/X7S_CARRY4_Delay.vhd" \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/2455/hdl/StartStopGenerator.vhd" \
"../../../bd/design_1/ip/design_1_StartStopGenerator_0_0/sim/design_1_StartStopGenerator_0_0.vhd" \
"../../../bd/design_1/ipshared/2940/hdl/BeltBus_PeriodMeter_Wrapper.vhd" \
"../../../bd/design_1/ipshared/2940/hdl/delta.vhd" \
"../../../bd/design_1/ipshared/2940/hdl/gated_integrator.vhd" \
"../../../bd/design_1/ipshared/2940/hdl/moving_average.vhd" \
"../../../bd/design_1/ipshared/2940/hdl/BeltBus_PeriodMeter.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_PeriodMet_0_0/sim/design_1_AXI4Stream_PeriodMet_0_0.vhd" \
"../../../bd/design_1/ip/design_1_TDCChannelSlice_0_0/sim/design_1_TDCChannelSlice_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/design_1_axis_broadcaster_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_AXI4Stream_IperDecod_0_0/sim/design_1_AXI4Stream_IperDecod_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_0/sim/design_1_AXI4Stream_CoarseExt_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_MagicCali_0_0/sim/design_1_AXI4Stream_MagicCali_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_OverflowC_0_0/sim/design_1_AXI4Stream_OverflowC_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_Synchroni_0_0/sim/design_1_AXI4Stream_Synchroni_0_0.vhd" \
"../../../bd/design_1/ip/design_1_BeltBus_NodeInserter_0_3/sim/design_1_BeltBus_NodeInserter_0_3.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_2_2/sim/design_1_xlconstant_2_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/design_1_util_vector_logic_0_1_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_0/design_1_util_vector_logic_1_0_sim_netlist.vhdl" \

vlog -work xlconcat_v2_1_4 -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_3_0/sim/design_1_xlslice_3_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_4_0/sim/design_1_xlslice_4_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_5_0/sim/design_1_xlslice_5_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_1/design_1_axis_broadcaster_0_1_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_1_0/design_1_axis_broadcaster_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.vhdl" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/common_types_pkg.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_family_support.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_family.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/axi_lite_ipif_v1_31_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/axi_lite_ipif_v1_31_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_interrupt_control.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/axi_lite_ipif_v1_31_a/hdl/src/vhdl/design_1_system_management_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/design_1_system_management_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/design_1_system_management_wiz_0_0_axi_xadc.vhd" \
"../../../bd/design_1/ip/design_1_system_management_wiz_0_0/design_1_system_management_wiz_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \
"../../../bd/design_1/ipshared/0b50/hdl/LocalPackage_TDL.vhd" \
"../../../bd/design_1/ipshared/0b50/hdl/AXI4Stream_VirtualTDL_Wrapper.vhd" \
"../../../bd/design_1/ipshared/0b50/hdl/CARRY_Sampler.vhd" \
"../../../bd/design_1/ipshared/0b50/hdl/CARRY_TDL.vhd" \
"../../../bd/design_1/ipshared/0b50/hdl/DSP_Sampler.vhd" \
"../../../bd/design_1/ipshared/0b50/hdl/DSP_TDL.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_HybridTDL_0_1/sim/design_1_AXI4Stream_HybridTDL_0_1.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_HybridTDL_0_2/sim/design_1_AXI4Stream_HybridTDL_0_2.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_HybridTDL_0_0/sim/design_1_AXI4Stream_HybridTDL_0_0.vhd" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_sim_netlist.vhdl" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SETUP_DSP_KCU.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_s_arb_req_suppress_concat_0/sim/design_1_s_arb_req_suppress_concat_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_auto_ss_slidr_0/design_1_auto_ss_slidr_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

