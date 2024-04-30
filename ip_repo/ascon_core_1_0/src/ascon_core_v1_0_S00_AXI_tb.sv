`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 08:47:00 PM
// Design Name: 
// Module Name: ascon_core_v1_0_S00_AXI_tb
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

module ascon_core_v1_0_S00_AXI_tb;

    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in ns

    // Signals
    logic clk;
    logic reset;
    logic [6:0] awaddr;
    logic [31:0] awdata;
    logic [3:0] awstrb;
    logic awvalid;
    logic wvalid;
    logic [31:0] wdata;
    logic [3:0] wstrb;
    logic [1:0] bresp;
    logic bvalid;
    logic arvalid;
    logic [6:0] araddr;
    logic rready;
    logic rvalid;
    logic [31:0] rdata;

    // Instantiate the unit under test (UUT)
    ascon_core_v1_0_S00_AXI #(
        .C_S_AXI_DATA_WIDTH(32),
        .C_S_AXI_ADDR_WIDTH(7)
    ) uut (
        .S_AXI_ACLK(clk),
        .S_AXI_ARESETN(~reset),
        .S_AXI_AWADDR(awaddr),
        .S_AXI_AWVALID(awvalid),
        .S_AXI_AWPROT(3'b000), // Assuming no protection
        .S_AXI_AWREADY(),
        .S_AXI_WDATA(wdata),
        .S_AXI_WSTRB(wstrb),
        .S_AXI_WVALID(wvalid),
        .S_AXI_WREADY(),
        .S_AXI_BRESP(bresp),
        .S_AXI_BVALID(bvalid),
        .S_AXI_BREADY(),
        .S_AXI_ARADDR(araddr),
        .S_AXI_ARPROT(3'b000), // Assuming no protection
        .S_AXI_ARVALID(arvalid),
        .S_AXI_ARREADY(),
        .S_AXI_RDATA(rdata),
        .S_AXI_RRESP(),
        .S_AXI_RVALID(rvalid),
        .S_AXI_RREADY()
    );

    // Clock generation
    always #((CLK_PERIOD)/2) clk <= ~clk;

    // Reset generation
    initial begin
        reset = 1;
        #100;
        reset = 0;
        #100;
    end

    // Write transaction
    initial begin
        // Write key to register 0
        awaddr = 7'b000_0000;
        awvalid = 1;
        wdata = 32'h12345678;
        wvalid = 1;
        wstrb = 4'b1111;
        #20;
        awvalid = 0;
        wvalid = 0;
        #100;

        // Read from register 0
        araddr = 7'b000_0000;
        arvalid = 1;
        #20;
        arvalid = 0;
        #100;

        // Check the read data
        if (rvalid) begin
            $display("Read data from register 0: %h", rdata);
        end else begin
            $display("Error: Read data not valid!");
        end
        #100;
    end

endmodule

