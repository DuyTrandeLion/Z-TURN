// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module pnq_mul_40ns_40ns_80_2_1_Multiplier_9(clk, ce, a, b, p);
input clk;
input ce;
input [40 - 1 : 0] a;
input [40 - 1 : 0] b;
output[80 - 1 : 0] p;
reg signed [80 - 1 : 0] p;
wire [80 - 1 : 0] tmp_product;

assign tmp_product = a * b;
always @ (posedge clk) begin
    if (ce) begin
        p <= tmp_product;
    end
end
endmodule
`timescale 1 ns / 1 ps
module pnq_mul_40ns_40ns_80_2_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



pnq_mul_40ns_40ns_80_2_1_Multiplier_9 pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

