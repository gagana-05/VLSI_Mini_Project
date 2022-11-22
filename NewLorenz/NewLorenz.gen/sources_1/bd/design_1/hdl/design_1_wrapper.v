//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Nov 22 14:21:49 2022
//Host        : DESKTOP-O7O3FO6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0);
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  input reset_rtl_0;

  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire reset_rtl_0;

  design_1 design_1_i
       (.diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .reset_rtl_0(reset_rtl_0));
endmodule
