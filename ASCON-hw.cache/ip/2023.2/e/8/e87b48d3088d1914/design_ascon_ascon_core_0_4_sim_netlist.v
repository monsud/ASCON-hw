// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jun 14 18:29:35 2024
// Host        : archbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_ascon_ascon_core_0_4_sim_netlist.v
// Design      : design_ascon_ascon_core_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ascon_core_v1_1
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rvalid,
    irq,
    s00_axi_bvalid,
    s_axi_intr_bvalid,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s_axi_intr_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    s_axi_intr_araddr,
    s_axi_intr_arvalid,
    s00_axi_bready,
    s00_axi_rready,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output [0:0]s_axi_intr_rdata;
  output s_axi_intr_rvalid;
  output irq;
  output s00_axi_bvalid;
  output s_axi_intr_bvalid;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s_axi_intr_aresetn;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [4:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input [2:0]s_axi_intr_araddr;
  input s_axi_intr_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;

  wire irq;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ascon_core_v1_1_S00_AXI ascon_core_v1_1_S00_AXI_inst
       (.axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ascon_core_v1_1_S_AXI_INTR ascon_core_v1_1_S_AXI_INTR_inst
       (.axi_arready_reg_0(s_axi_intr_arready),
        .axi_awready_reg_0(s_axi_intr_awready),
        .axi_wready_reg_0(s_axi_intr_wready),
        .irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ascon_core_v1_1_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [4:0]s00_axi_awaddr;
  input [4:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [6:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3__0_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire data0;
  wire [31:7]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[31]_i_4_n_0 ;
  wire \slv_reg0[31]_i_5_n_0 ;
  wire \slv_reg0[31]_i_6_n_0 ;
  wire \slv_reg0[31]_i_7_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg10[0]_i_1_n_0 ;
  wire \slv_reg10[10]_i_1_n_0 ;
  wire \slv_reg10[11]_i_1_n_0 ;
  wire \slv_reg10[12]_i_1_n_0 ;
  wire \slv_reg10[13]_i_1_n_0 ;
  wire \slv_reg10[14]_i_1_n_0 ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[15]_i_2_n_0 ;
  wire \slv_reg10[16]_i_1_n_0 ;
  wire \slv_reg10[17]_i_1_n_0 ;
  wire \slv_reg10[18]_i_1_n_0 ;
  wire \slv_reg10[19]_i_1_n_0 ;
  wire \slv_reg10[1]_i_1_n_0 ;
  wire \slv_reg10[20]_i_1_n_0 ;
  wire \slv_reg10[21]_i_1_n_0 ;
  wire \slv_reg10[22]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[23]_i_2_n_0 ;
  wire \slv_reg10[24]_i_1_n_0 ;
  wire \slv_reg10[25]_i_1_n_0 ;
  wire \slv_reg10[26]_i_1_n_0 ;
  wire \slv_reg10[27]_i_1_n_0 ;
  wire \slv_reg10[28]_i_1_n_0 ;
  wire \slv_reg10[29]_i_1_n_0 ;
  wire \slv_reg10[2]_i_1_n_0 ;
  wire \slv_reg10[30]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[31]_i_2_n_0 ;
  wire \slv_reg10[31]_i_3_n_0 ;
  wire \slv_reg10[31]_i_4_n_0 ;
  wire \slv_reg10[3]_i_1_n_0 ;
  wire \slv_reg10[4]_i_1_n_0 ;
  wire \slv_reg10[5]_i_1_n_0 ;
  wire \slv_reg10[6]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10[7]_i_2_n_0 ;
  wire \slv_reg10[8]_i_1_n_0 ;
  wire \slv_reg10[9]_i_1_n_0 ;
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11[0]_i_1_n_0 ;
  wire \slv_reg11[10]_i_1_n_0 ;
  wire \slv_reg11[11]_i_1_n_0 ;
  wire \slv_reg11[12]_i_1_n_0 ;
  wire \slv_reg11[13]_i_1_n_0 ;
  wire \slv_reg11[14]_i_1_n_0 ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[15]_i_2_n_0 ;
  wire \slv_reg11[16]_i_1_n_0 ;
  wire \slv_reg11[17]_i_1_n_0 ;
  wire \slv_reg11[18]_i_1_n_0 ;
  wire \slv_reg11[19]_i_1_n_0 ;
  wire \slv_reg11[1]_i_1_n_0 ;
  wire \slv_reg11[20]_i_1_n_0 ;
  wire \slv_reg11[21]_i_1_n_0 ;
  wire \slv_reg11[22]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[23]_i_2_n_0 ;
  wire \slv_reg11[24]_i_1_n_0 ;
  wire \slv_reg11[25]_i_1_n_0 ;
  wire \slv_reg11[26]_i_1_n_0 ;
  wire \slv_reg11[27]_i_1_n_0 ;
  wire \slv_reg11[28]_i_1_n_0 ;
  wire \slv_reg11[29]_i_1_n_0 ;
  wire \slv_reg11[2]_i_1_n_0 ;
  wire \slv_reg11[30]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[31]_i_2_n_0 ;
  wire \slv_reg11[31]_i_3_n_0 ;
  wire \slv_reg11[31]_i_4_n_0 ;
  wire \slv_reg11[31]_i_5_n_0 ;
  wire \slv_reg11[3]_i_1_n_0 ;
  wire \slv_reg11[4]_i_1_n_0 ;
  wire \slv_reg11[5]_i_1_n_0 ;
  wire \slv_reg11[6]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg11[7]_i_2_n_0 ;
  wire \slv_reg11[8]_i_1_n_0 ;
  wire \slv_reg11[9]_i_1_n_0 ;
  wire \slv_reg11_reg_n_0_[0] ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[10]_i_1_n_0 ;
  wire \slv_reg1[11]_i_1_n_0 ;
  wire \slv_reg1[12]_i_1_n_0 ;
  wire \slv_reg1[13]_i_1_n_0 ;
  wire \slv_reg1[14]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[15]_i_2_n_0 ;
  wire \slv_reg1[15]_i_3_n_0 ;
  wire \slv_reg1[16]_i_1_n_0 ;
  wire \slv_reg1[17]_i_1_n_0 ;
  wire \slv_reg1[18]_i_1_n_0 ;
  wire \slv_reg1[19]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[20]_i_1_n_0 ;
  wire \slv_reg1[21]_i_1_n_0 ;
  wire \slv_reg1[22]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[23]_i_2_n_0 ;
  wire \slv_reg1[23]_i_3_n_0 ;
  wire \slv_reg1[24]_i_1_n_0 ;
  wire \slv_reg1[25]_i_1_n_0 ;
  wire \slv_reg1[26]_i_1_n_0 ;
  wire \slv_reg1[27]_i_1_n_0 ;
  wire \slv_reg1[28]_i_1_n_0 ;
  wire \slv_reg1[29]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[30]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire \slv_reg1[31]_i_4_n_0 ;
  wire \slv_reg1[31]_i_5_n_0 ;
  wire \slv_reg1[31]_i_6_n_0 ;
  wire \slv_reg1[31]_i_7_n_0 ;
  wire \slv_reg1[31]_i_8_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[7]_i_2_n_0 ;
  wire \slv_reg1[7]_i_3_n_0 ;
  wire \slv_reg1[8]_i_1_n_0 ;
  wire \slv_reg1[9]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg24[0]_i_1_n_0 ;
  wire \slv_reg24[10]_i_1_n_0 ;
  wire \slv_reg24[11]_i_1_n_0 ;
  wire \slv_reg24[12]_i_1_n_0 ;
  wire \slv_reg24[13]_i_1_n_0 ;
  wire \slv_reg24[14]_i_1_n_0 ;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[15]_i_2_n_0 ;
  wire \slv_reg24[16]_i_1_n_0 ;
  wire \slv_reg24[17]_i_1_n_0 ;
  wire \slv_reg24[18]_i_1_n_0 ;
  wire \slv_reg24[19]_i_1_n_0 ;
  wire \slv_reg24[1]_i_1_n_0 ;
  wire \slv_reg24[20]_i_1_n_0 ;
  wire \slv_reg24[21]_i_1_n_0 ;
  wire \slv_reg24[22]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[23]_i_2_n_0 ;
  wire \slv_reg24[24]_i_1_n_0 ;
  wire \slv_reg24[25]_i_1_n_0 ;
  wire \slv_reg24[26]_i_1_n_0 ;
  wire \slv_reg24[27]_i_1_n_0 ;
  wire \slv_reg24[28]_i_1_n_0 ;
  wire \slv_reg24[29]_i_1_n_0 ;
  wire \slv_reg24[2]_i_1_n_0 ;
  wire \slv_reg24[30]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[31]_i_2_n_0 ;
  wire \slv_reg24[31]_i_3_n_0 ;
  wire \slv_reg24[31]_i_4_n_0 ;
  wire \slv_reg24[3]_i_1_n_0 ;
  wire \slv_reg24[4]_i_1_n_0 ;
  wire \slv_reg24[5]_i_1_n_0 ;
  wire \slv_reg24[6]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire \slv_reg24[7]_i_2_n_0 ;
  wire \slv_reg24[8]_i_1_n_0 ;
  wire \slv_reg24[9]_i_1_n_0 ;
  wire \slv_reg24_reg_n_0_[0] ;
  wire \slv_reg24_reg_n_0_[10] ;
  wire \slv_reg24_reg_n_0_[11] ;
  wire \slv_reg24_reg_n_0_[12] ;
  wire \slv_reg24_reg_n_0_[13] ;
  wire \slv_reg24_reg_n_0_[14] ;
  wire \slv_reg24_reg_n_0_[15] ;
  wire \slv_reg24_reg_n_0_[16] ;
  wire \slv_reg24_reg_n_0_[17] ;
  wire \slv_reg24_reg_n_0_[18] ;
  wire \slv_reg24_reg_n_0_[19] ;
  wire \slv_reg24_reg_n_0_[1] ;
  wire \slv_reg24_reg_n_0_[20] ;
  wire \slv_reg24_reg_n_0_[21] ;
  wire \slv_reg24_reg_n_0_[22] ;
  wire \slv_reg24_reg_n_0_[23] ;
  wire \slv_reg24_reg_n_0_[24] ;
  wire \slv_reg24_reg_n_0_[25] ;
  wire \slv_reg24_reg_n_0_[26] ;
  wire \slv_reg24_reg_n_0_[27] ;
  wire \slv_reg24_reg_n_0_[28] ;
  wire \slv_reg24_reg_n_0_[29] ;
  wire \slv_reg24_reg_n_0_[2] ;
  wire \slv_reg24_reg_n_0_[30] ;
  wire \slv_reg24_reg_n_0_[31] ;
  wire \slv_reg24_reg_n_0_[3] ;
  wire \slv_reg24_reg_n_0_[4] ;
  wire \slv_reg24_reg_n_0_[5] ;
  wire \slv_reg24_reg_n_0_[6] ;
  wire \slv_reg24_reg_n_0_[7] ;
  wire \slv_reg24_reg_n_0_[8] ;
  wire \slv_reg24_reg_n_0_[9] ;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[10]_i_1_n_0 ;
  wire \slv_reg2[11]_i_1_n_0 ;
  wire \slv_reg2[12]_i_1_n_0 ;
  wire \slv_reg2[13]_i_1_n_0 ;
  wire \slv_reg2[14]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[15]_i_2_n_0 ;
  wire \slv_reg2[16]_i_1_n_0 ;
  wire \slv_reg2[17]_i_1_n_0 ;
  wire \slv_reg2[18]_i_1_n_0 ;
  wire \slv_reg2[19]_i_1_n_0 ;
  wire \slv_reg2[1]_i_1_n_0 ;
  wire \slv_reg2[20]_i_1_n_0 ;
  wire \slv_reg2[21]_i_1_n_0 ;
  wire \slv_reg2[22]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[23]_i_2_n_0 ;
  wire \slv_reg2[24]_i_1_n_0 ;
  wire \slv_reg2[25]_i_1_n_0 ;
  wire \slv_reg2[26]_i_1_n_0 ;
  wire \slv_reg2[27]_i_1_n_0 ;
  wire \slv_reg2[28]_i_1_n_0 ;
  wire \slv_reg2[29]_i_1_n_0 ;
  wire \slv_reg2[2]_i_1_n_0 ;
  wire \slv_reg2[30]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[31]_i_3_n_0 ;
  wire \slv_reg2[31]_i_4_n_0 ;
  wire \slv_reg2[31]_i_5_n_0 ;
  wire \slv_reg2[3]_i_1_n_0 ;
  wire \slv_reg2[4]_i_1_n_0 ;
  wire \slv_reg2[5]_i_1_n_0 ;
  wire \slv_reg2[6]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[7]_i_2_n_0 ;
  wire \slv_reg2[8]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[10]_i_1_n_0 ;
  wire \slv_reg3[11]_i_1_n_0 ;
  wire \slv_reg3[12]_i_1_n_0 ;
  wire \slv_reg3[13]_i_1_n_0 ;
  wire \slv_reg3[14]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[15]_i_2_n_0 ;
  wire \slv_reg3[16]_i_1_n_0 ;
  wire \slv_reg3[17]_i_1_n_0 ;
  wire \slv_reg3[18]_i_1_n_0 ;
  wire \slv_reg3[19]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[20]_i_1_n_0 ;
  wire \slv_reg3[21]_i_1_n_0 ;
  wire \slv_reg3[22]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[23]_i_2_n_0 ;
  wire \slv_reg3[24]_i_1_n_0 ;
  wire \slv_reg3[25]_i_1_n_0 ;
  wire \slv_reg3[26]_i_1_n_0 ;
  wire \slv_reg3[27]_i_1_n_0 ;
  wire \slv_reg3[28]_i_1_n_0 ;
  wire \slv_reg3[29]_i_1_n_0 ;
  wire \slv_reg3[2]_i_1_n_0 ;
  wire \slv_reg3[30]_i_1_n_0 ;
  wire \slv_reg3[30]_i_2_n_0 ;
  wire \slv_reg3[30]_i_3_n_0 ;
  wire \slv_reg3[30]_i_4_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[31]_i_3_n_0 ;
  wire \slv_reg3[31]_i_4_n_0 ;
  wire \slv_reg3[3]_i_1_n_0 ;
  wire \slv_reg3[4]_i_1_n_0 ;
  wire \slv_reg3[5]_i_1_n_0 ;
  wire \slv_reg3[6]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3[7]_i_2_n_0 ;
  wire \slv_reg3[8]_i_1_n_0 ;
  wire \slv_reg3[9]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[10]_i_1_n_0 ;
  wire \slv_reg4[11]_i_1_n_0 ;
  wire \slv_reg4[12]_i_1_n_0 ;
  wire \slv_reg4[13]_i_1_n_0 ;
  wire \slv_reg4[14]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[15]_i_2_n_0 ;
  wire \slv_reg4[16]_i_1_n_0 ;
  wire \slv_reg4[17]_i_1_n_0 ;
  wire \slv_reg4[18]_i_1_n_0 ;
  wire \slv_reg4[19]_i_1_n_0 ;
  wire \slv_reg4[1]_i_1_n_0 ;
  wire \slv_reg4[20]_i_1_n_0 ;
  wire \slv_reg4[21]_i_1_n_0 ;
  wire \slv_reg4[22]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[23]_i_2_n_0 ;
  wire \slv_reg4[24]_i_1_n_0 ;
  wire \slv_reg4[25]_i_1_n_0 ;
  wire \slv_reg4[26]_i_1_n_0 ;
  wire \slv_reg4[27]_i_1_n_0 ;
  wire \slv_reg4[28]_i_1_n_0 ;
  wire \slv_reg4[29]_i_1_n_0 ;
  wire \slv_reg4[2]_i_1_n_0 ;
  wire \slv_reg4[30]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[31]_i_4_n_0 ;
  wire \slv_reg4[31]_i_5_n_0 ;
  wire \slv_reg4[31]_i_6_n_0 ;
  wire \slv_reg4[3]_i_1_n_0 ;
  wire \slv_reg4[4]_i_1_n_0 ;
  wire \slv_reg4[5]_i_1_n_0 ;
  wire \slv_reg4[6]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4[7]_i_2_n_0 ;
  wire \slv_reg4[8]_i_1_n_0 ;
  wire \slv_reg4[9]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[10]_i_1_n_0 ;
  wire \slv_reg5[11]_i_1_n_0 ;
  wire \slv_reg5[12]_i_1_n_0 ;
  wire \slv_reg5[13]_i_1_n_0 ;
  wire \slv_reg5[14]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[15]_i_2_n_0 ;
  wire \slv_reg5[16]_i_1_n_0 ;
  wire \slv_reg5[17]_i_1_n_0 ;
  wire \slv_reg5[18]_i_1_n_0 ;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[1]_i_1_n_0 ;
  wire \slv_reg5[20]_i_1_n_0 ;
  wire \slv_reg5[21]_i_1_n_0 ;
  wire \slv_reg5[22]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[23]_i_2_n_0 ;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[27]_i_1_n_0 ;
  wire \slv_reg5[28]_i_1_n_0 ;
  wire \slv_reg5[29]_i_1_n_0 ;
  wire \slv_reg5[2]_i_1_n_0 ;
  wire \slv_reg5[30]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[31]_i_3_n_0 ;
  wire \slv_reg5[31]_i_4_n_0 ;
  wire \slv_reg5[31]_i_5_n_0 ;
  wire \slv_reg5[3]_i_1_n_0 ;
  wire \slv_reg5[4]_i_1_n_0 ;
  wire \slv_reg5[5]_i_1_n_0 ;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5[7]_i_2_n_0 ;
  wire \slv_reg5[8]_i_1_n_0 ;
  wire \slv_reg5[9]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[0]_i_1_n_0 ;
  wire \slv_reg6[10]_i_1_n_0 ;
  wire \slv_reg6[11]_i_1_n_0 ;
  wire \slv_reg6[12]_i_1_n_0 ;
  wire \slv_reg6[13]_i_1_n_0 ;
  wire \slv_reg6[14]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[15]_i_2_n_0 ;
  wire \slv_reg6[16]_i_1_n_0 ;
  wire \slv_reg6[17]_i_1_n_0 ;
  wire \slv_reg6[18]_i_1_n_0 ;
  wire \slv_reg6[19]_i_1_n_0 ;
  wire \slv_reg6[1]_i_1_n_0 ;
  wire \slv_reg6[20]_i_1_n_0 ;
  wire \slv_reg6[21]_i_1_n_0 ;
  wire \slv_reg6[22]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[23]_i_2_n_0 ;
  wire \slv_reg6[24]_i_1_n_0 ;
  wire \slv_reg6[25]_i_1_n_0 ;
  wire \slv_reg6[26]_i_1_n_0 ;
  wire \slv_reg6[27]_i_1_n_0 ;
  wire \slv_reg6[28]_i_1_n_0 ;
  wire \slv_reg6[29]_i_1_n_0 ;
  wire \slv_reg6[2]_i_1_n_0 ;
  wire \slv_reg6[30]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[31]_i_3_n_0 ;
  wire \slv_reg6[31]_i_4_n_0 ;
  wire \slv_reg6[31]_i_5_n_0 ;
  wire \slv_reg6[31]_i_6_n_0 ;
  wire \slv_reg6[31]_i_7_n_0 ;
  wire \slv_reg6[3]_i_1_n_0 ;
  wire \slv_reg6[4]_i_1_n_0 ;
  wire \slv_reg6[5]_i_1_n_0 ;
  wire \slv_reg6[6]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6[7]_i_2_n_0 ;
  wire \slv_reg6[8]_i_1_n_0 ;
  wire \slv_reg6[9]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[0]_i_1_n_0 ;
  wire \slv_reg7[10]_i_1_n_0 ;
  wire \slv_reg7[11]_i_1_n_0 ;
  wire \slv_reg7[12]_i_1_n_0 ;
  wire \slv_reg7[13]_i_1_n_0 ;
  wire \slv_reg7[14]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[15]_i_2_n_0 ;
  wire \slv_reg7[16]_i_1_n_0 ;
  wire \slv_reg7[17]_i_1_n_0 ;
  wire \slv_reg7[18]_i_1_n_0 ;
  wire \slv_reg7[19]_i_1_n_0 ;
  wire \slv_reg7[1]_i_1_n_0 ;
  wire \slv_reg7[20]_i_1_n_0 ;
  wire \slv_reg7[21]_i_1_n_0 ;
  wire \slv_reg7[22]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[23]_i_2_n_0 ;
  wire \slv_reg7[24]_i_1_n_0 ;
  wire \slv_reg7[25]_i_1_n_0 ;
  wire \slv_reg7[26]_i_1_n_0 ;
  wire \slv_reg7[27]_i_1_n_0 ;
  wire \slv_reg7[28]_i_1_n_0 ;
  wire \slv_reg7[29]_i_1_n_0 ;
  wire \slv_reg7[2]_i_1_n_0 ;
  wire \slv_reg7[30]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[31]_i_3_n_0 ;
  wire \slv_reg7[31]_i_4_n_0 ;
  wire \slv_reg7[31]_i_5_n_0 ;
  wire \slv_reg7[3]_i_1_n_0 ;
  wire \slv_reg7[4]_i_1_n_0 ;
  wire \slv_reg7[5]_i_1_n_0 ;
  wire \slv_reg7[6]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7[7]_i_2_n_0 ;
  wire \slv_reg7[8]_i_1_n_0 ;
  wire \slv_reg7[9]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[0]_i_1_n_0 ;
  wire \slv_reg8[10]_i_1_n_0 ;
  wire \slv_reg8[11]_i_1_n_0 ;
  wire \slv_reg8[12]_i_1_n_0 ;
  wire \slv_reg8[13]_i_1_n_0 ;
  wire \slv_reg8[14]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[15]_i_2_n_0 ;
  wire \slv_reg8[16]_i_1_n_0 ;
  wire \slv_reg8[17]_i_1_n_0 ;
  wire \slv_reg8[18]_i_1_n_0 ;
  wire \slv_reg8[19]_i_1_n_0 ;
  wire \slv_reg8[1]_i_1_n_0 ;
  wire \slv_reg8[20]_i_1_n_0 ;
  wire \slv_reg8[21]_i_1_n_0 ;
  wire \slv_reg8[22]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[23]_i_2_n_0 ;
  wire \slv_reg8[24]_i_1_n_0 ;
  wire \slv_reg8[25]_i_1_n_0 ;
  wire \slv_reg8[26]_i_1_n_0 ;
  wire \slv_reg8[27]_i_1_n_0 ;
  wire \slv_reg8[28]_i_1_n_0 ;
  wire \slv_reg8[29]_i_1_n_0 ;
  wire \slv_reg8[2]_i_1_n_0 ;
  wire \slv_reg8[30]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[31]_i_3_n_0 ;
  wire \slv_reg8[31]_i_4_n_0 ;
  wire \slv_reg8[3]_i_1_n_0 ;
  wire \slv_reg8[4]_i_1_n_0 ;
  wire \slv_reg8[5]_i_1_n_0 ;
  wire \slv_reg8[6]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8[7]_i_2_n_0 ;
  wire \slv_reg8[8]_i_1_n_0 ;
  wire \slv_reg8[9]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9[0]_i_1_n_0 ;
  wire \slv_reg9[10]_i_1_n_0 ;
  wire \slv_reg9[11]_i_1_n_0 ;
  wire \slv_reg9[12]_i_1_n_0 ;
  wire \slv_reg9[13]_i_1_n_0 ;
  wire \slv_reg9[14]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[15]_i_2_n_0 ;
  wire \slv_reg9[16]_i_1_n_0 ;
  wire \slv_reg9[17]_i_1_n_0 ;
  wire \slv_reg9[18]_i_1_n_0 ;
  wire \slv_reg9[19]_i_1_n_0 ;
  wire \slv_reg9[1]_i_1_n_0 ;
  wire \slv_reg9[20]_i_1_n_0 ;
  wire \slv_reg9[21]_i_1_n_0 ;
  wire \slv_reg9[22]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[23]_i_2_n_0 ;
  wire \slv_reg9[24]_i_1_n_0 ;
  wire \slv_reg9[25]_i_1_n_0 ;
  wire \slv_reg9[26]_i_1_n_0 ;
  wire \slv_reg9[27]_i_1_n_0 ;
  wire \slv_reg9[28]_i_1_n_0 ;
  wire \slv_reg9[29]_i_1_n_0 ;
  wire \slv_reg9[2]_i_1_n_0 ;
  wire \slv_reg9[30]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[31]_i_3_n_0 ;
  wire \slv_reg9[31]_i_4_n_0 ;
  wire \slv_reg9[31]_i_5_n_0 ;
  wire \slv_reg9[3]_i_1_n_0 ;
  wire \slv_reg9[4]_i_1_n_0 ;
  wire \slv_reg9[5]_i_1_n_0 ;
  wire \slv_reg9[6]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9[7]_i_2_n_0 ;
  wire \slv_reg9[8]_i_1_n_0 ;
  wire \slv_reg9[9]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(data0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(data0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(data0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(data0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(data0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(axi_araddr[6]),
        .R(data0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(data0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(sel0[0]),
        .R(data0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(sel0[1]),
        .R(data0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(sel0[2]),
        .R(data0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(sel0[3]),
        .R(data0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(sel0[4]),
        .R(data0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(data0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(data0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(data0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[0]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[0]_i_3__0 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[0] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg11_reg_n_0_[0] ),
        .I1(\slv_reg10_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[10]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[10]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[11]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[11]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[12]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[12]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[12] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[13]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[13]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[13] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[14]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[14]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[14] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[15]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[15]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[16]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[16]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[17]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[17]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[17] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[18]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[18]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[18] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[19]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[19]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[19] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[1]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[1]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[1] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[20]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[20]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[20] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[21]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[21]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[21] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[22]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[22]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[22] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[23]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[23]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[24]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[24]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[25]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[25]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[25] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[26]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[26]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[26] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[27]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[27]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[28]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[28]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[28] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[29]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[29]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[29] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[2]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[2]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[2] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[30]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[30]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[30] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[31] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[3]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[3]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[4]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[4]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[4] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(\slv_reg10_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[5]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[5]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[5] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(\slv_reg10_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[6]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[6]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[6] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(\slv_reg10_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[7]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[7]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(\slv_reg10_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[8]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[8]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(axi_araddr[4]),
        .I2(\axi_rdata[9]_i_5_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \axi_rdata[9]_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[5]),
        .I2(\slv_reg24_reg_n_0_[9] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[4]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(data0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3__0_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(data0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(data0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(data0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(data0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(data0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(data0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(data0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(data0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(data0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(data0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(data0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(data0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(data0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(data0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(data0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(data0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(data0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(data0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(data0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(data0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(data0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(data0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(data0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(data0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(data0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(data0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(data0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(data0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(data0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(data0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[6]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(data0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[6]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(data0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(data0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[0]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[10]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[11]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[12]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[13]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[14]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hABAABBBB)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(\slv_reg0[31]_i_4_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[15]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[16]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[17]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[18]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[19]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[1]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[20]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[21]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[22]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hABAABBBB)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(\slv_reg0[31]_i_4_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[23]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[24]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[25]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[26]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[27]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[28]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[29]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[2]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[30]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hABAABBBB)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(\slv_reg0[31]_i_4_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(\slv_reg0[31]_i_7_n_0 ),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\slv_reg0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg0[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\slv_reg0[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_5 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\slv_reg0[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg0[31]_i_6 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\slv_reg0[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15151534)) 
    \slv_reg0[31]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\slv_reg0[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[3]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[4]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[5]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[6]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hABAABBBB)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(\slv_reg0[31]_i_4_n_0 ),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[7]_i_2 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[8]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg0[9]_i_1 
       (.I0(\slv_reg0[31]_i_6_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(p_1_in[9]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(p_1_in[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(p_1_in[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(p_1_in[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(p_1_in[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[0]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[10]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[11]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[12]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[13]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[14]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg10[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg10[31]_i_3_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[15]_i_2 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[16]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[17]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[18]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[19]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[1]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[20]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[21]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[22]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg10[23]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg10[31]_i_3_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[23]_i_2 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[24]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[25]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[26]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[27]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[28]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[29]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[2]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[30]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg10[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg10[31]_i_3_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[31]_i_2 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE0EEEFE)) 
    \slv_reg10[31]_i_3 
       (.I0(\slv_reg6[31]_i_5_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(sel0[3]),
        .I3(\slv_reg6[31]_i_7_n_0 ),
        .I4(\slv_reg3[30]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg10[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \slv_reg10[31]_i_4 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\slv_reg10[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[3]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[4]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[5]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[6]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg10[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg10[31]_i_3_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[7]_i_2 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[8]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg10[9]_i_1 
       (.I0(\slv_reg10[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg10[9]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[0]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[10]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[11]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[12]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[13]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[14]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[15]_i_2_n_0 ),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[16]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[17]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[18]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[19]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[1]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[20]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[21]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[22]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(\slv_reg10[23]_i_2_n_0 ),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[24]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[25]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[26]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[27]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[28]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[29]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[2]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[30]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(\slv_reg10[31]_i_2_n_0 ),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[3]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[4]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[5]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[6]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(\slv_reg10[7]_i_2_n_0 ),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[8]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(\slv_reg10[9]_i_1_n_0 ),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[0]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[10]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[11]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[12]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[13]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[14]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg11[31]_i_3_n_0 ),
        .I2(\slv_reg11[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[15]_i_2 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[16]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[17]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[18]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[19]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[1]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[20]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[21]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[22]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg11[31]_i_3_n_0 ),
        .I2(\slv_reg11[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[23]_i_2 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[24]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[25]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[26]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[27]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[28]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[29]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[2]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[30]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg11[31]_i_3_n_0 ),
        .I2(\slv_reg11[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[31]_i_2 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001005151515)) 
    \slv_reg11[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[4]),
        .O(\slv_reg11[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \slv_reg11[31]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .O(\slv_reg11[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \slv_reg11[31]_i_5 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\slv_reg11[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[3]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[4]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[5]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[6]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg11[31]_i_3_n_0 ),
        .I2(\slv_reg11[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[7]_i_2 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[8]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg11[9]_i_1 
       (.I0(\slv_reg11[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg11[9]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[0]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[10]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[11]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[12]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[13]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[14]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[15]_i_2_n_0 ),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[16]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[17]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[18]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[19]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[1]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[20]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[21]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[22]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(\slv_reg11[23]_i_2_n_0 ),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[24]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[25]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[26]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[27]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[28]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[29]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[2]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[30]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(\slv_reg11[31]_i_2_n_0 ),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[3]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[4]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[5]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[6]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(\slv_reg11[7]_i_2_n_0 ),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[8]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(\slv_reg11[9]_i_1_n_0 ),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[0]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[10]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[11]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[12]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[13]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[14]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[15]_i_3_n_0 ),
        .I3(\slv_reg1[31]_i_5_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[15]_i_2 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \slv_reg1[15]_i_3 
       (.I0(sel0[4]),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_aresetn),
        .O(\slv_reg1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[16]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[17]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[18]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[19]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[1]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[20]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[21]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[22]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[23]_i_3_n_0 ),
        .I3(\slv_reg1[31]_i_5_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[23]_i_2 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \slv_reg1[23]_i_3 
       (.I0(sel0[4]),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_aresetn),
        .O(\slv_reg1[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[24]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[25]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[26]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[27]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[28]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[29]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[2]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[30]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[31]_i_4_n_0 ),
        .I3(\slv_reg1[31]_i_5_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[31]_i_2 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD5555555)) 
    \slv_reg1[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .O(\slv_reg1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \slv_reg1[31]_i_4 
       (.I0(sel0[4]),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_aresetn),
        .O(\slv_reg1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \slv_reg1[31]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(\slv_reg1[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \slv_reg1[31]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555455)) 
    \slv_reg1[31]_i_7 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \slv_reg1[31]_i_8 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\slv_reg1[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[3]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[4]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[5]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[6]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[7]_i_3_n_0 ),
        .I3(\slv_reg1[31]_i_5_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[7]_i_2 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \slv_reg1[7]_i_3 
       (.I0(sel0[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_aresetn),
        .O(\slv_reg1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[8]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg1[9]_i_1 
       (.I0(\slv_reg1[31]_i_8_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg1[9]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[10]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[11]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[12]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[13]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[14]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[15]_i_2_n_0 ),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[17]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[18]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[19]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[20]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[21]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[22]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[23]_i_2_n_0 ),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[25]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[26]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[27]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[28]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[29]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[30]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[31]_i_2_n_0 ),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[9]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[0]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[10]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[10]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[11]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[11]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[12]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[12]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[13]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[13]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[14]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[14]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333333330B0B3B0B)) 
    \slv_reg24[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg24[31]_i_3_n_0 ),
        .I3(\slv_reg24[31]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg24[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[15]_i_2 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[15]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[16]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[16]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[17]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[17]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[18]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[18]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[19]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[19]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[1]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[20]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[20]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[21]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[21]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[22]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[22]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333333330B0B3B0B)) 
    \slv_reg24[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg24[31]_i_3_n_0 ),
        .I3(\slv_reg24[31]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg24[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[23]_i_2 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[23]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[24]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[24]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[25]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[25]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[26]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[26]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[27]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[27]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[28]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[28]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[29]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[29]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[2]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[30]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[30]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333333330B0B3B0B)) 
    \slv_reg24[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg24[31]_i_3_n_0 ),
        .I3(\slv_reg24[31]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg24[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[31]_i_2 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[31]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \slv_reg24[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(\slv_reg24[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg24[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\slv_reg24[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[3]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[4]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[4]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[5]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[5]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[6]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[6]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333333330B0B3B0B)) 
    \slv_reg24[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg24[31]_i_3_n_0 ),
        .I3(\slv_reg24[31]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg24[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[7]_i_2 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[7]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[8]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[8]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \slv_reg24[9]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(s00_axi_wdata[9]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_aresetn),
        .O(\slv_reg24[9]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[0]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[10]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[11]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[12]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[13]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[14]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[15]_i_2_n_0 ),
        .Q(\slv_reg24_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[16]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[17]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[18]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[19]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[1]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[20]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[21]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[22]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(\slv_reg24[23]_i_2_n_0 ),
        .Q(\slv_reg24_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[24]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[25]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[26]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[27]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[28]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[29]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[2]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[30]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(\slv_reg24[31]_i_2_n_0 ),
        .Q(\slv_reg24_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[3]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[4]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[5]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[6]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(\slv_reg24[7]_i_2_n_0 ),
        .Q(\slv_reg24_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[8]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(\slv_reg24[9]_i_1_n_0 ),
        .Q(\slv_reg24_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[0]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[10]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[11]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[12]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[13]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[14]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(\slv_reg2[31]_i_4_n_0 ),
        .I4(\slv_reg1[15]_i_3_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[15]_i_2 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[16]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[17]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[18]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[19]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[1]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[20]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[21]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[22]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(\slv_reg2[31]_i_4_n_0 ),
        .I4(\slv_reg1[23]_i_3_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[23]_i_2 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[24]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[25]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[26]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[27]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[28]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[29]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[2]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[30]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(\slv_reg2[31]_i_4_n_0 ),
        .I4(\slv_reg1[31]_i_4_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[31]_i_2 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \slv_reg2[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[4]),
        .O(\slv_reg2[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \slv_reg2[31]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\slv_reg2[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \slv_reg2[31]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\slv_reg2[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[3]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[4]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[5]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[6]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg2[31]_i_3_n_0 ),
        .I3(\slv_reg2[31]_i_4_n_0 ),
        .I4(\slv_reg1[7]_i_3_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[7]_i_2 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[8]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg2[9]_i_1 
       (.I0(\slv_reg2[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg2[9]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[11]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[12]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[13]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[14]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[15]_i_2_n_0 ),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[16]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[17]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[18]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[19]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[20]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[21]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[22]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2[23]_i_2_n_0 ),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[24]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[25]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[26]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[27]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[28]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[29]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[2]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[30]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2[31]_i_2_n_0 ),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[3]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[4]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[5]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[6]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2[7]_i_2_n_0 ),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[0]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[10]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[11]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[12]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[13]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[14]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[15]_i_3_n_0 ),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[15]_i_2 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[16]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[17]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[18]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[19]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[1]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[20]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[21]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[22]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[23]_i_3_n_0 ),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[23]_i_2 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[24]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[25]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[26]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[27]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[28]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[29]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[2]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \slv_reg3[30]_i_1 
       (.I0(sel0[3]),
        .I1(\slv_reg3[30]_i_2_n_0 ),
        .I2(\slv_reg3[30]_i_3_n_0 ),
        .I3(\slv_reg3[30]_i_4_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg3[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg3[30]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\slv_reg3[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[30]_i_3 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_aresetn),
        .O(\slv_reg3[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \slv_reg3[30]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .O(\slv_reg3[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[31]_i_4_n_0 ),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[31]_i_2 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0DFF)) 
    \slv_reg3[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[0]),
        .O(\slv_reg3[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \slv_reg3[31]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg3[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[3]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[4]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[5]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[6]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\slv_reg1[7]_i_3_n_0 ),
        .I3(\slv_reg3[31]_i_3_n_0 ),
        .I4(\slv_reg1[31]_i_6_n_0 ),
        .I5(\slv_reg1[31]_i_7_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[7]_i_2 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[8]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg3[9]_i_1 
       (.I0(\slv_reg3[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg3[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[11]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[12]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[13]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[14]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[15]_i_2_n_0 ),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[16]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[17]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[18]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[19]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[20]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[21]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[22]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[23]_i_2_n_0 ),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[24]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[25]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[27]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[28]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[29]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[30]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[31]_i_2_n_0 ),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[3]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[4]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[5]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[6]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[7]_i_2_n_0 ),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[8]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[9]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[0]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[10]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[11]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[12]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[13]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[14]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[15]_i_2 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[16]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[17]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[18]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[19]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[1]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[20]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[21]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[22]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[23]_i_2 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[24]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[25]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[26]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[27]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[28]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[29]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[2]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[30]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[31]_i_2 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \slv_reg4[31]_i_3 
       (.I0(\slv_reg4[31]_i_5_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\slv_reg4[31]_i_6_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \slv_reg4[31]_i_4 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\slv_reg4[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFAB00)) 
    \slv_reg4[31]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(s00_axi_aresetn),
        .I5(sel0[4]),
        .O(\slv_reg4[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg4[31]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\slv_reg4[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[3]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[4]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[5]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[6]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[7]_i_2 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[8]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg4[9]_i_1 
       (.I0(\slv_reg4[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg4[9]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[10]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[11]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[12]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[13]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[14]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[15]_i_2_n_0 ),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[16]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[17]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[18]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[19]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[1]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[20]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[21]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[22]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\slv_reg4[23]_i_2_n_0 ),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[24]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[25]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[26]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[27]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[28]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[29]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[2]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[30]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\slv_reg4[31]_i_2_n_0 ),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[3]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[4]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[5]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[6]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[7]_i_2_n_0 ),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[8]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\slv_reg4[9]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[0]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[10]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[11]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[12]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[13]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[14]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg5[31]_i_3_n_0 ),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[15]_i_2 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[16]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[17]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[18]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[19]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[1]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[20]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[21]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[22]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg5[31]_i_3_n_0 ),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[23]_i_2 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[24]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[25]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[26]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[27]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[28]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[29]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[2]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[30]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg5[31]_i_3_n_0 ),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[31]_i_2 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0105010101051105)) 
    \slv_reg5[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\slv_reg5[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \slv_reg5[31]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(\slv_reg5[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \slv_reg5[31]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg5[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[3]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[4]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[5]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[6]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg5[31]_i_3_n_0 ),
        .I2(\slv_reg5[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[7]_i_2 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[8]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg5[9]_i_1 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[0]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[10]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[11]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[12]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[13]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[14]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[15]_i_2_n_0 ),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[16]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[17]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[18]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[19]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[1]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[20]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[21]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[22]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\slv_reg5[23]_i_2_n_0 ),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[27]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[28]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[29]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[2]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[30]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\slv_reg5[31]_i_2_n_0 ),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[3]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[4]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[5]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[6]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\slv_reg5[7]_i_2_n_0 ),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[8]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\slv_reg5[9]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[0]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[10]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[11]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[12]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[13]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[14]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg6[31]_i_3_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[15]_i_2 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[16]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[17]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[18]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[19]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[1]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[20]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[21]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[22]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg6[31]_i_3_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[23]_i_2 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[24]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[25]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[26]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[27]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[28]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[29]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[2]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[30]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg6[31]_i_3_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[31]_i_2 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFAFB00)) 
    \slv_reg6[31]_i_3 
       (.I0(\slv_reg6[31]_i_5_n_0 ),
        .I1(\slv_reg3[30]_i_4_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg6[31]_i_6_n_0 ),
        .I4(\slv_reg6[31]_i_7_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg6[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \slv_reg6[31]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg6[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFC8C)) 
    \slv_reg6[31]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\slv_reg6[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \slv_reg6[31]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .O(\slv_reg6[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg6[31]_i_7 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\slv_reg6[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[3]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[4]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[5]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[6]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg6[31]_i_3_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[7]_i_2 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[8]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg6[9]_i_1 
       (.I0(\slv_reg6[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg6[9]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[0]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[10]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[11]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[12]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[13]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[14]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[15]_i_2_n_0 ),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[16]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[17]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[18]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[19]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[1]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[20]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[21]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[22]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(\slv_reg6[23]_i_2_n_0 ),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[24]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[25]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[26]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[27]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[28]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[29]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[2]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[30]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(\slv_reg6[31]_i_2_n_0 ),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[3]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[4]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[5]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[6]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(\slv_reg6[7]_i_2_n_0 ),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[8]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(\slv_reg6[9]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[0]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[10]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[11]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[12]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[13]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[14]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg7[31]_i_3_n_0 ),
        .I2(\slv_reg7[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[15]_i_2 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[16]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[17]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[18]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[19]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[1]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[20]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[21]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[22]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg7[31]_i_3_n_0 ),
        .I2(\slv_reg7[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[23]_i_2 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[24]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[25]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[26]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[27]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[28]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[29]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[2]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[30]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg7[31]_i_3_n_0 ),
        .I2(\slv_reg7[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[31]_i_2 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001005500051055)) 
    \slv_reg7[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\slv_reg7[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \slv_reg7[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\slv_reg7[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \slv_reg7[31]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg7[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[3]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[4]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[5]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[6]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg7[31]_i_3_n_0 ),
        .I2(\slv_reg7[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[7]_i_2 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[8]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg7[9]_i_1 
       (.I0(\slv_reg7[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg7[9]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[0]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[10]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[11]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[12]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[13]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[14]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[15]_i_2_n_0 ),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[16]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[17]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[18]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[19]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[1]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[20]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[21]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[22]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(\slv_reg7[23]_i_2_n_0 ),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[24]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[25]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[26]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[27]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[28]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[29]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[2]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[30]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(\slv_reg7[31]_i_2_n_0 ),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[3]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[4]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[5]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[6]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(\slv_reg7[7]_i_2_n_0 ),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[8]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(\slv_reg7[9]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[0]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[10]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[11]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[12]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[13]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[14]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg8[31]_i_3_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[15]_i_2 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[16]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[17]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[18]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[19]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[1]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[20]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[21]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[22]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg8[31]_i_3_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[23]_i_2 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[24]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[25]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[26]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[27]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[28]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[29]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[2]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[30]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg8[31]_i_3_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[31]_i_2 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEF8A)) 
    \slv_reg8[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(\slv_reg4[31]_i_6_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg8[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \slv_reg8[31]_i_4 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\slv_reg8[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[3]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[4]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[5]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[6]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg8[31]_i_3_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[7]_i_2 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[8]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg8[9]_i_1 
       (.I0(\slv_reg8[31]_i_4_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg8[9]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[0]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[10]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[11]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[12]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[13]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[14]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[15]_i_2_n_0 ),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[16]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[17]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[18]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[19]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[1]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[20]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[21]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[22]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(\slv_reg8[23]_i_2_n_0 ),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[24]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[25]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[26]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[27]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[28]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[29]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[2]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[30]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(\slv_reg8[31]_i_2_n_0 ),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[3]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[4]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[5]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[6]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(\slv_reg8[7]_i_2_n_0 ),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[8]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(\slv_reg8[9]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[0]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[10]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[11]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[12]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[13]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[14]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg9[31]_i_3_n_0 ),
        .I2(\slv_reg9[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[15]_i_2 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[16]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[17]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[18]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[19]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[1]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[20]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[21]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[21]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[22]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[22]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg9[31]_i_3_n_0 ),
        .I2(\slv_reg9[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[23]_i_2 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[24]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[25]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[25]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[26]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[26]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[27]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[28]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[28]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[29]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[29]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[2]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[30]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg9[31]_i_3_n_0 ),
        .I2(\slv_reg9[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[31]_i_2 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111011100110511)) 
    \slv_reg9[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\slv_reg9[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \slv_reg9[31]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .O(\slv_reg9[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \slv_reg9[31]_i_5 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\slv_reg9[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[3]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[4]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[5]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[6]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45EF44EF)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg0[31]_i_5_n_0 ),
        .I1(\slv_reg9[31]_i_3_n_0 ),
        .I2(\slv_reg9[31]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[7]_i_2 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[8]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \slv_reg9[9]_i_1 
       (.I0(\slv_reg9[31]_i_5_n_0 ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg9[9]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[0]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[10]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[11]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[12]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[13]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[14]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[15]_i_2_n_0 ),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[16]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[17]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[18]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[19]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[1]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[20]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[21]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[22]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(\slv_reg9[23]_i_2_n_0 ),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[24]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[25]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[26]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[27]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[28]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[29]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[2]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[30]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(\slv_reg9[31]_i_2_n_0 ),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[3]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[4]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[5]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[6]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(\slv_reg9[7]_i_2_n_0 ),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[8]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(\slv_reg9[9]_i_1_n_0 ),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ascon_core_v1_1_S_AXI_INTR
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_bready,
    s_axi_intr_arvalid,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_aclk;
  input s_axi_intr_aresetn;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_bready;
  input s_axi_intr_arvalid;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;

  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire intr;
  wire \intr[0]_i_1_n_0 ;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all;
  wire intr_all_i_1_n_0;
  wire \intr_counter[0]_i_1_n_0 ;
  wire \intr_counter[1]_i_1_n_0 ;
  wire \intr_counter[2]_i_2_n_0 ;
  wire \intr_counter[3]_i_1_n_0 ;
  wire [3:0]intr_counter_reg;
  wire irq;
  wire [2:0]p_0_in;
  wire p_5_in;
  wire reg_data_out;
  wire reg_data_out0;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_pending0;
  wire reg_intr_sts;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wvalid;
  wire sel;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(reg_data_out0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_intr_araddr[0]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(reg_data_out0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(reg_data_out0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reg_data_out0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reg_data_out0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(reg_data_out0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s_axi_intr_aresetn),
        .O(reg_data_out0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s_axi_intr_bvalid),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'hA0A0C0A0A0A0A0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(s_axi_intr_rdata),
        .I1(reg_data_out),
        .I2(s_axi_intr_aresetn),
        .I3(axi_arready_reg_0),
        .I4(s_axi_intr_rvalid),
        .I5(s_axi_intr_arvalid),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(reg_intr_pending),
        .I4(sel0[0]),
        .O(reg_data_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(reg_intr_ack),
        .I1(reg_intr_sts),
        .I2(sel0[1]),
        .I3(reg_intr_en),
        .I4(sel0[0]),
        .I5(reg_global_intr_en),
        .O(\axi_rdata[0]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(axi_arready_reg_0),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s_axi_intr_rvalid),
        .R(reg_data_out0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reg_data_out0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_5_in),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(reg_data_out0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_5_in),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_5_in),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .Q(reg_intr_en),
        .R(reg_data_out0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(reg_intr_pending0));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(reg_intr_pending0),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i_/axi_awready_i_2 
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_awready0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i_/axi_wready_i_1 
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_wready0));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_wvalid),
        .O(p_5_in));
  LUT4 #(
    .INIT(16'h1000)) 
    \intr[0]_i_1 
       (.I0(intr_counter_reg[0]),
        .I1(intr_counter_reg[2]),
        .I2(intr_counter_reg[1]),
        .I3(intr_counter_reg[3]),
        .O(\intr[0]_i_1_n_0 ));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_ack_all_i_1
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_ack_all_i_1_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all_i_1_n_0),
        .Q(intr_ack_all),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_all_i_1
       (.I0(reg_intr_pending),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_all_i_1_n_0));
  FDRE intr_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_all_i_1_n_0),
        .Q(intr_all),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_1 
       (.I0(intr_counter_reg[0]),
        .O(\intr_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \intr_counter[1]_i_1 
       (.I0(intr_counter_reg[0]),
        .I1(intr_counter_reg[1]),
        .O(\intr_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \intr_counter[2]_i_1 
       (.I0(intr_counter_reg[1]),
        .I1(intr_counter_reg[0]),
        .I2(intr_counter_reg[2]),
        .I3(intr_counter_reg[3]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \intr_counter[2]_i_2 
       (.I0(intr_counter_reg[1]),
        .I1(intr_counter_reg[0]),
        .I2(intr_counter_reg[2]),
        .O(\intr_counter[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \intr_counter[3]_i_1 
       (.I0(intr_counter_reg[1]),
        .I1(intr_counter_reg[0]),
        .I2(intr_counter_reg[2]),
        .I3(intr_counter_reg[3]),
        .O(\intr_counter[3]_i_1_n_0 ));
  FDSE \intr_counter_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[0]_i_1_n_0 ),
        .Q(intr_counter_reg[0]),
        .S(reg_data_out0));
  FDSE \intr_counter_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[1]_i_1_n_0 ),
        .Q(intr_counter_reg[1]),
        .S(reg_data_out0));
  FDSE \intr_counter_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(sel),
        .D(\intr_counter[2]_i_2_n_0 ),
        .Q(intr_counter_reg[2]),
        .S(reg_data_out0));
  FDSE \intr_counter_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_counter[3]_i_1_n_0 ),
        .Q(intr_counter_reg[3]),
        .S(reg_data_out0));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr[0]_i_1_n_0 ),
        .Q(intr),
        .R(reg_data_out0));
endmodule

(* CHECK_LICENSE_TYPE = "design_ascon_ascon_core_0_4,ascon_core_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ascon_core_v1_1,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    irq);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_ascon_processing_system7_0_6_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 26, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_ascon_processing_system7_0_6_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_ascon_processing_system7_0_6_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_intr_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_intr_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) input [4:0]s_axi_intr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_ascon_processing_system7_0_6_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_intr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;

  wire \<const0> ;
  wire irq;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3] = \<const0> ;
  assign s_axi_intr_rdata[2] = \<const0> ;
  assign s_axi_intr_rdata[1] = \<const0> ;
  assign s_axi_intr_rdata[0] = \^s_axi_intr_rdata [0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ascon_core_v1_1 inst
       (.irq(irq),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule
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
