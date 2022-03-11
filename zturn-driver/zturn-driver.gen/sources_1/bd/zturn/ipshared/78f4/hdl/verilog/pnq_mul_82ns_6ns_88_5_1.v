// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module pnq_mul_82ns_6ns_88_5_1_Multiplier_6(clk, ce, a, b, p);
input clk;
input ce;
input[82 - 1 : 0] a; 
input[6 - 1 : 0] b; 
output[88 - 1 : 0] p;

reg [82 - 1 : 0] a_reg0;
reg [6 - 1 : 0] b_reg0;
wire [88 - 1 : 0] tmp_product;
reg [88 - 1 : 0] buff0;
reg [88 - 1 : 0] buff1;
reg [88 - 1 : 0] buff2;

assign p = buff2;
assign tmp_product = a_reg0 * b_reg0;
always @ (posedge clk) begin
    if (ce) begin
        a_reg0 <= a;
        b_reg0 <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
        buff2 <= buff1;
    end
end
endmodule
`timescale 1 ns / 1 ps
module pnq_mul_82ns_6ns_88_5_1(
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



pnq_mul_82ns_6ns_88_5_1_Multiplier_6 pnq_mul_82ns_6ns_88_5_1_Multiplier_6_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

