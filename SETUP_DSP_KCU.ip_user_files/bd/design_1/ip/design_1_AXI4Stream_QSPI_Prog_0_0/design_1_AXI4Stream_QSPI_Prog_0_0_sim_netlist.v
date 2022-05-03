// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 22 15:38:49 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/SETUP_DSP_KCU/SETUP_DSP_KCU.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_QSPI_Prog_0_0/design_1_AXI4Stream_QSPI_Prog_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_QSPI_Prog_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_QSPI_Prog_0_0,qspi_programmer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "qspi_programmer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_QSPI_Prog_0_0
   (aclk,
    aresetn,
    ip2intc_irpt,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_sts_tready,
    m_axis_sts_tdata,
    m_axis_sts_tlast,
    m_axis_sts_tvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1" *) input ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_sts_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA" *) output [15:0]m_axis_sts_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST" *) output m_axis_sts_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID" *) output m_axis_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire ip2intc_irpt;
  wire [4:2]\^m_axi_araddr ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [6:2]\^m_axi_awaddr ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [7:0]\^m_axis_sts_tdata ;
  wire m_axis_sts_tready;
  wire m_axis_sts_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_m_axis_sts_tlast_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [15:8]NLW_U0_m_axis_sts_tdata_UNCONNECTED;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const1> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const1> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const1> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const1> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const1> ;
  assign m_axi_araddr[5] = \<const1> ;
  assign m_axi_araddr[4] = \^m_axi_araddr [4];
  assign m_axi_araddr[3] = \<const1> ;
  assign m_axi_araddr[2] = \^m_axi_araddr [2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const1> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const1> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const1> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const1> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6:2] = \^m_axi_awaddr [6:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axis_sts_tdata[15] = \<const0> ;
  assign m_axis_sts_tdata[14] = \<const0> ;
  assign m_axis_sts_tdata[13] = \<const0> ;
  assign m_axis_sts_tdata[12] = \<const0> ;
  assign m_axis_sts_tdata[11] = \<const0> ;
  assign m_axis_sts_tdata[10] = \<const0> ;
  assign m_axis_sts_tdata[9] = \<const0> ;
  assign m_axis_sts_tdata[8] = \<const0> ;
  assign m_axis_sts_tdata[7:0] = \^m_axis_sts_tdata [7:0];
  assign m_axis_sts_tlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* AXI_QSPI_FIFO_DEPTH = "256" *) 
  (* C_M_AXIS_STS_TDATA_WIDTH = "16" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BURST_LEN = "16" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_TARGET_SLAVE_BASE_ADDR = "1151336448" *) 
  (* ENABLE_PROT = "FALSE" *) 
  (* ENABLE_QUAD = "FALSE" *) 
  (* END_ADDRESS = "133234688" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MEMORY_CODE = "S25FLxS" *) 
  (* MEMORY_SIZE = "64" *) 
  (* PAGE_SIZE = "256" *) 
  (* SECTOR_SIZE = "65536" *) 
  (* START_ADDRESS = "4194304" *) 
  (* WRITE_SR_CR = "FALSE" *) 
  (* WRITE_SR_CR_ON_BOOT = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_qspi_programmer U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .ip2intc_irpt(ip2intc_irpt),
        .m_axi_araddr({NLW_U0_m_axi_araddr_UNCONNECTED[31:5],\^m_axi_araddr ,NLW_U0_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:4],\^m_axi_arlen }),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({NLW_U0_m_axi_awaddr_UNCONNECTED[31:7],\^m_axi_awaddr ,NLW_U0_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:4],\^m_axi_awlen }),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_rdata[7:0]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_sts_tdata({NLW_U0_m_axis_sts_tdata_UNCONNECTED[15:8],\^m_axis_sts_tdata }),
        .m_axis_sts_tlast(NLW_U0_m_axis_sts_tlast_UNCONNECTED),
        .m_axis_sts_tready(m_axis_sts_tready),
        .m_axis_sts_tvalid(m_axis_sts_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2
   (\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    ram_full_i0,
    leaving_empty0,
    almost_full,
    Q,
    rst_d1,
    rst,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ,
    ram_wr_en_i,
    full,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    wr_clk);
  output \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output ram_full_i0;
  output leaving_empty0;
  input almost_full;
  input [0:0]Q;
  input rst_d1;
  input rst;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  input ram_wr_en_i;
  input full;
  input [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [0:0]Q;
  wire almost_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire full;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(Q));
  LUT6 #(
    .INIT(64'h00F000F0000000EE)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(going_afull),
        .I2(almost_full),
        .I3(Q),
        .I4(rst_d1),
        .I5(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hA2AAAAA2AAAAAAAA)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(almost_full),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00820000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4
   (ram_full_i0,
    leaving_empty0,
    Q,
    ram_wr_en_i,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[7]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output [7:0]Q;
  input ram_wr_en_i;
  input \count_value_i_reg[0]_0 ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\count_value_i_reg[7]_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[7]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [7:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [7:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [7:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I1(Q[7]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I3(Q[6]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_0 ,
    wr_clk);
  output [7:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_0 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [7:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    wr_clk);
  output [7:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input wr_clk;

  wire [7:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[7]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_5;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_5),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_5),
        .Q(xpm_fifo_rst_inst_n_1),
        .almost_full(almost_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .full(full),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rdp_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1 (count_value_i__0),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_5),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "256" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2048" *) (* FIFO_WRITE_DEPTH = "256" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "251" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "251" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "9" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "8" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "9" *) (* WR_DEPTH_LOG = "8" *) 
(* WR_PNTR_WIDTH = "8" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [7:0]rd_pntr_ext;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [7:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "8" *) 
  (* ADDR_WIDTH_B = "8" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "2048" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "256" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "8" *) 
  (* P_WIDTH_ADDR_READ_B = "8" *) 
  (* P_WIDTH_ADDR_WRITE_A = "8" *) 
  (* P_WIDTH_ADDR_WRITE_B = "8" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4 rdp_inst
       (.Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_8),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[7]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[7] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "224" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "14" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "14" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [13:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [13:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [13:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "14" *) 
  (* BYTE_WRITE_WIDTH_B = "14" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "224" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "14" *) 
  (* P_MIN_WIDTH_DATA_A = "14" *) 
  (* P_MIN_WIDTH_DATA_B = "14" *) 
  (* P_MIN_WIDTH_DATA_ECC = "14" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "14" *) 
  (* P_WIDTH_COL_WRITE_B = "14" *) 
  (* READ_DATA_WIDTH_A = "14" *) 
  (* READ_DATA_WIDTH_B = "14" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "14" *) 
  (* WRITE_DATA_WIDTH_B = "14" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [13:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    wr_en,
    \count_value_i_reg[7] ,
    rst_d1,
    rst,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[7] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[7] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[7] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11
   (E,
    Q,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5
   (E,
    Q,
    wr_rst_busy,
    rst,
    wr_en,
    full,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input rst;
  input wr_en;
  input full;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "256" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "256" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2048" *) 
  (* FIFO_WRITE_DEPTH = "256" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "251" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "251" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "9" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "8" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "9" *) 
  (* WR_DEPTH_LOG = "8" *) 
  (* WR_PNTR_WIDTH = "8" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "14" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "14" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [13:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [13:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "224" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "14" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "14" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "8" *) (* ADDR_WIDTH_B = "8" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "2048" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "256" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "8" *) 
(* P_WIDTH_ADDR_READ_B = "8" *) (* P_WIDTH_ADDR_WRITE_A = "8" *) (* P_WIDTH_ADDR_WRITE_B = "8" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[0]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0 ),
        .O(\gen_rd_b.doutb_reg0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[1]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1 ),
        .O(\gen_rd_b.doutb_reg0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[2]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2 ),
        .O(\gen_rd_b.doutb_reg0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[3]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3 ),
        .O(\gen_rd_b.doutb_reg0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[4]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4 ),
        .O(\gen_rd_b.doutb_reg0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[5]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5 ),
        .O(\gen_rd_b.doutb_reg0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[6]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ),
        .O(\gen_rd_b.doutb_reg0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.doutb_reg[7]_i_1 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0 ),
        .I2(addrb[7]),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0 ),
        .I4(addrb[6]),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0 ),
        .O(\gen_rd_b.doutb_reg0 [7]));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1 
       (.I0(wea),
        .I1(addra[6]),
        .I2(addra[7]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1 
       (.I0(addra[6]),
        .I1(addra[7]),
        .I2(wea),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1 
       (.I0(wea),
        .I1(addra[6]),
        .I2(addra[7]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[0]),
        .DIB(dina[1]),
        .DIC(dina[2]),
        .DID(dina[3]),
        .DIE(dina[4]),
        .DIF(dina[5]),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1 
       (.I0(addra[7]),
        .I1(addra[6]),
        .I2(wea),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(addra[4]),
        .A5(addra[5]),
        .D(dina[7]),
        .DPO(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0 ),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(addrb[4]),
        .DPRA5(addrb[5]),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "14" *) (* BYTE_WRITE_WIDTH_B = "14" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "224" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "14" *) (* P_MIN_WIDTH_DATA_A = "14" *) (* P_MIN_WIDTH_DATA_B = "14" *) 
(* P_MIN_WIDTH_DATA_ECC = "14" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "14" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "14" *) (* P_WIDTH_COL_WRITE_B = "14" *) (* READ_DATA_WIDTH_A = "14" *) 
(* READ_DATA_WIDTH_B = "14" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "14" *) (* WRITE_DATA_WIDTH_B = "14" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) 
(* rstb_loop_iter = "16" *) 
module design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [13:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [13:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [13:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [13:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [13:0]dina;
  wire [13:0]doutb;
  wire enb;
  wire [13:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[10] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[11] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[12] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[13] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[8] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[9] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[10] ),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[11] ),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[12] ),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[13] ),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[8] ),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[9] ),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69536)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 168096)
`pragma protect data_block
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
wXnA
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6368)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
Qxpz7NSgegfGD4b8FQ8n8mA=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
