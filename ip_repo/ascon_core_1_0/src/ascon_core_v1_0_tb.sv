`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 08:59:34 PM
// Design Name: 
// Module Name: ascon_core_v1_0_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ascon_core_v1_0_tb;

    // Parameters
    parameter int C_S00_AXI_DATA_WIDTH = 32;
    parameter int C_S00_AXI_ADDR_WIDTH = 7;
    parameter int C_S_AXI_INTR_DATA_WIDTH = 32;
    parameter int C_S_AXI_INTR_ADDR_WIDTH = 5;
    parameter int C_NUM_OF_INTR = 1;
    parameter int C_INTR_SENSITIVITY = 32'hFFFFFFFF;
    parameter int C_INTR_ACTIVE_STATE = 32'hFFFFFFFF;
    parameter int C_IRQ_SENSITIVITY = 1;
    parameter int C_IRQ_ACTIVE_STATE = 1;

    // Signals
    logic clk;
    logic resetn;
    logic [C_S00_AXI_ADDR_WIDTH-1:0] awaddr;
    logic [C_S00_AXI_DATA_WIDTH-1:0] wdata;
    logic [(C_S00_AXI_DATA_WIDTH/8)-1:0] wstrb;
    logic wvalid;
    logic [2:0] awprot;
    logic arvalid;
    logic [C_S00_AXI_ADDR_WIDTH-1:0] araddr;
    logic [2:0] arprot;
    logic awvalid;
    logic [1:0] bresp;
    logic bvalid;
    logic rready;
    logic arready;
    logic wready;

    // Instantiate DUT
    ascon_core_v1_0 #(
        .C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
        .C_S_AXI_INTR_DATA_WIDTH(C_S_AXI_INTR_DATA_WIDTH),
        .C_S_AXI_INTR_ADDR_WIDTH(C_S_AXI_INTR_ADDR_WIDTH),
        .C_NUM_OF_INTR(C_NUM_OF_INTR),
        .C_INTR_SENSITIVITY(C_INTR_SENSITIVITY),
        .C_INTR_ACTIVE_STATE(C_INTR_ACTIVE_STATE),
        .C_IRQ_SENSITIVITY(C_IRQ_SENSITIVITY),
        .C_IRQ_ACTIVE_STATE(C_IRQ_ACTIVE_STATE)
    ) dut (
        .s00_axi_aclk(clk),
        .s00_axi_aresetn(resetn),
        .s00_axi_awaddr(awaddr),
        .s00_axi_awprot(awprot),
        .s00_axi_awvalid(awvalid),
        .s00_axi_awready(),
        .s00_axi_wdata(wdata),
        .s00_axi_wstrb(wstrb),
        .s00_axi_wvalid(wvalid),
        .s00_axi_wready(wready),
        .s00_axi_bresp(bresp),
        .s00_axi_bvalid(bvalid),
        .s00_axi_bready(),
        .s00_axi_araddr(araddr),
        .s00_axi_arprot(arprot),
        .s00_axi_arvalid(arvalid),
        .s00_axi_arready(arready),
        .s00_axi_rdata(),
        .s00_axi_rresp(),
        .s00_axi_rvalid(),
        .s00_axi_rready(rready),
        .s_axi_intr_aclk(),
        .s_axi_intr_aresetn(),
        .s_axi_intr_awaddr(),
        .s_axi_intr_awprot(),
        .s_axi_intr_awvalid(),
        .s_axi_intr_awready(),
        .s_axi_intr_wdata(),
        .s_axi_intr_wstrb(),
        .s_axi_intr_wvalid(),
        .s_axi_intr_wready(),
        .s_axi_intr_bresp(),
        .s_axi_intr_bvalid(),
        .s_axi_intr_bready(),
        .s_axi_intr_araddr(),
        .s_axi_intr_arprot(),
        .s_axi_intr_arvalid(),
        .s_axi_intr_arready(),
        .s_axi_intr_rdata(),
        .s_axi_intr_rresp(),
        .s_axi_intr_rvalid(),
        .s_axi_intr_rready(),
        .irq()
    );

    // Clock generation
    always #5 clk = ~clk;

    // Reset generation
    initial begin
        resetn = 0;
        #10;
        resetn = 1;
        #100;
        // Start testing here
        // For example:
        // Initialize signals
        awaddr = 7'h00;
        awprot = 3'b000;
        awvalid = 0;
        wdata = 32'h12345678;
        wstrb = 4'b1111;
        wvalid = 0;
        araddr = 7'h00;
        arprot = 3'b000;
        arvalid = 0;
        // Perform write operation
        awvalid = 1;
        #10;
        awvalid = 0;
        #10;
        wvalid = 1;
        #10;
        wvalid = 0;
        #100;
        // Perform read operation
        arvalid = 1;
        #10;
        arvalid = 0;
        #100;
        // End test
        $finish;
    end

endmodule
