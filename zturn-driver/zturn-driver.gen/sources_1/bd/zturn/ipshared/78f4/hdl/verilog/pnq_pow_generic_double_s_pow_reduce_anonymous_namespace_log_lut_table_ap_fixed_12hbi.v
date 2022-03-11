// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 87;
parameter AWIDTH = 6;
parameter MEM_SIZE = 64;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd87;
parameter AddressRange = 32'd64;
parameter AddressWidth = 32'd6;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

