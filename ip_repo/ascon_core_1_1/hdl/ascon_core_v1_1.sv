
`timescale 1 ns / 1 ps

	module ascon_core_v1_1 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 7,

		// Parameters of Axi Slave Bus Interface S_AXI_INTR
		parameter integer C_S_AXI_INTR_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_INTR_ADDR_WIDTH	= 5,
		parameter integer C_NUM_OF_INTR	= 1,
		parameter  C_INTR_SENSITIVITY	= 32'hFFFFFFFF,
		parameter  C_INTR_ACTIVE_STATE	= 32'hFFFFFFFF,
		parameter integer C_IRQ_SENSITIVITY	= 1,
		parameter integer C_IRQ_ACTIVE_STATE	= 1
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input logic  s00_axi_aclk,
		input logic  s00_axi_aresetn,
		input logic [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input logic [2 : 0] s00_axi_awprot,
		input logic  s00_axi_awvalid,
		output logic  s00_axi_awready,
		input logic [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input logic [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input logic  s00_axi_wvalid,
		output logic  s00_axi_wready,
		output logic [1 : 0] s00_axi_bresp,
		output logic  s00_axi_bvalid,
		input logic  s00_axi_bready,
		input logic [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input logic [2 : 0] s00_axi_arprot,
		input logic  s00_axi_arvalid,
		output logic  s00_axi_arready,
		output logic [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output logic [1 : 0] s00_axi_rresp,
		output logic  s00_axi_rvalid,
		input logic  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S_AXI_INTR
		input logic  s_axi_intr_aclk,
		input logic  s_axi_intr_aresetn,
		input logic [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_awaddr,
		input logic [2 : 0] s_axi_intr_awprot,
		input logic  s_axi_intr_awvalid,
		output logic  s_axi_intr_awready,
		input logic [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_wdata,
		input logic [(C_S_AXI_INTR_DATA_WIDTH/8)-1 : 0] s_axi_intr_wstrb,
		input logic  s_axi_intr_wvalid,
		output logic  s_axi_intr_wready,
		output logic [1 : 0] s_axi_intr_bresp,
		output logic  s_axi_intr_bvalid,
		input logic  s_axi_intr_bready,
		input logic [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_araddr,
		input logic [2 : 0] s_axi_intr_arprot,
		input logic  s_axi_intr_arvalid,
		output logic  s_axi_intr_arready,
		output logic [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_rdata,
		output logic [1 : 0] s_axi_intr_rresp,
		output logic  s_axi_intr_rvalid,
		input logic  s_axi_intr_rready,
		output logic  irq
	);
// Instantiation of Axi Bus Interface S00_AXI
	ascon_core_v1_1_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) ascon_core_v1_1_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

// Instantiation of Axi Bus Interface S_AXI_INTR
	ascon_core_v1_1_S_AXI_INTR # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_INTR_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_INTR_ADDR_WIDTH),
		.C_NUM_OF_INTR(C_NUM_OF_INTR),
		.C_INTR_SENSITIVITY(C_INTR_SENSITIVITY),
		.C_INTR_ACTIVE_STATE(C_INTR_ACTIVE_STATE),
		.C_IRQ_SENSITIVITY(C_IRQ_SENSITIVITY),
		.C_IRQ_ACTIVE_STATE(C_IRQ_ACTIVE_STATE)
	) ascon_core_v1_1_S_AXI_INTR_inst (
		.S_AXI_ACLK(s_axi_intr_aclk),
		.S_AXI_ARESETN(s_axi_intr_aresetn),
		.S_AXI_AWADDR(s_axi_intr_awaddr),
		.S_AXI_AWPROT(s_axi_intr_awprot),
		.S_AXI_AWVALID(s_axi_intr_awvalid),
		.S_AXI_AWREADY(s_axi_intr_awready),
		.S_AXI_WDATA(s_axi_intr_wdata),
		.S_AXI_WSTRB(s_axi_intr_wstrb),
		.S_AXI_WVALID(s_axi_intr_wvalid),
		.S_AXI_WREADY(s_axi_intr_wready),
		.S_AXI_BRESP(s_axi_intr_bresp),
		.S_AXI_BVALID(s_axi_intr_bvalid),
		.S_AXI_BREADY(s_axi_intr_bready),
		.S_AXI_ARADDR(s_axi_intr_araddr),
		.S_AXI_ARPROT(s_axi_intr_arprot),
		.S_AXI_ARVALID(s_axi_intr_arvalid),
		.S_AXI_ARREADY(s_axi_intr_arready),
		.S_AXI_RDATA(s_axi_intr_rdata),
		.S_AXI_RRESP(s_axi_intr_rresp),
		.S_AXI_RVALID(s_axi_intr_rvalid),
		.S_AXI_RREADY(s_axi_intr_rready),
		.irq(irq)
	);

	// Add user logic here

	// User logic ends

	endmodule
