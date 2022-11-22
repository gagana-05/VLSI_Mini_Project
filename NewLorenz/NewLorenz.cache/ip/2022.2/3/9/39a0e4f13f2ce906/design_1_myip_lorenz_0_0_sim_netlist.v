// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 22 14:24:12 2022
// Host        : DESKTOP-O7O3FO6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_lorenz_0_0_sim_netlist.v
// Design      : design_1_myip_lorenz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr
   (D,
    s00_axi_aclk,
    Q,
    mult_out__2,
    mult_out__0__0,
    s00_axi_aresetn,
    sel0);
  output [31:0]D;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]mult_out__2;
  input [31:0]mult_out__0__0;
  input s00_axi_aresetn;
  input [2:0]sel0;

  wire [31:0]B;
  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]a0;
  wire a0_carry__0_n_0;
  wire a0_carry__0_n_1;
  wire a0_carry__0_n_2;
  wire a0_carry__0_n_3;
  wire a0_carry__1_n_0;
  wire a0_carry__1_n_1;
  wire a0_carry__1_n_2;
  wire a0_carry__1_n_3;
  wire a0_carry__2_n_0;
  wire a0_carry__2_n_1;
  wire a0_carry__2_n_2;
  wire a0_carry__2_n_3;
  wire a0_carry__3_n_0;
  wire a0_carry__3_n_1;
  wire a0_carry__3_n_2;
  wire a0_carry__3_n_3;
  wire a0_carry__4_n_0;
  wire a0_carry__4_n_1;
  wire a0_carry__4_n_2;
  wire a0_carry__4_n_3;
  wire a0_carry_n_0;
  wire a0_carry_n_1;
  wire a0_carry_n_2;
  wire a0_carry_n_3;
  wire [31:0]b0;
  wire b0_carry__0_n_0;
  wire b0_carry__0_n_1;
  wire b0_carry__0_n_2;
  wire b0_carry__0_n_3;
  wire b0_carry__1_n_0;
  wire b0_carry__1_n_1;
  wire b0_carry__1_n_2;
  wire b0_carry__1_n_3;
  wire b0_carry__2_n_0;
  wire b0_carry__2_n_1;
  wire b0_carry__2_n_2;
  wire b0_carry__2_n_3;
  wire b0_carry__3_n_0;
  wire b0_carry__3_n_1;
  wire b0_carry__3_n_2;
  wire b0_carry__3_n_3;
  wire b0_carry__4_n_0;
  wire b0_carry__4_n_1;
  wire b0_carry__4_n_2;
  wire b0_carry__4_n_3;
  wire b0_carry__5_n_0;
  wire b0_carry__5_n_1;
  wire b0_carry__5_n_2;
  wire b0_carry__5_n_3;
  wire b0_carry__6_n_1;
  wire b0_carry__6_n_2;
  wire b0_carry__6_n_3;
  wire b0_carry_n_0;
  wire b0_carry_n_1;
  wire b0_carry_n_2;
  wire b0_carry_n_3;
  wire bz_n_0;
  wire bz_n_1;
  wire bz_n_10;
  wire bz_n_11;
  wire bz_n_12;
  wire bz_n_13;
  wire bz_n_14;
  wire bz_n_15;
  wire bz_n_16;
  wire bz_n_17;
  wire bz_n_18;
  wire bz_n_19;
  wire bz_n_2;
  wire bz_n_20;
  wire bz_n_21;
  wire bz_n_22;
  wire bz_n_23;
  wire bz_n_24;
  wire bz_n_25;
  wire bz_n_26;
  wire bz_n_27;
  wire bz_n_28;
  wire bz_n_29;
  wire bz_n_3;
  wire bz_n_30;
  wire bz_n_31;
  wire bz_n_4;
  wire bz_n_5;
  wire bz_n_6;
  wire bz_n_7;
  wire bz_n_8;
  wire bz_n_9;
  wire dty0;
  wire int1_n_32;
  wire int1_n_33;
  wire int1_n_34;
  wire int1_n_35;
  wire int1_n_36;
  wire int1_n_37;
  wire int1_n_38;
  wire int1_n_39;
  wire int1_n_40;
  wire int1_n_41;
  wire int1_n_42;
  wire int1_n_43;
  wire int1_n_44;
  wire int1_n_45;
  wire int1_n_46;
  wire int1_n_47;
  wire int1_n_48;
  wire int1_n_49;
  wire int1_n_50;
  wire int1_n_51;
  wire int1_n_52;
  wire int1_n_53;
  wire int1_n_54;
  wire int1_n_55;
  wire int1_n_56;
  wire int1_n_57;
  wire int1_n_58;
  wire int1_n_59;
  wire int1_n_60;
  wire int1_n_61;
  wire int1_n_62;
  wire int1_n_63;
  wire int2_n_0;
  wire int2_n_1;
  wire int2_n_10;
  wire int2_n_11;
  wire int2_n_12;
  wire int2_n_13;
  wire int2_n_14;
  wire int2_n_15;
  wire int2_n_16;
  wire int2_n_17;
  wire int2_n_18;
  wire int2_n_19;
  wire int2_n_2;
  wire int2_n_20;
  wire int2_n_21;
  wire int2_n_22;
  wire int2_n_23;
  wire int2_n_24;
  wire int2_n_25;
  wire int2_n_26;
  wire int2_n_27;
  wire int2_n_28;
  wire int2_n_29;
  wire int2_n_3;
  wire int2_n_30;
  wire int2_n_32;
  wire int2_n_33;
  wire int2_n_34;
  wire int2_n_35;
  wire int2_n_36;
  wire int2_n_37;
  wire int2_n_38;
  wire int2_n_39;
  wire int2_n_4;
  wire int2_n_40;
  wire int2_n_41;
  wire int2_n_42;
  wire int2_n_43;
  wire int2_n_44;
  wire int2_n_45;
  wire int2_n_46;
  wire int2_n_47;
  wire int2_n_48;
  wire int2_n_49;
  wire int2_n_5;
  wire int2_n_50;
  wire int2_n_51;
  wire int2_n_52;
  wire int2_n_53;
  wire int2_n_54;
  wire int2_n_55;
  wire int2_n_56;
  wire int2_n_57;
  wire int2_n_58;
  wire int2_n_59;
  wire int2_n_6;
  wire int2_n_60;
  wire int2_n_61;
  wire int2_n_62;
  wire int2_n_63;
  wire int2_n_64;
  wire int2_n_65;
  wire int2_n_66;
  wire int2_n_67;
  wire int2_n_68;
  wire int2_n_69;
  wire int2_n_7;
  wire int2_n_70;
  wire int2_n_71;
  wire int2_n_72;
  wire int2_n_73;
  wire int2_n_74;
  wire int2_n_75;
  wire int2_n_76;
  wire int2_n_77;
  wire int2_n_78;
  wire int2_n_79;
  wire int2_n_8;
  wire int2_n_80;
  wire int2_n_81;
  wire int2_n_82;
  wire int2_n_9;
  wire int3_n_32;
  wire int3_n_33;
  wire int3_n_34;
  wire int3_n_35;
  wire int3_n_36;
  wire int3_n_37;
  wire int3_n_38;
  wire int3_n_39;
  wire int3_n_40;
  wire int3_n_41;
  wire int3_n_42;
  wire int3_n_43;
  wire int3_n_44;
  wire int3_n_45;
  wire int3_n_46;
  wire int3_n_47;
  wire int3_n_48;
  wire int3_n_49;
  wire int3_n_50;
  wire int3_n_51;
  wire int3_n_52;
  wire int3_n_53;
  wire int3_n_54;
  wire int3_n_55;
  wire int3_n_56;
  wire int3_n_57;
  wire int3_n_58;
  wire int3_n_59;
  wire int3_n_60;
  wire int3_n_61;
  wire int3_n_62;
  wire int3_n_63;
  wire int3_n_64;
  wire int3_n_65;
  wire int3_n_66;
  wire int3_n_67;
  wire int3_n_68;
  wire int3_n_69;
  wire int3_n_70;
  wire int3_n_71;
  wire int3_n_72;
  wire int3_n_73;
  wire int3_n_74;
  wire int3_n_75;
  wire int3_n_76;
  wire int3_n_77;
  wire int3_n_78;
  wire int3_n_79;
  wire int3_n_80;
  wire int3_n_81;
  wire int3_n_82;
  wire int3_n_83;
  wire int3_n_84;
  wire int3_n_85;
  wire int3_n_86;
  wire int3_n_87;
  wire [31:0]mult_out__0__0;
  wire [31:0]mult_out__2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s1_n_32;
  wire s1_n_33;
  wire s1_n_34;
  wire s1_n_35;
  wire s1_n_36;
  wire s1_n_37;
  wire s1_n_38;
  wire s1_n_39;
  wire s1_n_40;
  wire s1_n_41;
  wire s1_n_42;
  wire s1_n_43;
  wire s1_n_44;
  wire s1_n_45;
  wire s1_n_46;
  wire s1_n_47;
  wire s1_n_48;
  wire s1_n_49;
  wire s1_n_50;
  wire s1_n_51;
  wire s1_n_52;
  wire s1_n_53;
  wire s1_n_54;
  wire s1_n_55;
  wire s1_n_56;
  wire s1_n_57;
  wire s1_n_58;
  wire s1_n_59;
  wire s1_n_60;
  wire s1_n_61;
  wire s1_n_62;
  wire s1_n_63;
  wire s2_n_0;
  wire s2_n_1;
  wire s2_n_2;
  wire s2_n_33;
  wire s2_n_34;
  wire s2_n_35;
  wire s2_n_36;
  wire s2_n_37;
  wire s2_n_38;
  wire s2_n_39;
  wire s2_n_40;
  wire s2_n_41;
  wire s2_n_42;
  wire s2_n_43;
  wire s2_n_44;
  wire s2_n_45;
  wire s2_n_46;
  wire s2_n_47;
  wire s2_n_48;
  wire s2_n_49;
  wire s2_n_50;
  wire s2_n_51;
  wire s2_n_52;
  wire s2_n_53;
  wire s2_n_54;
  wire s2_n_55;
  wire s2_n_56;
  wire s2_n_57;
  wire s2_n_58;
  wire s2_n_59;
  wire [29:0]s2_out;
  wire [30:0]s3_out;
  wire [2:0]sel0;
  wire [31:0]v1_reg;
  wire \v1_reg[0]_i_10__0_n_0 ;
  wire \v1_reg[0]_i_10__0_n_1 ;
  wire \v1_reg[0]_i_10__0_n_2 ;
  wire \v1_reg[0]_i_10__0_n_3 ;
  wire \v1_reg[0]_i_10__0_n_4 ;
  wire \v1_reg[0]_i_10__0_n_5 ;
  wire \v1_reg[0]_i_10__0_n_6 ;
  wire \v1_reg[0]_i_10__0_n_7 ;
  wire \v1_reg[0]_i_10_n_0 ;
  wire \v1_reg[0]_i_10_n_1 ;
  wire \v1_reg[0]_i_10_n_2 ;
  wire \v1_reg[0]_i_10_n_3 ;
  wire \v1_reg[0]_i_10_n_4 ;
  wire \v1_reg[0]_i_10_n_5 ;
  wire \v1_reg[0]_i_10_n_6 ;
  wire \v1_reg[0]_i_10_n_7 ;
  wire \v1_reg[12]_i_10__0_n_0 ;
  wire \v1_reg[12]_i_10__0_n_1 ;
  wire \v1_reg[12]_i_10__0_n_2 ;
  wire \v1_reg[12]_i_10__0_n_3 ;
  wire \v1_reg[12]_i_10__0_n_4 ;
  wire \v1_reg[12]_i_10__0_n_5 ;
  wire \v1_reg[12]_i_10__0_n_6 ;
  wire \v1_reg[12]_i_10__0_n_7 ;
  wire \v1_reg[12]_i_10_n_0 ;
  wire \v1_reg[12]_i_10_n_1 ;
  wire \v1_reg[12]_i_10_n_2 ;
  wire \v1_reg[12]_i_10_n_3 ;
  wire \v1_reg[12]_i_10_n_4 ;
  wire \v1_reg[12]_i_10_n_5 ;
  wire \v1_reg[12]_i_10_n_6 ;
  wire \v1_reg[12]_i_10_n_7 ;
  wire \v1_reg[16]_i_10__0_n_0 ;
  wire \v1_reg[16]_i_10__0_n_1 ;
  wire \v1_reg[16]_i_10__0_n_2 ;
  wire \v1_reg[16]_i_10__0_n_3 ;
  wire \v1_reg[16]_i_10__0_n_4 ;
  wire \v1_reg[16]_i_10__0_n_5 ;
  wire \v1_reg[16]_i_10__0_n_6 ;
  wire \v1_reg[16]_i_10__0_n_7 ;
  wire \v1_reg[16]_i_10_n_0 ;
  wire \v1_reg[16]_i_10_n_1 ;
  wire \v1_reg[16]_i_10_n_2 ;
  wire \v1_reg[16]_i_10_n_3 ;
  wire \v1_reg[16]_i_10_n_4 ;
  wire \v1_reg[16]_i_10_n_5 ;
  wire \v1_reg[16]_i_10_n_6 ;
  wire \v1_reg[16]_i_10_n_7 ;
  wire \v1_reg[20]_i_10__0_n_0 ;
  wire \v1_reg[20]_i_10__0_n_1 ;
  wire \v1_reg[20]_i_10__0_n_2 ;
  wire \v1_reg[20]_i_10__0_n_3 ;
  wire \v1_reg[20]_i_10__0_n_4 ;
  wire \v1_reg[20]_i_10__0_n_5 ;
  wire \v1_reg[20]_i_10__0_n_6 ;
  wire \v1_reg[20]_i_10__0_n_7 ;
  wire \v1_reg[20]_i_10_n_0 ;
  wire \v1_reg[20]_i_10_n_1 ;
  wire \v1_reg[20]_i_10_n_2 ;
  wire \v1_reg[20]_i_10_n_3 ;
  wire \v1_reg[20]_i_10_n_4 ;
  wire \v1_reg[20]_i_10_n_5 ;
  wire \v1_reg[20]_i_10_n_6 ;
  wire \v1_reg[20]_i_10_n_7 ;
  wire \v1_reg[24]_i_10__0_n_0 ;
  wire \v1_reg[24]_i_10__0_n_1 ;
  wire \v1_reg[24]_i_10__0_n_2 ;
  wire \v1_reg[24]_i_10__0_n_3 ;
  wire \v1_reg[24]_i_10__0_n_4 ;
  wire \v1_reg[24]_i_10__0_n_5 ;
  wire \v1_reg[24]_i_10__0_n_6 ;
  wire \v1_reg[24]_i_10__0_n_7 ;
  wire \v1_reg[24]_i_10_n_0 ;
  wire \v1_reg[24]_i_10_n_1 ;
  wire \v1_reg[24]_i_10_n_2 ;
  wire \v1_reg[24]_i_10_n_3 ;
  wire \v1_reg[24]_i_10_n_4 ;
  wire \v1_reg[24]_i_10_n_5 ;
  wire \v1_reg[24]_i_10_n_6 ;
  wire \v1_reg[24]_i_10_n_7 ;
  wire \v1_reg[28]_i_9__0_n_1 ;
  wire \v1_reg[28]_i_9__0_n_2 ;
  wire \v1_reg[28]_i_9__0_n_3 ;
  wire \v1_reg[28]_i_9__0_n_4 ;
  wire \v1_reg[28]_i_9__0_n_5 ;
  wire \v1_reg[28]_i_9__0_n_6 ;
  wire \v1_reg[28]_i_9__0_n_7 ;
  wire \v1_reg[28]_i_9_n_1 ;
  wire \v1_reg[28]_i_9_n_2 ;
  wire \v1_reg[28]_i_9_n_3 ;
  wire \v1_reg[28]_i_9_n_4 ;
  wire \v1_reg[28]_i_9_n_5 ;
  wire \v1_reg[28]_i_9_n_6 ;
  wire \v1_reg[28]_i_9_n_7 ;
  wire \v1_reg[4]_i_10__0_n_0 ;
  wire \v1_reg[4]_i_10__0_n_1 ;
  wire \v1_reg[4]_i_10__0_n_2 ;
  wire \v1_reg[4]_i_10__0_n_3 ;
  wire \v1_reg[4]_i_10__0_n_4 ;
  wire \v1_reg[4]_i_10__0_n_5 ;
  wire \v1_reg[4]_i_10__0_n_6 ;
  wire \v1_reg[4]_i_10__0_n_7 ;
  wire \v1_reg[4]_i_10_n_0 ;
  wire \v1_reg[4]_i_10_n_1 ;
  wire \v1_reg[4]_i_10_n_2 ;
  wire \v1_reg[4]_i_10_n_3 ;
  wire \v1_reg[4]_i_10_n_4 ;
  wire \v1_reg[4]_i_10_n_5 ;
  wire \v1_reg[4]_i_10_n_6 ;
  wire \v1_reg[4]_i_10_n_7 ;
  wire \v1_reg[8]_i_10__0_n_0 ;
  wire \v1_reg[8]_i_10__0_n_1 ;
  wire \v1_reg[8]_i_10__0_n_2 ;
  wire \v1_reg[8]_i_10__0_n_3 ;
  wire \v1_reg[8]_i_10__0_n_4 ;
  wire \v1_reg[8]_i_10__0_n_5 ;
  wire \v1_reg[8]_i_10__0_n_6 ;
  wire \v1_reg[8]_i_10__0_n_7 ;
  wire \v1_reg[8]_i_10_n_0 ;
  wire \v1_reg[8]_i_10_n_1 ;
  wire \v1_reg[8]_i_10_n_2 ;
  wire \v1_reg[8]_i_10_n_3 ;
  wire \v1_reg[8]_i_10_n_4 ;
  wire \v1_reg[8]_i_10_n_5 ;
  wire \v1_reg[8]_i_10_n_6 ;
  wire \v1_reg[8]_i_10_n_7 ;
  wire [31:0]v1_reg_0;
  wire xy_n_0;
  wire xy_n_1;
  wire xy_n_2;
  wire xy_n_3;
  wire xy_n_35;
  wire xy_n_36;
  wire xy_n_37;
  wire xy_n_38;
  wire xy_n_39;
  wire xy_n_40;
  wire xy_n_41;
  wire xy_n_42;
  wire xy_n_43;
  wire xy_n_44;
  wire xy_n_45;
  wire xy_n_46;
  wire xy_n_47;
  wire xy_n_48;
  wire xy_n_49;
  wire xy_n_50;
  wire xy_n_51;
  wire xy_n_52;
  wire xy_n_53;
  wire xy_n_54;
  wire xy_n_55;
  wire xy_n_56;
  wire xy_n_57;
  wire xy_n_58;
  wire xy_n_59;
  wire xy_n_60;
  wire xy_n_61;
  wire xy_n_62;
  wire [3:0]NLW_a0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_a0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_b0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_v1_reg[28]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_v1_reg[28]_i_9__0_CO_UNCONNECTED ;

  CARRY4 a0_carry
       (.CI(1'b0),
        .CO({a0_carry_n_0,a0_carry_n_1,a0_carry_n_2,a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({int2_n_11,int2_n_10,int2_n_9,int2_n_8}),
        .O(a0[3:0]),
        .S({int2_n_62,int2_n_63,int2_n_64,int2_n_65}));
  CARRY4 a0_carry__0
       (.CI(a0_carry_n_0),
        .CO({a0_carry__0_n_0,a0_carry__0_n_1,a0_carry__0_n_2,a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({int2_n_15,int2_n_14,int2_n_13,int2_n_12}),
        .O(a0[7:4]),
        .S({int2_n_66,int2_n_67,int2_n_68,int2_n_69}));
  CARRY4 a0_carry__1
       (.CI(a0_carry__0_n_0),
        .CO({a0_carry__1_n_0,a0_carry__1_n_1,a0_carry__1_n_2,a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({int2_n_19,int2_n_18,int2_n_17,int2_n_16}),
        .O(a0[11:8]),
        .S({int2_n_70,int2_n_71,int2_n_72,int2_n_73}));
  CARRY4 a0_carry__2
       (.CI(a0_carry__1_n_0),
        .CO({a0_carry__2_n_0,a0_carry__2_n_1,a0_carry__2_n_2,a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({int2_n_23,int2_n_22,int2_n_21,int2_n_20}),
        .O(a0[15:12]),
        .S({int2_n_74,int2_n_75,int2_n_76,int2_n_77}));
  CARRY4 a0_carry__3
       (.CI(a0_carry__2_n_0),
        .CO({a0_carry__3_n_0,a0_carry__3_n_1,a0_carry__3_n_2,a0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({int2_n_27,int2_n_26,int2_n_25,int2_n_24}),
        .O(a0[19:16]),
        .S({int2_n_78,int2_n_79,int2_n_80,int2_n_81}));
  CARRY4 a0_carry__4
       (.CI(a0_carry__3_n_0),
        .CO({a0_carry__4_n_0,a0_carry__4_n_1,a0_carry__4_n_2,a0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({v1_reg[31],int2_n_30,int2_n_29,int2_n_28}),
        .O(a0[23:20]),
        .S({int2_n_58,int2_n_59,int2_n_60,int2_n_61}));
  CARRY4 a0_carry__5
       (.CI(a0_carry__4_n_0),
        .CO(NLW_a0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a0_carry__5_O_UNCONNECTED[3:1],a0[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry
       (.CI(1'b0),
        .CO({b0_carry_n_0,b0_carry_n_1,b0_carry_n_2,b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mult_out__0__0[3:0]),
        .O(b0[3:0]),
        .S({int3_n_56,int3_n_57,int3_n_58,int3_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__0
       (.CI(b0_carry_n_0),
        .CO({b0_carry__0_n_0,b0_carry__0_n_1,b0_carry__0_n_2,b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mult_out__0__0[7:4]),
        .O(b0[7:4]),
        .S({int3_n_60,int3_n_61,int3_n_62,int3_n_63}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__1
       (.CI(b0_carry__0_n_0),
        .CO({b0_carry__1_n_0,b0_carry__1_n_1,b0_carry__1_n_2,b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mult_out__0__0[11:8]),
        .O(b0[11:8]),
        .S({int3_n_64,int3_n_65,int3_n_66,int3_n_67}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__2
       (.CI(b0_carry__1_n_0),
        .CO({b0_carry__2_n_0,b0_carry__2_n_1,b0_carry__2_n_2,b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mult_out__0__0[15:12]),
        .O(b0[15:12]),
        .S({int3_n_68,int3_n_69,int3_n_70,int3_n_71}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__3
       (.CI(b0_carry__2_n_0),
        .CO({b0_carry__3_n_0,b0_carry__3_n_1,b0_carry__3_n_2,b0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mult_out__0__0[19:16]),
        .O(b0[19:16]),
        .S({int3_n_72,int3_n_73,int3_n_74,int3_n_75}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__4
       (.CI(b0_carry__3_n_0),
        .CO({b0_carry__4_n_0,b0_carry__4_n_1,b0_carry__4_n_2,b0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mult_out__0__0[23:20]),
        .O(b0[23:20]),
        .S({int3_n_76,int3_n_77,int3_n_78,int3_n_79}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__5
       (.CI(b0_carry__4_n_0),
        .CO({b0_carry__5_n_0,b0_carry__5_n_1,b0_carry__5_n_2,b0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mult_out__0__0[27:24]),
        .O(b0[27:24]),
        .S({int3_n_80,int3_n_81,int3_n_82,int3_n_83}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b0_carry__6
       (.CI(b0_carry__5_n_0),
        .CO({NLW_b0_carry__6_CO_UNCONNECTED[3],b0_carry__6_n_1,b0_carry__6_n_2,b0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_out__0__0[30:28]}),
        .O(b0[31:28]),
        .S({int3_n_84,int3_n_85,int3_n_86,int3_n_87}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult bz
       (.A({int3_n_32,int3_n_33,int3_n_34,int3_n_35,int3_n_36,int3_n_37,int3_n_38,int3_n_39,int3_n_40,int3_n_41,int3_n_42,int3_n_43,int3_n_44,int3_n_45,int3_n_46,int3_n_47,int3_n_48}),
        .B({int3_n_49,int3_n_50,int3_n_51,int3_n_52,int3_n_53,int3_n_54,int3_n_55}),
        .O({bz_n_0,bz_n_1,bz_n_2}),
        .Q(Q),
        .mult_out__2_0({bz_n_3,bz_n_4,bz_n_5,bz_n_6}),
        .mult_out__2_1({bz_n_7,bz_n_8,bz_n_9,bz_n_10}),
        .mult_out__2_2({bz_n_11,bz_n_12,bz_n_13,bz_n_14}),
        .mult_out__2_3({bz_n_15,bz_n_16,bz_n_17,bz_n_18}),
        .mult_out__2_4({bz_n_19,bz_n_20,bz_n_21,bz_n_22}),
        .mult_out__2_5({bz_n_23,bz_n_24,bz_n_25,bz_n_26}),
        .mult_out__2_6({bz_n_27,bz_n_28,bz_n_29,bz_n_30}),
        .mult_out__2_7(bz_n_31),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_integrator int1
       (.A({int1_n_32,int1_n_33,int1_n_34,int1_n_35,int1_n_36,int1_n_37,int1_n_38,int1_n_39,int1_n_40,int1_n_41,int1_n_42,int1_n_43,int1_n_44,int1_n_45,int1_n_46,int1_n_47,int1_n_48}),
        .B({int1_n_49,int1_n_50,int1_n_51,int1_n_52,int1_n_53,int1_n_54,int1_n_55,int1_n_56,int1_n_57,int1_n_58,int1_n_59,int1_n_60,int1_n_61,int1_n_62,int1_n_63}),
        .D(D),
        .O({s1_n_32,s1_n_33,s1_n_34,s1_n_35}),
        .Q(Q),
        .\axi_rdata_reg[0] (int2_n_0),
        .\axi_rdata_reg[10] (int2_n_10),
        .\axi_rdata_reg[11] (int2_n_11),
        .\axi_rdata_reg[12] (int2_n_12),
        .\axi_rdata_reg[13] (int2_n_13),
        .\axi_rdata_reg[14] (int2_n_14),
        .\axi_rdata_reg[15] (int2_n_15),
        .\axi_rdata_reg[16] (int2_n_16),
        .\axi_rdata_reg[17] (int2_n_17),
        .\axi_rdata_reg[18] (int2_n_18),
        .\axi_rdata_reg[19] (int2_n_19),
        .\axi_rdata_reg[1] (int2_n_1),
        .\axi_rdata_reg[20] (int2_n_20),
        .\axi_rdata_reg[21] (int2_n_21),
        .\axi_rdata_reg[22] (int2_n_22),
        .\axi_rdata_reg[23] (int2_n_23),
        .\axi_rdata_reg[24] (int2_n_24),
        .\axi_rdata_reg[25] (int2_n_25),
        .\axi_rdata_reg[26] (int2_n_26),
        .\axi_rdata_reg[27] (int2_n_27),
        .\axi_rdata_reg[28] (int2_n_28),
        .\axi_rdata_reg[29] (int2_n_29),
        .\axi_rdata_reg[2] (int2_n_2),
        .\axi_rdata_reg[30] (int2_n_30),
        .\axi_rdata_reg[31] (mult_out__0__0),
        .\axi_rdata_reg[31]_0 (mult_out__2),
        .\axi_rdata_reg[3] (int2_n_3),
        .\axi_rdata_reg[4] (int2_n_4),
        .\axi_rdata_reg[5] (int2_n_5),
        .\axi_rdata_reg[6] (int2_n_6),
        .\axi_rdata_reg[7] (int2_n_7),
        .\axi_rdata_reg[8] (int2_n_8),
        .\axi_rdata_reg[9] (int2_n_9),
        .dty0(dty0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0),
        .v1_reg(v1_reg),
        .\v1_reg[11]_0 ({s1_n_40,s1_n_41,s1_n_42,s1_n_43}),
        .\v1_reg[15]_0 ({s1_n_44,s1_n_45,s1_n_46,s1_n_47}),
        .\v1_reg[19]_0 ({s1_n_48,s1_n_49,s1_n_50,s1_n_51}),
        .\v1_reg[23]_0 ({s1_n_52,s1_n_53,s1_n_54,s1_n_55}),
        .\v1_reg[27]_0 ({s1_n_56,s1_n_57,s1_n_58,s1_n_59}),
        .\v1_reg[31]_0 ({s1_n_60,s1_n_61,s1_n_62,s1_n_63}),
        .\v1_reg[7]_0 ({s1_n_36,s1_n_37,s1_n_38,s1_n_39}),
        .v1_reg_0(v1_reg_0),
        .v1new_carry__6_0(B));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_integrator_0 int2
       (.A({int2_n_39,int2_n_40,int2_n_41,int2_n_42,int2_n_43,int2_n_44,int2_n_45,int2_n_46,int2_n_47,int2_n_48,int2_n_49,int2_n_50,int2_n_51,int2_n_52,int2_n_53,int2_n_54,int2_n_55}),
        .B({int2_n_32,int2_n_33,int2_n_34,int2_n_35,int2_n_36,int2_n_37,int2_n_38}),
        .S(int2_n_56),
        .dty0(dty0),
        .funct00(int2_n_82),
        .mult_out(s2_out[24:23]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .v1_reg(v1_reg[31:8]),
        .\v1_reg[0]_0 (int2_n_0),
        .\v1_reg[10]_0 (int2_n_10),
        .\v1_reg[11]_0 (int2_n_11),
        .\v1_reg[11]_1 ({int2_n_62,int2_n_63,int2_n_64,int2_n_65}),
        .\v1_reg[12]_0 (int2_n_12),
        .\v1_reg[13]_0 (int2_n_13),
        .\v1_reg[14]_0 (int2_n_14),
        .\v1_reg[15]_0 (int2_n_15),
        .\v1_reg[15]_1 ({int2_n_66,int2_n_67,int2_n_68,int2_n_69}),
        .\v1_reg[16]_0 (int2_n_16),
        .\v1_reg[17]_0 (int2_n_17),
        .\v1_reg[18]_0 (int2_n_18),
        .\v1_reg[19]_0 (int2_n_19),
        .\v1_reg[19]_1 ({int2_n_70,int2_n_71,int2_n_72,int2_n_73}),
        .\v1_reg[1]_0 (int2_n_1),
        .\v1_reg[20]_0 (int2_n_20),
        .\v1_reg[21]_0 (int2_n_21),
        .\v1_reg[22]_0 (int2_n_22),
        .\v1_reg[23]_0 (int2_n_23),
        .\v1_reg[23]_1 ({int2_n_74,int2_n_75,int2_n_76,int2_n_77}),
        .\v1_reg[24]_0 (int2_n_24),
        .\v1_reg[25]_0 (int2_n_25),
        .\v1_reg[26]_0 (int2_n_26),
        .\v1_reg[27]_0 (int2_n_27),
        .\v1_reg[27]_1 ({int2_n_78,int2_n_79,int2_n_80,int2_n_81}),
        .\v1_reg[28]_0 (int2_n_28),
        .\v1_reg[29]_0 (int2_n_29),
        .\v1_reg[2]_0 (int2_n_2),
        .\v1_reg[30]_0 (int2_n_30),
        .\v1_reg[31]_0 (int2_n_57),
        .\v1_reg[31]_1 ({int2_n_58,int2_n_59,int2_n_60,int2_n_61}),
        .\v1_reg[31]_2 ({\v1_reg[28]_i_9__0_n_4 ,\v1_reg[28]_i_9__0_n_5 ,\v1_reg[28]_i_9__0_n_6 ,\v1_reg[28]_i_9__0_n_7 ,\v1_reg[24]_i_10__0_n_4 ,\v1_reg[24]_i_10__0_n_5 ,\v1_reg[24]_i_10__0_n_6 ,\v1_reg[24]_i_10__0_n_7 ,\v1_reg[20]_i_10__0_n_4 ,\v1_reg[20]_i_10__0_n_5 ,\v1_reg[20]_i_10__0_n_6 ,\v1_reg[20]_i_10__0_n_7 ,\v1_reg[16]_i_10__0_n_4 ,\v1_reg[16]_i_10__0_n_5 ,\v1_reg[16]_i_10__0_n_6 ,\v1_reg[16]_i_10__0_n_7 ,\v1_reg[12]_i_10__0_n_4 ,\v1_reg[12]_i_10__0_n_5 ,\v1_reg[12]_i_10__0_n_6 ,\v1_reg[12]_i_10__0_n_7 ,\v1_reg[8]_i_10__0_n_4 ,\v1_reg[8]_i_10__0_n_5 ,\v1_reg[8]_i_10__0_n_6 ,\v1_reg[8]_i_10__0_n_7 ,\v1_reg[4]_i_10__0_n_4 ,\v1_reg[4]_i_10__0_n_5 ,\v1_reg[4]_i_10__0_n_6 ,\v1_reg[4]_i_10__0_n_7 ,\v1_reg[0]_i_10__0_n_4 ,\v1_reg[0]_i_10__0_n_5 ,\v1_reg[0]_i_10__0_n_6 ,\v1_reg[0]_i_10__0_n_7 }),
        .\v1_reg[3]_0 (int2_n_3),
        .\v1_reg[4]_0 (int2_n_4),
        .\v1_reg[5]_0 (int2_n_5),
        .\v1_reg[6]_0 (int2_n_6),
        .\v1_reg[7]_0 (int2_n_7),
        .\v1_reg[8]_0 (int2_n_8),
        .\v1_reg[9]_0 (int2_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_integrator_1 int3
       (.A({int3_n_32,int3_n_33,int3_n_34,int3_n_35,int3_n_36,int3_n_37,int3_n_38,int3_n_39,int3_n_40,int3_n_41,int3_n_42,int3_n_43,int3_n_44,int3_n_45,int3_n_46,int3_n_47,int3_n_48}),
        .B({int3_n_49,int3_n_50,int3_n_51,int3_n_52,int3_n_53,int3_n_54,int3_n_55}),
        .S({int3_n_56,int3_n_57,int3_n_58,int3_n_59}),
        .mult_out__0__0(mult_out__0__0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg2_reg[11] ({int3_n_64,int3_n_65,int3_n_66,int3_n_67}),
        .\slv_reg2_reg[15] ({int3_n_68,int3_n_69,int3_n_70,int3_n_71}),
        .\slv_reg2_reg[19] ({int3_n_72,int3_n_73,int3_n_74,int3_n_75}),
        .\slv_reg2_reg[23] ({int3_n_76,int3_n_77,int3_n_78,int3_n_79}),
        .\slv_reg2_reg[27] ({int3_n_80,int3_n_81,int3_n_82,int3_n_83}),
        .\slv_reg2_reg[31] ({int3_n_84,int3_n_85,int3_n_86,int3_n_87}),
        .\slv_reg2_reg[7] ({int3_n_60,int3_n_61,int3_n_62,int3_n_63}),
        .v1_reg(v1_reg_0),
        .\v1_reg[31]_0 ({\v1_reg[28]_i_9_n_4 ,\v1_reg[28]_i_9_n_5 ,\v1_reg[28]_i_9_n_6 ,\v1_reg[28]_i_9_n_7 ,\v1_reg[24]_i_10_n_4 ,\v1_reg[24]_i_10_n_5 ,\v1_reg[24]_i_10_n_6 ,\v1_reg[24]_i_10_n_7 ,\v1_reg[20]_i_10_n_4 ,\v1_reg[20]_i_10_n_5 ,\v1_reg[20]_i_10_n_6 ,\v1_reg[20]_i_10_n_7 ,\v1_reg[16]_i_10_n_4 ,\v1_reg[16]_i_10_n_5 ,\v1_reg[16]_i_10_n_6 ,\v1_reg[16]_i_10_n_7 ,\v1_reg[12]_i_10_n_4 ,\v1_reg[12]_i_10_n_5 ,\v1_reg[12]_i_10_n_6 ,\v1_reg[12]_i_10_n_7 ,\v1_reg[8]_i_10_n_4 ,\v1_reg[8]_i_10_n_5 ,\v1_reg[8]_i_10_n_6 ,\v1_reg[8]_i_10_n_7 ,\v1_reg[4]_i_10_n_4 ,\v1_reg[4]_i_10_n_5 ,\v1_reg[4]_i_10_n_6 ,\v1_reg[4]_i_10_n_7 ,\v1_reg[0]_i_10_n_4 ,\v1_reg[0]_i_10_n_5 ,\v1_reg[0]_i_10_n_6 ,\v1_reg[0]_i_10_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult_2 s1
       (.O({s1_n_32,s1_n_33,s1_n_34,s1_n_35}),
        .a0({a0[31],a0[23:0]}),
        .mult_out__2_0(B),
        .mult_out__2_1(mult_out__2),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({s1_n_36,s1_n_37,s1_n_38,s1_n_39}),
        .s00_axi_aresetn_1({s1_n_40,s1_n_41,s1_n_42,s1_n_43}),
        .s00_axi_aresetn_2({s1_n_44,s1_n_45,s1_n_46,s1_n_47}),
        .s00_axi_aresetn_3({s1_n_48,s1_n_49,s1_n_50,s1_n_51}),
        .s00_axi_aresetn_4({s1_n_52,s1_n_53,s1_n_54,s1_n_55}),
        .s00_axi_aresetn_5({s1_n_56,s1_n_57,s1_n_58,s1_n_59}),
        .s00_axi_aresetn_6({s1_n_60,s1_n_61,s1_n_62,s1_n_63}),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult_3 s2
       (.A({int1_n_32,int1_n_33,int1_n_34,int1_n_35,int1_n_36,int1_n_37,int1_n_38,int1_n_39,int1_n_40}),
        .B({int1_n_49,int1_n_50,int1_n_51,int1_n_52,int1_n_53,int1_n_54,int1_n_55,int1_n_56,int1_n_57,int1_n_58,int1_n_59,int1_n_60,int1_n_61,int1_n_62,int1_n_63}),
        .DI({int2_n_11,int2_n_10,int2_n_9,int2_n_8}),
        .S({s2_n_0,s2_n_1,s2_n_2}),
        .b0(b0),
        .mult_out(s2_out),
        .mult_out__2_0({s2_n_33,s2_n_34,s2_n_35,s2_n_36}),
        .s00_axi_aclk(s00_axi_aclk),
        .\v1_reg[11] ({s2_n_37,s2_n_38,s2_n_39,s2_n_40}),
        .\v1_reg[12]_i_10__0 ({int2_n_23,int2_n_22,int2_n_21,int2_n_20}),
        .\v1_reg[15] ({s2_n_41,s2_n_42,s2_n_43,s2_n_44}),
        .\v1_reg[16]_i_10__0 ({int2_n_27,int2_n_26,int2_n_25,int2_n_24}),
        .\v1_reg[19] ({s2_n_45,s2_n_46,s2_n_47,s2_n_48}),
        .\v1_reg[20]_i_10__0 ({int2_n_30,int2_n_29,int2_n_28}),
        .\v1_reg[23] ({s2_n_49,s2_n_50,s2_n_51,s2_n_52}),
        .\v1_reg[27] ({s2_n_53,s2_n_54,s2_n_55,s2_n_56}),
        .\v1_reg[30] ({s2_n_57,s2_n_58,s2_n_59}),
        .\v1_reg[4]_i_10__0 ({int2_n_15,int2_n_14,int2_n_13,int2_n_12}),
        .\v1_reg[8]_i_10__0 ({int2_n_19,int2_n_18,int2_n_17,int2_n_16}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_10_n_0 ,\v1_reg[0]_i_10_n_1 ,\v1_reg[0]_i_10_n_2 ,\v1_reg[0]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI(s3_out[3:0]),
        .O({\v1_reg[0]_i_10_n_4 ,\v1_reg[0]_i_10_n_5 ,\v1_reg[0]_i_10_n_6 ,\v1_reg[0]_i_10_n_7 }),
        .S({xy_n_0,xy_n_1,xy_n_2,xy_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_10__0 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_10__0_n_0 ,\v1_reg[0]_i_10__0_n_1 ,\v1_reg[0]_i_10__0_n_2 ,\v1_reg[0]_i_10__0_n_3 }),
        .CYINIT(1'b1),
        .DI(s2_out[3:0]),
        .O({\v1_reg[0]_i_10__0_n_4 ,\v1_reg[0]_i_10__0_n_5 ,\v1_reg[0]_i_10__0_n_6 ,\v1_reg[0]_i_10__0_n_7 }),
        .S({s2_n_37,s2_n_38,s2_n_39,s2_n_40}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[12]_i_10 
       (.CI(\v1_reg[8]_i_10_n_0 ),
        .CO({\v1_reg[12]_i_10_n_0 ,\v1_reg[12]_i_10_n_1 ,\v1_reg[12]_i_10_n_2 ,\v1_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_out[15:12]),
        .O({\v1_reg[12]_i_10_n_4 ,\v1_reg[12]_i_10_n_5 ,\v1_reg[12]_i_10_n_6 ,\v1_reg[12]_i_10_n_7 }),
        .S({xy_n_43,xy_n_44,xy_n_45,xy_n_46}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[12]_i_10__0 
       (.CI(\v1_reg[8]_i_10__0_n_0 ),
        .CO({\v1_reg[12]_i_10__0_n_0 ,\v1_reg[12]_i_10__0_n_1 ,\v1_reg[12]_i_10__0_n_2 ,\v1_reg[12]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s2_out[15:12]),
        .O({\v1_reg[12]_i_10__0_n_4 ,\v1_reg[12]_i_10__0_n_5 ,\v1_reg[12]_i_10__0_n_6 ,\v1_reg[12]_i_10__0_n_7 }),
        .S({s2_n_49,s2_n_50,s2_n_51,s2_n_52}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[16]_i_10 
       (.CI(\v1_reg[12]_i_10_n_0 ),
        .CO({\v1_reg[16]_i_10_n_0 ,\v1_reg[16]_i_10_n_1 ,\v1_reg[16]_i_10_n_2 ,\v1_reg[16]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_out[19:16]),
        .O({\v1_reg[16]_i_10_n_4 ,\v1_reg[16]_i_10_n_5 ,\v1_reg[16]_i_10_n_6 ,\v1_reg[16]_i_10_n_7 }),
        .S({xy_n_47,xy_n_48,xy_n_49,xy_n_50}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[16]_i_10__0 
       (.CI(\v1_reg[12]_i_10__0_n_0 ),
        .CO({\v1_reg[16]_i_10__0_n_0 ,\v1_reg[16]_i_10__0_n_1 ,\v1_reg[16]_i_10__0_n_2 ,\v1_reg[16]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s2_out[19:16]),
        .O({\v1_reg[16]_i_10__0_n_4 ,\v1_reg[16]_i_10__0_n_5 ,\v1_reg[16]_i_10__0_n_6 ,\v1_reg[16]_i_10__0_n_7 }),
        .S({s2_n_53,s2_n_54,s2_n_55,s2_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[20]_i_10 
       (.CI(\v1_reg[16]_i_10_n_0 ),
        .CO({\v1_reg[20]_i_10_n_0 ,\v1_reg[20]_i_10_n_1 ,\v1_reg[20]_i_10_n_2 ,\v1_reg[20]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_out[23:20]),
        .O({\v1_reg[20]_i_10_n_4 ,\v1_reg[20]_i_10_n_5 ,\v1_reg[20]_i_10_n_6 ,\v1_reg[20]_i_10_n_7 }),
        .S({xy_n_51,xy_n_52,xy_n_53,xy_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[20]_i_10__0 
       (.CI(\v1_reg[16]_i_10__0_n_0 ),
        .CO({\v1_reg[20]_i_10__0_n_0 ,\v1_reg[20]_i_10__0_n_1 ,\v1_reg[20]_i_10__0_n_2 ,\v1_reg[20]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI({int2_n_82,s2_out[22:20]}),
        .O({\v1_reg[20]_i_10__0_n_4 ,\v1_reg[20]_i_10__0_n_5 ,\v1_reg[20]_i_10__0_n_6 ,\v1_reg[20]_i_10__0_n_7 }),
        .S({int2_n_57,s2_n_57,s2_n_58,s2_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[24]_i_10 
       (.CI(\v1_reg[20]_i_10_n_0 ),
        .CO({\v1_reg[24]_i_10_n_0 ,\v1_reg[24]_i_10_n_1 ,\v1_reg[24]_i_10_n_2 ,\v1_reg[24]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_out[27:24]),
        .O({\v1_reg[24]_i_10_n_4 ,\v1_reg[24]_i_10_n_5 ,\v1_reg[24]_i_10_n_6 ,\v1_reg[24]_i_10_n_7 }),
        .S({xy_n_55,xy_n_56,xy_n_57,xy_n_58}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[24]_i_10__0 
       (.CI(\v1_reg[20]_i_10__0_n_0 ),
        .CO({\v1_reg[24]_i_10__0_n_0 ,\v1_reg[24]_i_10__0_n_1 ,\v1_reg[24]_i_10__0_n_2 ,\v1_reg[24]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI({s2_out[26:24],dty0}),
        .O({\v1_reg[24]_i_10__0_n_4 ,\v1_reg[24]_i_10__0_n_5 ,\v1_reg[24]_i_10__0_n_6 ,\v1_reg[24]_i_10__0_n_7 }),
        .S({s2_n_0,s2_n_1,s2_n_2,int2_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_9 
       (.CI(\v1_reg[24]_i_10_n_0 ),
        .CO({\NLW_v1_reg[28]_i_9_CO_UNCONNECTED [3],\v1_reg[28]_i_9_n_1 ,\v1_reg[28]_i_9_n_2 ,\v1_reg[28]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s3_out[30:28]}),
        .O({\v1_reg[28]_i_9_n_4 ,\v1_reg[28]_i_9_n_5 ,\v1_reg[28]_i_9_n_6 ,\v1_reg[28]_i_9_n_7 }),
        .S({xy_n_59,xy_n_60,xy_n_61,xy_n_62}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_9__0 
       (.CI(\v1_reg[24]_i_10__0_n_0 ),
        .CO({\NLW_v1_reg[28]_i_9__0_CO_UNCONNECTED [3],\v1_reg[28]_i_9__0_n_1 ,\v1_reg[28]_i_9__0_n_2 ,\v1_reg[28]_i_9__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s2_out[29:27]}),
        .O({\v1_reg[28]_i_9__0_n_4 ,\v1_reg[28]_i_9__0_n_5 ,\v1_reg[28]_i_9__0_n_6 ,\v1_reg[28]_i_9__0_n_7 }),
        .S({s2_n_33,s2_n_34,s2_n_35,s2_n_36}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[4]_i_10 
       (.CI(\v1_reg[0]_i_10_n_0 ),
        .CO({\v1_reg[4]_i_10_n_0 ,\v1_reg[4]_i_10_n_1 ,\v1_reg[4]_i_10_n_2 ,\v1_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_out[7:4]),
        .O({\v1_reg[4]_i_10_n_4 ,\v1_reg[4]_i_10_n_5 ,\v1_reg[4]_i_10_n_6 ,\v1_reg[4]_i_10_n_7 }),
        .S({xy_n_35,xy_n_36,xy_n_37,xy_n_38}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[4]_i_10__0 
       (.CI(\v1_reg[0]_i_10__0_n_0 ),
        .CO({\v1_reg[4]_i_10__0_n_0 ,\v1_reg[4]_i_10__0_n_1 ,\v1_reg[4]_i_10__0_n_2 ,\v1_reg[4]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s2_out[7:4]),
        .O({\v1_reg[4]_i_10__0_n_4 ,\v1_reg[4]_i_10__0_n_5 ,\v1_reg[4]_i_10__0_n_6 ,\v1_reg[4]_i_10__0_n_7 }),
        .S({s2_n_41,s2_n_42,s2_n_43,s2_n_44}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[8]_i_10 
       (.CI(\v1_reg[4]_i_10_n_0 ),
        .CO({\v1_reg[8]_i_10_n_0 ,\v1_reg[8]_i_10_n_1 ,\v1_reg[8]_i_10_n_2 ,\v1_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_out[11:8]),
        .O({\v1_reg[8]_i_10_n_4 ,\v1_reg[8]_i_10_n_5 ,\v1_reg[8]_i_10_n_6 ,\v1_reg[8]_i_10_n_7 }),
        .S({xy_n_39,xy_n_40,xy_n_41,xy_n_42}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[8]_i_10__0 
       (.CI(\v1_reg[4]_i_10__0_n_0 ),
        .CO({\v1_reg[8]_i_10__0_n_0 ,\v1_reg[8]_i_10__0_n_1 ,\v1_reg[8]_i_10__0_n_2 ,\v1_reg[8]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s2_out[11:8]),
        .O({\v1_reg[8]_i_10__0_n_4 ,\v1_reg[8]_i_10__0_n_5 ,\v1_reg[8]_i_10__0_n_6 ,\v1_reg[8]_i_10__0_n_7 }),
        .S({s2_n_45,s2_n_46,s2_n_47,s2_n_48}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult_4 xy
       (.A({int2_n_39,int2_n_40,int2_n_41,int2_n_42,int2_n_43,int2_n_44,int2_n_45,int2_n_46,int2_n_47,int2_n_48,int2_n_49,int2_n_50,int2_n_51,int2_n_52,int2_n_53,int2_n_54,int2_n_55}),
        .B({int1_n_49,int1_n_50,int1_n_51,int1_n_52,int1_n_53,int1_n_54,int1_n_55,int1_n_56,int1_n_57,int1_n_58,int1_n_59,int1_n_60,int1_n_61,int1_n_62,int1_n_63}),
        .O({bz_n_0,bz_n_1,bz_n_2}),
        .S({xy_n_0,xy_n_1,xy_n_2,xy_n_3}),
        .mult_out(s3_out),
        .mult_out__2_0({xy_n_35,xy_n_36,xy_n_37,xy_n_38}),
        .mult_out__2_1({xy_n_39,xy_n_40,xy_n_41,xy_n_42}),
        .mult_out__2_2({xy_n_43,xy_n_44,xy_n_45,xy_n_46}),
        .mult_out__2_3({xy_n_47,xy_n_48,xy_n_49,xy_n_50}),
        .mult_out__2_4({xy_n_51,xy_n_52,xy_n_53,xy_n_54}),
        .mult_out__2_5({xy_n_55,xy_n_56,xy_n_57,xy_n_58}),
        .mult_out__2_6({xy_n_59,xy_n_60,xy_n_61,xy_n_62}),
        .mult_out__2_7({int2_n_32,int2_n_33,int2_n_34,int2_n_35,int2_n_36,int2_n_37,int2_n_38}),
        .mult_out__2_8({int1_n_32,int1_n_33,int1_n_34,int1_n_35,int1_n_36,int1_n_37,int1_n_38,int1_n_39,int1_n_40,int1_n_41,int1_n_42,int1_n_43,int1_n_44,int1_n_45,int1_n_46,int1_n_47,int1_n_48}),
        .s00_axi_aclk(s00_axi_aclk),
        .\v1_reg[12]_i_10 ({bz_n_11,bz_n_12,bz_n_13,bz_n_14}),
        .\v1_reg[16]_i_10 ({bz_n_15,bz_n_16,bz_n_17,bz_n_18}),
        .\v1_reg[20]_i_10 ({bz_n_19,bz_n_20,bz_n_21,bz_n_22}),
        .\v1_reg[24]_i_10 ({bz_n_23,bz_n_24,bz_n_25,bz_n_26}),
        .\v1_reg[28]_i_9 ({bz_n_27,bz_n_28,bz_n_29,bz_n_30}),
        .\v1_reg[28]_i_9_0 (bz_n_31),
        .\v1_reg[4]_i_10 ({bz_n_3,bz_n_4,bz_n_5,bz_n_6}),
        .\v1_reg[8]_i_10 ({bz_n_7,bz_n_8,bz_n_9,bz_n_10}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myip_lorenz_0_0,myip_lorenz_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_lorenz_v1_0,Vivado 2022.2" *) 
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
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_lorenz_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_integrator
   (v1_reg,
    A,
    B,
    D,
    O,
    s00_axi_aclk,
    \v1_reg[7]_0 ,
    \v1_reg[11]_0 ,
    \v1_reg[15]_0 ,
    \v1_reg[19]_0 ,
    \v1_reg[23]_0 ,
    \v1_reg[27]_0 ,
    \v1_reg[31]_0 ,
    s00_axi_aresetn,
    v1new_carry__6_0,
    sel0,
    v1_reg_0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[31] ,
    Q,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    dty0);
  output [31:0]v1_reg;
  output [16:0]A;
  output [14:0]B;
  output [31:0]D;
  input [3:0]O;
  input s00_axi_aclk;
  input [3:0]\v1_reg[7]_0 ;
  input [3:0]\v1_reg[11]_0 ;
  input [3:0]\v1_reg[15]_0 ;
  input [3:0]\v1_reg[19]_0 ;
  input [3:0]\v1_reg[23]_0 ;
  input [3:0]\v1_reg[27]_0 ;
  input [3:0]\v1_reg[31]_0 ;
  input s00_axi_aresetn;
  input [31:0]v1new_carry__6_0;
  input [2:0]sel0;
  input [31:0]v1_reg_0;
  input \axi_rdata_reg[0] ;
  input [31:0]\axi_rdata_reg[31] ;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input dty0;

  wire [16:0]A;
  wire [14:0]B;
  wire [31:0]D;
  wire [3:0]O;
  wire [31:0]Q;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire dty0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]sel0;
  wire [31:0]v1_reg;
  wire [3:0]\v1_reg[11]_0 ;
  wire [3:0]\v1_reg[15]_0 ;
  wire [3:0]\v1_reg[19]_0 ;
  wire [3:0]\v1_reg[23]_0 ;
  wire [3:0]\v1_reg[27]_0 ;
  wire [3:0]\v1_reg[31]_0 ;
  wire [3:0]\v1_reg[7]_0 ;
  wire [31:0]v1_reg_0;
  wire [31:0]v1new;
  wire v1new_carry__0_i_1_n_0;
  wire v1new_carry__0_i_2_n_0;
  wire v1new_carry__0_i_3_n_0;
  wire v1new_carry__0_i_4_n_0;
  wire v1new_carry__0_n_0;
  wire v1new_carry__0_n_1;
  wire v1new_carry__0_n_2;
  wire v1new_carry__0_n_3;
  wire v1new_carry__1_i_1_n_0;
  wire v1new_carry__1_i_2_n_0;
  wire v1new_carry__1_i_3_n_0;
  wire v1new_carry__1_i_4_n_0;
  wire v1new_carry__1_n_0;
  wire v1new_carry__1_n_1;
  wire v1new_carry__1_n_2;
  wire v1new_carry__1_n_3;
  wire v1new_carry__2_i_1_n_0;
  wire v1new_carry__2_i_2_n_0;
  wire v1new_carry__2_i_3_n_0;
  wire v1new_carry__2_i_4_n_0;
  wire v1new_carry__2_n_0;
  wire v1new_carry__2_n_1;
  wire v1new_carry__2_n_2;
  wire v1new_carry__2_n_3;
  wire v1new_carry__3_i_1_n_0;
  wire v1new_carry__3_i_2_n_0;
  wire v1new_carry__3_i_3_n_0;
  wire v1new_carry__3_i_4_n_0;
  wire v1new_carry__3_n_0;
  wire v1new_carry__3_n_1;
  wire v1new_carry__3_n_2;
  wire v1new_carry__3_n_3;
  wire v1new_carry__4_i_1_n_0;
  wire v1new_carry__4_i_2_n_0;
  wire v1new_carry__4_i_3_n_0;
  wire v1new_carry__4_i_4_n_0;
  wire v1new_carry__4_n_0;
  wire v1new_carry__4_n_1;
  wire v1new_carry__4_n_2;
  wire v1new_carry__4_n_3;
  wire v1new_carry__5_i_1_n_0;
  wire v1new_carry__5_i_2_n_0;
  wire v1new_carry__5_i_3_n_0;
  wire v1new_carry__5_i_4_n_0;
  wire v1new_carry__5_n_0;
  wire v1new_carry__5_n_1;
  wire v1new_carry__5_n_2;
  wire v1new_carry__5_n_3;
  wire [31:0]v1new_carry__6_0;
  wire v1new_carry__6_i_1_n_0;
  wire v1new_carry__6_i_2_n_0;
  wire v1new_carry__6_i_3_n_0;
  wire v1new_carry__6_i_4_n_0;
  wire v1new_carry__6_n_1;
  wire v1new_carry__6_n_2;
  wire v1new_carry__6_n_3;
  wire v1new_carry_i_1_n_0;
  wire v1new_carry_i_2_n_0;
  wire v1new_carry_i_3_n_0;
  wire v1new_carry_i_4_n_0;
  wire v1new_carry_n_0;
  wire v1new_carry_n_1;
  wire v1new_carry_n_2;
  wire v1new_carry_n_3;
  wire [3:3]NLW_v1new_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[0]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(v1_reg[0]),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[10]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(v1_reg[10]),
        .I1(\axi_rdata_reg[31] [10]),
        .I2(sel0[1]),
        .I3(Q[10]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[11]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(v1_reg[11]),
        .I1(\axi_rdata_reg[31] [11]),
        .I2(sel0[1]),
        .I3(Q[11]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[12]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(v1_reg[12]),
        .I1(\axi_rdata_reg[31] [12]),
        .I2(sel0[1]),
        .I3(Q[12]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[13]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(v1_reg[13]),
        .I1(\axi_rdata_reg[31] [13]),
        .I2(sel0[1]),
        .I3(Q[13]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[14]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(v1_reg[14]),
        .I1(\axi_rdata_reg[31] [14]),
        .I2(sel0[1]),
        .I3(Q[14]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[15]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(v1_reg[15]),
        .I1(\axi_rdata_reg[31] [15]),
        .I2(sel0[1]),
        .I3(Q[15]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[16]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(v1_reg[16]),
        .I1(\axi_rdata_reg[31] [16]),
        .I2(sel0[1]),
        .I3(Q[16]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[17]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[17] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(v1_reg[17]),
        .I1(\axi_rdata_reg[31] [17]),
        .I2(sel0[1]),
        .I3(Q[17]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[18]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[18] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(v1_reg[18]),
        .I1(\axi_rdata_reg[31] [18]),
        .I2(sel0[1]),
        .I3(Q[18]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[19]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[19] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(v1_reg[19]),
        .I1(\axi_rdata_reg[31] [19]),
        .I2(sel0[1]),
        .I3(Q[19]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(v1_reg[1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[20]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(v1_reg[20]),
        .I1(\axi_rdata_reg[31] [20]),
        .I2(sel0[1]),
        .I3(Q[20]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[21]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[21] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(v1_reg[21]),
        .I1(\axi_rdata_reg[31] [21]),
        .I2(sel0[1]),
        .I3(Q[21]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[22]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(v1_reg[22]),
        .I1(\axi_rdata_reg[31] [22]),
        .I2(sel0[1]),
        .I3(Q[22]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[23]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[23] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(v1_reg[23]),
        .I1(\axi_rdata_reg[31] [23]),
        .I2(sel0[1]),
        .I3(Q[23]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[24]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[24] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(v1_reg[24]),
        .I1(\axi_rdata_reg[31] [24]),
        .I2(sel0[1]),
        .I3(Q[24]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[25]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[25] ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(v1_reg[25]),
        .I1(\axi_rdata_reg[31] [25]),
        .I2(sel0[1]),
        .I3(Q[25]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[26]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[26] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(v1_reg[26]),
        .I1(\axi_rdata_reg[31] [26]),
        .I2(sel0[1]),
        .I3(Q[26]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[27]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[27] ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(v1_reg[27]),
        .I1(\axi_rdata_reg[31] [27]),
        .I2(sel0[1]),
        .I3(Q[27]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[28]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[28] ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(v1_reg[28]),
        .I1(\axi_rdata_reg[31] [28]),
        .I2(sel0[1]),
        .I3(Q[28]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[29]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[29] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(v1_reg[29]),
        .I1(\axi_rdata_reg[31] [29]),
        .I2(sel0[1]),
        .I3(Q[29]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[2]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(v1_reg[2]),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[30]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[30] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(v1_reg[30]),
        .I1(\axi_rdata_reg[31] [30]),
        .I2(sel0[1]),
        .I3(Q[30]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[31]),
        .I4(sel0[0]),
        .I5(dty0),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(v1_reg[31]),
        .I1(\axi_rdata_reg[31] [31]),
        .I2(sel0[1]),
        .I3(Q[31]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[3]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(v1_reg[3]),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[4]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(v1_reg[4]),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[5]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(v1_reg[5]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(sel0[1]),
        .I3(Q[5]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[6]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(v1_reg[6]),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(sel0[1]),
        .I3(Q[6]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[7]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(v1_reg[7]),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(sel0[1]),
        .I3(Q[7]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[8]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(v1_reg[8]),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(sel0[1]),
        .I3(Q[8]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(v1_reg_0[9]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(v1_reg[9]),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(sel0[1]),
        .I3(Q[9]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_1
       (.I0(v1new[16]),
        .I1(s00_axi_aresetn),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_10
       (.I0(v1new[7]),
        .I1(s00_axi_aresetn),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_11
       (.I0(v1new[6]),
        .I1(s00_axi_aresetn),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_12
       (.I0(v1new[5]),
        .I1(s00_axi_aresetn),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_13
       (.I0(v1new[4]),
        .I1(s00_axi_aresetn),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_14
       (.I0(v1new[3]),
        .I1(s00_axi_aresetn),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_15
       (.I0(v1new[2]),
        .I1(s00_axi_aresetn),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_16
       (.I0(v1new[1]),
        .I1(s00_axi_aresetn),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_17
       (.I0(v1new[0]),
        .I1(s00_axi_aresetn),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_2
       (.I0(v1new[15]),
        .I1(s00_axi_aresetn),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_3
       (.I0(v1new[14]),
        .I1(s00_axi_aresetn),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_4
       (.I0(v1new[13]),
        .I1(s00_axi_aresetn),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_5
       (.I0(v1new[12]),
        .I1(s00_axi_aresetn),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_6
       (.I0(v1new[11]),
        .I1(s00_axi_aresetn),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_7
       (.I0(v1new[10]),
        .I1(s00_axi_aresetn),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_8
       (.I0(v1new[9]),
        .I1(s00_axi_aresetn),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_9
       (.I0(v1new[8]),
        .I1(s00_axi_aresetn),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_1
       (.I0(v1new[31]),
        .I1(s00_axi_aresetn),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_10
       (.I0(v1new[22]),
        .I1(s00_axi_aresetn),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_11
       (.I0(v1new[21]),
        .I1(s00_axi_aresetn),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_12
       (.I0(v1new[20]),
        .I1(s00_axi_aresetn),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_13
       (.I0(v1new[19]),
        .I1(s00_axi_aresetn),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_14
       (.I0(v1new[18]),
        .I1(s00_axi_aresetn),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_15
       (.I0(v1new[17]),
        .I1(s00_axi_aresetn),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_2
       (.I0(v1new[30]),
        .I1(s00_axi_aresetn),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_3
       (.I0(v1new[29]),
        .I1(s00_axi_aresetn),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_4
       (.I0(v1new[28]),
        .I1(s00_axi_aresetn),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_5
       (.I0(v1new[27]),
        .I1(s00_axi_aresetn),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_6
       (.I0(v1new[26]),
        .I1(s00_axi_aresetn),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_7
       (.I0(v1new[25]),
        .I1(s00_axi_aresetn),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_8
       (.I0(v1new[24]),
        .I1(s00_axi_aresetn),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_9
       (.I0(v1new[23]),
        .I1(s00_axi_aresetn),
        .O(B[6]));
  FDRE \v1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[0]),
        .Q(v1_reg[0]),
        .R(1'b0));
  FDRE \v1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[11]_0 [2]),
        .Q(v1_reg[10]),
        .R(1'b0));
  FDRE \v1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[11]_0 [3]),
        .Q(v1_reg[11]),
        .R(1'b0));
  FDRE \v1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[15]_0 [0]),
        .Q(v1_reg[12]),
        .R(1'b0));
  FDRE \v1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[15]_0 [1]),
        .Q(v1_reg[13]),
        .R(1'b0));
  FDRE \v1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[15]_0 [2]),
        .Q(v1_reg[14]),
        .R(1'b0));
  FDRE \v1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[15]_0 [3]),
        .Q(v1_reg[15]),
        .R(1'b0));
  FDRE \v1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[19]_0 [0]),
        .Q(v1_reg[16]),
        .R(1'b0));
  FDRE \v1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[19]_0 [1]),
        .Q(v1_reg[17]),
        .R(1'b0));
  FDRE \v1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[19]_0 [2]),
        .Q(v1_reg[18]),
        .R(1'b0));
  FDRE \v1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[19]_0 [3]),
        .Q(v1_reg[19]),
        .R(1'b0));
  FDRE \v1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[1]),
        .Q(v1_reg[1]),
        .R(1'b0));
  FDRE \v1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[23]_0 [0]),
        .Q(v1_reg[20]),
        .R(1'b0));
  FDRE \v1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[23]_0 [1]),
        .Q(v1_reg[21]),
        .R(1'b0));
  FDRE \v1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[23]_0 [2]),
        .Q(v1_reg[22]),
        .R(1'b0));
  FDRE \v1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[23]_0 [3]),
        .Q(v1_reg[23]),
        .R(1'b0));
  FDRE \v1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[27]_0 [0]),
        .Q(v1_reg[24]),
        .R(1'b0));
  FDRE \v1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[27]_0 [1]),
        .Q(v1_reg[25]),
        .R(1'b0));
  FDRE \v1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[27]_0 [2]),
        .Q(v1_reg[26]),
        .R(1'b0));
  FDRE \v1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[27]_0 [3]),
        .Q(v1_reg[27]),
        .R(1'b0));
  FDRE \v1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[31]_0 [0]),
        .Q(v1_reg[28]),
        .R(1'b0));
  FDRE \v1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[31]_0 [1]),
        .Q(v1_reg[29]),
        .R(1'b0));
  FDRE \v1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[2]),
        .Q(v1_reg[2]),
        .R(1'b0));
  FDRE \v1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[31]_0 [2]),
        .Q(v1_reg[30]),
        .R(1'b0));
  FDRE \v1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[31]_0 [3]),
        .Q(v1_reg[31]),
        .R(1'b0));
  FDRE \v1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[3]),
        .Q(v1_reg[3]),
        .R(1'b0));
  FDRE \v1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[7]_0 [0]),
        .Q(v1_reg[4]),
        .R(1'b0));
  FDRE \v1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[7]_0 [1]),
        .Q(v1_reg[5]),
        .R(1'b0));
  FDRE \v1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[7]_0 [2]),
        .Q(v1_reg[6]),
        .R(1'b0));
  FDRE \v1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[7]_0 [3]),
        .Q(v1_reg[7]),
        .R(1'b0));
  FDRE \v1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[11]_0 [0]),
        .Q(v1_reg[8]),
        .R(1'b0));
  FDRE \v1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[11]_0 [1]),
        .Q(v1_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry
       (.CI(1'b0),
        .CO({v1new_carry_n_0,v1new_carry_n_1,v1new_carry_n_2,v1new_carry_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[3:0]),
        .O(v1new[3:0]),
        .S({v1new_carry_i_1_n_0,v1new_carry_i_2_n_0,v1new_carry_i_3_n_0,v1new_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__0
       (.CI(v1new_carry_n_0),
        .CO({v1new_carry__0_n_0,v1new_carry__0_n_1,v1new_carry__0_n_2,v1new_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[7:4]),
        .O(v1new[7:4]),
        .S({v1new_carry__0_i_1_n_0,v1new_carry__0_i_2_n_0,v1new_carry__0_i_3_n_0,v1new_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__0_i_1
       (.I0(v1_reg[7]),
        .I1(v1new_carry__6_0[7]),
        .O(v1new_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__0_i_2
       (.I0(v1_reg[6]),
        .I1(v1new_carry__6_0[6]),
        .O(v1new_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__0_i_3
       (.I0(v1_reg[5]),
        .I1(v1new_carry__6_0[5]),
        .O(v1new_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__0_i_4
       (.I0(v1_reg[4]),
        .I1(v1new_carry__6_0[4]),
        .O(v1new_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__1
       (.CI(v1new_carry__0_n_0),
        .CO({v1new_carry__1_n_0,v1new_carry__1_n_1,v1new_carry__1_n_2,v1new_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[11:8]),
        .O(v1new[11:8]),
        .S({v1new_carry__1_i_1_n_0,v1new_carry__1_i_2_n_0,v1new_carry__1_i_3_n_0,v1new_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__1_i_1
       (.I0(v1_reg[11]),
        .I1(v1new_carry__6_0[11]),
        .O(v1new_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__1_i_2
       (.I0(v1_reg[10]),
        .I1(v1new_carry__6_0[10]),
        .O(v1new_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__1_i_3
       (.I0(v1_reg[9]),
        .I1(v1new_carry__6_0[9]),
        .O(v1new_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__1_i_4
       (.I0(v1_reg[8]),
        .I1(v1new_carry__6_0[8]),
        .O(v1new_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__2
       (.CI(v1new_carry__1_n_0),
        .CO({v1new_carry__2_n_0,v1new_carry__2_n_1,v1new_carry__2_n_2,v1new_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[15:12]),
        .O(v1new[15:12]),
        .S({v1new_carry__2_i_1_n_0,v1new_carry__2_i_2_n_0,v1new_carry__2_i_3_n_0,v1new_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__2_i_1
       (.I0(v1_reg[15]),
        .I1(v1new_carry__6_0[15]),
        .O(v1new_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__2_i_2
       (.I0(v1_reg[14]),
        .I1(v1new_carry__6_0[14]),
        .O(v1new_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__2_i_3
       (.I0(v1_reg[13]),
        .I1(v1new_carry__6_0[13]),
        .O(v1new_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__2_i_4
       (.I0(v1_reg[12]),
        .I1(v1new_carry__6_0[12]),
        .O(v1new_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__3
       (.CI(v1new_carry__2_n_0),
        .CO({v1new_carry__3_n_0,v1new_carry__3_n_1,v1new_carry__3_n_2,v1new_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[19:16]),
        .O(v1new[19:16]),
        .S({v1new_carry__3_i_1_n_0,v1new_carry__3_i_2_n_0,v1new_carry__3_i_3_n_0,v1new_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__3_i_1
       (.I0(v1_reg[19]),
        .I1(v1new_carry__6_0[19]),
        .O(v1new_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__3_i_2
       (.I0(v1_reg[18]),
        .I1(v1new_carry__6_0[18]),
        .O(v1new_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__3_i_3
       (.I0(v1_reg[17]),
        .I1(v1new_carry__6_0[17]),
        .O(v1new_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__3_i_4
       (.I0(v1_reg[16]),
        .I1(v1new_carry__6_0[16]),
        .O(v1new_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__4
       (.CI(v1new_carry__3_n_0),
        .CO({v1new_carry__4_n_0,v1new_carry__4_n_1,v1new_carry__4_n_2,v1new_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[23:20]),
        .O(v1new[23:20]),
        .S({v1new_carry__4_i_1_n_0,v1new_carry__4_i_2_n_0,v1new_carry__4_i_3_n_0,v1new_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__4_i_1
       (.I0(v1_reg[23]),
        .I1(v1new_carry__6_0[23]),
        .O(v1new_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__4_i_2
       (.I0(v1_reg[22]),
        .I1(v1new_carry__6_0[22]),
        .O(v1new_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__4_i_3
       (.I0(v1_reg[21]),
        .I1(v1new_carry__6_0[21]),
        .O(v1new_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__4_i_4
       (.I0(v1_reg[20]),
        .I1(v1new_carry__6_0[20]),
        .O(v1new_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__5
       (.CI(v1new_carry__4_n_0),
        .CO({v1new_carry__5_n_0,v1new_carry__5_n_1,v1new_carry__5_n_2,v1new_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[27:24]),
        .O(v1new[27:24]),
        .S({v1new_carry__5_i_1_n_0,v1new_carry__5_i_2_n_0,v1new_carry__5_i_3_n_0,v1new_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__5_i_1
       (.I0(v1_reg[27]),
        .I1(v1new_carry__6_0[27]),
        .O(v1new_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__5_i_2
       (.I0(v1_reg[26]),
        .I1(v1new_carry__6_0[26]),
        .O(v1new_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__5_i_3
       (.I0(v1_reg[25]),
        .I1(v1new_carry__6_0[25]),
        .O(v1new_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__5_i_4
       (.I0(v1_reg[24]),
        .I1(v1new_carry__6_0[24]),
        .O(v1new_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 v1new_carry__6
       (.CI(v1new_carry__5_n_0),
        .CO({NLW_v1new_carry__6_CO_UNCONNECTED[3],v1new_carry__6_n_1,v1new_carry__6_n_2,v1new_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v1_reg[30:28]}),
        .O(v1new[31:28]),
        .S({v1new_carry__6_i_1_n_0,v1new_carry__6_i_2_n_0,v1new_carry__6_i_3_n_0,v1new_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__6_i_1
       (.I0(v1_reg[31]),
        .I1(v1new_carry__6_0[31]),
        .O(v1new_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__6_i_2
       (.I0(v1_reg[30]),
        .I1(v1new_carry__6_0[30]),
        .O(v1new_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__6_i_3
       (.I0(v1_reg[29]),
        .I1(v1new_carry__6_0[29]),
        .O(v1new_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry__6_i_4
       (.I0(v1_reg[28]),
        .I1(v1new_carry__6_0[28]),
        .O(v1new_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry_i_1
       (.I0(v1_reg[3]),
        .I1(v1new_carry__6_0[3]),
        .O(v1new_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry_i_2
       (.I0(v1_reg[2]),
        .I1(v1new_carry__6_0[2]),
        .O(v1new_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry_i_3
       (.I0(v1_reg[1]),
        .I1(v1new_carry__6_0[1]),
        .O(v1new_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v1new_carry_i_4
       (.I0(v1_reg[0]),
        .I1(v1new_carry__6_0[0]),
        .O(v1new_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "integrator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_integrator_0
   (\v1_reg[0]_0 ,
    \v1_reg[1]_0 ,
    \v1_reg[2]_0 ,
    \v1_reg[3]_0 ,
    \v1_reg[4]_0 ,
    \v1_reg[5]_0 ,
    \v1_reg[6]_0 ,
    \v1_reg[7]_0 ,
    \v1_reg[8]_0 ,
    \v1_reg[9]_0 ,
    \v1_reg[10]_0 ,
    \v1_reg[11]_0 ,
    \v1_reg[12]_0 ,
    \v1_reg[13]_0 ,
    \v1_reg[14]_0 ,
    \v1_reg[15]_0 ,
    \v1_reg[16]_0 ,
    \v1_reg[17]_0 ,
    \v1_reg[18]_0 ,
    \v1_reg[19]_0 ,
    \v1_reg[20]_0 ,
    \v1_reg[21]_0 ,
    \v1_reg[22]_0 ,
    \v1_reg[23]_0 ,
    \v1_reg[24]_0 ,
    \v1_reg[25]_0 ,
    \v1_reg[26]_0 ,
    \v1_reg[27]_0 ,
    \v1_reg[28]_0 ,
    \v1_reg[29]_0 ,
    \v1_reg[30]_0 ,
    dty0,
    B,
    A,
    S,
    \v1_reg[31]_0 ,
    \v1_reg[31]_1 ,
    \v1_reg[11]_1 ,
    \v1_reg[15]_1 ,
    \v1_reg[19]_1 ,
    \v1_reg[23]_1 ,
    \v1_reg[27]_1 ,
    funct00,
    s00_axi_aclk,
    s00_axi_aresetn,
    mult_out,
    v1_reg,
    \v1_reg[31]_2 );
  output \v1_reg[0]_0 ;
  output \v1_reg[1]_0 ;
  output \v1_reg[2]_0 ;
  output \v1_reg[3]_0 ;
  output \v1_reg[4]_0 ;
  output \v1_reg[5]_0 ;
  output \v1_reg[6]_0 ;
  output \v1_reg[7]_0 ;
  output \v1_reg[8]_0 ;
  output \v1_reg[9]_0 ;
  output \v1_reg[10]_0 ;
  output \v1_reg[11]_0 ;
  output \v1_reg[12]_0 ;
  output \v1_reg[13]_0 ;
  output \v1_reg[14]_0 ;
  output \v1_reg[15]_0 ;
  output \v1_reg[16]_0 ;
  output \v1_reg[17]_0 ;
  output \v1_reg[18]_0 ;
  output \v1_reg[19]_0 ;
  output \v1_reg[20]_0 ;
  output \v1_reg[21]_0 ;
  output \v1_reg[22]_0 ;
  output \v1_reg[23]_0 ;
  output \v1_reg[24]_0 ;
  output \v1_reg[25]_0 ;
  output \v1_reg[26]_0 ;
  output \v1_reg[27]_0 ;
  output \v1_reg[28]_0 ;
  output \v1_reg[29]_0 ;
  output \v1_reg[30]_0 ;
  output dty0;
  output [6:0]B;
  output [16:0]A;
  output [0:0]S;
  output [0:0]\v1_reg[31]_0 ;
  output [3:0]\v1_reg[31]_1 ;
  output [3:0]\v1_reg[11]_1 ;
  output [3:0]\v1_reg[15]_1 ;
  output [3:0]\v1_reg[19]_1 ;
  output [3:0]\v1_reg[23]_1 ;
  output [3:0]\v1_reg[27]_1 ;
  output [0:0]funct00;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]mult_out;
  input [23:0]v1_reg;
  input [31:0]\v1_reg[31]_2 ;

  wire [16:0]A;
  wire [6:0]B;
  wire [0:0]S;
  wire dty0;
  wire [0:0]funct00;
  wire [1:0]mult_out;
  wire mult_out__0_i_10_n_0;
  wire mult_out__0_i_11_n_0;
  wire mult_out__0_i_12_n_0;
  wire mult_out__0_i_8_n_1;
  wire mult_out__0_i_8_n_2;
  wire mult_out__0_i_8_n_3;
  wire mult_out__0_i_8_n_4;
  wire mult_out__0_i_8_n_5;
  wire mult_out__0_i_8_n_6;
  wire mult_out__0_i_8_n_7;
  wire mult_out__0_i_9_n_0;
  wire mult_out_i_33_n_0;
  wire mult_out_i_33_n_1;
  wire mult_out_i_33_n_2;
  wire mult_out_i_33_n_3;
  wire mult_out_i_33_n_4;
  wire mult_out_i_33_n_5;
  wire mult_out_i_33_n_6;
  wire mult_out_i_33_n_7;
  wire mult_out_i_34_n_0;
  wire mult_out_i_34_n_1;
  wire mult_out_i_34_n_2;
  wire mult_out_i_34_n_3;
  wire mult_out_i_34_n_4;
  wire mult_out_i_34_n_5;
  wire mult_out_i_34_n_6;
  wire mult_out_i_34_n_7;
  wire mult_out_i_35_n_0;
  wire mult_out_i_35_n_1;
  wire mult_out_i_35_n_2;
  wire mult_out_i_35_n_3;
  wire mult_out_i_35_n_4;
  wire mult_out_i_35_n_5;
  wire mult_out_i_35_n_6;
  wire mult_out_i_35_n_7;
  wire mult_out_i_36_n_0;
  wire mult_out_i_36_n_1;
  wire mult_out_i_36_n_2;
  wire mult_out_i_36_n_3;
  wire mult_out_i_36_n_4;
  wire mult_out_i_36_n_5;
  wire mult_out_i_36_n_6;
  wire mult_out_i_36_n_7;
  wire mult_out_i_37_n_0;
  wire mult_out_i_37_n_1;
  wire mult_out_i_37_n_2;
  wire mult_out_i_37_n_3;
  wire mult_out_i_37_n_4;
  wire mult_out_i_37_n_5;
  wire mult_out_i_37_n_6;
  wire mult_out_i_37_n_7;
  wire mult_out_i_38_n_0;
  wire mult_out_i_39_n_0;
  wire mult_out_i_40_n_0;
  wire mult_out_i_41_n_0;
  wire mult_out_i_42_n_0;
  wire mult_out_i_43_n_0;
  wire mult_out_i_44_n_0;
  wire mult_out_i_45_n_0;
  wire mult_out_i_46_n_0;
  wire mult_out_i_47_n_0;
  wire mult_out_i_48_n_0;
  wire mult_out_i_49_n_0;
  wire mult_out_i_50_n_0;
  wire mult_out_i_51_n_0;
  wire mult_out_i_52_n_0;
  wire mult_out_i_53_n_0;
  wire mult_out_i_54_n_0;
  wire mult_out_i_54_n_1;
  wire mult_out_i_54_n_2;
  wire mult_out_i_54_n_3;
  wire mult_out_i_55_n_0;
  wire mult_out_i_56_n_0;
  wire mult_out_i_57_n_0;
  wire mult_out_i_58_n_0;
  wire mult_out_i_59_n_0;
  wire mult_out_i_59_n_1;
  wire mult_out_i_59_n_2;
  wire mult_out_i_59_n_3;
  wire mult_out_i_60_n_0;
  wire mult_out_i_61_n_0;
  wire mult_out_i_62_n_0;
  wire mult_out_i_63_n_0;
  wire mult_out_i_64_n_0;
  wire mult_out_i_65_n_0;
  wire mult_out_i_66_n_0;
  wire mult_out_i_67_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \v1[0]_i_2__0_n_0 ;
  wire \v1[0]_i_3__0_n_0 ;
  wire \v1[0]_i_4__0_n_0 ;
  wire \v1[0]_i_5__0_n_0 ;
  wire \v1[0]_i_6__0_n_0 ;
  wire \v1[0]_i_7__0_n_0 ;
  wire \v1[0]_i_8__0_n_0 ;
  wire \v1[0]_i_9__0_n_0 ;
  wire \v1[12]_i_2__0_n_0 ;
  wire \v1[12]_i_3__0_n_0 ;
  wire \v1[12]_i_4__0_n_0 ;
  wire \v1[12]_i_5__0_n_0 ;
  wire \v1[12]_i_6__0_n_0 ;
  wire \v1[12]_i_7__0_n_0 ;
  wire \v1[12]_i_8__0_n_0 ;
  wire \v1[12]_i_9__0_n_0 ;
  wire \v1[16]_i_2__0_n_0 ;
  wire \v1[16]_i_3__0_n_0 ;
  wire \v1[16]_i_4__0_n_0 ;
  wire \v1[16]_i_5__0_n_0 ;
  wire \v1[16]_i_6__0_n_0 ;
  wire \v1[16]_i_7__0_n_0 ;
  wire \v1[16]_i_8__0_n_0 ;
  wire \v1[16]_i_9__0_n_0 ;
  wire \v1[20]_i_2__0_n_0 ;
  wire \v1[20]_i_3__0_n_0 ;
  wire \v1[20]_i_4__0_n_0 ;
  wire \v1[20]_i_5__0_n_0 ;
  wire \v1[20]_i_6__0_n_0 ;
  wire \v1[20]_i_7__0_n_0 ;
  wire \v1[20]_i_8__0_n_0 ;
  wire \v1[20]_i_9__0_n_0 ;
  wire \v1[24]_i_2__0_n_0 ;
  wire \v1[24]_i_3__0_n_0 ;
  wire \v1[24]_i_4__0_n_0 ;
  wire \v1[24]_i_5__0_n_0 ;
  wire \v1[24]_i_6__0_n_0 ;
  wire \v1[24]_i_7__0_n_0 ;
  wire \v1[24]_i_8__0_n_0 ;
  wire \v1[24]_i_9__0_n_0 ;
  wire \v1[28]_i_2__0_n_0 ;
  wire \v1[28]_i_3__0_n_0 ;
  wire \v1[28]_i_4__0_n_0 ;
  wire \v1[28]_i_5__0_n_0 ;
  wire \v1[28]_i_6__0_n_0 ;
  wire \v1[28]_i_7__0_n_0 ;
  wire \v1[28]_i_8__0_n_0 ;
  wire \v1[4]_i_2__0_n_0 ;
  wire \v1[4]_i_3__0_n_0 ;
  wire \v1[4]_i_4__0_n_0 ;
  wire \v1[4]_i_5__0_n_0 ;
  wire \v1[4]_i_6__0_n_0 ;
  wire \v1[4]_i_7__0_n_0 ;
  wire \v1[4]_i_8__0_n_0 ;
  wire \v1[4]_i_9__0_n_0 ;
  wire \v1[8]_i_2__0_n_0 ;
  wire \v1[8]_i_3__0_n_0 ;
  wire \v1[8]_i_4__0_n_0 ;
  wire \v1[8]_i_5__0_n_0 ;
  wire \v1[8]_i_6__0_n_0 ;
  wire \v1[8]_i_7__0_n_0 ;
  wire \v1[8]_i_8__0_n_0 ;
  wire \v1[8]_i_9__0_n_0 ;
  wire [23:0]v1_reg;
  wire \v1_reg[0]_0 ;
  wire \v1_reg[0]_i_1__0_n_0 ;
  wire \v1_reg[0]_i_1__0_n_1 ;
  wire \v1_reg[0]_i_1__0_n_2 ;
  wire \v1_reg[0]_i_1__0_n_3 ;
  wire \v1_reg[0]_i_1__0_n_4 ;
  wire \v1_reg[0]_i_1__0_n_5 ;
  wire \v1_reg[0]_i_1__0_n_6 ;
  wire \v1_reg[0]_i_1__0_n_7 ;
  wire \v1_reg[10]_0 ;
  wire \v1_reg[11]_0 ;
  wire [3:0]\v1_reg[11]_1 ;
  wire \v1_reg[12]_0 ;
  wire \v1_reg[12]_i_1__0_n_0 ;
  wire \v1_reg[12]_i_1__0_n_1 ;
  wire \v1_reg[12]_i_1__0_n_2 ;
  wire \v1_reg[12]_i_1__0_n_3 ;
  wire \v1_reg[12]_i_1__0_n_4 ;
  wire \v1_reg[12]_i_1__0_n_5 ;
  wire \v1_reg[12]_i_1__0_n_6 ;
  wire \v1_reg[12]_i_1__0_n_7 ;
  wire \v1_reg[13]_0 ;
  wire \v1_reg[14]_0 ;
  wire \v1_reg[15]_0 ;
  wire [3:0]\v1_reg[15]_1 ;
  wire \v1_reg[16]_0 ;
  wire \v1_reg[16]_i_1__0_n_0 ;
  wire \v1_reg[16]_i_1__0_n_1 ;
  wire \v1_reg[16]_i_1__0_n_2 ;
  wire \v1_reg[16]_i_1__0_n_3 ;
  wire \v1_reg[16]_i_1__0_n_4 ;
  wire \v1_reg[16]_i_1__0_n_5 ;
  wire \v1_reg[16]_i_1__0_n_6 ;
  wire \v1_reg[16]_i_1__0_n_7 ;
  wire \v1_reg[17]_0 ;
  wire \v1_reg[18]_0 ;
  wire \v1_reg[19]_0 ;
  wire [3:0]\v1_reg[19]_1 ;
  wire \v1_reg[1]_0 ;
  wire \v1_reg[20]_0 ;
  wire \v1_reg[20]_i_1__0_n_0 ;
  wire \v1_reg[20]_i_1__0_n_1 ;
  wire \v1_reg[20]_i_1__0_n_2 ;
  wire \v1_reg[20]_i_1__0_n_3 ;
  wire \v1_reg[20]_i_1__0_n_4 ;
  wire \v1_reg[20]_i_1__0_n_5 ;
  wire \v1_reg[20]_i_1__0_n_6 ;
  wire \v1_reg[20]_i_1__0_n_7 ;
  wire \v1_reg[21]_0 ;
  wire \v1_reg[22]_0 ;
  wire \v1_reg[23]_0 ;
  wire [3:0]\v1_reg[23]_1 ;
  wire \v1_reg[24]_0 ;
  wire \v1_reg[24]_i_1__0_n_0 ;
  wire \v1_reg[24]_i_1__0_n_1 ;
  wire \v1_reg[24]_i_1__0_n_2 ;
  wire \v1_reg[24]_i_1__0_n_3 ;
  wire \v1_reg[24]_i_1__0_n_4 ;
  wire \v1_reg[24]_i_1__0_n_5 ;
  wire \v1_reg[24]_i_1__0_n_6 ;
  wire \v1_reg[24]_i_1__0_n_7 ;
  wire \v1_reg[25]_0 ;
  wire \v1_reg[26]_0 ;
  wire \v1_reg[27]_0 ;
  wire [3:0]\v1_reg[27]_1 ;
  wire \v1_reg[28]_0 ;
  wire \v1_reg[28]_i_1__0_n_1 ;
  wire \v1_reg[28]_i_1__0_n_2 ;
  wire \v1_reg[28]_i_1__0_n_3 ;
  wire \v1_reg[28]_i_1__0_n_4 ;
  wire \v1_reg[28]_i_1__0_n_5 ;
  wire \v1_reg[28]_i_1__0_n_6 ;
  wire \v1_reg[28]_i_1__0_n_7 ;
  wire \v1_reg[29]_0 ;
  wire \v1_reg[2]_0 ;
  wire \v1_reg[30]_0 ;
  wire [0:0]\v1_reg[31]_0 ;
  wire [3:0]\v1_reg[31]_1 ;
  wire [31:0]\v1_reg[31]_2 ;
  wire \v1_reg[3]_0 ;
  wire \v1_reg[4]_0 ;
  wire \v1_reg[4]_i_1__0_n_0 ;
  wire \v1_reg[4]_i_1__0_n_1 ;
  wire \v1_reg[4]_i_1__0_n_2 ;
  wire \v1_reg[4]_i_1__0_n_3 ;
  wire \v1_reg[4]_i_1__0_n_4 ;
  wire \v1_reg[4]_i_1__0_n_5 ;
  wire \v1_reg[4]_i_1__0_n_6 ;
  wire \v1_reg[4]_i_1__0_n_7 ;
  wire \v1_reg[5]_0 ;
  wire \v1_reg[6]_0 ;
  wire \v1_reg[7]_0 ;
  wire \v1_reg[8]_0 ;
  wire \v1_reg[8]_i_1__0_n_0 ;
  wire \v1_reg[8]_i_1__0_n_1 ;
  wire \v1_reg[8]_i_1__0_n_2 ;
  wire \v1_reg[8]_i_1__0_n_3 ;
  wire \v1_reg[8]_i_1__0_n_4 ;
  wire \v1_reg[8]_i_1__0_n_5 ;
  wire \v1_reg[8]_i_1__0_n_6 ;
  wire \v1_reg[8]_i_1__0_n_7 ;
  wire \v1_reg[9]_0 ;
  wire [3:3]NLW_mult_out__0_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_mult_out_i_54_O_UNCONNECTED;
  wire [3:0]NLW_mult_out_i_59_O_UNCONNECTED;
  wire [3:3]\NLW_v1_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_1
       (.I0(\v1_reg[15]_0 ),
        .I1(v1_reg[7]),
        .O(\v1_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_2
       (.I0(\v1_reg[14]_0 ),
        .I1(v1_reg[6]),
        .O(\v1_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_3
       (.I0(\v1_reg[13]_0 ),
        .I1(v1_reg[5]),
        .O(\v1_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_4
       (.I0(\v1_reg[12]_0 ),
        .I1(v1_reg[4]),
        .O(\v1_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_1
       (.I0(\v1_reg[19]_0 ),
        .I1(v1_reg[11]),
        .O(\v1_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_2
       (.I0(\v1_reg[18]_0 ),
        .I1(v1_reg[10]),
        .O(\v1_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_3
       (.I0(\v1_reg[17]_0 ),
        .I1(v1_reg[9]),
        .O(\v1_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_4
       (.I0(\v1_reg[16]_0 ),
        .I1(v1_reg[8]),
        .O(\v1_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_1
       (.I0(\v1_reg[23]_0 ),
        .I1(v1_reg[15]),
        .O(\v1_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_2
       (.I0(\v1_reg[22]_0 ),
        .I1(v1_reg[14]),
        .O(\v1_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_3
       (.I0(\v1_reg[21]_0 ),
        .I1(v1_reg[13]),
        .O(\v1_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_4
       (.I0(\v1_reg[20]_0 ),
        .I1(v1_reg[12]),
        .O(\v1_reg[23]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_1
       (.I0(\v1_reg[27]_0 ),
        .I1(v1_reg[19]),
        .O(\v1_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_2
       (.I0(\v1_reg[26]_0 ),
        .I1(v1_reg[18]),
        .O(\v1_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_3
       (.I0(\v1_reg[25]_0 ),
        .I1(v1_reg[17]),
        .O(\v1_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_4
       (.I0(\v1_reg[24]_0 ),
        .I1(v1_reg[16]),
        .O(\v1_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_1
       (.I0(dty0),
        .I1(v1_reg[23]),
        .O(\v1_reg[31]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_2
       (.I0(\v1_reg[30]_0 ),
        .I1(v1_reg[22]),
        .O(\v1_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_3
       (.I0(\v1_reg[29]_0 ),
        .I1(v1_reg[21]),
        .O(\v1_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_4
       (.I0(\v1_reg[28]_0 ),
        .I1(v1_reg[20]),
        .O(\v1_reg[31]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_1
       (.I0(\v1_reg[11]_0 ),
        .I1(v1_reg[3]),
        .O(\v1_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_2
       (.I0(\v1_reg[10]_0 ),
        .I1(v1_reg[2]),
        .O(\v1_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_3
       (.I0(\v1_reg[9]_0 ),
        .I1(v1_reg[1]),
        .O(\v1_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_4
       (.I0(\v1_reg[8]_0 ),
        .I1(v1_reg[0]),
        .O(\v1_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_1
       (.I0(mult_out__0_i_8_n_4),
        .I1(s00_axi_aresetn),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__0_i_10
       (.I0(\v1_reg[30]_0 ),
        .I1(\v1_reg[31]_2 [30]),
        .O(mult_out__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__0_i_11
       (.I0(\v1_reg[29]_0 ),
        .I1(\v1_reg[31]_2 [29]),
        .O(mult_out__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__0_i_12
       (.I0(\v1_reg[28]_0 ),
        .I1(\v1_reg[31]_2 [28]),
        .O(mult_out__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_2
       (.I0(mult_out__0_i_8_n_5),
        .I1(s00_axi_aresetn),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_3
       (.I0(mult_out__0_i_8_n_6),
        .I1(s00_axi_aresetn),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_4
       (.I0(mult_out__0_i_8_n_7),
        .I1(s00_axi_aresetn),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_5
       (.I0(mult_out_i_33_n_4),
        .I1(s00_axi_aresetn),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_6
       (.I0(mult_out_i_33_n_5),
        .I1(s00_axi_aresetn),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__0_i_7
       (.I0(mult_out_i_33_n_6),
        .I1(s00_axi_aresetn),
        .O(B[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__0_i_8
       (.CI(mult_out_i_33_n_0),
        .CO({NLW_mult_out__0_i_8_CO_UNCONNECTED[3],mult_out__0_i_8_n_1,mult_out__0_i_8_n_2,mult_out__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\v1_reg[30]_0 ,\v1_reg[29]_0 ,\v1_reg[28]_0 }),
        .O({mult_out__0_i_8_n_4,mult_out__0_i_8_n_5,mult_out__0_i_8_n_6,mult_out__0_i_8_n_7}),
        .S({mult_out__0_i_9_n_0,mult_out__0_i_10_n_0,mult_out__0_i_11_n_0,mult_out__0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__0_i_9
       (.I0(dty0),
        .I1(\v1_reg[31]_2 [31]),
        .O(mult_out__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_16
       (.I0(mult_out_i_33_n_7),
        .I1(s00_axi_aresetn),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_17
       (.I0(mult_out_i_34_n_4),
        .I1(s00_axi_aresetn),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_18
       (.I0(mult_out_i_34_n_5),
        .I1(s00_axi_aresetn),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_19
       (.I0(mult_out_i_34_n_6),
        .I1(s00_axi_aresetn),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_20
       (.I0(mult_out_i_34_n_7),
        .I1(s00_axi_aresetn),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_21
       (.I0(mult_out_i_35_n_4),
        .I1(s00_axi_aresetn),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_22
       (.I0(mult_out_i_35_n_5),
        .I1(s00_axi_aresetn),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_23
       (.I0(mult_out_i_35_n_6),
        .I1(s00_axi_aresetn),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_24
       (.I0(mult_out_i_35_n_7),
        .I1(s00_axi_aresetn),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_25
       (.I0(mult_out_i_36_n_4),
        .I1(s00_axi_aresetn),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_26
       (.I0(mult_out_i_36_n_5),
        .I1(s00_axi_aresetn),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_27
       (.I0(mult_out_i_36_n_6),
        .I1(s00_axi_aresetn),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_28
       (.I0(mult_out_i_36_n_7),
        .I1(s00_axi_aresetn),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_29
       (.I0(mult_out_i_37_n_4),
        .I1(s00_axi_aresetn),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_30
       (.I0(mult_out_i_37_n_5),
        .I1(s00_axi_aresetn),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_31
       (.I0(mult_out_i_37_n_6),
        .I1(s00_axi_aresetn),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_32
       (.I0(mult_out_i_37_n_7),
        .I1(s00_axi_aresetn),
        .O(A[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_33
       (.CI(mult_out_i_34_n_0),
        .CO({mult_out_i_33_n_0,mult_out_i_33_n_1,mult_out_i_33_n_2,mult_out_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[27]_0 ,\v1_reg[26]_0 ,\v1_reg[25]_0 ,\v1_reg[24]_0 }),
        .O({mult_out_i_33_n_4,mult_out_i_33_n_5,mult_out_i_33_n_6,mult_out_i_33_n_7}),
        .S({mult_out_i_38_n_0,mult_out_i_39_n_0,mult_out_i_40_n_0,mult_out_i_41_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_34
       (.CI(mult_out_i_35_n_0),
        .CO({mult_out_i_34_n_0,mult_out_i_34_n_1,mult_out_i_34_n_2,mult_out_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[23]_0 ,\v1_reg[22]_0 ,\v1_reg[21]_0 ,\v1_reg[20]_0 }),
        .O({mult_out_i_34_n_4,mult_out_i_34_n_5,mult_out_i_34_n_6,mult_out_i_34_n_7}),
        .S({mult_out_i_42_n_0,mult_out_i_43_n_0,mult_out_i_44_n_0,mult_out_i_45_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_35
       (.CI(mult_out_i_36_n_0),
        .CO({mult_out_i_35_n_0,mult_out_i_35_n_1,mult_out_i_35_n_2,mult_out_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[19]_0 ,\v1_reg[18]_0 ,\v1_reg[17]_0 ,\v1_reg[16]_0 }),
        .O({mult_out_i_35_n_4,mult_out_i_35_n_5,mult_out_i_35_n_6,mult_out_i_35_n_7}),
        .S({mult_out_i_46_n_0,mult_out_i_47_n_0,mult_out_i_48_n_0,mult_out_i_49_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_36
       (.CI(mult_out_i_37_n_0),
        .CO({mult_out_i_36_n_0,mult_out_i_36_n_1,mult_out_i_36_n_2,mult_out_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[15]_0 ,\v1_reg[14]_0 ,\v1_reg[13]_0 ,\v1_reg[12]_0 }),
        .O({mult_out_i_36_n_4,mult_out_i_36_n_5,mult_out_i_36_n_6,mult_out_i_36_n_7}),
        .S({mult_out_i_50_n_0,mult_out_i_51_n_0,mult_out_i_52_n_0,mult_out_i_53_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_37
       (.CI(mult_out_i_54_n_0),
        .CO({mult_out_i_37_n_0,mult_out_i_37_n_1,mult_out_i_37_n_2,mult_out_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[11]_0 ,\v1_reg[10]_0 ,\v1_reg[9]_0 ,\v1_reg[8]_0 }),
        .O({mult_out_i_37_n_4,mult_out_i_37_n_5,mult_out_i_37_n_6,mult_out_i_37_n_7}),
        .S({mult_out_i_55_n_0,mult_out_i_56_n_0,mult_out_i_57_n_0,mult_out_i_58_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_38
       (.I0(\v1_reg[27]_0 ),
        .I1(\v1_reg[31]_2 [27]),
        .O(mult_out_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_39
       (.I0(\v1_reg[26]_0 ),
        .I1(\v1_reg[31]_2 [26]),
        .O(mult_out_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_40
       (.I0(\v1_reg[25]_0 ),
        .I1(\v1_reg[31]_2 [25]),
        .O(mult_out_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_41
       (.I0(\v1_reg[24]_0 ),
        .I1(\v1_reg[31]_2 [24]),
        .O(mult_out_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_42
       (.I0(\v1_reg[23]_0 ),
        .I1(\v1_reg[31]_2 [23]),
        .O(mult_out_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_43
       (.I0(\v1_reg[22]_0 ),
        .I1(\v1_reg[31]_2 [22]),
        .O(mult_out_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_44
       (.I0(\v1_reg[21]_0 ),
        .I1(\v1_reg[31]_2 [21]),
        .O(mult_out_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_45
       (.I0(\v1_reg[20]_0 ),
        .I1(\v1_reg[31]_2 [20]),
        .O(mult_out_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_46
       (.I0(\v1_reg[19]_0 ),
        .I1(\v1_reg[31]_2 [19]),
        .O(mult_out_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_47
       (.I0(\v1_reg[18]_0 ),
        .I1(\v1_reg[31]_2 [18]),
        .O(mult_out_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_48
       (.I0(\v1_reg[17]_0 ),
        .I1(\v1_reg[31]_2 [17]),
        .O(mult_out_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_49
       (.I0(\v1_reg[16]_0 ),
        .I1(\v1_reg[31]_2 [16]),
        .O(mult_out_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_50
       (.I0(\v1_reg[15]_0 ),
        .I1(\v1_reg[31]_2 [15]),
        .O(mult_out_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_51
       (.I0(\v1_reg[14]_0 ),
        .I1(\v1_reg[31]_2 [14]),
        .O(mult_out_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_52
       (.I0(\v1_reg[13]_0 ),
        .I1(\v1_reg[31]_2 [13]),
        .O(mult_out_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_53
       (.I0(\v1_reg[12]_0 ),
        .I1(\v1_reg[31]_2 [12]),
        .O(mult_out_i_53_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_54
       (.CI(mult_out_i_59_n_0),
        .CO({mult_out_i_54_n_0,mult_out_i_54_n_1,mult_out_i_54_n_2,mult_out_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[7]_0 ,\v1_reg[6]_0 ,\v1_reg[5]_0 ,\v1_reg[4]_0 }),
        .O(NLW_mult_out_i_54_O_UNCONNECTED[3:0]),
        .S({mult_out_i_60_n_0,mult_out_i_61_n_0,mult_out_i_62_n_0,mult_out_i_63_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_55
       (.I0(\v1_reg[11]_0 ),
        .I1(\v1_reg[31]_2 [11]),
        .O(mult_out_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_56
       (.I0(\v1_reg[10]_0 ),
        .I1(\v1_reg[31]_2 [10]),
        .O(mult_out_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_57
       (.I0(\v1_reg[9]_0 ),
        .I1(\v1_reg[31]_2 [9]),
        .O(mult_out_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_58
       (.I0(\v1_reg[8]_0 ),
        .I1(\v1_reg[31]_2 [8]),
        .O(mult_out_i_58_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_59
       (.CI(1'b0),
        .CO({mult_out_i_59_n_0,mult_out_i_59_n_1,mult_out_i_59_n_2,mult_out_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({\v1_reg[3]_0 ,\v1_reg[2]_0 ,\v1_reg[1]_0 ,\v1_reg[0]_0 }),
        .O(NLW_mult_out_i_59_O_UNCONNECTED[3:0]),
        .S({mult_out_i_64_n_0,mult_out_i_65_n_0,mult_out_i_66_n_0,mult_out_i_67_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_60
       (.I0(\v1_reg[7]_0 ),
        .I1(\v1_reg[31]_2 [7]),
        .O(mult_out_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_61
       (.I0(\v1_reg[6]_0 ),
        .I1(\v1_reg[31]_2 [6]),
        .O(mult_out_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_62
       (.I0(\v1_reg[5]_0 ),
        .I1(\v1_reg[31]_2 [5]),
        .O(mult_out_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_63
       (.I0(\v1_reg[4]_0 ),
        .I1(\v1_reg[31]_2 [4]),
        .O(mult_out_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_64
       (.I0(\v1_reg[3]_0 ),
        .I1(\v1_reg[31]_2 [3]),
        .O(mult_out_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_65
       (.I0(\v1_reg[2]_0 ),
        .I1(\v1_reg[31]_2 [2]),
        .O(mult_out_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_66
       (.I0(\v1_reg[1]_0 ),
        .I1(\v1_reg[31]_2 [1]),
        .O(mult_out_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_67
       (.I0(\v1_reg[0]_0 ),
        .I1(\v1_reg[31]_2 [0]),
        .O(mult_out_i_67_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_2__0 
       (.I0(\v1_reg[31]_2 [3]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_3__0 
       (.I0(\v1_reg[31]_2 [2]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_4__0 
       (.I0(\v1_reg[31]_2 [1]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_5__0 
       (.I0(\v1_reg[31]_2 [0]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_6__0 
       (.I0(\v1_reg[31]_2 [3]),
        .I1(\v1_reg[3]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_7__0 
       (.I0(\v1_reg[31]_2 [2]),
        .I1(\v1_reg[2]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_8__0 
       (.I0(\v1_reg[31]_2 [1]),
        .I1(\v1_reg[1]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_9__0 
       (.I0(\v1_reg[31]_2 [0]),
        .I1(\v1_reg[0]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_2__0 
       (.I0(\v1_reg[31]_2 [15]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_3__0 
       (.I0(\v1_reg[31]_2 [14]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_4__0 
       (.I0(\v1_reg[31]_2 [13]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_5__0 
       (.I0(\v1_reg[31]_2 [12]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_6__0 
       (.I0(\v1_reg[31]_2 [15]),
        .I1(\v1_reg[15]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_7__0 
       (.I0(\v1_reg[31]_2 [14]),
        .I1(\v1_reg[14]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_8__0 
       (.I0(\v1_reg[31]_2 [13]),
        .I1(\v1_reg[13]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_9__0 
       (.I0(\v1_reg[31]_2 [12]),
        .I1(\v1_reg[12]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_2__0 
       (.I0(\v1_reg[31]_2 [19]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_3__0 
       (.I0(\v1_reg[31]_2 [18]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_4__0 
       (.I0(\v1_reg[31]_2 [17]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_5__0 
       (.I0(\v1_reg[31]_2 [16]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_6__0 
       (.I0(\v1_reg[31]_2 [19]),
        .I1(\v1_reg[19]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_7__0 
       (.I0(\v1_reg[31]_2 [18]),
        .I1(\v1_reg[18]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_8__0 
       (.I0(\v1_reg[31]_2 [17]),
        .I1(\v1_reg[17]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_9__0 
       (.I0(\v1_reg[31]_2 [16]),
        .I1(\v1_reg[16]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v1[20]_i_11 
       (.I0(dty0),
        .O(funct00));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_12 
       (.I0(dty0),
        .I1(mult_out[0]),
        .O(\v1_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_2__0 
       (.I0(\v1_reg[31]_2 [23]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_3__0 
       (.I0(\v1_reg[31]_2 [22]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_4__0 
       (.I0(\v1_reg[31]_2 [21]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_5__0 
       (.I0(\v1_reg[31]_2 [20]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_6__0 
       (.I0(\v1_reg[31]_2 [23]),
        .I1(\v1_reg[23]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_7__0 
       (.I0(\v1_reg[31]_2 [22]),
        .I1(\v1_reg[22]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_8__0 
       (.I0(\v1_reg[31]_2 [21]),
        .I1(\v1_reg[21]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_9__0 
       (.I0(\v1_reg[31]_2 [20]),
        .I1(\v1_reg[20]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_15 
       (.I0(dty0),
        .I1(mult_out[1]),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_2__0 
       (.I0(\v1_reg[31]_2 [27]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_3__0 
       (.I0(\v1_reg[31]_2 [26]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_4__0 
       (.I0(\v1_reg[31]_2 [25]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_5__0 
       (.I0(\v1_reg[31]_2 [24]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_6__0 
       (.I0(\v1_reg[31]_2 [27]),
        .I1(\v1_reg[27]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_7__0 
       (.I0(\v1_reg[31]_2 [26]),
        .I1(\v1_reg[26]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_8__0 
       (.I0(\v1_reg[31]_2 [25]),
        .I1(\v1_reg[25]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_9__0 
       (.I0(\v1_reg[31]_2 [24]),
        .I1(\v1_reg[24]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_2__0 
       (.I0(\v1_reg[31]_2 [30]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_3__0 
       (.I0(\v1_reg[31]_2 [29]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_4__0 
       (.I0(\v1_reg[31]_2 [28]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_5__0 
       (.I0(\v1_reg[31]_2 [31]),
        .I1(dty0),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_6__0 
       (.I0(\v1_reg[31]_2 [30]),
        .I1(\v1_reg[30]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_7__0 
       (.I0(\v1_reg[31]_2 [29]),
        .I1(\v1_reg[29]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_8__0 
       (.I0(\v1_reg[31]_2 [28]),
        .I1(\v1_reg[28]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_2__0 
       (.I0(\v1_reg[31]_2 [7]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_3__0 
       (.I0(\v1_reg[31]_2 [6]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_4__0 
       (.I0(\v1_reg[31]_2 [5]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_5__0 
       (.I0(\v1_reg[31]_2 [4]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_6__0 
       (.I0(\v1_reg[31]_2 [7]),
        .I1(\v1_reg[7]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_7__0 
       (.I0(\v1_reg[31]_2 [6]),
        .I1(\v1_reg[6]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_8__0 
       (.I0(\v1_reg[31]_2 [5]),
        .I1(\v1_reg[5]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_9__0 
       (.I0(\v1_reg[31]_2 [4]),
        .I1(\v1_reg[4]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_2__0 
       (.I0(\v1_reg[31]_2 [11]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_3__0 
       (.I0(\v1_reg[31]_2 [10]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_4__0 
       (.I0(\v1_reg[31]_2 [9]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_5__0 
       (.I0(\v1_reg[31]_2 [8]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_6__0 
       (.I0(\v1_reg[31]_2 [11]),
        .I1(\v1_reg[11]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_7__0 
       (.I0(\v1_reg[31]_2 [10]),
        .I1(\v1_reg[10]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_8__0 
       (.I0(\v1_reg[31]_2 [9]),
        .I1(\v1_reg[9]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_9__0 
       (.I0(\v1_reg[31]_2 [8]),
        .I1(\v1_reg[8]_0 ),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_9__0_n_0 ));
  FDRE \v1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1__0_n_7 ),
        .Q(\v1_reg[0]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_1__0_n_0 ,\v1_reg[0]_i_1__0_n_1 ,\v1_reg[0]_i_1__0_n_2 ,\v1_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[0]_i_2__0_n_0 ,\v1[0]_i_3__0_n_0 ,\v1[0]_i_4__0_n_0 ,\v1[0]_i_5__0_n_0 }),
        .O({\v1_reg[0]_i_1__0_n_4 ,\v1_reg[0]_i_1__0_n_5 ,\v1_reg[0]_i_1__0_n_6 ,\v1_reg[0]_i_1__0_n_7 }),
        .S({\v1[0]_i_6__0_n_0 ,\v1[0]_i_7__0_n_0 ,\v1[0]_i_8__0_n_0 ,\v1[0]_i_9__0_n_0 }));
  FDRE \v1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1__0_n_5 ),
        .Q(\v1_reg[10]_0 ),
        .R(1'b0));
  FDRE \v1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1__0_n_4 ),
        .Q(\v1_reg[11]_0 ),
        .R(1'b0));
  FDRE \v1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1__0_n_7 ),
        .Q(\v1_reg[12]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[12]_i_1__0 
       (.CI(\v1_reg[8]_i_1__0_n_0 ),
        .CO({\v1_reg[12]_i_1__0_n_0 ,\v1_reg[12]_i_1__0_n_1 ,\v1_reg[12]_i_1__0_n_2 ,\v1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[12]_i_2__0_n_0 ,\v1[12]_i_3__0_n_0 ,\v1[12]_i_4__0_n_0 ,\v1[12]_i_5__0_n_0 }),
        .O({\v1_reg[12]_i_1__0_n_4 ,\v1_reg[12]_i_1__0_n_5 ,\v1_reg[12]_i_1__0_n_6 ,\v1_reg[12]_i_1__0_n_7 }),
        .S({\v1[12]_i_6__0_n_0 ,\v1[12]_i_7__0_n_0 ,\v1[12]_i_8__0_n_0 ,\v1[12]_i_9__0_n_0 }));
  FDRE \v1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1__0_n_6 ),
        .Q(\v1_reg[13]_0 ),
        .R(1'b0));
  FDRE \v1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1__0_n_5 ),
        .Q(\v1_reg[14]_0 ),
        .R(1'b0));
  FDRE \v1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1__0_n_4 ),
        .Q(\v1_reg[15]_0 ),
        .R(1'b0));
  FDRE \v1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1__0_n_7 ),
        .Q(\v1_reg[16]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[16]_i_1__0 
       (.CI(\v1_reg[12]_i_1__0_n_0 ),
        .CO({\v1_reg[16]_i_1__0_n_0 ,\v1_reg[16]_i_1__0_n_1 ,\v1_reg[16]_i_1__0_n_2 ,\v1_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[16]_i_2__0_n_0 ,\v1[16]_i_3__0_n_0 ,\v1[16]_i_4__0_n_0 ,\v1[16]_i_5__0_n_0 }),
        .O({\v1_reg[16]_i_1__0_n_4 ,\v1_reg[16]_i_1__0_n_5 ,\v1_reg[16]_i_1__0_n_6 ,\v1_reg[16]_i_1__0_n_7 }),
        .S({\v1[16]_i_6__0_n_0 ,\v1[16]_i_7__0_n_0 ,\v1[16]_i_8__0_n_0 ,\v1[16]_i_9__0_n_0 }));
  FDRE \v1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1__0_n_6 ),
        .Q(\v1_reg[17]_0 ),
        .R(1'b0));
  FDRE \v1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1__0_n_5 ),
        .Q(\v1_reg[18]_0 ),
        .R(1'b0));
  FDRE \v1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1__0_n_4 ),
        .Q(\v1_reg[19]_0 ),
        .R(1'b0));
  FDRE \v1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1__0_n_6 ),
        .Q(\v1_reg[1]_0 ),
        .R(1'b0));
  FDRE \v1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1__0_n_7 ),
        .Q(\v1_reg[20]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[20]_i_1__0 
       (.CI(\v1_reg[16]_i_1__0_n_0 ),
        .CO({\v1_reg[20]_i_1__0_n_0 ,\v1_reg[20]_i_1__0_n_1 ,\v1_reg[20]_i_1__0_n_2 ,\v1_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[20]_i_2__0_n_0 ,\v1[20]_i_3__0_n_0 ,\v1[20]_i_4__0_n_0 ,\v1[20]_i_5__0_n_0 }),
        .O({\v1_reg[20]_i_1__0_n_4 ,\v1_reg[20]_i_1__0_n_5 ,\v1_reg[20]_i_1__0_n_6 ,\v1_reg[20]_i_1__0_n_7 }),
        .S({\v1[20]_i_6__0_n_0 ,\v1[20]_i_7__0_n_0 ,\v1[20]_i_8__0_n_0 ,\v1[20]_i_9__0_n_0 }));
  FDRE \v1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1__0_n_6 ),
        .Q(\v1_reg[21]_0 ),
        .R(1'b0));
  FDRE \v1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1__0_n_5 ),
        .Q(\v1_reg[22]_0 ),
        .R(1'b0));
  FDRE \v1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1__0_n_4 ),
        .Q(\v1_reg[23]_0 ),
        .R(1'b0));
  FDRE \v1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1__0_n_7 ),
        .Q(\v1_reg[24]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[24]_i_1__0 
       (.CI(\v1_reg[20]_i_1__0_n_0 ),
        .CO({\v1_reg[24]_i_1__0_n_0 ,\v1_reg[24]_i_1__0_n_1 ,\v1_reg[24]_i_1__0_n_2 ,\v1_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[24]_i_2__0_n_0 ,\v1[24]_i_3__0_n_0 ,\v1[24]_i_4__0_n_0 ,\v1[24]_i_5__0_n_0 }),
        .O({\v1_reg[24]_i_1__0_n_4 ,\v1_reg[24]_i_1__0_n_5 ,\v1_reg[24]_i_1__0_n_6 ,\v1_reg[24]_i_1__0_n_7 }),
        .S({\v1[24]_i_6__0_n_0 ,\v1[24]_i_7__0_n_0 ,\v1[24]_i_8__0_n_0 ,\v1[24]_i_9__0_n_0 }));
  FDRE \v1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1__0_n_6 ),
        .Q(\v1_reg[25]_0 ),
        .R(1'b0));
  FDRE \v1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1__0_n_5 ),
        .Q(\v1_reg[26]_0 ),
        .R(1'b0));
  FDRE \v1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1__0_n_4 ),
        .Q(\v1_reg[27]_0 ),
        .R(1'b0));
  FDRE \v1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1__0_n_7 ),
        .Q(\v1_reg[28]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[28]_i_1__0 
       (.CI(\v1_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_v1_reg[28]_i_1__0_CO_UNCONNECTED [3],\v1_reg[28]_i_1__0_n_1 ,\v1_reg[28]_i_1__0_n_2 ,\v1_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v1[28]_i_2__0_n_0 ,\v1[28]_i_3__0_n_0 ,\v1[28]_i_4__0_n_0 }),
        .O({\v1_reg[28]_i_1__0_n_4 ,\v1_reg[28]_i_1__0_n_5 ,\v1_reg[28]_i_1__0_n_6 ,\v1_reg[28]_i_1__0_n_7 }),
        .S({\v1[28]_i_5__0_n_0 ,\v1[28]_i_6__0_n_0 ,\v1[28]_i_7__0_n_0 ,\v1[28]_i_8__0_n_0 }));
  FDRE \v1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1__0_n_6 ),
        .Q(\v1_reg[29]_0 ),
        .R(1'b0));
  FDRE \v1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1__0_n_5 ),
        .Q(\v1_reg[2]_0 ),
        .R(1'b0));
  FDRE \v1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1__0_n_5 ),
        .Q(\v1_reg[30]_0 ),
        .R(1'b0));
  FDRE \v1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1__0_n_4 ),
        .Q(dty0),
        .R(1'b0));
  FDRE \v1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1__0_n_4 ),
        .Q(\v1_reg[3]_0 ),
        .R(1'b0));
  FDRE \v1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1__0_n_7 ),
        .Q(\v1_reg[4]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[4]_i_1__0 
       (.CI(\v1_reg[0]_i_1__0_n_0 ),
        .CO({\v1_reg[4]_i_1__0_n_0 ,\v1_reg[4]_i_1__0_n_1 ,\v1_reg[4]_i_1__0_n_2 ,\v1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[4]_i_2__0_n_0 ,\v1[4]_i_3__0_n_0 ,\v1[4]_i_4__0_n_0 ,\v1[4]_i_5__0_n_0 }),
        .O({\v1_reg[4]_i_1__0_n_4 ,\v1_reg[4]_i_1__0_n_5 ,\v1_reg[4]_i_1__0_n_6 ,\v1_reg[4]_i_1__0_n_7 }),
        .S({\v1[4]_i_6__0_n_0 ,\v1[4]_i_7__0_n_0 ,\v1[4]_i_8__0_n_0 ,\v1[4]_i_9__0_n_0 }));
  FDRE \v1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1__0_n_6 ),
        .Q(\v1_reg[5]_0 ),
        .R(1'b0));
  FDRE \v1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1__0_n_5 ),
        .Q(\v1_reg[6]_0 ),
        .R(1'b0));
  FDRE \v1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1__0_n_4 ),
        .Q(\v1_reg[7]_0 ),
        .R(1'b0));
  FDRE \v1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1__0_n_7 ),
        .Q(\v1_reg[8]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[8]_i_1__0 
       (.CI(\v1_reg[4]_i_1__0_n_0 ),
        .CO({\v1_reg[8]_i_1__0_n_0 ,\v1_reg[8]_i_1__0_n_1 ,\v1_reg[8]_i_1__0_n_2 ,\v1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[8]_i_2__0_n_0 ,\v1[8]_i_3__0_n_0 ,\v1[8]_i_4__0_n_0 ,\v1[8]_i_5__0_n_0 }),
        .O({\v1_reg[8]_i_1__0_n_4 ,\v1_reg[8]_i_1__0_n_5 ,\v1_reg[8]_i_1__0_n_6 ,\v1_reg[8]_i_1__0_n_7 }),
        .S({\v1[8]_i_6__0_n_0 ,\v1[8]_i_7__0_n_0 ,\v1[8]_i_8__0_n_0 ,\v1[8]_i_9__0_n_0 }));
  FDRE \v1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1__0_n_6 ),
        .Q(\v1_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "integrator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_integrator_1
   (v1_reg,
    A,
    B,
    S,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[11] ,
    \slv_reg2_reg[15] ,
    \slv_reg2_reg[19] ,
    \slv_reg2_reg[23] ,
    \slv_reg2_reg[27] ,
    \slv_reg2_reg[31] ,
    s00_axi_aclk,
    s00_axi_aresetn,
    mult_out__0__0,
    \v1_reg[31]_0 );
  output [31:0]v1_reg;
  output [16:0]A;
  output [6:0]B;
  output [3:0]S;
  output [3:0]\slv_reg2_reg[7] ;
  output [3:0]\slv_reg2_reg[11] ;
  output [3:0]\slv_reg2_reg[15] ;
  output [3:0]\slv_reg2_reg[19] ;
  output [3:0]\slv_reg2_reg[23] ;
  output [3:0]\slv_reg2_reg[27] ;
  output [3:0]\slv_reg2_reg[31] ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]mult_out__0__0;
  input [31:0]\v1_reg[31]_0 ;

  wire [16:0]A;
  wire [6:0]B;
  wire [3:0]S;
  wire [31:0]mult_out__0__0;
  wire mult_out__1_i_18_n_0;
  wire mult_out__1_i_18_n_1;
  wire mult_out__1_i_18_n_2;
  wire mult_out__1_i_18_n_3;
  wire mult_out__1_i_18_n_4;
  wire mult_out__1_i_18_n_5;
  wire mult_out__1_i_18_n_6;
  wire mult_out__1_i_18_n_7;
  wire mult_out__1_i_19_n_0;
  wire mult_out__1_i_19_n_1;
  wire mult_out__1_i_19_n_2;
  wire mult_out__1_i_19_n_3;
  wire mult_out__1_i_19_n_4;
  wire mult_out__1_i_19_n_5;
  wire mult_out__1_i_19_n_6;
  wire mult_out__1_i_19_n_7;
  wire mult_out__1_i_20_n_0;
  wire mult_out__1_i_20_n_1;
  wire mult_out__1_i_20_n_2;
  wire mult_out__1_i_20_n_3;
  wire mult_out__1_i_20_n_4;
  wire mult_out__1_i_20_n_5;
  wire mult_out__1_i_20_n_6;
  wire mult_out__1_i_20_n_7;
  wire mult_out__1_i_21_n_0;
  wire mult_out__1_i_21_n_1;
  wire mult_out__1_i_21_n_2;
  wire mult_out__1_i_21_n_3;
  wire mult_out__1_i_21_n_4;
  wire mult_out__1_i_21_n_5;
  wire mult_out__1_i_21_n_6;
  wire mult_out__1_i_21_n_7;
  wire mult_out__1_i_22_n_0;
  wire mult_out__1_i_23_n_0;
  wire mult_out__1_i_24_n_0;
  wire mult_out__1_i_25_n_0;
  wire mult_out__1_i_26_n_0;
  wire mult_out__1_i_27_n_0;
  wire mult_out__1_i_28_n_0;
  wire mult_out__1_i_29_n_0;
  wire mult_out__1_i_30_n_0;
  wire mult_out__1_i_31_n_0;
  wire mult_out__1_i_32_n_0;
  wire mult_out__1_i_33_n_0;
  wire mult_out__1_i_34_n_0;
  wire mult_out__1_i_34_n_1;
  wire mult_out__1_i_34_n_2;
  wire mult_out__1_i_34_n_3;
  wire mult_out__1_i_35_n_0;
  wire mult_out__1_i_36_n_0;
  wire mult_out__1_i_37_n_0;
  wire mult_out__1_i_38_n_0;
  wire mult_out__1_i_39_n_0;
  wire mult_out__1_i_39_n_1;
  wire mult_out__1_i_39_n_2;
  wire mult_out__1_i_39_n_3;
  wire mult_out__1_i_40_n_0;
  wire mult_out__1_i_41_n_0;
  wire mult_out__1_i_42_n_0;
  wire mult_out__1_i_43_n_0;
  wire mult_out__1_i_44_n_0;
  wire mult_out__1_i_45_n_0;
  wire mult_out__1_i_46_n_0;
  wire mult_out__1_i_47_n_0;
  wire mult_out_i_10_n_0;
  wire mult_out_i_11_n_0;
  wire mult_out_i_12_n_0;
  wire mult_out_i_13_n_0;
  wire mult_out_i_14_n_0;
  wire mult_out_i_15_n_0;
  wire mult_out_i_16_n_0;
  wire mult_out_i_17_n_0;
  wire mult_out_i_8_n_1;
  wire mult_out_i_8_n_2;
  wire mult_out_i_8_n_3;
  wire mult_out_i_8_n_4;
  wire mult_out_i_8_n_5;
  wire mult_out_i_8_n_6;
  wire mult_out_i_8_n_7;
  wire mult_out_i_9_n_0;
  wire mult_out_i_9_n_1;
  wire mult_out_i_9_n_2;
  wire mult_out_i_9_n_3;
  wire mult_out_i_9_n_4;
  wire mult_out_i_9_n_5;
  wire mult_out_i_9_n_6;
  wire mult_out_i_9_n_7;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\slv_reg2_reg[11] ;
  wire [3:0]\slv_reg2_reg[15] ;
  wire [3:0]\slv_reg2_reg[19] ;
  wire [3:0]\slv_reg2_reg[23] ;
  wire [3:0]\slv_reg2_reg[27] ;
  wire [3:0]\slv_reg2_reg[31] ;
  wire [3:0]\slv_reg2_reg[7] ;
  wire \v1[0]_i_2_n_0 ;
  wire \v1[0]_i_3_n_0 ;
  wire \v1[0]_i_4_n_0 ;
  wire \v1[0]_i_5_n_0 ;
  wire \v1[0]_i_6_n_0 ;
  wire \v1[0]_i_7_n_0 ;
  wire \v1[0]_i_8_n_0 ;
  wire \v1[0]_i_9_n_0 ;
  wire \v1[12]_i_2_n_0 ;
  wire \v1[12]_i_3_n_0 ;
  wire \v1[12]_i_4_n_0 ;
  wire \v1[12]_i_5_n_0 ;
  wire \v1[12]_i_6_n_0 ;
  wire \v1[12]_i_7_n_0 ;
  wire \v1[12]_i_8_n_0 ;
  wire \v1[12]_i_9_n_0 ;
  wire \v1[16]_i_2_n_0 ;
  wire \v1[16]_i_3_n_0 ;
  wire \v1[16]_i_4_n_0 ;
  wire \v1[16]_i_5_n_0 ;
  wire \v1[16]_i_6_n_0 ;
  wire \v1[16]_i_7_n_0 ;
  wire \v1[16]_i_8_n_0 ;
  wire \v1[16]_i_9_n_0 ;
  wire \v1[20]_i_2_n_0 ;
  wire \v1[20]_i_3_n_0 ;
  wire \v1[20]_i_4_n_0 ;
  wire \v1[20]_i_5_n_0 ;
  wire \v1[20]_i_6_n_0 ;
  wire \v1[20]_i_7_n_0 ;
  wire \v1[20]_i_8_n_0 ;
  wire \v1[20]_i_9_n_0 ;
  wire \v1[24]_i_2_n_0 ;
  wire \v1[24]_i_3_n_0 ;
  wire \v1[24]_i_4_n_0 ;
  wire \v1[24]_i_5_n_0 ;
  wire \v1[24]_i_6_n_0 ;
  wire \v1[24]_i_7_n_0 ;
  wire \v1[24]_i_8_n_0 ;
  wire \v1[24]_i_9_n_0 ;
  wire \v1[28]_i_2_n_0 ;
  wire \v1[28]_i_3_n_0 ;
  wire \v1[28]_i_4_n_0 ;
  wire \v1[28]_i_5_n_0 ;
  wire \v1[28]_i_6_n_0 ;
  wire \v1[28]_i_7_n_0 ;
  wire \v1[28]_i_8_n_0 ;
  wire \v1[4]_i_2_n_0 ;
  wire \v1[4]_i_3_n_0 ;
  wire \v1[4]_i_4_n_0 ;
  wire \v1[4]_i_5_n_0 ;
  wire \v1[4]_i_6_n_0 ;
  wire \v1[4]_i_7_n_0 ;
  wire \v1[4]_i_8_n_0 ;
  wire \v1[4]_i_9_n_0 ;
  wire \v1[8]_i_2_n_0 ;
  wire \v1[8]_i_3_n_0 ;
  wire \v1[8]_i_4_n_0 ;
  wire \v1[8]_i_5_n_0 ;
  wire \v1[8]_i_6_n_0 ;
  wire \v1[8]_i_7_n_0 ;
  wire \v1[8]_i_8_n_0 ;
  wire \v1[8]_i_9_n_0 ;
  wire [31:0]v1_reg;
  wire \v1_reg[0]_i_1_n_0 ;
  wire \v1_reg[0]_i_1_n_1 ;
  wire \v1_reg[0]_i_1_n_2 ;
  wire \v1_reg[0]_i_1_n_3 ;
  wire \v1_reg[0]_i_1_n_4 ;
  wire \v1_reg[0]_i_1_n_5 ;
  wire \v1_reg[0]_i_1_n_6 ;
  wire \v1_reg[0]_i_1_n_7 ;
  wire \v1_reg[12]_i_1_n_0 ;
  wire \v1_reg[12]_i_1_n_1 ;
  wire \v1_reg[12]_i_1_n_2 ;
  wire \v1_reg[12]_i_1_n_3 ;
  wire \v1_reg[12]_i_1_n_4 ;
  wire \v1_reg[12]_i_1_n_5 ;
  wire \v1_reg[12]_i_1_n_6 ;
  wire \v1_reg[12]_i_1_n_7 ;
  wire \v1_reg[16]_i_1_n_0 ;
  wire \v1_reg[16]_i_1_n_1 ;
  wire \v1_reg[16]_i_1_n_2 ;
  wire \v1_reg[16]_i_1_n_3 ;
  wire \v1_reg[16]_i_1_n_4 ;
  wire \v1_reg[16]_i_1_n_5 ;
  wire \v1_reg[16]_i_1_n_6 ;
  wire \v1_reg[16]_i_1_n_7 ;
  wire \v1_reg[20]_i_1_n_0 ;
  wire \v1_reg[20]_i_1_n_1 ;
  wire \v1_reg[20]_i_1_n_2 ;
  wire \v1_reg[20]_i_1_n_3 ;
  wire \v1_reg[20]_i_1_n_4 ;
  wire \v1_reg[20]_i_1_n_5 ;
  wire \v1_reg[20]_i_1_n_6 ;
  wire \v1_reg[20]_i_1_n_7 ;
  wire \v1_reg[24]_i_1_n_0 ;
  wire \v1_reg[24]_i_1_n_1 ;
  wire \v1_reg[24]_i_1_n_2 ;
  wire \v1_reg[24]_i_1_n_3 ;
  wire \v1_reg[24]_i_1_n_4 ;
  wire \v1_reg[24]_i_1_n_5 ;
  wire \v1_reg[24]_i_1_n_6 ;
  wire \v1_reg[24]_i_1_n_7 ;
  wire \v1_reg[28]_i_1_n_1 ;
  wire \v1_reg[28]_i_1_n_2 ;
  wire \v1_reg[28]_i_1_n_3 ;
  wire \v1_reg[28]_i_1_n_4 ;
  wire \v1_reg[28]_i_1_n_5 ;
  wire \v1_reg[28]_i_1_n_6 ;
  wire \v1_reg[28]_i_1_n_7 ;
  wire [31:0]\v1_reg[31]_0 ;
  wire \v1_reg[4]_i_1_n_0 ;
  wire \v1_reg[4]_i_1_n_1 ;
  wire \v1_reg[4]_i_1_n_2 ;
  wire \v1_reg[4]_i_1_n_3 ;
  wire \v1_reg[4]_i_1_n_4 ;
  wire \v1_reg[4]_i_1_n_5 ;
  wire \v1_reg[4]_i_1_n_6 ;
  wire \v1_reg[4]_i_1_n_7 ;
  wire \v1_reg[8]_i_1_n_0 ;
  wire \v1_reg[8]_i_1_n_1 ;
  wire \v1_reg[8]_i_1_n_2 ;
  wire \v1_reg[8]_i_1_n_3 ;
  wire \v1_reg[8]_i_1_n_4 ;
  wire \v1_reg[8]_i_1_n_5 ;
  wire \v1_reg[8]_i_1_n_6 ;
  wire \v1_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_mult_out__1_i_34_O_UNCONNECTED;
  wire [3:0]NLW_mult_out__1_i_39_O_UNCONNECTED;
  wire [3:3]NLW_mult_out_i_8_CO_UNCONNECTED;
  wire [3:3]\NLW_v1_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_1
       (.I0(mult_out__0__0[7]),
        .I1(v1_reg[7]),
        .O(\slv_reg2_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_2
       (.I0(mult_out__0__0[6]),
        .I1(v1_reg[6]),
        .O(\slv_reg2_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_3
       (.I0(mult_out__0__0[5]),
        .I1(v1_reg[5]),
        .O(\slv_reg2_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_4
       (.I0(mult_out__0__0[4]),
        .I1(v1_reg[4]),
        .O(\slv_reg2_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_1
       (.I0(mult_out__0__0[11]),
        .I1(v1_reg[11]),
        .O(\slv_reg2_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_2
       (.I0(mult_out__0__0[10]),
        .I1(v1_reg[10]),
        .O(\slv_reg2_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_3
       (.I0(mult_out__0__0[9]),
        .I1(v1_reg[9]),
        .O(\slv_reg2_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_4
       (.I0(mult_out__0__0[8]),
        .I1(v1_reg[8]),
        .O(\slv_reg2_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_1
       (.I0(mult_out__0__0[15]),
        .I1(v1_reg[15]),
        .O(\slv_reg2_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_2
       (.I0(mult_out__0__0[14]),
        .I1(v1_reg[14]),
        .O(\slv_reg2_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_3
       (.I0(mult_out__0__0[13]),
        .I1(v1_reg[13]),
        .O(\slv_reg2_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_4
       (.I0(mult_out__0__0[12]),
        .I1(v1_reg[12]),
        .O(\slv_reg2_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_1
       (.I0(mult_out__0__0[19]),
        .I1(v1_reg[19]),
        .O(\slv_reg2_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_2
       (.I0(mult_out__0__0[18]),
        .I1(v1_reg[18]),
        .O(\slv_reg2_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_3
       (.I0(mult_out__0__0[17]),
        .I1(v1_reg[17]),
        .O(\slv_reg2_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_4
       (.I0(mult_out__0__0[16]),
        .I1(v1_reg[16]),
        .O(\slv_reg2_reg[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_1
       (.I0(mult_out__0__0[23]),
        .I1(v1_reg[23]),
        .O(\slv_reg2_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_2
       (.I0(mult_out__0__0[22]),
        .I1(v1_reg[22]),
        .O(\slv_reg2_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_3
       (.I0(mult_out__0__0[21]),
        .I1(v1_reg[21]),
        .O(\slv_reg2_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_4
       (.I0(mult_out__0__0[20]),
        .I1(v1_reg[20]),
        .O(\slv_reg2_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__5_i_1
       (.I0(mult_out__0__0[27]),
        .I1(v1_reg[27]),
        .O(\slv_reg2_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__5_i_2
       (.I0(mult_out__0__0[26]),
        .I1(v1_reg[26]),
        .O(\slv_reg2_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__5_i_3
       (.I0(mult_out__0__0[25]),
        .I1(v1_reg[25]),
        .O(\slv_reg2_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__5_i_4
       (.I0(mult_out__0__0[24]),
        .I1(v1_reg[24]),
        .O(\slv_reg2_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__6_i_1
       (.I0(mult_out__0__0[31]),
        .I1(v1_reg[31]),
        .O(\slv_reg2_reg[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__6_i_2
       (.I0(mult_out__0__0[30]),
        .I1(v1_reg[30]),
        .O(\slv_reg2_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__6_i_3
       (.I0(mult_out__0__0[29]),
        .I1(v1_reg[29]),
        .O(\slv_reg2_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__6_i_4
       (.I0(mult_out__0__0[28]),
        .I1(v1_reg[28]),
        .O(\slv_reg2_reg[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_1
       (.I0(mult_out__0__0[3]),
        .I1(v1_reg[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_2
       (.I0(mult_out__0__0[2]),
        .I1(v1_reg[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_3
       (.I0(mult_out__0__0[1]),
        .I1(v1_reg[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_4
       (.I0(mult_out__0__0[0]),
        .I1(v1_reg[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_10__0
       (.I0(mult_out__1_i_20_n_4),
        .I1(s00_axi_aresetn),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_11__0
       (.I0(mult_out__1_i_20_n_5),
        .I1(s00_axi_aresetn),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_12__0
       (.I0(mult_out__1_i_20_n_6),
        .I1(s00_axi_aresetn),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_13__0
       (.I0(mult_out__1_i_20_n_7),
        .I1(s00_axi_aresetn),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_14__0
       (.I0(mult_out__1_i_21_n_4),
        .I1(s00_axi_aresetn),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_15__0
       (.I0(mult_out__1_i_21_n_5),
        .I1(s00_axi_aresetn),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_16__0
       (.I0(mult_out__1_i_21_n_6),
        .I1(s00_axi_aresetn),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_17__0
       (.I0(mult_out__1_i_21_n_7),
        .I1(s00_axi_aresetn),
        .O(A[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__1_i_18
       (.CI(mult_out__1_i_19_n_0),
        .CO({mult_out__1_i_18_n_0,mult_out__1_i_18_n_1,mult_out__1_i_18_n_2,mult_out__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[23:20]),
        .O({mult_out__1_i_18_n_4,mult_out__1_i_18_n_5,mult_out__1_i_18_n_6,mult_out__1_i_18_n_7}),
        .S({mult_out__1_i_22_n_0,mult_out__1_i_23_n_0,mult_out__1_i_24_n_0,mult_out__1_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__1_i_19
       (.CI(mult_out__1_i_20_n_0),
        .CO({mult_out__1_i_19_n_0,mult_out__1_i_19_n_1,mult_out__1_i_19_n_2,mult_out__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[19:16]),
        .O({mult_out__1_i_19_n_4,mult_out__1_i_19_n_5,mult_out__1_i_19_n_6,mult_out__1_i_19_n_7}),
        .S({mult_out__1_i_26_n_0,mult_out__1_i_27_n_0,mult_out__1_i_28_n_0,mult_out__1_i_29_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_1__0
       (.I0(mult_out_i_9_n_7),
        .I1(s00_axi_aresetn),
        .O(A[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__1_i_20
       (.CI(mult_out__1_i_21_n_0),
        .CO({mult_out__1_i_20_n_0,mult_out__1_i_20_n_1,mult_out__1_i_20_n_2,mult_out__1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[15:12]),
        .O({mult_out__1_i_20_n_4,mult_out__1_i_20_n_5,mult_out__1_i_20_n_6,mult_out__1_i_20_n_7}),
        .S({mult_out__1_i_30_n_0,mult_out__1_i_31_n_0,mult_out__1_i_32_n_0,mult_out__1_i_33_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__1_i_21
       (.CI(mult_out__1_i_34_n_0),
        .CO({mult_out__1_i_21_n_0,mult_out__1_i_21_n_1,mult_out__1_i_21_n_2,mult_out__1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[11:8]),
        .O({mult_out__1_i_21_n_4,mult_out__1_i_21_n_5,mult_out__1_i_21_n_6,mult_out__1_i_21_n_7}),
        .S({mult_out__1_i_35_n_0,mult_out__1_i_36_n_0,mult_out__1_i_37_n_0,mult_out__1_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_22
       (.I0(v1_reg[23]),
        .I1(\v1_reg[31]_0 [23]),
        .O(mult_out__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_23
       (.I0(v1_reg[22]),
        .I1(\v1_reg[31]_0 [22]),
        .O(mult_out__1_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_24
       (.I0(v1_reg[21]),
        .I1(\v1_reg[31]_0 [21]),
        .O(mult_out__1_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_25
       (.I0(v1_reg[20]),
        .I1(\v1_reg[31]_0 [20]),
        .O(mult_out__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_26
       (.I0(v1_reg[19]),
        .I1(\v1_reg[31]_0 [19]),
        .O(mult_out__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_27
       (.I0(v1_reg[18]),
        .I1(\v1_reg[31]_0 [18]),
        .O(mult_out__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_28
       (.I0(v1_reg[17]),
        .I1(\v1_reg[31]_0 [17]),
        .O(mult_out__1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_29
       (.I0(v1_reg[16]),
        .I1(\v1_reg[31]_0 [16]),
        .O(mult_out__1_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_2__0
       (.I0(mult_out__1_i_18_n_4),
        .I1(s00_axi_aresetn),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_30
       (.I0(v1_reg[15]),
        .I1(\v1_reg[31]_0 [15]),
        .O(mult_out__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_31
       (.I0(v1_reg[14]),
        .I1(\v1_reg[31]_0 [14]),
        .O(mult_out__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_32
       (.I0(v1_reg[13]),
        .I1(\v1_reg[31]_0 [13]),
        .O(mult_out__1_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_33
       (.I0(v1_reg[12]),
        .I1(\v1_reg[31]_0 [12]),
        .O(mult_out__1_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__1_i_34
       (.CI(mult_out__1_i_39_n_0),
        .CO({mult_out__1_i_34_n_0,mult_out__1_i_34_n_1,mult_out__1_i_34_n_2,mult_out__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[7:4]),
        .O(NLW_mult_out__1_i_34_O_UNCONNECTED[3:0]),
        .S({mult_out__1_i_40_n_0,mult_out__1_i_41_n_0,mult_out__1_i_42_n_0,mult_out__1_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_35
       (.I0(v1_reg[11]),
        .I1(\v1_reg[31]_0 [11]),
        .O(mult_out__1_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_36
       (.I0(v1_reg[10]),
        .I1(\v1_reg[31]_0 [10]),
        .O(mult_out__1_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_37
       (.I0(v1_reg[9]),
        .I1(\v1_reg[31]_0 [9]),
        .O(mult_out__1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_38
       (.I0(v1_reg[8]),
        .I1(\v1_reg[31]_0 [8]),
        .O(mult_out__1_i_38_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out__1_i_39
       (.CI(1'b0),
        .CO({mult_out__1_i_39_n_0,mult_out__1_i_39_n_1,mult_out__1_i_39_n_2,mult_out__1_i_39_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[3:0]),
        .O(NLW_mult_out__1_i_39_O_UNCONNECTED[3:0]),
        .S({mult_out__1_i_44_n_0,mult_out__1_i_45_n_0,mult_out__1_i_46_n_0,mult_out__1_i_47_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_3__0
       (.I0(mult_out__1_i_18_n_5),
        .I1(s00_axi_aresetn),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_40
       (.I0(v1_reg[7]),
        .I1(\v1_reg[31]_0 [7]),
        .O(mult_out__1_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_41
       (.I0(v1_reg[6]),
        .I1(\v1_reg[31]_0 [6]),
        .O(mult_out__1_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_42
       (.I0(v1_reg[5]),
        .I1(\v1_reg[31]_0 [5]),
        .O(mult_out__1_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_43
       (.I0(v1_reg[4]),
        .I1(\v1_reg[31]_0 [4]),
        .O(mult_out__1_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_44
       (.I0(v1_reg[3]),
        .I1(\v1_reg[31]_0 [3]),
        .O(mult_out__1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_45
       (.I0(v1_reg[2]),
        .I1(\v1_reg[31]_0 [2]),
        .O(mult_out__1_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_46
       (.I0(v1_reg[1]),
        .I1(\v1_reg[31]_0 [1]),
        .O(mult_out__1_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out__1_i_47
       (.I0(v1_reg[0]),
        .I1(\v1_reg[31]_0 [0]),
        .O(mult_out__1_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_4__0
       (.I0(mult_out__1_i_18_n_6),
        .I1(s00_axi_aresetn),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_5__0
       (.I0(mult_out__1_i_18_n_7),
        .I1(s00_axi_aresetn),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_6__0
       (.I0(mult_out__1_i_19_n_4),
        .I1(s00_axi_aresetn),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_7__0
       (.I0(mult_out__1_i_19_n_5),
        .I1(s00_axi_aresetn),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_8__0
       (.I0(mult_out__1_i_19_n_6),
        .I1(s00_axi_aresetn),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out__1_i_9__0
       (.I0(mult_out__1_i_19_n_7),
        .I1(s00_axi_aresetn),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_10
       (.I0(v1_reg[31]),
        .I1(\v1_reg[31]_0 [31]),
        .O(mult_out_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_11
       (.I0(v1_reg[30]),
        .I1(\v1_reg[31]_0 [30]),
        .O(mult_out_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_12
       (.I0(v1_reg[29]),
        .I1(\v1_reg[31]_0 [29]),
        .O(mult_out_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_13
       (.I0(v1_reg[28]),
        .I1(\v1_reg[31]_0 [28]),
        .O(mult_out_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_14
       (.I0(v1_reg[27]),
        .I1(\v1_reg[31]_0 [27]),
        .O(mult_out_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_15
       (.I0(v1_reg[26]),
        .I1(\v1_reg[31]_0 [26]),
        .O(mult_out_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_16
       (.I0(v1_reg[25]),
        .I1(\v1_reg[31]_0 [25]),
        .O(mult_out_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_i_17
       (.I0(v1_reg[24]),
        .I1(\v1_reg[31]_0 [24]),
        .O(mult_out_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_1__0
       (.I0(mult_out_i_8_n_4),
        .I1(s00_axi_aresetn),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_2__0
       (.I0(mult_out_i_8_n_5),
        .I1(s00_axi_aresetn),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_3__0
       (.I0(mult_out_i_8_n_6),
        .I1(s00_axi_aresetn),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_4__0
       (.I0(mult_out_i_8_n_7),
        .I1(s00_axi_aresetn),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_5__0
       (.I0(mult_out_i_9_n_4),
        .I1(s00_axi_aresetn),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_6__0
       (.I0(mult_out_i_9_n_5),
        .I1(s00_axi_aresetn),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_out_i_7__0
       (.I0(mult_out_i_9_n_6),
        .I1(s00_axi_aresetn),
        .O(B[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_8
       (.CI(mult_out_i_9_n_0),
        .CO({NLW_mult_out_i_8_CO_UNCONNECTED[3],mult_out_i_8_n_1,mult_out_i_8_n_2,mult_out_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v1_reg[30:28]}),
        .O({mult_out_i_8_n_4,mult_out_i_8_n_5,mult_out_i_8_n_6,mult_out_i_8_n_7}),
        .S({mult_out_i_10_n_0,mult_out_i_11_n_0,mult_out_i_12_n_0,mult_out_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_i_9
       (.CI(mult_out__1_i_18_n_0),
        .CO({mult_out_i_9_n_0,mult_out_i_9_n_1,mult_out_i_9_n_2,mult_out_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[27:24]),
        .O({mult_out_i_9_n_4,mult_out_i_9_n_5,mult_out_i_9_n_6,mult_out_i_9_n_7}),
        .S({mult_out_i_14_n_0,mult_out_i_15_n_0,mult_out_i_16_n_0,mult_out_i_17_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_2 
       (.I0(\v1_reg[31]_0 [3]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_3 
       (.I0(\v1_reg[31]_0 [2]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_4 
       (.I0(\v1_reg[31]_0 [1]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_5 
       (.I0(\v1_reg[31]_0 [0]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_6 
       (.I0(\v1_reg[31]_0 [3]),
        .I1(v1_reg[3]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_7 
       (.I0(\v1_reg[31]_0 [2]),
        .I1(v1_reg[2]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_8 
       (.I0(\v1_reg[31]_0 [1]),
        .I1(v1_reg[1]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_9 
       (.I0(\v1_reg[31]_0 [0]),
        .I1(v1_reg[0]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_2 
       (.I0(\v1_reg[31]_0 [15]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_3 
       (.I0(\v1_reg[31]_0 [14]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_4 
       (.I0(\v1_reg[31]_0 [13]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_5 
       (.I0(\v1_reg[31]_0 [12]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_6 
       (.I0(\v1_reg[31]_0 [15]),
        .I1(v1_reg[15]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_7 
       (.I0(\v1_reg[31]_0 [14]),
        .I1(v1_reg[14]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_8 
       (.I0(\v1_reg[31]_0 [13]),
        .I1(v1_reg[13]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_9 
       (.I0(\v1_reg[31]_0 [12]),
        .I1(v1_reg[12]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_2 
       (.I0(\v1_reg[31]_0 [19]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_3 
       (.I0(\v1_reg[31]_0 [18]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_4 
       (.I0(\v1_reg[31]_0 [17]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_5 
       (.I0(\v1_reg[31]_0 [16]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_6 
       (.I0(\v1_reg[31]_0 [19]),
        .I1(v1_reg[19]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_7 
       (.I0(\v1_reg[31]_0 [18]),
        .I1(v1_reg[18]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_8 
       (.I0(\v1_reg[31]_0 [17]),
        .I1(v1_reg[17]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_9 
       (.I0(\v1_reg[31]_0 [16]),
        .I1(v1_reg[16]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_2 
       (.I0(\v1_reg[31]_0 [23]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_3 
       (.I0(\v1_reg[31]_0 [22]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_4 
       (.I0(\v1_reg[31]_0 [21]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_5 
       (.I0(\v1_reg[31]_0 [20]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_6 
       (.I0(\v1_reg[31]_0 [23]),
        .I1(v1_reg[23]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_7 
       (.I0(\v1_reg[31]_0 [22]),
        .I1(v1_reg[22]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_8 
       (.I0(\v1_reg[31]_0 [21]),
        .I1(v1_reg[21]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_9 
       (.I0(\v1_reg[31]_0 [20]),
        .I1(v1_reg[20]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_2 
       (.I0(\v1_reg[31]_0 [27]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_3 
       (.I0(\v1_reg[31]_0 [26]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_4 
       (.I0(\v1_reg[31]_0 [25]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_5 
       (.I0(\v1_reg[31]_0 [24]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_6 
       (.I0(\v1_reg[31]_0 [27]),
        .I1(v1_reg[27]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_7 
       (.I0(\v1_reg[31]_0 [26]),
        .I1(v1_reg[26]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_8 
       (.I0(\v1_reg[31]_0 [25]),
        .I1(v1_reg[25]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_9 
       (.I0(\v1_reg[31]_0 [24]),
        .I1(v1_reg[24]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_2 
       (.I0(\v1_reg[31]_0 [30]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_3 
       (.I0(\v1_reg[31]_0 [29]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_4 
       (.I0(\v1_reg[31]_0 [28]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_5 
       (.I0(\v1_reg[31]_0 [31]),
        .I1(v1_reg[31]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_6 
       (.I0(\v1_reg[31]_0 [30]),
        .I1(v1_reg[30]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_7 
       (.I0(\v1_reg[31]_0 [29]),
        .I1(v1_reg[29]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_8 
       (.I0(\v1_reg[31]_0 [28]),
        .I1(v1_reg[28]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_2 
       (.I0(\v1_reg[31]_0 [7]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_3 
       (.I0(\v1_reg[31]_0 [6]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_4 
       (.I0(\v1_reg[31]_0 [5]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_5 
       (.I0(\v1_reg[31]_0 [4]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_6 
       (.I0(\v1_reg[31]_0 [7]),
        .I1(v1_reg[7]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_7 
       (.I0(\v1_reg[31]_0 [6]),
        .I1(v1_reg[6]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_8 
       (.I0(\v1_reg[31]_0 [5]),
        .I1(v1_reg[5]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_9 
       (.I0(\v1_reg[31]_0 [4]),
        .I1(v1_reg[4]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_2 
       (.I0(\v1_reg[31]_0 [11]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_3 
       (.I0(\v1_reg[31]_0 [10]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_4 
       (.I0(\v1_reg[31]_0 [9]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_5 
       (.I0(\v1_reg[31]_0 [8]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_6 
       (.I0(\v1_reg[31]_0 [11]),
        .I1(v1_reg[11]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_7 
       (.I0(\v1_reg[31]_0 [10]),
        .I1(v1_reg[10]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_8 
       (.I0(\v1_reg[31]_0 [9]),
        .I1(v1_reg[9]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_9 
       (.I0(\v1_reg[31]_0 [8]),
        .I1(v1_reg[8]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_9_n_0 ));
  FDRE \v1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1_n_7 ),
        .Q(v1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_1_n_0 ,\v1_reg[0]_i_1_n_1 ,\v1_reg[0]_i_1_n_2 ,\v1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[0]_i_2_n_0 ,\v1[0]_i_3_n_0 ,\v1[0]_i_4_n_0 ,\v1[0]_i_5_n_0 }),
        .O({\v1_reg[0]_i_1_n_4 ,\v1_reg[0]_i_1_n_5 ,\v1_reg[0]_i_1_n_6 ,\v1_reg[0]_i_1_n_7 }),
        .S({\v1[0]_i_6_n_0 ,\v1[0]_i_7_n_0 ,\v1[0]_i_8_n_0 ,\v1[0]_i_9_n_0 }));
  FDRE \v1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1_n_5 ),
        .Q(v1_reg[10]),
        .R(1'b0));
  FDRE \v1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1_n_4 ),
        .Q(v1_reg[11]),
        .R(1'b0));
  FDRE \v1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1_n_7 ),
        .Q(v1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[12]_i_1 
       (.CI(\v1_reg[8]_i_1_n_0 ),
        .CO({\v1_reg[12]_i_1_n_0 ,\v1_reg[12]_i_1_n_1 ,\v1_reg[12]_i_1_n_2 ,\v1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[12]_i_2_n_0 ,\v1[12]_i_3_n_0 ,\v1[12]_i_4_n_0 ,\v1[12]_i_5_n_0 }),
        .O({\v1_reg[12]_i_1_n_4 ,\v1_reg[12]_i_1_n_5 ,\v1_reg[12]_i_1_n_6 ,\v1_reg[12]_i_1_n_7 }),
        .S({\v1[12]_i_6_n_0 ,\v1[12]_i_7_n_0 ,\v1[12]_i_8_n_0 ,\v1[12]_i_9_n_0 }));
  FDRE \v1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1_n_6 ),
        .Q(v1_reg[13]),
        .R(1'b0));
  FDRE \v1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1_n_5 ),
        .Q(v1_reg[14]),
        .R(1'b0));
  FDRE \v1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[12]_i_1_n_4 ),
        .Q(v1_reg[15]),
        .R(1'b0));
  FDRE \v1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1_n_7 ),
        .Q(v1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[16]_i_1 
       (.CI(\v1_reg[12]_i_1_n_0 ),
        .CO({\v1_reg[16]_i_1_n_0 ,\v1_reg[16]_i_1_n_1 ,\v1_reg[16]_i_1_n_2 ,\v1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[16]_i_2_n_0 ,\v1[16]_i_3_n_0 ,\v1[16]_i_4_n_0 ,\v1[16]_i_5_n_0 }),
        .O({\v1_reg[16]_i_1_n_4 ,\v1_reg[16]_i_1_n_5 ,\v1_reg[16]_i_1_n_6 ,\v1_reg[16]_i_1_n_7 }),
        .S({\v1[16]_i_6_n_0 ,\v1[16]_i_7_n_0 ,\v1[16]_i_8_n_0 ,\v1[16]_i_9_n_0 }));
  FDRE \v1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1_n_6 ),
        .Q(v1_reg[17]),
        .R(1'b0));
  FDRE \v1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1_n_5 ),
        .Q(v1_reg[18]),
        .R(1'b0));
  FDRE \v1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[16]_i_1_n_4 ),
        .Q(v1_reg[19]),
        .R(1'b0));
  FDRE \v1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1_n_6 ),
        .Q(v1_reg[1]),
        .R(1'b0));
  FDRE \v1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1_n_7 ),
        .Q(v1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[20]_i_1 
       (.CI(\v1_reg[16]_i_1_n_0 ),
        .CO({\v1_reg[20]_i_1_n_0 ,\v1_reg[20]_i_1_n_1 ,\v1_reg[20]_i_1_n_2 ,\v1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[20]_i_2_n_0 ,\v1[20]_i_3_n_0 ,\v1[20]_i_4_n_0 ,\v1[20]_i_5_n_0 }),
        .O({\v1_reg[20]_i_1_n_4 ,\v1_reg[20]_i_1_n_5 ,\v1_reg[20]_i_1_n_6 ,\v1_reg[20]_i_1_n_7 }),
        .S({\v1[20]_i_6_n_0 ,\v1[20]_i_7_n_0 ,\v1[20]_i_8_n_0 ,\v1[20]_i_9_n_0 }));
  FDRE \v1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1_n_6 ),
        .Q(v1_reg[21]),
        .R(1'b0));
  FDRE \v1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1_n_5 ),
        .Q(v1_reg[22]),
        .R(1'b0));
  FDRE \v1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[20]_i_1_n_4 ),
        .Q(v1_reg[23]),
        .R(1'b0));
  FDRE \v1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1_n_7 ),
        .Q(v1_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[24]_i_1 
       (.CI(\v1_reg[20]_i_1_n_0 ),
        .CO({\v1_reg[24]_i_1_n_0 ,\v1_reg[24]_i_1_n_1 ,\v1_reg[24]_i_1_n_2 ,\v1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[24]_i_2_n_0 ,\v1[24]_i_3_n_0 ,\v1[24]_i_4_n_0 ,\v1[24]_i_5_n_0 }),
        .O({\v1_reg[24]_i_1_n_4 ,\v1_reg[24]_i_1_n_5 ,\v1_reg[24]_i_1_n_6 ,\v1_reg[24]_i_1_n_7 }),
        .S({\v1[24]_i_6_n_0 ,\v1[24]_i_7_n_0 ,\v1[24]_i_8_n_0 ,\v1[24]_i_9_n_0 }));
  FDRE \v1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1_n_6 ),
        .Q(v1_reg[25]),
        .R(1'b0));
  FDRE \v1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1_n_5 ),
        .Q(v1_reg[26]),
        .R(1'b0));
  FDRE \v1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[24]_i_1_n_4 ),
        .Q(v1_reg[27]),
        .R(1'b0));
  FDRE \v1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1_n_7 ),
        .Q(v1_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[28]_i_1 
       (.CI(\v1_reg[24]_i_1_n_0 ),
        .CO({\NLW_v1_reg[28]_i_1_CO_UNCONNECTED [3],\v1_reg[28]_i_1_n_1 ,\v1_reg[28]_i_1_n_2 ,\v1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v1[28]_i_2_n_0 ,\v1[28]_i_3_n_0 ,\v1[28]_i_4_n_0 }),
        .O({\v1_reg[28]_i_1_n_4 ,\v1_reg[28]_i_1_n_5 ,\v1_reg[28]_i_1_n_6 ,\v1_reg[28]_i_1_n_7 }),
        .S({\v1[28]_i_5_n_0 ,\v1[28]_i_6_n_0 ,\v1[28]_i_7_n_0 ,\v1[28]_i_8_n_0 }));
  FDRE \v1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1_n_6 ),
        .Q(v1_reg[29]),
        .R(1'b0));
  FDRE \v1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1_n_5 ),
        .Q(v1_reg[2]),
        .R(1'b0));
  FDRE \v1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1_n_5 ),
        .Q(v1_reg[30]),
        .R(1'b0));
  FDRE \v1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[28]_i_1_n_4 ),
        .Q(v1_reg[31]),
        .R(1'b0));
  FDRE \v1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[0]_i_1_n_4 ),
        .Q(v1_reg[3]),
        .R(1'b0));
  FDRE \v1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1_n_7 ),
        .Q(v1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[4]_i_1 
       (.CI(\v1_reg[0]_i_1_n_0 ),
        .CO({\v1_reg[4]_i_1_n_0 ,\v1_reg[4]_i_1_n_1 ,\v1_reg[4]_i_1_n_2 ,\v1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[4]_i_2_n_0 ,\v1[4]_i_3_n_0 ,\v1[4]_i_4_n_0 ,\v1[4]_i_5_n_0 }),
        .O({\v1_reg[4]_i_1_n_4 ,\v1_reg[4]_i_1_n_5 ,\v1_reg[4]_i_1_n_6 ,\v1_reg[4]_i_1_n_7 }),
        .S({\v1[4]_i_6_n_0 ,\v1[4]_i_7_n_0 ,\v1[4]_i_8_n_0 ,\v1[4]_i_9_n_0 }));
  FDRE \v1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1_n_6 ),
        .Q(v1_reg[5]),
        .R(1'b0));
  FDRE \v1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1_n_5 ),
        .Q(v1_reg[6]),
        .R(1'b0));
  FDRE \v1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[4]_i_1_n_4 ),
        .Q(v1_reg[7]),
        .R(1'b0));
  FDRE \v1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1_n_7 ),
        .Q(v1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[8]_i_1 
       (.CI(\v1_reg[4]_i_1_n_0 ),
        .CO({\v1_reg[8]_i_1_n_0 ,\v1_reg[8]_i_1_n_1 ,\v1_reg[8]_i_1_n_2 ,\v1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[8]_i_2_n_0 ,\v1[8]_i_3_n_0 ,\v1[8]_i_4_n_0 ,\v1[8]_i_5_n_0 }),
        .O({\v1_reg[8]_i_1_n_4 ,\v1_reg[8]_i_1_n_5 ,\v1_reg[8]_i_1_n_6 ,\v1_reg[8]_i_1_n_7 }),
        .S({\v1[8]_i_6_n_0 ,\v1[8]_i_7_n_0 ,\v1[8]_i_8_n_0 ,\v1[8]_i_9_n_0 }));
  FDRE \v1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v1_reg[8]_i_1_n_6 ),
        .Q(v1_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_lorenz_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_lorenz_v1_0_S00_AXI myip_lorenz_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_lorenz_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr UIP
       (.D(reg_data_out),
        .Q(slv_reg1),
        .mult_out__0__0(slv_reg2),
        .mult_out__2(slv_reg0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult
   (O,
    mult_out__2_0,
    mult_out__2_1,
    mult_out__2_2,
    mult_out__2_3,
    mult_out__2_4,
    mult_out__2_5,
    mult_out__2_6,
    mult_out__2_7,
    s00_axi_aclk,
    B,
    Q,
    A);
  output [2:0]O;
  output [3:0]mult_out__2_0;
  output [3:0]mult_out__2_1;
  output [3:0]mult_out__2_2;
  output [3:0]mult_out__2_3;
  output [3:0]mult_out__2_4;
  output [3:0]mult_out__2_5;
  output [3:0]mult_out__2_6;
  output [0:0]mult_out__2_7;
  input s00_axi_aclk;
  input [6:0]B;
  input [31:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [6:0]B;
  wire [2:0]O;
  wire [31:0]Q;
  wire mult_out__0_n_100;
  wire mult_out__0_n_101;
  wire mult_out__0_n_102;
  wire mult_out__0_n_103;
  wire mult_out__0_n_104;
  wire mult_out__0_n_105;
  wire mult_out__0_n_76;
  wire mult_out__0_n_77;
  wire mult_out__0_n_78;
  wire mult_out__0_n_79;
  wire mult_out__0_n_80;
  wire mult_out__0_n_81;
  wire mult_out__0_n_82;
  wire mult_out__0_n_83;
  wire mult_out__0_n_84;
  wire mult_out__0_n_85;
  wire mult_out__0_n_86;
  wire mult_out__0_n_87;
  wire mult_out__0_n_88;
  wire mult_out__0_n_89;
  wire mult_out__0_n_90;
  wire mult_out__0_n_91;
  wire mult_out__0_n_92;
  wire mult_out__0_n_93;
  wire mult_out__0_n_94;
  wire mult_out__0_n_95;
  wire mult_out__0_n_96;
  wire mult_out__0_n_97;
  wire mult_out__0_n_98;
  wire mult_out__0_n_99;
  wire mult_out__1_n_100;
  wire mult_out__1_n_101;
  wire mult_out__1_n_102;
  wire mult_out__1_n_103;
  wire mult_out__1_n_104;
  wire mult_out__1_n_105;
  wire mult_out__1_n_106;
  wire mult_out__1_n_107;
  wire mult_out__1_n_108;
  wire mult_out__1_n_109;
  wire mult_out__1_n_110;
  wire mult_out__1_n_111;
  wire mult_out__1_n_112;
  wire mult_out__1_n_113;
  wire mult_out__1_n_114;
  wire mult_out__1_n_115;
  wire mult_out__1_n_116;
  wire mult_out__1_n_117;
  wire mult_out__1_n_118;
  wire mult_out__1_n_119;
  wire mult_out__1_n_120;
  wire mult_out__1_n_121;
  wire mult_out__1_n_122;
  wire mult_out__1_n_123;
  wire mult_out__1_n_124;
  wire mult_out__1_n_125;
  wire mult_out__1_n_126;
  wire mult_out__1_n_127;
  wire mult_out__1_n_128;
  wire mult_out__1_n_129;
  wire mult_out__1_n_130;
  wire mult_out__1_n_131;
  wire mult_out__1_n_132;
  wire mult_out__1_n_133;
  wire mult_out__1_n_134;
  wire mult_out__1_n_135;
  wire mult_out__1_n_136;
  wire mult_out__1_n_137;
  wire mult_out__1_n_138;
  wire mult_out__1_n_139;
  wire mult_out__1_n_140;
  wire mult_out__1_n_141;
  wire mult_out__1_n_142;
  wire mult_out__1_n_143;
  wire mult_out__1_n_144;
  wire mult_out__1_n_145;
  wire mult_out__1_n_146;
  wire mult_out__1_n_147;
  wire mult_out__1_n_148;
  wire mult_out__1_n_149;
  wire mult_out__1_n_150;
  wire mult_out__1_n_151;
  wire mult_out__1_n_152;
  wire mult_out__1_n_153;
  wire mult_out__1_n_24;
  wire mult_out__1_n_25;
  wire mult_out__1_n_26;
  wire mult_out__1_n_27;
  wire mult_out__1_n_28;
  wire mult_out__1_n_29;
  wire mult_out__1_n_30;
  wire mult_out__1_n_31;
  wire mult_out__1_n_32;
  wire mult_out__1_n_33;
  wire mult_out__1_n_34;
  wire mult_out__1_n_35;
  wire mult_out__1_n_36;
  wire mult_out__1_n_37;
  wire mult_out__1_n_38;
  wire mult_out__1_n_39;
  wire mult_out__1_n_40;
  wire mult_out__1_n_41;
  wire mult_out__1_n_42;
  wire mult_out__1_n_43;
  wire mult_out__1_n_44;
  wire mult_out__1_n_45;
  wire mult_out__1_n_46;
  wire mult_out__1_n_47;
  wire mult_out__1_n_48;
  wire mult_out__1_n_49;
  wire mult_out__1_n_50;
  wire mult_out__1_n_51;
  wire mult_out__1_n_52;
  wire mult_out__1_n_53;
  wire mult_out__1_n_58;
  wire mult_out__1_n_59;
  wire mult_out__1_n_60;
  wire mult_out__1_n_61;
  wire mult_out__1_n_62;
  wire mult_out__1_n_63;
  wire mult_out__1_n_64;
  wire mult_out__1_n_65;
  wire mult_out__1_n_66;
  wire mult_out__1_n_67;
  wire mult_out__1_n_68;
  wire mult_out__1_n_69;
  wire mult_out__1_n_70;
  wire mult_out__1_n_71;
  wire mult_out__1_n_72;
  wire mult_out__1_n_73;
  wire mult_out__1_n_74;
  wire mult_out__1_n_75;
  wire mult_out__1_n_76;
  wire mult_out__1_n_77;
  wire mult_out__1_n_78;
  wire mult_out__1_n_79;
  wire mult_out__1_n_80;
  wire mult_out__1_n_81;
  wire mult_out__1_n_82;
  wire mult_out__1_n_83;
  wire mult_out__1_n_84;
  wire mult_out__1_n_85;
  wire mult_out__1_n_86;
  wire mult_out__1_n_87;
  wire mult_out__1_n_88;
  wire mult_out__1_n_89;
  wire mult_out__1_n_90;
  wire mult_out__1_n_91;
  wire mult_out__1_n_92;
  wire mult_out__1_n_93;
  wire mult_out__1_n_94;
  wire mult_out__1_n_95;
  wire mult_out__1_n_96;
  wire mult_out__1_n_97;
  wire mult_out__1_n_98;
  wire mult_out__1_n_99;
  wire [3:0]mult_out__2_0;
  wire [3:0]mult_out__2_1;
  wire [3:0]mult_out__2_2;
  wire [3:0]mult_out__2_3;
  wire [3:0]mult_out__2_4;
  wire [3:0]mult_out__2_5;
  wire [3:0]mult_out__2_6;
  wire [0:0]mult_out__2_7;
  wire mult_out__2_n_100;
  wire mult_out__2_n_101;
  wire mult_out__2_n_102;
  wire mult_out__2_n_103;
  wire mult_out__2_n_104;
  wire mult_out__2_n_105;
  wire mult_out__2_n_59;
  wire mult_out__2_n_60;
  wire mult_out__2_n_61;
  wire mult_out__2_n_62;
  wire mult_out__2_n_63;
  wire mult_out__2_n_64;
  wire mult_out__2_n_65;
  wire mult_out__2_n_66;
  wire mult_out__2_n_67;
  wire mult_out__2_n_68;
  wire mult_out__2_n_69;
  wire mult_out__2_n_70;
  wire mult_out__2_n_71;
  wire mult_out__2_n_72;
  wire mult_out__2_n_73;
  wire mult_out__2_n_74;
  wire mult_out__2_n_75;
  wire mult_out__2_n_76;
  wire mult_out__2_n_77;
  wire mult_out__2_n_78;
  wire mult_out__2_n_79;
  wire mult_out__2_n_80;
  wire mult_out__2_n_81;
  wire mult_out__2_n_82;
  wire mult_out__2_n_83;
  wire mult_out__2_n_84;
  wire mult_out__2_n_85;
  wire mult_out__2_n_86;
  wire mult_out__2_n_87;
  wire mult_out__2_n_88;
  wire mult_out__2_n_89;
  wire mult_out__2_n_90;
  wire mult_out__2_n_91;
  wire mult_out__2_n_92;
  wire mult_out__2_n_93;
  wire mult_out__2_n_94;
  wire mult_out__2_n_95;
  wire mult_out__2_n_96;
  wire mult_out__2_n_97;
  wire mult_out__2_n_98;
  wire mult_out__2_n_99;
  wire mult_out_carry__0_i_1__0_n_0;
  wire mult_out_carry__0_i_2__0_n_0;
  wire mult_out_carry__0_i_3__0_n_0;
  wire mult_out_carry__0_i_4__0_n_0;
  wire mult_out_carry__0_n_0;
  wire mult_out_carry__0_n_1;
  wire mult_out_carry__0_n_2;
  wire mult_out_carry__0_n_3;
  wire mult_out_carry__10_i_1__0_n_0;
  wire mult_out_carry__10_i_2__0_n_0;
  wire mult_out_carry__10_i_3__0_n_0;
  wire mult_out_carry__10_i_4__0_n_0;
  wire mult_out_carry__10_n_1;
  wire mult_out_carry__10_n_2;
  wire mult_out_carry__10_n_3;
  wire mult_out_carry__1_i_1__0_n_0;
  wire mult_out_carry__1_i_2__0_n_0;
  wire mult_out_carry__1_i_3__0_n_0;
  wire mult_out_carry__1_i_4__0_n_0;
  wire mult_out_carry__1_n_0;
  wire mult_out_carry__1_n_1;
  wire mult_out_carry__1_n_2;
  wire mult_out_carry__1_n_3;
  wire mult_out_carry__2_i_1__0_n_0;
  wire mult_out_carry__2_i_2__0_n_0;
  wire mult_out_carry__2_i_3__0_n_0;
  wire mult_out_carry__2_i_4__0_n_0;
  wire mult_out_carry__2_n_0;
  wire mult_out_carry__2_n_1;
  wire mult_out_carry__2_n_2;
  wire mult_out_carry__2_n_3;
  wire mult_out_carry__3_i_1__0_n_0;
  wire mult_out_carry__3_i_2__0_n_0;
  wire mult_out_carry__3_i_3__0_n_0;
  wire mult_out_carry__3_i_4__0_n_0;
  wire mult_out_carry__3_n_0;
  wire mult_out_carry__3_n_1;
  wire mult_out_carry__3_n_2;
  wire mult_out_carry__3_n_3;
  wire mult_out_carry__4_i_1__0_n_0;
  wire mult_out_carry__4_i_2__0_n_0;
  wire mult_out_carry__4_i_3__0_n_0;
  wire mult_out_carry__4_i_4__0_n_0;
  wire mult_out_carry__4_n_0;
  wire mult_out_carry__4_n_1;
  wire mult_out_carry__4_n_2;
  wire mult_out_carry__4_n_3;
  wire mult_out_carry__5_i_1__0_n_0;
  wire mult_out_carry__5_i_2__0_n_0;
  wire mult_out_carry__5_i_3__0_n_0;
  wire mult_out_carry__5_i_4__0_n_0;
  wire mult_out_carry__5_n_0;
  wire mult_out_carry__5_n_1;
  wire mult_out_carry__5_n_2;
  wire mult_out_carry__5_n_3;
  wire mult_out_carry__6_i_1__0_n_0;
  wire mult_out_carry__6_i_2__0_n_0;
  wire mult_out_carry__6_i_3__0_n_0;
  wire mult_out_carry__6_i_4__0_n_0;
  wire mult_out_carry__6_n_0;
  wire mult_out_carry__6_n_1;
  wire mult_out_carry__6_n_2;
  wire mult_out_carry__6_n_3;
  wire mult_out_carry__7_i_1__0_n_0;
  wire mult_out_carry__7_i_2__0_n_0;
  wire mult_out_carry__7_i_3__0_n_0;
  wire mult_out_carry__7_i_4__0_n_0;
  wire mult_out_carry__7_n_0;
  wire mult_out_carry__7_n_1;
  wire mult_out_carry__7_n_2;
  wire mult_out_carry__7_n_3;
  wire mult_out_carry__8_i_1__0_n_0;
  wire mult_out_carry__8_i_2__0_n_0;
  wire mult_out_carry__8_i_3__0_n_0;
  wire mult_out_carry__8_i_4__0_n_0;
  wire mult_out_carry__8_n_0;
  wire mult_out_carry__8_n_1;
  wire mult_out_carry__8_n_2;
  wire mult_out_carry__8_n_3;
  wire mult_out_carry__9_i_1__0_n_0;
  wire mult_out_carry__9_i_2__0_n_0;
  wire mult_out_carry__9_i_3__0_n_0;
  wire mult_out_carry__9_i_4__0_n_0;
  wire mult_out_carry__9_n_0;
  wire mult_out_carry__9_n_1;
  wire mult_out_carry__9_n_2;
  wire mult_out_carry__9_n_3;
  wire mult_out_carry_i_1__0_n_0;
  wire mult_out_carry_i_2__0_n_0;
  wire mult_out_carry_i_3__0_n_0;
  wire mult_out_carry_n_0;
  wire mult_out_carry_n_1;
  wire mult_out_carry_n_2;
  wire mult_out_carry_n_3;
  wire mult_out_n_100;
  wire mult_out_n_101;
  wire mult_out_n_102;
  wire mult_out_n_103;
  wire mult_out_n_104;
  wire mult_out_n_105;
  wire mult_out_n_106;
  wire mult_out_n_107;
  wire mult_out_n_108;
  wire mult_out_n_109;
  wire mult_out_n_110;
  wire mult_out_n_111;
  wire mult_out_n_112;
  wire mult_out_n_113;
  wire mult_out_n_114;
  wire mult_out_n_115;
  wire mult_out_n_116;
  wire mult_out_n_117;
  wire mult_out_n_118;
  wire mult_out_n_119;
  wire mult_out_n_120;
  wire mult_out_n_121;
  wire mult_out_n_122;
  wire mult_out_n_123;
  wire mult_out_n_124;
  wire mult_out_n_125;
  wire mult_out_n_126;
  wire mult_out_n_127;
  wire mult_out_n_128;
  wire mult_out_n_129;
  wire mult_out_n_130;
  wire mult_out_n_131;
  wire mult_out_n_132;
  wire mult_out_n_133;
  wire mult_out_n_134;
  wire mult_out_n_135;
  wire mult_out_n_136;
  wire mult_out_n_137;
  wire mult_out_n_138;
  wire mult_out_n_139;
  wire mult_out_n_140;
  wire mult_out_n_141;
  wire mult_out_n_142;
  wire mult_out_n_143;
  wire mult_out_n_144;
  wire mult_out_n_145;
  wire mult_out_n_146;
  wire mult_out_n_147;
  wire mult_out_n_148;
  wire mult_out_n_149;
  wire mult_out_n_150;
  wire mult_out_n_151;
  wire mult_out_n_152;
  wire mult_out_n_153;
  wire mult_out_n_58;
  wire mult_out_n_59;
  wire mult_out_n_60;
  wire mult_out_n_61;
  wire mult_out_n_62;
  wire mult_out_n_63;
  wire mult_out_n_64;
  wire mult_out_n_65;
  wire mult_out_n_66;
  wire mult_out_n_67;
  wire mult_out_n_68;
  wire mult_out_n_69;
  wire mult_out_n_70;
  wire mult_out_n_71;
  wire mult_out_n_72;
  wire mult_out_n_73;
  wire mult_out_n_74;
  wire mult_out_n_75;
  wire mult_out_n_76;
  wire mult_out_n_77;
  wire mult_out_n_78;
  wire mult_out_n_79;
  wire mult_out_n_80;
  wire mult_out_n_81;
  wire mult_out_n_82;
  wire mult_out_n_83;
  wire mult_out_n_84;
  wire mult_out_n_85;
  wire mult_out_n_86;
  wire mult_out_n_87;
  wire mult_out_n_88;
  wire mult_out_n_89;
  wire mult_out_n_90;
  wire mult_out_n_91;
  wire mult_out_n_92;
  wire mult_out_n_93;
  wire mult_out_n_94;
  wire mult_out_n_95;
  wire mult_out_n_96;
  wire mult_out_n_97;
  wire mult_out_n_98;
  wire mult_out_n_99;
  wire s00_axi_aclk;
  wire NLW_mult_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_mult_out__0_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__0_PCOUT_UNCONNECTED;
  wire NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mult_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__1_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_mult_out__2_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult_out_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_mult_out_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mult_out_carry__10_CO_UNCONNECTED;
  wire [2:0]NLW_mult_out_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_mult_out_carry__9_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out_OVERFLOW_UNCONNECTED),
        .P({mult_out_n_58,mult_out_n_59,mult_out_n_60,mult_out_n_61,mult_out_n_62,mult_out_n_63,mult_out_n_64,mult_out_n_65,mult_out_n_66,mult_out_n_67,mult_out_n_68,mult_out_n_69,mult_out_n_70,mult_out_n_71,mult_out_n_72,mult_out_n_73,mult_out_n_74,mult_out_n_75,mult_out_n_76,mult_out_n_77,mult_out_n_78,mult_out_n_79,mult_out_n_80,mult_out_n_81,mult_out_n_82,mult_out_n_83,mult_out_n_84,mult_out_n_85,mult_out_n_86,mult_out_n_87,mult_out_n_88,mult_out_n_89,mult_out_n_90,mult_out_n_91,mult_out_n_92,mult_out_n_93,mult_out_n_94,mult_out_n_95,mult_out_n_96,mult_out_n_97,mult_out_n_98,mult_out_n_99,mult_out_n_100,mult_out_n_101,mult_out_n_102,mult_out_n_103,mult_out_n_104,mult_out_n_105}),
        .PATTERNBDETECT(NLW_mult_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out_n_106,mult_out_n_107,mult_out_n_108,mult_out_n_109,mult_out_n_110,mult_out_n_111,mult_out_n_112,mult_out_n_113,mult_out_n_114,mult_out_n_115,mult_out_n_116,mult_out_n_117,mult_out_n_118,mult_out_n_119,mult_out_n_120,mult_out_n_121,mult_out_n_122,mult_out_n_123,mult_out_n_124,mult_out_n_125,mult_out_n_126,mult_out_n_127,mult_out_n_128,mult_out_n_129,mult_out_n_130,mult_out_n_131,mult_out_n_132,mult_out_n_133,mult_out_n_134,mult_out_n_135,mult_out_n_136,mult_out_n_137,mult_out_n_138,mult_out_n_139,mult_out_n_140,mult_out_n_141,mult_out_n_142,mult_out_n_143,mult_out_n_144,mult_out_n_145,mult_out_n_146,mult_out_n_147,mult_out_n_148,mult_out_n_149,mult_out_n_150,mult_out_n_151,mult_out_n_152,mult_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0
       (.A({B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B[6],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__0_P_UNCONNECTED[47:30],mult_out__0_n_76,mult_out__0_n_77,mult_out__0_n_78,mult_out__0_n_79,mult_out__0_n_80,mult_out__0_n_81,mult_out__0_n_82,mult_out__0_n_83,mult_out__0_n_84,mult_out__0_n_85,mult_out__0_n_86,mult_out__0_n_87,mult_out__0_n_88,mult_out__0_n_89,mult_out__0_n_90,mult_out__0_n_91,mult_out__0_n_92,mult_out__0_n_93,mult_out__0_n_94,mult_out__0_n_95,mult_out__0_n_96,mult_out__0_n_97,mult_out__0_n_98,mult_out__0_n_99,mult_out__0_n_100,mult_out__0_n_101,mult_out__0_n_102,mult_out__0_n_103,mult_out__0_n_104,mult_out__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out_n_106,mult_out_n_107,mult_out_n_108,mult_out_n_109,mult_out_n_110,mult_out_n_111,mult_out_n_112,mult_out_n_113,mult_out_n_114,mult_out_n_115,mult_out_n_116,mult_out_n_117,mult_out_n_118,mult_out_n_119,mult_out_n_120,mult_out_n_121,mult_out_n_122,mult_out_n_123,mult_out_n_124,mult_out_n_125,mult_out_n_126,mult_out_n_127,mult_out_n_128,mult_out_n_129,mult_out_n_130,mult_out_n_131,mult_out_n_132,mult_out_n_133,mult_out_n_134,mult_out_n_135,mult_out_n_136,mult_out_n_137,mult_out_n_138,mult_out_n_139,mult_out_n_140,mult_out_n_141,mult_out_n_142,mult_out_n_143,mult_out_n_144,mult_out_n_145,mult_out_n_146,mult_out_n_147,mult_out_n_148,mult_out_n_149,mult_out_n_150,mult_out_n_151,mult_out_n_152,mult_out_n_153}),
        .PCOUT(NLW_mult_out__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mult_out__1_n_24,mult_out__1_n_25,mult_out__1_n_26,mult_out__1_n_27,mult_out__1_n_28,mult_out__1_n_29,mult_out__1_n_30,mult_out__1_n_31,mult_out__1_n_32,mult_out__1_n_33,mult_out__1_n_34,mult_out__1_n_35,mult_out__1_n_36,mult_out__1_n_37,mult_out__1_n_38,mult_out__1_n_39,mult_out__1_n_40,mult_out__1_n_41,mult_out__1_n_42,mult_out__1_n_43,mult_out__1_n_44,mult_out__1_n_45,mult_out__1_n_46,mult_out__1_n_47,mult_out__1_n_48,mult_out__1_n_49,mult_out__1_n_50,mult_out__1_n_51,mult_out__1_n_52,mult_out__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__1_OVERFLOW_UNCONNECTED),
        .P({mult_out__1_n_58,mult_out__1_n_59,mult_out__1_n_60,mult_out__1_n_61,mult_out__1_n_62,mult_out__1_n_63,mult_out__1_n_64,mult_out__1_n_65,mult_out__1_n_66,mult_out__1_n_67,mult_out__1_n_68,mult_out__1_n_69,mult_out__1_n_70,mult_out__1_n_71,mult_out__1_n_72,mult_out__1_n_73,mult_out__1_n_74,mult_out__1_n_75,mult_out__1_n_76,mult_out__1_n_77,mult_out__1_n_78,mult_out__1_n_79,mult_out__1_n_80,mult_out__1_n_81,mult_out__1_n_82,mult_out__1_n_83,mult_out__1_n_84,mult_out__1_n_85,mult_out__1_n_86,mult_out__1_n_87,mult_out__1_n_88,mult_out__1_n_89,mult_out__1_n_90,mult_out__1_n_91,mult_out__1_n_92,mult_out__1_n_93,mult_out__1_n_94,mult_out__1_n_95,mult_out__1_n_96,mult_out__1_n_97,mult_out__1_n_98,mult_out__1_n_99,mult_out__1_n_100,mult_out__1_n_101,mult_out__1_n_102,mult_out__1_n_103,mult_out__1_n_104,mult_out__1_n_105}),
        .PATTERNBDETECT(NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mult_out__1_n_24,mult_out__1_n_25,mult_out__1_n_26,mult_out__1_n_27,mult_out__1_n_28,mult_out__1_n_29,mult_out__1_n_30,mult_out__1_n_31,mult_out__1_n_32,mult_out__1_n_33,mult_out__1_n_34,mult_out__1_n_35,mult_out__1_n_36,mult_out__1_n_37,mult_out__1_n_38,mult_out__1_n_39,mult_out__1_n_40,mult_out__1_n_41,mult_out__1_n_42,mult_out__1_n_43,mult_out__1_n_44,mult_out__1_n_45,mult_out__1_n_46,mult_out__1_n_47,mult_out__1_n_48,mult_out__1_n_49,mult_out__1_n_50,mult_out__1_n_51,mult_out__1_n_52,mult_out__1_n_53}),
        .ACOUT(NLW_mult_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__2_P_UNCONNECTED[47],mult_out__2_n_59,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62,mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66,mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70,mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74,mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78,mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82,mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86,mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90,mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94,mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98,mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102,mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105}),
        .PATTERNBDETECT(NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .PCOUT(NLW_mult_out__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry
       (.CI(1'b0),
        .CO({mult_out_carry_n_0,mult_out_carry_n_1,mult_out_carry_n_2,mult_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105,1'b0}),
        .O(NLW_mult_out_carry_O_UNCONNECTED[3:0]),
        .S({mult_out_carry_i_1__0_n_0,mult_out_carry_i_2__0_n_0,mult_out_carry_i_3__0_n_0,mult_out__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__0
       (.CI(mult_out_carry_n_0),
        .CO({mult_out_carry__0_n_0,mult_out_carry__0_n_1,mult_out_carry__0_n_2,mult_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102}),
        .O(NLW_mult_out_carry__0_O_UNCONNECTED[3:0]),
        .S({mult_out_carry__0_i_1__0_n_0,mult_out_carry__0_i_2__0_n_0,mult_out_carry__0_i_3__0_n_0,mult_out_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_1__0
       (.I0(mult_out__2_n_99),
        .I1(mult_out_n_99),
        .O(mult_out_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_2__0
       (.I0(mult_out__2_n_100),
        .I1(mult_out_n_100),
        .O(mult_out_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_3__0
       (.I0(mult_out__2_n_101),
        .I1(mult_out_n_101),
        .O(mult_out_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_4__0
       (.I0(mult_out__2_n_102),
        .I1(mult_out_n_102),
        .O(mult_out_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__1
       (.CI(mult_out_carry__0_n_0),
        .CO({mult_out_carry__1_n_0,mult_out_carry__1_n_1,mult_out_carry__1_n_2,mult_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98}),
        .O({O,NLW_mult_out_carry__1_O_UNCONNECTED[0]}),
        .S({mult_out_carry__1_i_1__0_n_0,mult_out_carry__1_i_2__0_n_0,mult_out_carry__1_i_3__0_n_0,mult_out_carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__10
       (.CI(mult_out_carry__9_n_0),
        .CO({NLW_mult_out_carry__10_CO_UNCONNECTED[3],mult_out_carry__10_n_1,mult_out_carry__10_n_2,mult_out_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62}),
        .O({mult_out__2_7,NLW_mult_out_carry__10_O_UNCONNECTED[2:0]}),
        .S({mult_out_carry__10_i_1__0_n_0,mult_out_carry__10_i_2__0_n_0,mult_out_carry__10_i_3__0_n_0,mult_out_carry__10_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_1__0
       (.I0(mult_out__2_n_59),
        .I1(mult_out__0_n_76),
        .O(mult_out_carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_2__0
       (.I0(mult_out__2_n_60),
        .I1(mult_out__0_n_77),
        .O(mult_out_carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_3__0
       (.I0(mult_out__2_n_61),
        .I1(mult_out__0_n_78),
        .O(mult_out_carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_4__0
       (.I0(mult_out__2_n_62),
        .I1(mult_out__0_n_79),
        .O(mult_out_carry__10_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_1__0
       (.I0(mult_out__2_n_95),
        .I1(mult_out_n_95),
        .O(mult_out_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_2__0
       (.I0(mult_out__2_n_96),
        .I1(mult_out_n_96),
        .O(mult_out_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_3__0
       (.I0(mult_out__2_n_97),
        .I1(mult_out_n_97),
        .O(mult_out_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_4__0
       (.I0(mult_out__2_n_98),
        .I1(mult_out_n_98),
        .O(mult_out_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__2
       (.CI(mult_out_carry__1_n_0),
        .CO({mult_out_carry__2_n_0,mult_out_carry__2_n_1,mult_out_carry__2_n_2,mult_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94}),
        .O(mult_out__2_0),
        .S({mult_out_carry__2_i_1__0_n_0,mult_out_carry__2_i_2__0_n_0,mult_out_carry__2_i_3__0_n_0,mult_out_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_1__0
       (.I0(mult_out__2_n_91),
        .I1(mult_out_n_91),
        .O(mult_out_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_2__0
       (.I0(mult_out__2_n_92),
        .I1(mult_out_n_92),
        .O(mult_out_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_3__0
       (.I0(mult_out__2_n_93),
        .I1(mult_out_n_93),
        .O(mult_out_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_4__0
       (.I0(mult_out__2_n_94),
        .I1(mult_out_n_94),
        .O(mult_out_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__3
       (.CI(mult_out_carry__2_n_0),
        .CO({mult_out_carry__3_n_0,mult_out_carry__3_n_1,mult_out_carry__3_n_2,mult_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90}),
        .O(mult_out__2_1),
        .S({mult_out_carry__3_i_1__0_n_0,mult_out_carry__3_i_2__0_n_0,mult_out_carry__3_i_3__0_n_0,mult_out_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_1__0
       (.I0(mult_out__2_n_87),
        .I1(mult_out__0_n_104),
        .O(mult_out_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_2__0
       (.I0(mult_out__2_n_88),
        .I1(mult_out__0_n_105),
        .O(mult_out_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_3__0
       (.I0(mult_out__2_n_89),
        .I1(mult_out_n_89),
        .O(mult_out_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_4__0
       (.I0(mult_out__2_n_90),
        .I1(mult_out_n_90),
        .O(mult_out_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__4
       (.CI(mult_out_carry__3_n_0),
        .CO({mult_out_carry__4_n_0,mult_out_carry__4_n_1,mult_out_carry__4_n_2,mult_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86}),
        .O(mult_out__2_2),
        .S({mult_out_carry__4_i_1__0_n_0,mult_out_carry__4_i_2__0_n_0,mult_out_carry__4_i_3__0_n_0,mult_out_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_1__0
       (.I0(mult_out__2_n_83),
        .I1(mult_out__0_n_100),
        .O(mult_out_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_2__0
       (.I0(mult_out__2_n_84),
        .I1(mult_out__0_n_101),
        .O(mult_out_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_3__0
       (.I0(mult_out__2_n_85),
        .I1(mult_out__0_n_102),
        .O(mult_out_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_4__0
       (.I0(mult_out__2_n_86),
        .I1(mult_out__0_n_103),
        .O(mult_out_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__5
       (.CI(mult_out_carry__4_n_0),
        .CO({mult_out_carry__5_n_0,mult_out_carry__5_n_1,mult_out_carry__5_n_2,mult_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82}),
        .O(mult_out__2_3),
        .S({mult_out_carry__5_i_1__0_n_0,mult_out_carry__5_i_2__0_n_0,mult_out_carry__5_i_3__0_n_0,mult_out_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_1__0
       (.I0(mult_out__2_n_79),
        .I1(mult_out__0_n_96),
        .O(mult_out_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_2__0
       (.I0(mult_out__2_n_80),
        .I1(mult_out__0_n_97),
        .O(mult_out_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_3__0
       (.I0(mult_out__2_n_81),
        .I1(mult_out__0_n_98),
        .O(mult_out_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_4__0
       (.I0(mult_out__2_n_82),
        .I1(mult_out__0_n_99),
        .O(mult_out_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__6
       (.CI(mult_out_carry__5_n_0),
        .CO({mult_out_carry__6_n_0,mult_out_carry__6_n_1,mult_out_carry__6_n_2,mult_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78}),
        .O(mult_out__2_4),
        .S({mult_out_carry__6_i_1__0_n_0,mult_out_carry__6_i_2__0_n_0,mult_out_carry__6_i_3__0_n_0,mult_out_carry__6_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_1__0
       (.I0(mult_out__2_n_75),
        .I1(mult_out__0_n_92),
        .O(mult_out_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_2__0
       (.I0(mult_out__2_n_76),
        .I1(mult_out__0_n_93),
        .O(mult_out_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_3__0
       (.I0(mult_out__2_n_77),
        .I1(mult_out__0_n_94),
        .O(mult_out_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_4__0
       (.I0(mult_out__2_n_78),
        .I1(mult_out__0_n_95),
        .O(mult_out_carry__6_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__7
       (.CI(mult_out_carry__6_n_0),
        .CO({mult_out_carry__7_n_0,mult_out_carry__7_n_1,mult_out_carry__7_n_2,mult_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74}),
        .O(mult_out__2_5),
        .S({mult_out_carry__7_i_1__0_n_0,mult_out_carry__7_i_2__0_n_0,mult_out_carry__7_i_3__0_n_0,mult_out_carry__7_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_1__0
       (.I0(mult_out__2_n_71),
        .I1(mult_out__0_n_88),
        .O(mult_out_carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_2__0
       (.I0(mult_out__2_n_72),
        .I1(mult_out__0_n_89),
        .O(mult_out_carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_3__0
       (.I0(mult_out__2_n_73),
        .I1(mult_out__0_n_90),
        .O(mult_out_carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_4__0
       (.I0(mult_out__2_n_74),
        .I1(mult_out__0_n_91),
        .O(mult_out_carry__7_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__8
       (.CI(mult_out_carry__7_n_0),
        .CO({mult_out_carry__8_n_0,mult_out_carry__8_n_1,mult_out_carry__8_n_2,mult_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70}),
        .O(mult_out__2_6),
        .S({mult_out_carry__8_i_1__0_n_0,mult_out_carry__8_i_2__0_n_0,mult_out_carry__8_i_3__0_n_0,mult_out_carry__8_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_1__0
       (.I0(mult_out__2_n_67),
        .I1(mult_out__0_n_84),
        .O(mult_out_carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_2__0
       (.I0(mult_out__2_n_68),
        .I1(mult_out__0_n_85),
        .O(mult_out_carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_3__0
       (.I0(mult_out__2_n_69),
        .I1(mult_out__0_n_86),
        .O(mult_out_carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_4__0
       (.I0(mult_out__2_n_70),
        .I1(mult_out__0_n_87),
        .O(mult_out_carry__8_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__9
       (.CI(mult_out_carry__8_n_0),
        .CO({mult_out_carry__9_n_0,mult_out_carry__9_n_1,mult_out_carry__9_n_2,mult_out_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66}),
        .O(NLW_mult_out_carry__9_O_UNCONNECTED[3:0]),
        .S({mult_out_carry__9_i_1__0_n_0,mult_out_carry__9_i_2__0_n_0,mult_out_carry__9_i_3__0_n_0,mult_out_carry__9_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_1__0
       (.I0(mult_out__2_n_63),
        .I1(mult_out__0_n_80),
        .O(mult_out_carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_2__0
       (.I0(mult_out__2_n_64),
        .I1(mult_out__0_n_81),
        .O(mult_out_carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_3__0
       (.I0(mult_out__2_n_65),
        .I1(mult_out__0_n_82),
        .O(mult_out_carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_4__0
       (.I0(mult_out__2_n_66),
        .I1(mult_out__0_n_83),
        .O(mult_out_carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_1__0
       (.I0(mult_out__2_n_103),
        .I1(mult_out_n_103),
        .O(mult_out_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_2__0
       (.I0(mult_out__2_n_104),
        .I1(mult_out_n_104),
        .O(mult_out_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_3__0
       (.I0(mult_out__2_n_105),
        .I1(mult_out_n_105),
        .O(mult_out_carry_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "signed_mult" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult_2
   (mult_out__2_0,
    O,
    s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    s00_axi_aresetn_2,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    s00_axi_aresetn_5,
    s00_axi_aresetn_6,
    a0,
    mult_out__2_1,
    s00_axi_aresetn,
    v1_reg);
  output [31:0]mult_out__2_0;
  output [3:0]O;
  output [3:0]s00_axi_aresetn_0;
  output [3:0]s00_axi_aresetn_1;
  output [3:0]s00_axi_aresetn_2;
  output [3:0]s00_axi_aresetn_3;
  output [3:0]s00_axi_aresetn_4;
  output [3:0]s00_axi_aresetn_5;
  output [3:0]s00_axi_aresetn_6;
  input [24:0]a0;
  input [31:0]mult_out__2_1;
  input s00_axi_aresetn;
  input [31:0]v1_reg;

  wire [3:0]O;
  wire [24:0]a0;
  wire mult_out__0_n_100;
  wire mult_out__0_n_101;
  wire mult_out__0_n_102;
  wire mult_out__0_n_103;
  wire mult_out__0_n_104;
  wire mult_out__0_n_105;
  wire mult_out__0_n_76;
  wire mult_out__0_n_77;
  wire mult_out__0_n_78;
  wire mult_out__0_n_79;
  wire mult_out__0_n_80;
  wire mult_out__0_n_81;
  wire mult_out__0_n_82;
  wire mult_out__0_n_83;
  wire mult_out__0_n_84;
  wire mult_out__0_n_85;
  wire mult_out__0_n_86;
  wire mult_out__0_n_87;
  wire mult_out__0_n_88;
  wire mult_out__0_n_89;
  wire mult_out__0_n_90;
  wire mult_out__0_n_91;
  wire mult_out__0_n_92;
  wire mult_out__0_n_93;
  wire mult_out__0_n_94;
  wire mult_out__0_n_95;
  wire mult_out__0_n_96;
  wire mult_out__0_n_97;
  wire mult_out__0_n_98;
  wire mult_out__0_n_99;
  wire mult_out__1_n_100;
  wire mult_out__1_n_101;
  wire mult_out__1_n_102;
  wire mult_out__1_n_103;
  wire mult_out__1_n_104;
  wire mult_out__1_n_105;
  wire mult_out__1_n_106;
  wire mult_out__1_n_107;
  wire mult_out__1_n_108;
  wire mult_out__1_n_109;
  wire mult_out__1_n_110;
  wire mult_out__1_n_111;
  wire mult_out__1_n_112;
  wire mult_out__1_n_113;
  wire mult_out__1_n_114;
  wire mult_out__1_n_115;
  wire mult_out__1_n_116;
  wire mult_out__1_n_117;
  wire mult_out__1_n_118;
  wire mult_out__1_n_119;
  wire mult_out__1_n_120;
  wire mult_out__1_n_121;
  wire mult_out__1_n_122;
  wire mult_out__1_n_123;
  wire mult_out__1_n_124;
  wire mult_out__1_n_125;
  wire mult_out__1_n_126;
  wire mult_out__1_n_127;
  wire mult_out__1_n_128;
  wire mult_out__1_n_129;
  wire mult_out__1_n_130;
  wire mult_out__1_n_131;
  wire mult_out__1_n_132;
  wire mult_out__1_n_133;
  wire mult_out__1_n_134;
  wire mult_out__1_n_135;
  wire mult_out__1_n_136;
  wire mult_out__1_n_137;
  wire mult_out__1_n_138;
  wire mult_out__1_n_139;
  wire mult_out__1_n_140;
  wire mult_out__1_n_141;
  wire mult_out__1_n_142;
  wire mult_out__1_n_143;
  wire mult_out__1_n_144;
  wire mult_out__1_n_145;
  wire mult_out__1_n_146;
  wire mult_out__1_n_147;
  wire mult_out__1_n_148;
  wire mult_out__1_n_149;
  wire mult_out__1_n_150;
  wire mult_out__1_n_151;
  wire mult_out__1_n_152;
  wire mult_out__1_n_153;
  wire mult_out__1_n_24;
  wire mult_out__1_n_25;
  wire mult_out__1_n_26;
  wire mult_out__1_n_27;
  wire mult_out__1_n_28;
  wire mult_out__1_n_29;
  wire mult_out__1_n_30;
  wire mult_out__1_n_31;
  wire mult_out__1_n_32;
  wire mult_out__1_n_33;
  wire mult_out__1_n_34;
  wire mult_out__1_n_35;
  wire mult_out__1_n_36;
  wire mult_out__1_n_37;
  wire mult_out__1_n_38;
  wire mult_out__1_n_39;
  wire mult_out__1_n_40;
  wire mult_out__1_n_41;
  wire mult_out__1_n_42;
  wire mult_out__1_n_43;
  wire mult_out__1_n_44;
  wire mult_out__1_n_45;
  wire mult_out__1_n_46;
  wire mult_out__1_n_47;
  wire mult_out__1_n_48;
  wire mult_out__1_n_49;
  wire mult_out__1_n_50;
  wire mult_out__1_n_51;
  wire mult_out__1_n_52;
  wire mult_out__1_n_53;
  wire mult_out__1_n_58;
  wire mult_out__1_n_59;
  wire mult_out__1_n_60;
  wire mult_out__1_n_61;
  wire mult_out__1_n_62;
  wire mult_out__1_n_63;
  wire mult_out__1_n_64;
  wire mult_out__1_n_65;
  wire mult_out__1_n_66;
  wire mult_out__1_n_67;
  wire mult_out__1_n_68;
  wire mult_out__1_n_69;
  wire mult_out__1_n_70;
  wire mult_out__1_n_71;
  wire mult_out__1_n_72;
  wire mult_out__1_n_73;
  wire mult_out__1_n_74;
  wire mult_out__1_n_75;
  wire mult_out__1_n_76;
  wire mult_out__1_n_77;
  wire mult_out__1_n_78;
  wire mult_out__1_n_79;
  wire mult_out__1_n_80;
  wire mult_out__1_n_81;
  wire mult_out__1_n_82;
  wire mult_out__1_n_83;
  wire mult_out__1_n_84;
  wire mult_out__1_n_85;
  wire mult_out__1_n_86;
  wire mult_out__1_n_87;
  wire mult_out__1_n_88;
  wire mult_out__1_n_89;
  wire mult_out__1_n_90;
  wire mult_out__1_n_91;
  wire mult_out__1_n_92;
  wire mult_out__1_n_93;
  wire mult_out__1_n_94;
  wire mult_out__1_n_95;
  wire mult_out__1_n_96;
  wire mult_out__1_n_97;
  wire mult_out__1_n_98;
  wire mult_out__1_n_99;
  wire [31:0]mult_out__2_0;
  wire [31:0]mult_out__2_1;
  wire mult_out__2_n_100;
  wire mult_out__2_n_101;
  wire mult_out__2_n_102;
  wire mult_out__2_n_103;
  wire mult_out__2_n_104;
  wire mult_out__2_n_105;
  wire mult_out__2_n_59;
  wire mult_out__2_n_60;
  wire mult_out__2_n_61;
  wire mult_out__2_n_62;
  wire mult_out__2_n_63;
  wire mult_out__2_n_64;
  wire mult_out__2_n_65;
  wire mult_out__2_n_66;
  wire mult_out__2_n_67;
  wire mult_out__2_n_68;
  wire mult_out__2_n_69;
  wire mult_out__2_n_70;
  wire mult_out__2_n_71;
  wire mult_out__2_n_72;
  wire mult_out__2_n_73;
  wire mult_out__2_n_74;
  wire mult_out__2_n_75;
  wire mult_out__2_n_76;
  wire mult_out__2_n_77;
  wire mult_out__2_n_78;
  wire mult_out__2_n_79;
  wire mult_out__2_n_80;
  wire mult_out__2_n_81;
  wire mult_out__2_n_82;
  wire mult_out__2_n_83;
  wire mult_out__2_n_84;
  wire mult_out__2_n_85;
  wire mult_out__2_n_86;
  wire mult_out__2_n_87;
  wire mult_out__2_n_88;
  wire mult_out__2_n_89;
  wire mult_out__2_n_90;
  wire mult_out__2_n_91;
  wire mult_out__2_n_92;
  wire mult_out__2_n_93;
  wire mult_out__2_n_94;
  wire mult_out__2_n_95;
  wire mult_out__2_n_96;
  wire mult_out__2_n_97;
  wire mult_out__2_n_98;
  wire mult_out__2_n_99;
  wire mult_out_carry__0_i_1_n_0;
  wire mult_out_carry__0_i_2_n_0;
  wire mult_out_carry__0_i_3_n_0;
  wire mult_out_carry__0_i_4_n_0;
  wire mult_out_carry__0_n_0;
  wire mult_out_carry__0_n_1;
  wire mult_out_carry__0_n_2;
  wire mult_out_carry__0_n_3;
  wire mult_out_carry__10_i_1_n_0;
  wire mult_out_carry__10_i_2_n_0;
  wire mult_out_carry__10_i_3_n_0;
  wire mult_out_carry__10_i_4_n_0;
  wire mult_out_carry__10_n_1;
  wire mult_out_carry__10_n_2;
  wire mult_out_carry__10_n_3;
  wire mult_out_carry__1_i_1_n_0;
  wire mult_out_carry__1_i_2_n_0;
  wire mult_out_carry__1_i_3_n_0;
  wire mult_out_carry__1_i_4_n_0;
  wire mult_out_carry__1_n_0;
  wire mult_out_carry__1_n_1;
  wire mult_out_carry__1_n_2;
  wire mult_out_carry__1_n_3;
  wire mult_out_carry__2_i_1_n_0;
  wire mult_out_carry__2_i_2_n_0;
  wire mult_out_carry__2_i_3_n_0;
  wire mult_out_carry__2_i_4_n_0;
  wire mult_out_carry__2_n_0;
  wire mult_out_carry__2_n_1;
  wire mult_out_carry__2_n_2;
  wire mult_out_carry__2_n_3;
  wire mult_out_carry__3_i_1_n_0;
  wire mult_out_carry__3_i_2_n_0;
  wire mult_out_carry__3_i_3_n_0;
  wire mult_out_carry__3_i_4_n_0;
  wire mult_out_carry__3_n_0;
  wire mult_out_carry__3_n_1;
  wire mult_out_carry__3_n_2;
  wire mult_out_carry__3_n_3;
  wire mult_out_carry__4_i_1_n_0;
  wire mult_out_carry__4_i_2_n_0;
  wire mult_out_carry__4_i_3_n_0;
  wire mult_out_carry__4_i_4_n_0;
  wire mult_out_carry__4_n_0;
  wire mult_out_carry__4_n_1;
  wire mult_out_carry__4_n_2;
  wire mult_out_carry__4_n_3;
  wire mult_out_carry__5_i_1_n_0;
  wire mult_out_carry__5_i_2_n_0;
  wire mult_out_carry__5_i_3_n_0;
  wire mult_out_carry__5_i_4_n_0;
  wire mult_out_carry__5_n_0;
  wire mult_out_carry__5_n_1;
  wire mult_out_carry__5_n_2;
  wire mult_out_carry__5_n_3;
  wire mult_out_carry__6_i_1_n_0;
  wire mult_out_carry__6_i_2_n_0;
  wire mult_out_carry__6_i_3_n_0;
  wire mult_out_carry__6_i_4_n_0;
  wire mult_out_carry__6_n_0;
  wire mult_out_carry__6_n_1;
  wire mult_out_carry__6_n_2;
  wire mult_out_carry__6_n_3;
  wire mult_out_carry__7_i_1_n_0;
  wire mult_out_carry__7_i_2_n_0;
  wire mult_out_carry__7_i_3_n_0;
  wire mult_out_carry__7_i_4_n_0;
  wire mult_out_carry__7_n_0;
  wire mult_out_carry__7_n_1;
  wire mult_out_carry__7_n_2;
  wire mult_out_carry__7_n_3;
  wire mult_out_carry__8_i_1_n_0;
  wire mult_out_carry__8_i_2_n_0;
  wire mult_out_carry__8_i_3_n_0;
  wire mult_out_carry__8_i_4_n_0;
  wire mult_out_carry__8_n_0;
  wire mult_out_carry__8_n_1;
  wire mult_out_carry__8_n_2;
  wire mult_out_carry__8_n_3;
  wire mult_out_carry__9_i_1_n_0;
  wire mult_out_carry__9_i_2_n_0;
  wire mult_out_carry__9_i_3_n_0;
  wire mult_out_carry__9_i_4_n_0;
  wire mult_out_carry__9_n_0;
  wire mult_out_carry__9_n_1;
  wire mult_out_carry__9_n_2;
  wire mult_out_carry__9_n_3;
  wire mult_out_carry_i_1_n_0;
  wire mult_out_carry_i_2_n_0;
  wire mult_out_carry_i_3_n_0;
  wire mult_out_carry_n_0;
  wire mult_out_carry_n_1;
  wire mult_out_carry_n_2;
  wire mult_out_carry_n_3;
  wire mult_out_n_100;
  wire mult_out_n_101;
  wire mult_out_n_102;
  wire mult_out_n_103;
  wire mult_out_n_104;
  wire mult_out_n_105;
  wire mult_out_n_106;
  wire mult_out_n_107;
  wire mult_out_n_108;
  wire mult_out_n_109;
  wire mult_out_n_110;
  wire mult_out_n_111;
  wire mult_out_n_112;
  wire mult_out_n_113;
  wire mult_out_n_114;
  wire mult_out_n_115;
  wire mult_out_n_116;
  wire mult_out_n_117;
  wire mult_out_n_118;
  wire mult_out_n_119;
  wire mult_out_n_120;
  wire mult_out_n_121;
  wire mult_out_n_122;
  wire mult_out_n_123;
  wire mult_out_n_124;
  wire mult_out_n_125;
  wire mult_out_n_126;
  wire mult_out_n_127;
  wire mult_out_n_128;
  wire mult_out_n_129;
  wire mult_out_n_130;
  wire mult_out_n_131;
  wire mult_out_n_132;
  wire mult_out_n_133;
  wire mult_out_n_134;
  wire mult_out_n_135;
  wire mult_out_n_136;
  wire mult_out_n_137;
  wire mult_out_n_138;
  wire mult_out_n_139;
  wire mult_out_n_140;
  wire mult_out_n_141;
  wire mult_out_n_142;
  wire mult_out_n_143;
  wire mult_out_n_144;
  wire mult_out_n_145;
  wire mult_out_n_146;
  wire mult_out_n_147;
  wire mult_out_n_148;
  wire mult_out_n_149;
  wire mult_out_n_150;
  wire mult_out_n_151;
  wire mult_out_n_152;
  wire mult_out_n_153;
  wire mult_out_n_58;
  wire mult_out_n_59;
  wire mult_out_n_60;
  wire mult_out_n_61;
  wire mult_out_n_62;
  wire mult_out_n_63;
  wire mult_out_n_64;
  wire mult_out_n_65;
  wire mult_out_n_66;
  wire mult_out_n_67;
  wire mult_out_n_68;
  wire mult_out_n_69;
  wire mult_out_n_70;
  wire mult_out_n_71;
  wire mult_out_n_72;
  wire mult_out_n_73;
  wire mult_out_n_74;
  wire mult_out_n_75;
  wire mult_out_n_76;
  wire mult_out_n_77;
  wire mult_out_n_78;
  wire mult_out_n_79;
  wire mult_out_n_80;
  wire mult_out_n_81;
  wire mult_out_n_82;
  wire mult_out_n_83;
  wire mult_out_n_84;
  wire mult_out_n_85;
  wire mult_out_n_86;
  wire mult_out_n_87;
  wire mult_out_n_88;
  wire mult_out_n_89;
  wire mult_out_n_90;
  wire mult_out_n_91;
  wire mult_out_n_92;
  wire mult_out_n_93;
  wire mult_out_n_94;
  wire mult_out_n_95;
  wire mult_out_n_96;
  wire mult_out_n_97;
  wire mult_out_n_98;
  wire mult_out_n_99;
  wire s00_axi_aresetn;
  wire [3:0]s00_axi_aresetn_0;
  wire [3:0]s00_axi_aresetn_1;
  wire [3:0]s00_axi_aresetn_2;
  wire [3:0]s00_axi_aresetn_3;
  wire [3:0]s00_axi_aresetn_4;
  wire [3:0]s00_axi_aresetn_5;
  wire [3:0]s00_axi_aresetn_6;
  wire \v1[0]_i_2__1_n_0 ;
  wire \v1[0]_i_3__1_n_0 ;
  wire \v1[0]_i_4__1_n_0 ;
  wire \v1[0]_i_5__1_n_0 ;
  wire \v1[0]_i_6__1_n_0 ;
  wire \v1[0]_i_7__1_n_0 ;
  wire \v1[0]_i_8__1_n_0 ;
  wire \v1[0]_i_9__1_n_0 ;
  wire \v1[12]_i_2__1_n_0 ;
  wire \v1[12]_i_3__1_n_0 ;
  wire \v1[12]_i_4__1_n_0 ;
  wire \v1[12]_i_5__1_n_0 ;
  wire \v1[12]_i_6__1_n_0 ;
  wire \v1[12]_i_7__1_n_0 ;
  wire \v1[12]_i_8__1_n_0 ;
  wire \v1[12]_i_9__1_n_0 ;
  wire \v1[16]_i_2__1_n_0 ;
  wire \v1[16]_i_3__1_n_0 ;
  wire \v1[16]_i_4__1_n_0 ;
  wire \v1[16]_i_5__1_n_0 ;
  wire \v1[16]_i_6__1_n_0 ;
  wire \v1[16]_i_7__1_n_0 ;
  wire \v1[16]_i_8__1_n_0 ;
  wire \v1[16]_i_9__1_n_0 ;
  wire \v1[20]_i_2__1_n_0 ;
  wire \v1[20]_i_3__1_n_0 ;
  wire \v1[20]_i_4__1_n_0 ;
  wire \v1[20]_i_5__1_n_0 ;
  wire \v1[20]_i_6__1_n_0 ;
  wire \v1[20]_i_7__1_n_0 ;
  wire \v1[20]_i_8__1_n_0 ;
  wire \v1[20]_i_9__1_n_0 ;
  wire \v1[24]_i_2__1_n_0 ;
  wire \v1[24]_i_3__1_n_0 ;
  wire \v1[24]_i_4__1_n_0 ;
  wire \v1[24]_i_5__1_n_0 ;
  wire \v1[24]_i_6__1_n_0 ;
  wire \v1[24]_i_7__1_n_0 ;
  wire \v1[24]_i_8__1_n_0 ;
  wire \v1[24]_i_9__1_n_0 ;
  wire \v1[28]_i_2__1_n_0 ;
  wire \v1[28]_i_3__1_n_0 ;
  wire \v1[28]_i_4__1_n_0 ;
  wire \v1[28]_i_5__1_n_0 ;
  wire \v1[28]_i_6__1_n_0 ;
  wire \v1[28]_i_7__1_n_0 ;
  wire \v1[28]_i_8__1_n_0 ;
  wire \v1[4]_i_2__1_n_0 ;
  wire \v1[4]_i_3__1_n_0 ;
  wire \v1[4]_i_4__1_n_0 ;
  wire \v1[4]_i_5__1_n_0 ;
  wire \v1[4]_i_6__1_n_0 ;
  wire \v1[4]_i_7__1_n_0 ;
  wire \v1[4]_i_8__1_n_0 ;
  wire \v1[4]_i_9__1_n_0 ;
  wire \v1[8]_i_2__1_n_0 ;
  wire \v1[8]_i_3__1_n_0 ;
  wire \v1[8]_i_4__1_n_0 ;
  wire \v1[8]_i_5__1_n_0 ;
  wire \v1[8]_i_6__1_n_0 ;
  wire \v1[8]_i_7__1_n_0 ;
  wire \v1[8]_i_8__1_n_0 ;
  wire \v1[8]_i_9__1_n_0 ;
  wire [31:0]v1_reg;
  wire \v1_reg[0]_i_1__1_n_0 ;
  wire \v1_reg[0]_i_1__1_n_1 ;
  wire \v1_reg[0]_i_1__1_n_2 ;
  wire \v1_reg[0]_i_1__1_n_3 ;
  wire \v1_reg[12]_i_1__1_n_0 ;
  wire \v1_reg[12]_i_1__1_n_1 ;
  wire \v1_reg[12]_i_1__1_n_2 ;
  wire \v1_reg[12]_i_1__1_n_3 ;
  wire \v1_reg[16]_i_1__1_n_0 ;
  wire \v1_reg[16]_i_1__1_n_1 ;
  wire \v1_reg[16]_i_1__1_n_2 ;
  wire \v1_reg[16]_i_1__1_n_3 ;
  wire \v1_reg[20]_i_1__1_n_0 ;
  wire \v1_reg[20]_i_1__1_n_1 ;
  wire \v1_reg[20]_i_1__1_n_2 ;
  wire \v1_reg[20]_i_1__1_n_3 ;
  wire \v1_reg[24]_i_1__1_n_0 ;
  wire \v1_reg[24]_i_1__1_n_1 ;
  wire \v1_reg[24]_i_1__1_n_2 ;
  wire \v1_reg[24]_i_1__1_n_3 ;
  wire \v1_reg[28]_i_1__1_n_1 ;
  wire \v1_reg[28]_i_1__1_n_2 ;
  wire \v1_reg[28]_i_1__1_n_3 ;
  wire \v1_reg[4]_i_1__1_n_0 ;
  wire \v1_reg[4]_i_1__1_n_1 ;
  wire \v1_reg[4]_i_1__1_n_2 ;
  wire \v1_reg[4]_i_1__1_n_3 ;
  wire \v1_reg[8]_i_1__1_n_0 ;
  wire \v1_reg[8]_i_1__1_n_1 ;
  wire \v1_reg[8]_i_1__1_n_2 ;
  wire \v1_reg[8]_i_1__1_n_3 ;
  wire NLW_mult_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_mult_out__0_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__0_PCOUT_UNCONNECTED;
  wire NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mult_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__1_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_mult_out__2_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult_out_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_mult_out_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mult_out_carry__10_CO_UNCONNECTED;
  wire [2:0]NLW_mult_out_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_mult_out_carry__9_O_UNCONNECTED;
  wire [3:3]\NLW_v1_reg[28]_i_1__1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_out__2_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out_OVERFLOW_UNCONNECTED),
        .P({mult_out_n_58,mult_out_n_59,mult_out_n_60,mult_out_n_61,mult_out_n_62,mult_out_n_63,mult_out_n_64,mult_out_n_65,mult_out_n_66,mult_out_n_67,mult_out_n_68,mult_out_n_69,mult_out_n_70,mult_out_n_71,mult_out_n_72,mult_out_n_73,mult_out_n_74,mult_out_n_75,mult_out_n_76,mult_out_n_77,mult_out_n_78,mult_out_n_79,mult_out_n_80,mult_out_n_81,mult_out_n_82,mult_out_n_83,mult_out_n_84,mult_out_n_85,mult_out_n_86,mult_out_n_87,mult_out_n_88,mult_out_n_89,mult_out_n_90,mult_out_n_91,mult_out_n_92,mult_out_n_93,mult_out_n_94,mult_out_n_95,mult_out_n_96,mult_out_n_97,mult_out_n_98,mult_out_n_99,mult_out_n_100,mult_out_n_101,mult_out_n_102,mult_out_n_103,mult_out_n_104,mult_out_n_105}),
        .PATTERNBDETECT(NLW_mult_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out_n_106,mult_out_n_107,mult_out_n_108,mult_out_n_109,mult_out_n_110,mult_out_n_111,mult_out_n_112,mult_out_n_113,mult_out_n_114,mult_out_n_115,mult_out_n_116,mult_out_n_117,mult_out_n_118,mult_out_n_119,mult_out_n_120,mult_out_n_121,mult_out_n_122,mult_out_n_123,mult_out_n_124,mult_out_n_125,mult_out_n_126,mult_out_n_127,mult_out_n_128,mult_out_n_129,mult_out_n_130,mult_out_n_131,mult_out_n_132,mult_out_n_133,mult_out_n_134,mult_out_n_135,mult_out_n_136,mult_out_n_137,mult_out_n_138,mult_out_n_139,mult_out_n_140,mult_out_n_141,mult_out_n_142,mult_out_n_143,mult_out_n_144,mult_out_n_145,mult_out_n_146,mult_out_n_147,mult_out_n_148,mult_out_n_149,mult_out_n_150,mult_out_n_151,mult_out_n_152,mult_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0
       (.A({a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24],a0[24:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mult_out__2_1[31],mult_out__2_1[31],mult_out__2_1[31],mult_out__2_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__0_P_UNCONNECTED[47:30],mult_out__0_n_76,mult_out__0_n_77,mult_out__0_n_78,mult_out__0_n_79,mult_out__0_n_80,mult_out__0_n_81,mult_out__0_n_82,mult_out__0_n_83,mult_out__0_n_84,mult_out__0_n_85,mult_out__0_n_86,mult_out__0_n_87,mult_out__0_n_88,mult_out__0_n_89,mult_out__0_n_90,mult_out__0_n_91,mult_out__0_n_92,mult_out__0_n_93,mult_out__0_n_94,mult_out__0_n_95,mult_out__0_n_96,mult_out__0_n_97,mult_out__0_n_98,mult_out__0_n_99,mult_out__0_n_100,mult_out__0_n_101,mult_out__0_n_102,mult_out__0_n_103,mult_out__0_n_104,mult_out__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out_n_106,mult_out_n_107,mult_out_n_108,mult_out_n_109,mult_out_n_110,mult_out_n_111,mult_out_n_112,mult_out_n_113,mult_out_n_114,mult_out_n_115,mult_out_n_116,mult_out_n_117,mult_out_n_118,mult_out_n_119,mult_out_n_120,mult_out_n_121,mult_out_n_122,mult_out_n_123,mult_out_n_124,mult_out_n_125,mult_out_n_126,mult_out_n_127,mult_out_n_128,mult_out_n_129,mult_out_n_130,mult_out_n_131,mult_out_n_132,mult_out_n_133,mult_out_n_134,mult_out_n_135,mult_out_n_136,mult_out_n_137,mult_out_n_138,mult_out_n_139,mult_out_n_140,mult_out_n_141,mult_out_n_142,mult_out_n_143,mult_out_n_144,mult_out_n_145,mult_out_n_146,mult_out_n_147,mult_out_n_148,mult_out_n_149,mult_out_n_150,mult_out_n_151,mult_out_n_152,mult_out_n_153}),
        .PCOUT(NLW_mult_out__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mult_out__1_n_24,mult_out__1_n_25,mult_out__1_n_26,mult_out__1_n_27,mult_out__1_n_28,mult_out__1_n_29,mult_out__1_n_30,mult_out__1_n_31,mult_out__1_n_32,mult_out__1_n_33,mult_out__1_n_34,mult_out__1_n_35,mult_out__1_n_36,mult_out__1_n_37,mult_out__1_n_38,mult_out__1_n_39,mult_out__1_n_40,mult_out__1_n_41,mult_out__1_n_42,mult_out__1_n_43,mult_out__1_n_44,mult_out__1_n_45,mult_out__1_n_46,mult_out__1_n_47,mult_out__1_n_48,mult_out__1_n_49,mult_out__1_n_50,mult_out__1_n_51,mult_out__1_n_52,mult_out__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mult_out__2_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__1_OVERFLOW_UNCONNECTED),
        .P({mult_out__1_n_58,mult_out__1_n_59,mult_out__1_n_60,mult_out__1_n_61,mult_out__1_n_62,mult_out__1_n_63,mult_out__1_n_64,mult_out__1_n_65,mult_out__1_n_66,mult_out__1_n_67,mult_out__1_n_68,mult_out__1_n_69,mult_out__1_n_70,mult_out__1_n_71,mult_out__1_n_72,mult_out__1_n_73,mult_out__1_n_74,mult_out__1_n_75,mult_out__1_n_76,mult_out__1_n_77,mult_out__1_n_78,mult_out__1_n_79,mult_out__1_n_80,mult_out__1_n_81,mult_out__1_n_82,mult_out__1_n_83,mult_out__1_n_84,mult_out__1_n_85,mult_out__1_n_86,mult_out__1_n_87,mult_out__1_n_88,mult_out__1_n_89,mult_out__1_n_90,mult_out__1_n_91,mult_out__1_n_92,mult_out__1_n_93,mult_out__1_n_94,mult_out__1_n_95,mult_out__1_n_96,mult_out__1_n_97,mult_out__1_n_98,mult_out__1_n_99,mult_out__1_n_100,mult_out__1_n_101,mult_out__1_n_102,mult_out__1_n_103,mult_out__1_n_104,mult_out__1_n_105}),
        .PATTERNBDETECT(NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mult_out__1_n_24,mult_out__1_n_25,mult_out__1_n_26,mult_out__1_n_27,mult_out__1_n_28,mult_out__1_n_29,mult_out__1_n_30,mult_out__1_n_31,mult_out__1_n_32,mult_out__1_n_33,mult_out__1_n_34,mult_out__1_n_35,mult_out__1_n_36,mult_out__1_n_37,mult_out__1_n_38,mult_out__1_n_39,mult_out__1_n_40,mult_out__1_n_41,mult_out__1_n_42,mult_out__1_n_43,mult_out__1_n_44,mult_out__1_n_45,mult_out__1_n_46,mult_out__1_n_47,mult_out__1_n_48,mult_out__1_n_49,mult_out__1_n_50,mult_out__1_n_51,mult_out__1_n_52,mult_out__1_n_53}),
        .ACOUT(NLW_mult_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mult_out__2_1[31],mult_out__2_1[31],mult_out__2_1[31],mult_out__2_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__2_P_UNCONNECTED[47],mult_out__2_n_59,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62,mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66,mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70,mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74,mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78,mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82,mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86,mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90,mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94,mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98,mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102,mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105}),
        .PATTERNBDETECT(NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .PCOUT(NLW_mult_out__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry
       (.CI(1'b0),
        .CO({mult_out_carry_n_0,mult_out_carry_n_1,mult_out_carry_n_2,mult_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105,1'b0}),
        .O(NLW_mult_out_carry_O_UNCONNECTED[3:0]),
        .S({mult_out_carry_i_1_n_0,mult_out_carry_i_2_n_0,mult_out_carry_i_3_n_0,mult_out__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__0
       (.CI(mult_out_carry_n_0),
        .CO({mult_out_carry__0_n_0,mult_out_carry__0_n_1,mult_out_carry__0_n_2,mult_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102}),
        .O(NLW_mult_out_carry__0_O_UNCONNECTED[3:0]),
        .S({mult_out_carry__0_i_1_n_0,mult_out_carry__0_i_2_n_0,mult_out_carry__0_i_3_n_0,mult_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_1
       (.I0(mult_out__2_n_99),
        .I1(mult_out_n_99),
        .O(mult_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_2
       (.I0(mult_out__2_n_100),
        .I1(mult_out_n_100),
        .O(mult_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_3
       (.I0(mult_out__2_n_101),
        .I1(mult_out_n_101),
        .O(mult_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_4
       (.I0(mult_out__2_n_102),
        .I1(mult_out_n_102),
        .O(mult_out_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__1
       (.CI(mult_out_carry__0_n_0),
        .CO({mult_out_carry__1_n_0,mult_out_carry__1_n_1,mult_out_carry__1_n_2,mult_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98}),
        .O({mult_out__2_0[2:0],NLW_mult_out_carry__1_O_UNCONNECTED[0]}),
        .S({mult_out_carry__1_i_1_n_0,mult_out_carry__1_i_2_n_0,mult_out_carry__1_i_3_n_0,mult_out_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__10
       (.CI(mult_out_carry__9_n_0),
        .CO({NLW_mult_out_carry__10_CO_UNCONNECTED[3],mult_out_carry__10_n_1,mult_out_carry__10_n_2,mult_out_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62}),
        .O({mult_out__2_0[31],NLW_mult_out_carry__10_O_UNCONNECTED[2:0]}),
        .S({mult_out_carry__10_i_1_n_0,mult_out_carry__10_i_2_n_0,mult_out_carry__10_i_3_n_0,mult_out_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_1
       (.I0(mult_out__2_n_59),
        .I1(mult_out__0_n_76),
        .O(mult_out_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_2
       (.I0(mult_out__2_n_60),
        .I1(mult_out__0_n_77),
        .O(mult_out_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_3
       (.I0(mult_out__2_n_61),
        .I1(mult_out__0_n_78),
        .O(mult_out_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__10_i_4
       (.I0(mult_out__2_n_62),
        .I1(mult_out__0_n_79),
        .O(mult_out_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_1
       (.I0(mult_out__2_n_95),
        .I1(mult_out_n_95),
        .O(mult_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_2
       (.I0(mult_out__2_n_96),
        .I1(mult_out_n_96),
        .O(mult_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_3
       (.I0(mult_out__2_n_97),
        .I1(mult_out_n_97),
        .O(mult_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_4
       (.I0(mult_out__2_n_98),
        .I1(mult_out_n_98),
        .O(mult_out_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__2
       (.CI(mult_out_carry__1_n_0),
        .CO({mult_out_carry__2_n_0,mult_out_carry__2_n_1,mult_out_carry__2_n_2,mult_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94}),
        .O(mult_out__2_0[6:3]),
        .S({mult_out_carry__2_i_1_n_0,mult_out_carry__2_i_2_n_0,mult_out_carry__2_i_3_n_0,mult_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_1
       (.I0(mult_out__2_n_91),
        .I1(mult_out_n_91),
        .O(mult_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_2
       (.I0(mult_out__2_n_92),
        .I1(mult_out_n_92),
        .O(mult_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_3
       (.I0(mult_out__2_n_93),
        .I1(mult_out_n_93),
        .O(mult_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_4
       (.I0(mult_out__2_n_94),
        .I1(mult_out_n_94),
        .O(mult_out_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__3
       (.CI(mult_out_carry__2_n_0),
        .CO({mult_out_carry__3_n_0,mult_out_carry__3_n_1,mult_out_carry__3_n_2,mult_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90}),
        .O(mult_out__2_0[10:7]),
        .S({mult_out_carry__3_i_1_n_0,mult_out_carry__3_i_2_n_0,mult_out_carry__3_i_3_n_0,mult_out_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_1
       (.I0(mult_out__2_n_87),
        .I1(mult_out__0_n_104),
        .O(mult_out_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_2
       (.I0(mult_out__2_n_88),
        .I1(mult_out__0_n_105),
        .O(mult_out_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_3
       (.I0(mult_out__2_n_89),
        .I1(mult_out_n_89),
        .O(mult_out_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__3_i_4
       (.I0(mult_out__2_n_90),
        .I1(mult_out_n_90),
        .O(mult_out_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__4
       (.CI(mult_out_carry__3_n_0),
        .CO({mult_out_carry__4_n_0,mult_out_carry__4_n_1,mult_out_carry__4_n_2,mult_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86}),
        .O(mult_out__2_0[14:11]),
        .S({mult_out_carry__4_i_1_n_0,mult_out_carry__4_i_2_n_0,mult_out_carry__4_i_3_n_0,mult_out_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_1
       (.I0(mult_out__2_n_83),
        .I1(mult_out__0_n_100),
        .O(mult_out_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_2
       (.I0(mult_out__2_n_84),
        .I1(mult_out__0_n_101),
        .O(mult_out_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_3
       (.I0(mult_out__2_n_85),
        .I1(mult_out__0_n_102),
        .O(mult_out_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__4_i_4
       (.I0(mult_out__2_n_86),
        .I1(mult_out__0_n_103),
        .O(mult_out_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__5
       (.CI(mult_out_carry__4_n_0),
        .CO({mult_out_carry__5_n_0,mult_out_carry__5_n_1,mult_out_carry__5_n_2,mult_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82}),
        .O(mult_out__2_0[18:15]),
        .S({mult_out_carry__5_i_1_n_0,mult_out_carry__5_i_2_n_0,mult_out_carry__5_i_3_n_0,mult_out_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_1
       (.I0(mult_out__2_n_79),
        .I1(mult_out__0_n_96),
        .O(mult_out_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_2
       (.I0(mult_out__2_n_80),
        .I1(mult_out__0_n_97),
        .O(mult_out_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_3
       (.I0(mult_out__2_n_81),
        .I1(mult_out__0_n_98),
        .O(mult_out_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__5_i_4
       (.I0(mult_out__2_n_82),
        .I1(mult_out__0_n_99),
        .O(mult_out_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__6
       (.CI(mult_out_carry__5_n_0),
        .CO({mult_out_carry__6_n_0,mult_out_carry__6_n_1,mult_out_carry__6_n_2,mult_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78}),
        .O(mult_out__2_0[22:19]),
        .S({mult_out_carry__6_i_1_n_0,mult_out_carry__6_i_2_n_0,mult_out_carry__6_i_3_n_0,mult_out_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_1
       (.I0(mult_out__2_n_75),
        .I1(mult_out__0_n_92),
        .O(mult_out_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_2
       (.I0(mult_out__2_n_76),
        .I1(mult_out__0_n_93),
        .O(mult_out_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_3
       (.I0(mult_out__2_n_77),
        .I1(mult_out__0_n_94),
        .O(mult_out_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__6_i_4
       (.I0(mult_out__2_n_78),
        .I1(mult_out__0_n_95),
        .O(mult_out_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__7
       (.CI(mult_out_carry__6_n_0),
        .CO({mult_out_carry__7_n_0,mult_out_carry__7_n_1,mult_out_carry__7_n_2,mult_out_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74}),
        .O(mult_out__2_0[26:23]),
        .S({mult_out_carry__7_i_1_n_0,mult_out_carry__7_i_2_n_0,mult_out_carry__7_i_3_n_0,mult_out_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_1
       (.I0(mult_out__2_n_71),
        .I1(mult_out__0_n_88),
        .O(mult_out_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_2
       (.I0(mult_out__2_n_72),
        .I1(mult_out__0_n_89),
        .O(mult_out_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_3
       (.I0(mult_out__2_n_73),
        .I1(mult_out__0_n_90),
        .O(mult_out_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__7_i_4
       (.I0(mult_out__2_n_74),
        .I1(mult_out__0_n_91),
        .O(mult_out_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__8
       (.CI(mult_out_carry__7_n_0),
        .CO({mult_out_carry__8_n_0,mult_out_carry__8_n_1,mult_out_carry__8_n_2,mult_out_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70}),
        .O(mult_out__2_0[30:27]),
        .S({mult_out_carry__8_i_1_n_0,mult_out_carry__8_i_2_n_0,mult_out_carry__8_i_3_n_0,mult_out_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_1
       (.I0(mult_out__2_n_67),
        .I1(mult_out__0_n_84),
        .O(mult_out_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_2
       (.I0(mult_out__2_n_68),
        .I1(mult_out__0_n_85),
        .O(mult_out_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_3
       (.I0(mult_out__2_n_69),
        .I1(mult_out__0_n_86),
        .O(mult_out_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__8_i_4
       (.I0(mult_out__2_n_70),
        .I1(mult_out__0_n_87),
        .O(mult_out_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_out_carry__9
       (.CI(mult_out_carry__8_n_0),
        .CO({mult_out_carry__9_n_0,mult_out_carry__9_n_1,mult_out_carry__9_n_2,mult_out_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66}),
        .O(NLW_mult_out_carry__9_O_UNCONNECTED[3:0]),
        .S({mult_out_carry__9_i_1_n_0,mult_out_carry__9_i_2_n_0,mult_out_carry__9_i_3_n_0,mult_out_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_1
       (.I0(mult_out__2_n_63),
        .I1(mult_out__0_n_80),
        .O(mult_out_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_2
       (.I0(mult_out__2_n_64),
        .I1(mult_out__0_n_81),
        .O(mult_out_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_3
       (.I0(mult_out__2_n_65),
        .I1(mult_out__0_n_82),
        .O(mult_out_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__9_i_4
       (.I0(mult_out__2_n_66),
        .I1(mult_out__0_n_83),
        .O(mult_out_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_1
       (.I0(mult_out__2_n_103),
        .I1(mult_out_n_103),
        .O(mult_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_2
       (.I0(mult_out__2_n_104),
        .I1(mult_out_n_104),
        .O(mult_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_3
       (.I0(mult_out__2_n_105),
        .I1(mult_out_n_105),
        .O(mult_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_2__1 
       (.I0(mult_out__2_0[3]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_3__1 
       (.I0(mult_out__2_0[2]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_4__1 
       (.I0(mult_out__2_0[1]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[0]_i_5__1 
       (.I0(mult_out__2_0[0]),
        .I1(s00_axi_aresetn),
        .O(\v1[0]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_6__1 
       (.I0(mult_out__2_0[3]),
        .I1(v1_reg[3]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_7__1 
       (.I0(mult_out__2_0[2]),
        .I1(v1_reg[2]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_8__1 
       (.I0(mult_out__2_0[1]),
        .I1(v1_reg[1]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[0]_i_9__1 
       (.I0(mult_out__2_0[0]),
        .I1(v1_reg[0]),
        .I2(s00_axi_aresetn),
        .O(\v1[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_2__1 
       (.I0(mult_out__2_0[15]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_3__1 
       (.I0(mult_out__2_0[14]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_4__1 
       (.I0(mult_out__2_0[13]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[12]_i_5__1 
       (.I0(mult_out__2_0[12]),
        .I1(s00_axi_aresetn),
        .O(\v1[12]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_6__1 
       (.I0(mult_out__2_0[15]),
        .I1(v1_reg[15]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_7__1 
       (.I0(mult_out__2_0[14]),
        .I1(v1_reg[14]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_8__1 
       (.I0(mult_out__2_0[13]),
        .I1(v1_reg[13]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[12]_i_9__1 
       (.I0(mult_out__2_0[12]),
        .I1(v1_reg[12]),
        .I2(s00_axi_aresetn),
        .O(\v1[12]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_2__1 
       (.I0(mult_out__2_0[19]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_3__1 
       (.I0(mult_out__2_0[18]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_4__1 
       (.I0(mult_out__2_0[17]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[16]_i_5__1 
       (.I0(mult_out__2_0[16]),
        .I1(s00_axi_aresetn),
        .O(\v1[16]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_6__1 
       (.I0(mult_out__2_0[19]),
        .I1(v1_reg[19]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_7__1 
       (.I0(mult_out__2_0[18]),
        .I1(v1_reg[18]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_8__1 
       (.I0(mult_out__2_0[17]),
        .I1(v1_reg[17]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[16]_i_9__1 
       (.I0(mult_out__2_0[16]),
        .I1(v1_reg[16]),
        .I2(s00_axi_aresetn),
        .O(\v1[16]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_2__1 
       (.I0(mult_out__2_0[23]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_3__1 
       (.I0(mult_out__2_0[22]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_4__1 
       (.I0(mult_out__2_0[21]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[20]_i_5__1 
       (.I0(mult_out__2_0[20]),
        .I1(s00_axi_aresetn),
        .O(\v1[20]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_6__1 
       (.I0(mult_out__2_0[23]),
        .I1(v1_reg[23]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_7__1 
       (.I0(mult_out__2_0[22]),
        .I1(v1_reg[22]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_8__1 
       (.I0(mult_out__2_0[21]),
        .I1(v1_reg[21]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[20]_i_9__1 
       (.I0(mult_out__2_0[20]),
        .I1(v1_reg[20]),
        .I2(s00_axi_aresetn),
        .O(\v1[20]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_2__1 
       (.I0(mult_out__2_0[27]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_3__1 
       (.I0(mult_out__2_0[26]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_4__1 
       (.I0(mult_out__2_0[25]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[24]_i_5__1 
       (.I0(mult_out__2_0[24]),
        .I1(s00_axi_aresetn),
        .O(\v1[24]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_6__1 
       (.I0(mult_out__2_0[27]),
        .I1(v1_reg[27]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_7__1 
       (.I0(mult_out__2_0[26]),
        .I1(v1_reg[26]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_8__1 
       (.I0(mult_out__2_0[25]),
        .I1(v1_reg[25]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[24]_i_9__1 
       (.I0(mult_out__2_0[24]),
        .I1(v1_reg[24]),
        .I2(s00_axi_aresetn),
        .O(\v1[24]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_2__1 
       (.I0(mult_out__2_0[30]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_3__1 
       (.I0(mult_out__2_0[29]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[28]_i_4__1 
       (.I0(mult_out__2_0[28]),
        .I1(s00_axi_aresetn),
        .O(\v1[28]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_5__1 
       (.I0(mult_out__2_0[31]),
        .I1(v1_reg[31]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_6__1 
       (.I0(mult_out__2_0[30]),
        .I1(v1_reg[30]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_7__1 
       (.I0(mult_out__2_0[29]),
        .I1(v1_reg[29]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[28]_i_8__1 
       (.I0(mult_out__2_0[28]),
        .I1(v1_reg[28]),
        .I2(s00_axi_aresetn),
        .O(\v1[28]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_2__1 
       (.I0(mult_out__2_0[7]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_3__1 
       (.I0(mult_out__2_0[6]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_4__1 
       (.I0(mult_out__2_0[5]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[4]_i_5__1 
       (.I0(mult_out__2_0[4]),
        .I1(s00_axi_aresetn),
        .O(\v1[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_6__1 
       (.I0(mult_out__2_0[7]),
        .I1(v1_reg[7]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_7__1 
       (.I0(mult_out__2_0[6]),
        .I1(v1_reg[6]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_8__1 
       (.I0(mult_out__2_0[5]),
        .I1(v1_reg[5]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[4]_i_9__1 
       (.I0(mult_out__2_0[4]),
        .I1(v1_reg[4]),
        .I2(s00_axi_aresetn),
        .O(\v1[4]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_2__1 
       (.I0(mult_out__2_0[11]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_3__1 
       (.I0(mult_out__2_0[10]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_4__1 
       (.I0(mult_out__2_0[9]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v1[8]_i_5__1 
       (.I0(mult_out__2_0[8]),
        .I1(s00_axi_aresetn),
        .O(\v1[8]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_6__1 
       (.I0(mult_out__2_0[11]),
        .I1(v1_reg[11]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_7__1 
       (.I0(mult_out__2_0[10]),
        .I1(v1_reg[10]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_8__1 
       (.I0(mult_out__2_0[9]),
        .I1(v1_reg[9]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \v1[8]_i_9__1 
       (.I0(mult_out__2_0[8]),
        .I1(v1_reg[8]),
        .I2(s00_axi_aresetn),
        .O(\v1[8]_i_9__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_1__1_n_0 ,\v1_reg[0]_i_1__1_n_1 ,\v1_reg[0]_i_1__1_n_2 ,\v1_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[0]_i_2__1_n_0 ,\v1[0]_i_3__1_n_0 ,\v1[0]_i_4__1_n_0 ,\v1[0]_i_5__1_n_0 }),
        .O(O),
        .S({\v1[0]_i_6__1_n_0 ,\v1[0]_i_7__1_n_0 ,\v1[0]_i_8__1_n_0 ,\v1[0]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[12]_i_1__1 
       (.CI(\v1_reg[8]_i_1__1_n_0 ),
        .CO({\v1_reg[12]_i_1__1_n_0 ,\v1_reg[12]_i_1__1_n_1 ,\v1_reg[12]_i_1__1_n_2 ,\v1_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[12]_i_2__1_n_0 ,\v1[12]_i_3__1_n_0 ,\v1[12]_i_4__1_n_0 ,\v1[12]_i_5__1_n_0 }),
        .O(s00_axi_aresetn_2),
        .S({\v1[12]_i_6__1_n_0 ,\v1[12]_i_7__1_n_0 ,\v1[12]_i_8__1_n_0 ,\v1[12]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[16]_i_1__1 
       (.CI(\v1_reg[12]_i_1__1_n_0 ),
        .CO({\v1_reg[16]_i_1__1_n_0 ,\v1_reg[16]_i_1__1_n_1 ,\v1_reg[16]_i_1__1_n_2 ,\v1_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[16]_i_2__1_n_0 ,\v1[16]_i_3__1_n_0 ,\v1[16]_i_4__1_n_0 ,\v1[16]_i_5__1_n_0 }),
        .O(s00_axi_aresetn_3),
        .S({\v1[16]_i_6__1_n_0 ,\v1[16]_i_7__1_n_0 ,\v1[16]_i_8__1_n_0 ,\v1[16]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[20]_i_1__1 
       (.CI(\v1_reg[16]_i_1__1_n_0 ),
        .CO({\v1_reg[20]_i_1__1_n_0 ,\v1_reg[20]_i_1__1_n_1 ,\v1_reg[20]_i_1__1_n_2 ,\v1_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[20]_i_2__1_n_0 ,\v1[20]_i_3__1_n_0 ,\v1[20]_i_4__1_n_0 ,\v1[20]_i_5__1_n_0 }),
        .O(s00_axi_aresetn_4),
        .S({\v1[20]_i_6__1_n_0 ,\v1[20]_i_7__1_n_0 ,\v1[20]_i_8__1_n_0 ,\v1[20]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[24]_i_1__1 
       (.CI(\v1_reg[20]_i_1__1_n_0 ),
        .CO({\v1_reg[24]_i_1__1_n_0 ,\v1_reg[24]_i_1__1_n_1 ,\v1_reg[24]_i_1__1_n_2 ,\v1_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[24]_i_2__1_n_0 ,\v1[24]_i_3__1_n_0 ,\v1[24]_i_4__1_n_0 ,\v1[24]_i_5__1_n_0 }),
        .O(s00_axi_aresetn_5),
        .S({\v1[24]_i_6__1_n_0 ,\v1[24]_i_7__1_n_0 ,\v1[24]_i_8__1_n_0 ,\v1[24]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[28]_i_1__1 
       (.CI(\v1_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_v1_reg[28]_i_1__1_CO_UNCONNECTED [3],\v1_reg[28]_i_1__1_n_1 ,\v1_reg[28]_i_1__1_n_2 ,\v1_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v1[28]_i_2__1_n_0 ,\v1[28]_i_3__1_n_0 ,\v1[28]_i_4__1_n_0 }),
        .O(s00_axi_aresetn_6),
        .S({\v1[28]_i_5__1_n_0 ,\v1[28]_i_6__1_n_0 ,\v1[28]_i_7__1_n_0 ,\v1[28]_i_8__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[4]_i_1__1 
       (.CI(\v1_reg[0]_i_1__1_n_0 ),
        .CO({\v1_reg[4]_i_1__1_n_0 ,\v1_reg[4]_i_1__1_n_1 ,\v1_reg[4]_i_1__1_n_2 ,\v1_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[4]_i_2__1_n_0 ,\v1[4]_i_3__1_n_0 ,\v1[4]_i_4__1_n_0 ,\v1[4]_i_5__1_n_0 }),
        .O(s00_axi_aresetn_0),
        .S({\v1[4]_i_6__1_n_0 ,\v1[4]_i_7__1_n_0 ,\v1[4]_i_8__1_n_0 ,\v1[4]_i_9__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v1_reg[8]_i_1__1 
       (.CI(\v1_reg[4]_i_1__1_n_0 ),
        .CO({\v1_reg[8]_i_1__1_n_0 ,\v1_reg[8]_i_1__1_n_1 ,\v1_reg[8]_i_1__1_n_2 ,\v1_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[8]_i_2__1_n_0 ,\v1[8]_i_3__1_n_0 ,\v1[8]_i_4__1_n_0 ,\v1[8]_i_5__1_n_0 }),
        .O(s00_axi_aresetn_1),
        .S({\v1[8]_i_6__1_n_0 ,\v1[8]_i_7__1_n_0 ,\v1[8]_i_8__1_n_0 ,\v1[8]_i_9__1_n_0 }));
endmodule

(* ORIG_REF_NAME = "signed_mult" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult_3
   (S,
    mult_out,
    mult_out__2_0,
    \v1_reg[11] ,
    \v1_reg[15] ,
    \v1_reg[19] ,
    \v1_reg[23] ,
    \v1_reg[27] ,
    \v1_reg[30] ,
    s00_axi_aclk,
    B,
    b0,
    A,
    DI,
    \v1_reg[4]_i_10__0 ,
    \v1_reg[8]_i_10__0 ,
    \v1_reg[12]_i_10__0 ,
    \v1_reg[16]_i_10__0 ,
    \v1_reg[20]_i_10__0 );
  output [2:0]S;
  output [29:0]mult_out;
  output [3:0]mult_out__2_0;
  output [3:0]\v1_reg[11] ;
  output [3:0]\v1_reg[15] ;
  output [3:0]\v1_reg[19] ;
  output [3:0]\v1_reg[23] ;
  output [3:0]\v1_reg[27] ;
  output [2:0]\v1_reg[30] ;
  input s00_axi_aclk;
  input [14:0]B;
  input [31:0]b0;
  input [8:0]A;
  input [3:0]DI;
  input [3:0]\v1_reg[4]_i_10__0 ;
  input [3:0]\v1_reg[8]_i_10__0 ;
  input [3:0]\v1_reg[12]_i_10__0 ;
  input [3:0]\v1_reg[16]_i_10__0 ;
  input [2:0]\v1_reg[20]_i_10__0 ;

  wire [8:0]A;
  wire [14:0]B;
  wire [3:0]DI;
  wire [2:0]S;
  wire [31:0]b0;
  wire [29:0]mult_out;
  wire mult_out__0__0_n_100;
  wire mult_out__0__0_n_101;
  wire mult_out__0__0_n_102;
  wire mult_out__0__0_n_103;
  wire mult_out__0__0_n_104;
  wire mult_out__0__0_n_105;
  wire mult_out__0__0_n_76;
  wire mult_out__0__0_n_77;
  wire mult_out__0__0_n_78;
  wire mult_out__0__0_n_79;
  wire mult_out__0__0_n_80;
  wire mult_out__0__0_n_81;
  wire mult_out__0__0_n_82;
  wire mult_out__0__0_n_83;
  wire mult_out__0__0_n_84;
  wire mult_out__0__0_n_85;
  wire mult_out__0__0_n_86;
  wire mult_out__0__0_n_87;
  wire mult_out__0__0_n_88;
  wire mult_out__0__0_n_89;
  wire mult_out__0__0_n_90;
  wire mult_out__0__0_n_91;
  wire mult_out__0__0_n_92;
  wire mult_out__0__0_n_93;
  wire mult_out__0__0_n_94;
  wire mult_out__0__0_n_95;
  wire mult_out__0__0_n_96;
  wire mult_out__0__0_n_97;
  wire mult_out__0__0_n_98;
  wire mult_out__0__0_n_99;
  wire mult_out__0_n_100;
  wire mult_out__0_n_101;
  wire mult_out__0_n_102;
  wire mult_out__0_n_103;
  wire mult_out__0_n_104;
  wire mult_out__0_n_105;
  wire mult_out__0_n_106;
  wire mult_out__0_n_107;
  wire mult_out__0_n_108;
  wire mult_out__0_n_109;
  wire mult_out__0_n_110;
  wire mult_out__0_n_111;
  wire mult_out__0_n_112;
  wire mult_out__0_n_113;
  wire mult_out__0_n_114;
  wire mult_out__0_n_115;
  wire mult_out__0_n_116;
  wire mult_out__0_n_117;
  wire mult_out__0_n_118;
  wire mult_out__0_n_119;
  wire mult_out__0_n_120;
  wire mult_out__0_n_121;
  wire mult_out__0_n_122;
  wire mult_out__0_n_123;
  wire mult_out__0_n_124;
  wire mult_out__0_n_125;
  wire mult_out__0_n_126;
  wire mult_out__0_n_127;
  wire mult_out__0_n_128;
  wire mult_out__0_n_129;
  wire mult_out__0_n_130;
  wire mult_out__0_n_131;
  wire mult_out__0_n_132;
  wire mult_out__0_n_133;
  wire mult_out__0_n_134;
  wire mult_out__0_n_135;
  wire mult_out__0_n_136;
  wire mult_out__0_n_137;
  wire mult_out__0_n_138;
  wire mult_out__0_n_139;
  wire mult_out__0_n_140;
  wire mult_out__0_n_141;
  wire mult_out__0_n_142;
  wire mult_out__0_n_143;
  wire mult_out__0_n_144;
  wire mult_out__0_n_145;
  wire mult_out__0_n_146;
  wire mult_out__0_n_147;
  wire mult_out__0_n_148;
  wire mult_out__0_n_149;
  wire mult_out__0_n_150;
  wire mult_out__0_n_151;
  wire mult_out__0_n_152;
  wire mult_out__0_n_153;
  wire mult_out__0_n_58;
  wire mult_out__0_n_59;
  wire mult_out__0_n_60;
  wire mult_out__0_n_61;
  wire mult_out__0_n_62;
  wire mult_out__0_n_63;
  wire mult_out__0_n_64;
  wire mult_out__0_n_65;
  wire mult_out__0_n_66;
  wire mult_out__0_n_67;
  wire mult_out__0_n_68;
  wire mult_out__0_n_69;
  wire mult_out__0_n_70;
  wire mult_out__0_n_71;
  wire mult_out__0_n_72;
  wire mult_out__0_n_73;
  wire mult_out__0_n_74;
  wire mult_out__0_n_75;
  wire mult_out__0_n_76;
  wire mult_out__0_n_77;
  wire mult_out__0_n_78;
  wire mult_out__0_n_79;
  wire mult_out__0_n_80;
  wire mult_out__0_n_81;
  wire mult_out__0_n_82;
  wire mult_out__0_n_83;
  wire mult_out__0_n_84;
  wire mult_out__0_n_85;
  wire mult_out__0_n_86;
  wire mult_out__0_n_87;
  wire mult_out__0_n_88;
  wire mult_out__0_n_89;
  wire mult_out__0_n_90;
  wire mult_out__0_n_91;
  wire mult_out__0_n_92;
  wire mult_out__0_n_93;
  wire mult_out__0_n_94;
  wire mult_out__0_n_95;
  wire mult_out__0_n_96;
  wire mult_out__0_n_97;
  wire mult_out__0_n_98;
  wire mult_out__0_n_99;
  wire mult_out__1_n_100;
  wire mult_out__1_n_101;
  wire mult_out__1_n_102;
  wire mult_out__1_n_103;
  wire mult_out__1_n_104;
  wire mult_out__1_n_105;
  wire mult_out__1_n_106;
  wire mult_out__1_n_107;
  wire mult_out__1_n_108;
  wire mult_out__1_n_109;
  wire mult_out__1_n_110;
  wire mult_out__1_n_111;
  wire mult_out__1_n_112;
  wire mult_out__1_n_113;
  wire mult_out__1_n_114;
  wire mult_out__1_n_115;
  wire mult_out__1_n_116;
  wire mult_out__1_n_117;
  wire mult_out__1_n_118;
  wire mult_out__1_n_119;
  wire mult_out__1_n_120;
  wire mult_out__1_n_121;
  wire mult_out__1_n_122;
  wire mult_out__1_n_123;
  wire mult_out__1_n_124;
  wire mult_out__1_n_125;
  wire mult_out__1_n_126;
  wire mult_out__1_n_127;
  wire mult_out__1_n_128;
  wire mult_out__1_n_129;
  wire mult_out__1_n_130;
  wire mult_out__1_n_131;
  wire mult_out__1_n_132;
  wire mult_out__1_n_133;
  wire mult_out__1_n_134;
  wire mult_out__1_n_135;
  wire mult_out__1_n_136;
  wire mult_out__1_n_137;
  wire mult_out__1_n_138;
  wire mult_out__1_n_139;
  wire mult_out__1_n_140;
  wire mult_out__1_n_141;
  wire mult_out__1_n_142;
  wire mult_out__1_n_143;
  wire mult_out__1_n_144;
  wire mult_out__1_n_145;
  wire mult_out__1_n_146;
  wire mult_out__1_n_147;
  wire mult_out__1_n_148;
  wire mult_out__1_n_149;
  wire mult_out__1_n_150;
  wire mult_out__1_n_151;
  wire mult_out__1_n_152;
  wire mult_out__1_n_153;
  wire mult_out__1_n_58;
  wire mult_out__1_n_59;
  wire mult_out__1_n_60;
  wire mult_out__1_n_61;
  wire mult_out__1_n_62;
  wire mult_out__1_n_63;
  wire mult_out__1_n_64;
  wire mult_out__1_n_65;
  wire mult_out__1_n_66;
  wire mult_out__1_n_67;
  wire mult_out__1_n_68;
  wire mult_out__1_n_69;
  wire mult_out__1_n_70;
  wire mult_out__1_n_71;
  wire mult_out__1_n_72;
  wire mult_out__1_n_73;
  wire mult_out__1_n_74;
  wire mult_out__1_n_75;
  wire mult_out__1_n_76;
  wire mult_out__1_n_77;
  wire mult_out__1_n_78;
  wire mult_out__1_n_79;
  wire mult_out__1_n_80;
  wire mult_out__1_n_81;
  wire mult_out__1_n_82;
  wire mult_out__1_n_83;
  wire mult_out__1_n_84;
  wire mult_out__1_n_85;
  wire mult_out__1_n_86;
  wire mult_out__1_n_87;
  wire mult_out__1_n_88;
  wire mult_out__1_n_89;
  wire mult_out__1_n_90;
  wire mult_out__1_n_91;
  wire mult_out__1_n_92;
  wire mult_out__1_n_93;
  wire mult_out__1_n_94;
  wire mult_out__1_n_95;
  wire mult_out__1_n_96;
  wire mult_out__1_n_97;
  wire mult_out__1_n_98;
  wire mult_out__1_n_99;
  wire [3:0]mult_out__2_0;
  wire mult_out__2_n_100;
  wire mult_out__2_n_101;
  wire mult_out__2_n_102;
  wire mult_out__2_n_103;
  wire mult_out__2_n_104;
  wire mult_out__2_n_105;
  wire mult_out__2_n_59;
  wire mult_out__2_n_60;
  wire mult_out__2_n_61;
  wire mult_out__2_n_62;
  wire mult_out__2_n_63;
  wire mult_out__2_n_64;
  wire mult_out__2_n_65;
  wire mult_out__2_n_66;
  wire mult_out__2_n_67;
  wire mult_out__2_n_68;
  wire mult_out__2_n_69;
  wire mult_out__2_n_70;
  wire mult_out__2_n_71;
  wire mult_out__2_n_72;
  wire mult_out__2_n_73;
  wire mult_out__2_n_74;
  wire mult_out__2_n_75;
  wire mult_out__2_n_76;
  wire mult_out__2_n_77;
  wire mult_out__2_n_78;
  wire mult_out__2_n_79;
  wire mult_out__2_n_80;
  wire mult_out__2_n_81;
  wire mult_out__2_n_82;
  wire mult_out__2_n_83;
  wire mult_out__2_n_84;
  wire mult_out__2_n_85;
  wire mult_out__2_n_86;
  wire mult_out__2_n_87;
  wire mult_out__2_n_88;
  wire mult_out__2_n_89;
  wire mult_out__2_n_90;
  wire mult_out__2_n_91;
  wire mult_out__2_n_92;
  wire mult_out__2_n_93;
  wire mult_out__2_n_94;
  wire mult_out__2_n_95;
  wire mult_out__2_n_96;
  wire mult_out__2_n_97;
  wire mult_out__2_n_98;
  wire mult_out__2_n_99;
  wire s00_axi_aclk;
  wire [31:30]s2_out;
  wire \v1[0]_i_17_n_0 ;
  wire \v1[0]_i_18_n_0 ;
  wire \v1[0]_i_19_n_0 ;
  wire \v1[0]_i_20_n_0 ;
  wire \v1[0]_i_22_n_0 ;
  wire \v1[0]_i_23_n_0 ;
  wire \v1[0]_i_24_n_0 ;
  wire \v1[0]_i_25_n_0 ;
  wire \v1[0]_i_27_n_0 ;
  wire \v1[0]_i_28_n_0 ;
  wire \v1[0]_i_29_n_0 ;
  wire \v1[0]_i_30_n_0 ;
  wire \v1[0]_i_31_n_0 ;
  wire \v1[0]_i_32_n_0 ;
  wire \v1[0]_i_33_n_0 ;
  wire \v1[12]_i_16_n_0 ;
  wire \v1[12]_i_17_n_0 ;
  wire \v1[12]_i_18_n_0 ;
  wire \v1[12]_i_19_n_0 ;
  wire \v1[16]_i_16_n_0 ;
  wire \v1[16]_i_17_n_0 ;
  wire \v1[16]_i_18_n_0 ;
  wire \v1[16]_i_19_n_0 ;
  wire \v1[24]_i_16_n_0 ;
  wire \v1[24]_i_17_n_0 ;
  wire \v1[24]_i_18_n_0 ;
  wire \v1[24]_i_19_n_0 ;
  wire \v1[28]_i_15_n_0 ;
  wire \v1[28]_i_16_n_0 ;
  wire \v1[28]_i_17_n_0 ;
  wire \v1[28]_i_18_n_0 ;
  wire \v1[28]_i_21_n_0 ;
  wire \v1[28]_i_22_n_0 ;
  wire \v1[28]_i_23_n_0 ;
  wire \v1[28]_i_24_n_0 ;
  wire \v1[28]_i_25_n_0 ;
  wire \v1[28]_i_26_n_0 ;
  wire \v1[28]_i_27_n_0 ;
  wire \v1[28]_i_28_n_0 ;
  wire \v1[4]_i_16_n_0 ;
  wire \v1[4]_i_17_n_0 ;
  wire \v1[4]_i_18_n_0 ;
  wire \v1[4]_i_19_n_0 ;
  wire \v1[8]_i_16_n_0 ;
  wire \v1[8]_i_17_n_0 ;
  wire \v1[8]_i_18_n_0 ;
  wire \v1[8]_i_19_n_0 ;
  wire \v1_reg[0]_i_11_n_0 ;
  wire \v1_reg[0]_i_11_n_1 ;
  wire \v1_reg[0]_i_11_n_2 ;
  wire \v1_reg[0]_i_11_n_3 ;
  wire \v1_reg[0]_i_12_n_0 ;
  wire \v1_reg[0]_i_12_n_1 ;
  wire \v1_reg[0]_i_12_n_2 ;
  wire \v1_reg[0]_i_12_n_3 ;
  wire \v1_reg[0]_i_21_n_0 ;
  wire \v1_reg[0]_i_21_n_1 ;
  wire \v1_reg[0]_i_21_n_2 ;
  wire \v1_reg[0]_i_21_n_3 ;
  wire \v1_reg[0]_i_26_n_0 ;
  wire \v1_reg[0]_i_26_n_1 ;
  wire \v1_reg[0]_i_26_n_2 ;
  wire \v1_reg[0]_i_26_n_3 ;
  wire [3:0]\v1_reg[11] ;
  wire [3:0]\v1_reg[12]_i_10__0 ;
  wire \v1_reg[12]_i_11_n_0 ;
  wire \v1_reg[12]_i_11_n_1 ;
  wire \v1_reg[12]_i_11_n_2 ;
  wire \v1_reg[12]_i_11_n_3 ;
  wire [3:0]\v1_reg[15] ;
  wire [3:0]\v1_reg[16]_i_10__0 ;
  wire \v1_reg[16]_i_11_n_0 ;
  wire \v1_reg[16]_i_11_n_1 ;
  wire \v1_reg[16]_i_11_n_2 ;
  wire \v1_reg[16]_i_11_n_3 ;
  wire [3:0]\v1_reg[19] ;
  wire [2:0]\v1_reg[20]_i_10__0 ;
  wire [3:0]\v1_reg[23] ;
  wire \v1_reg[24]_i_11_n_0 ;
  wire \v1_reg[24]_i_11_n_1 ;
  wire \v1_reg[24]_i_11_n_2 ;
  wire \v1_reg[24]_i_11_n_3 ;
  wire [3:0]\v1_reg[27] ;
  wire \v1_reg[28]_i_10_n_0 ;
  wire \v1_reg[28]_i_10_n_1 ;
  wire \v1_reg[28]_i_10_n_2 ;
  wire \v1_reg[28]_i_10_n_3 ;
  wire \v1_reg[28]_i_19_n_1 ;
  wire \v1_reg[28]_i_19_n_2 ;
  wire \v1_reg[28]_i_19_n_3 ;
  wire \v1_reg[28]_i_20_n_0 ;
  wire \v1_reg[28]_i_20_n_1 ;
  wire \v1_reg[28]_i_20_n_2 ;
  wire \v1_reg[28]_i_20_n_3 ;
  wire [2:0]\v1_reg[30] ;
  wire [3:0]\v1_reg[4]_i_10__0 ;
  wire \v1_reg[4]_i_11_n_0 ;
  wire \v1_reg[4]_i_11_n_1 ;
  wire \v1_reg[4]_i_11_n_2 ;
  wire \v1_reg[4]_i_11_n_3 ;
  wire [3:0]\v1_reg[8]_i_10__0 ;
  wire \v1_reg[8]_i_11_n_0 ;
  wire \v1_reg[8]_i_11_n_1 ;
  wire \v1_reg[8]_i_11_n_2 ;
  wire \v1_reg[8]_i_11_n_3 ;
  wire NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_mult_out__0__0_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__0__0_PCOUT_UNCONNECTED;
  wire NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__1_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_mult_out__2_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__2_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_v1_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_v1_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_v1_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_v1_reg[28]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_v1_reg[28]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_v1_reg[28]_i_20_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0_OVERFLOW_UNCONNECTED),
        .P({mult_out__0_n_58,mult_out__0_n_59,mult_out__0_n_60,mult_out__0_n_61,mult_out__0_n_62,mult_out__0_n_63,mult_out__0_n_64,mult_out__0_n_65,mult_out__0_n_66,mult_out__0_n_67,mult_out__0_n_68,mult_out__0_n_69,mult_out__0_n_70,mult_out__0_n_71,mult_out__0_n_72,mult_out__0_n_73,mult_out__0_n_74,mult_out__0_n_75,mult_out__0_n_76,mult_out__0_n_77,mult_out__0_n_78,mult_out__0_n_79,mult_out__0_n_80,mult_out__0_n_81,mult_out__0_n_82,mult_out__0_n_83,mult_out__0_n_84,mult_out__0_n_85,mult_out__0_n_86,mult_out__0_n_87,mult_out__0_n_88,mult_out__0_n_89,mult_out__0_n_90,mult_out__0_n_91,mult_out__0_n_92,mult_out__0_n_93,mult_out__0_n_94,mult_out__0_n_95,mult_out__0_n_96,mult_out__0_n_97,mult_out__0_n_98,mult_out__0_n_99,mult_out__0_n_100,mult_out__0_n_101,mult_out__0_n_102,mult_out__0_n_103,mult_out__0_n_104,mult_out__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0__0
       (.A({B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b0[31],b0[31],b0[31],b0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__0__0_P_UNCONNECTED[47:30],mult_out__0__0_n_76,mult_out__0__0_n_77,mult_out__0__0_n_78,mult_out__0__0_n_79,mult_out__0__0_n_80,mult_out__0__0_n_81,mult_out__0__0_n_82,mult_out__0__0_n_83,mult_out__0__0_n_84,mult_out__0__0_n_85,mult_out__0__0_n_86,mult_out__0__0_n_87,mult_out__0__0_n_88,mult_out__0__0_n_89,mult_out__0__0_n_90,mult_out__0__0_n_91,mult_out__0__0_n_92,mult_out__0__0_n_93,mult_out__0__0_n_94,mult_out__0__0_n_95,mult_out__0__0_n_96,mult_out__0__0_n_97,mult_out__0__0_n_98,mult_out__0__0_n_99,mult_out__0__0_n_100,mult_out__0__0_n_101,mult_out__0__0_n_102,mult_out__0__0_n_103,mult_out__0__0_n_104,mult_out__0__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .PCOUT(NLW_mult_out__0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__1_OVERFLOW_UNCONNECTED),
        .P({mult_out__1_n_58,mult_out__1_n_59,mult_out__1_n_60,mult_out__1_n_61,mult_out__1_n_62,mult_out__1_n_63,mult_out__1_n_64,mult_out__1_n_65,mult_out__1_n_66,mult_out__1_n_67,mult_out__1_n_68,mult_out__1_n_69,mult_out__1_n_70,mult_out__1_n_71,mult_out__1_n_72,mult_out__1_n_73,mult_out__1_n_74,mult_out__1_n_75,mult_out__1_n_76,mult_out__1_n_77,mult_out__1_n_78,mult_out__1_n_79,mult_out__1_n_80,mult_out__1_n_81,mult_out__1_n_82,mult_out__1_n_83,mult_out__1_n_84,mult_out__1_n_85,mult_out__1_n_86,mult_out__1_n_87,mult_out__1_n_88,mult_out__1_n_89,mult_out__1_n_90,mult_out__1_n_91,mult_out__1_n_92,mult_out__1_n_93,mult_out__1_n_94,mult_out__1_n_95,mult_out__1_n_96,mult_out__1_n_97,mult_out__1_n_98,mult_out__1_n_99,mult_out__1_n_100,mult_out__1_n_101,mult_out__1_n_102,mult_out__1_n_103,mult_out__1_n_104,mult_out__1_n_105}),
        .PATTERNBDETECT(NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b0[31],b0[31],b0[31],b0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__2_P_UNCONNECTED[47],mult_out__2_n_59,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62,mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66,mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70,mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74,mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78,mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82,mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86,mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90,mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94,mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98,mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102,mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105}),
        .PATTERNBDETECT(NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .PCOUT(NLW_mult_out__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_13 
       (.I0(mult_out[3]),
        .I1(DI[3]),
        .O(\v1_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_14 
       (.I0(mult_out[2]),
        .I1(DI[2]),
        .O(\v1_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_15 
       (.I0(mult_out[1]),
        .I1(DI[1]),
        .O(\v1_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_16 
       (.I0(mult_out[0]),
        .I1(DI[0]),
        .O(\v1_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_17 
       (.I0(mult_out__2_n_91),
        .I1(mult_out__0_n_91),
        .O(\v1[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_18 
       (.I0(mult_out__2_n_92),
        .I1(mult_out__0_n_92),
        .O(\v1[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_19 
       (.I0(mult_out__2_n_93),
        .I1(mult_out__0_n_93),
        .O(\v1[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_20 
       (.I0(mult_out__2_n_94),
        .I1(mult_out__0_n_94),
        .O(\v1[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_22 
       (.I0(mult_out__2_n_95),
        .I1(mult_out__0_n_95),
        .O(\v1[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_23 
       (.I0(mult_out__2_n_96),
        .I1(mult_out__0_n_96),
        .O(\v1[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_24 
       (.I0(mult_out__2_n_97),
        .I1(mult_out__0_n_97),
        .O(\v1[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_25 
       (.I0(mult_out__2_n_98),
        .I1(mult_out__0_n_98),
        .O(\v1[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_27 
       (.I0(mult_out__2_n_99),
        .I1(mult_out__0_n_99),
        .O(\v1[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_28 
       (.I0(mult_out__2_n_100),
        .I1(mult_out__0_n_100),
        .O(\v1[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_29 
       (.I0(mult_out__2_n_101),
        .I1(mult_out__0_n_101),
        .O(\v1[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_30 
       (.I0(mult_out__2_n_102),
        .I1(mult_out__0_n_102),
        .O(\v1[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_31 
       (.I0(mult_out__2_n_103),
        .I1(mult_out__0_n_103),
        .O(\v1[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_32 
       (.I0(mult_out__2_n_104),
        .I1(mult_out__0_n_104),
        .O(\v1[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_33 
       (.I0(mult_out__2_n_105),
        .I1(mult_out__0_n_105),
        .O(\v1[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_12 
       (.I0(mult_out[15]),
        .I1(\v1_reg[12]_i_10__0 [3]),
        .O(\v1_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_13 
       (.I0(mult_out[14]),
        .I1(\v1_reg[12]_i_10__0 [2]),
        .O(\v1_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_14 
       (.I0(mult_out[13]),
        .I1(\v1_reg[12]_i_10__0 [1]),
        .O(\v1_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_15 
       (.I0(mult_out[12]),
        .I1(\v1_reg[12]_i_10__0 [0]),
        .O(\v1_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_16 
       (.I0(mult_out__2_n_79),
        .I1(mult_out__0__0_n_96),
        .O(\v1[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_17 
       (.I0(mult_out__2_n_80),
        .I1(mult_out__0__0_n_97),
        .O(\v1[12]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_18 
       (.I0(mult_out__2_n_81),
        .I1(mult_out__0__0_n_98),
        .O(\v1[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_19 
       (.I0(mult_out__2_n_82),
        .I1(mult_out__0__0_n_99),
        .O(\v1[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_12 
       (.I0(mult_out[19]),
        .I1(\v1_reg[16]_i_10__0 [3]),
        .O(\v1_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_13 
       (.I0(mult_out[18]),
        .I1(\v1_reg[16]_i_10__0 [2]),
        .O(\v1_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_14 
       (.I0(mult_out[17]),
        .I1(\v1_reg[16]_i_10__0 [1]),
        .O(\v1_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_15 
       (.I0(mult_out[16]),
        .I1(\v1_reg[16]_i_10__0 [0]),
        .O(\v1_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_16 
       (.I0(mult_out__2_n_75),
        .I1(mult_out__0__0_n_92),
        .O(\v1[16]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_17 
       (.I0(mult_out__2_n_76),
        .I1(mult_out__0__0_n_93),
        .O(\v1[16]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_18 
       (.I0(mult_out__2_n_77),
        .I1(mult_out__0__0_n_94),
        .O(\v1[16]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_19 
       (.I0(mult_out__2_n_78),
        .I1(mult_out__0__0_n_95),
        .O(\v1[16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_13 
       (.I0(mult_out[22]),
        .I1(\v1_reg[20]_i_10__0 [2]),
        .O(\v1_reg[30] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_14 
       (.I0(mult_out[21]),
        .I1(\v1_reg[20]_i_10__0 [1]),
        .O(\v1_reg[30] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_15 
       (.I0(mult_out[20]),
        .I1(\v1_reg[20]_i_10__0 [0]),
        .O(\v1_reg[30] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_12 
       (.I0(mult_out[26]),
        .I1(mult_out[27]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_13 
       (.I0(mult_out[25]),
        .I1(mult_out[26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_14 
       (.I0(mult_out[24]),
        .I1(mult_out[25]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_16 
       (.I0(mult_out__2_n_71),
        .I1(mult_out__0__0_n_88),
        .O(\v1[24]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_17 
       (.I0(mult_out__2_n_72),
        .I1(mult_out__0__0_n_89),
        .O(\v1[24]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_18 
       (.I0(mult_out__2_n_73),
        .I1(mult_out__0__0_n_90),
        .O(\v1[24]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_19 
       (.I0(mult_out__2_n_74),
        .I1(mult_out__0__0_n_91),
        .O(\v1[24]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_11 
       (.I0(s2_out[30]),
        .I1(s2_out[31]),
        .O(mult_out__2_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_12 
       (.I0(mult_out[29]),
        .I1(s2_out[30]),
        .O(mult_out__2_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_13 
       (.I0(mult_out[28]),
        .I1(mult_out[29]),
        .O(mult_out__2_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_14 
       (.I0(mult_out[27]),
        .I1(mult_out[28]),
        .O(mult_out__2_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_15 
       (.I0(mult_out__2_n_67),
        .I1(mult_out__0__0_n_84),
        .O(\v1[28]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_16 
       (.I0(mult_out__2_n_68),
        .I1(mult_out__0__0_n_85),
        .O(\v1[28]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_17 
       (.I0(mult_out__2_n_69),
        .I1(mult_out__0__0_n_86),
        .O(\v1[28]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_18 
       (.I0(mult_out__2_n_70),
        .I1(mult_out__0__0_n_87),
        .O(\v1[28]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_21 
       (.I0(mult_out__2_n_59),
        .I1(mult_out__0__0_n_76),
        .O(\v1[28]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_22 
       (.I0(mult_out__2_n_60),
        .I1(mult_out__0__0_n_77),
        .O(\v1[28]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_23 
       (.I0(mult_out__2_n_61),
        .I1(mult_out__0__0_n_78),
        .O(\v1[28]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_24 
       (.I0(mult_out__2_n_62),
        .I1(mult_out__0__0_n_79),
        .O(\v1[28]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_25 
       (.I0(mult_out__2_n_63),
        .I1(mult_out__0__0_n_80),
        .O(\v1[28]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_26 
       (.I0(mult_out__2_n_64),
        .I1(mult_out__0__0_n_81),
        .O(\v1[28]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_27 
       (.I0(mult_out__2_n_65),
        .I1(mult_out__0__0_n_82),
        .O(\v1[28]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_28 
       (.I0(mult_out__2_n_66),
        .I1(mult_out__0__0_n_83),
        .O(\v1[28]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_12 
       (.I0(mult_out[7]),
        .I1(\v1_reg[4]_i_10__0 [3]),
        .O(\v1_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_13 
       (.I0(mult_out[6]),
        .I1(\v1_reg[4]_i_10__0 [2]),
        .O(\v1_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_14 
       (.I0(mult_out[5]),
        .I1(\v1_reg[4]_i_10__0 [1]),
        .O(\v1_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_15 
       (.I0(mult_out[4]),
        .I1(\v1_reg[4]_i_10__0 [0]),
        .O(\v1_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_16 
       (.I0(mult_out__2_n_87),
        .I1(mult_out__0__0_n_104),
        .O(\v1[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_17 
       (.I0(mult_out__2_n_88),
        .I1(mult_out__0__0_n_105),
        .O(\v1[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_18 
       (.I0(mult_out__2_n_89),
        .I1(mult_out__0_n_89),
        .O(\v1[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_19 
       (.I0(mult_out__2_n_90),
        .I1(mult_out__0_n_90),
        .O(\v1[4]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_12 
       (.I0(mult_out[11]),
        .I1(\v1_reg[8]_i_10__0 [3]),
        .O(\v1_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_13 
       (.I0(mult_out[10]),
        .I1(\v1_reg[8]_i_10__0 [2]),
        .O(\v1_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_14 
       (.I0(mult_out[9]),
        .I1(\v1_reg[8]_i_10__0 [1]),
        .O(\v1_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_15 
       (.I0(mult_out[8]),
        .I1(\v1_reg[8]_i_10__0 [0]),
        .O(\v1_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_16 
       (.I0(mult_out__2_n_83),
        .I1(mult_out__0__0_n_100),
        .O(\v1[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_17 
       (.I0(mult_out__2_n_84),
        .I1(mult_out__0__0_n_101),
        .O(\v1[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_18 
       (.I0(mult_out__2_n_85),
        .I1(mult_out__0__0_n_102),
        .O(\v1[8]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_19 
       (.I0(mult_out__2_n_86),
        .I1(mult_out__0__0_n_103),
        .O(\v1[8]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_11 
       (.CI(\v1_reg[0]_i_12_n_0 ),
        .CO({\v1_reg[0]_i_11_n_0 ,\v1_reg[0]_i_11_n_1 ,\v1_reg[0]_i_11_n_2 ,\v1_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94}),
        .O(mult_out[6:3]),
        .S({\v1[0]_i_17_n_0 ,\v1[0]_i_18_n_0 ,\v1[0]_i_19_n_0 ,\v1[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_12 
       (.CI(\v1_reg[0]_i_21_n_0 ),
        .CO({\v1_reg[0]_i_12_n_0 ,\v1_reg[0]_i_12_n_1 ,\v1_reg[0]_i_12_n_2 ,\v1_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98}),
        .O({mult_out[2:0],\NLW_v1_reg[0]_i_12_O_UNCONNECTED [0]}),
        .S({\v1[0]_i_22_n_0 ,\v1[0]_i_23_n_0 ,\v1[0]_i_24_n_0 ,\v1[0]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_21 
       (.CI(\v1_reg[0]_i_26_n_0 ),
        .CO({\v1_reg[0]_i_21_n_0 ,\v1_reg[0]_i_21_n_1 ,\v1_reg[0]_i_21_n_2 ,\v1_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102}),
        .O(\NLW_v1_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\v1[0]_i_27_n_0 ,\v1[0]_i_28_n_0 ,\v1[0]_i_29_n_0 ,\v1[0]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_26_n_0 ,\v1_reg[0]_i_26_n_1 ,\v1_reg[0]_i_26_n_2 ,\v1_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105,1'b0}),
        .O(\NLW_v1_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\v1[0]_i_31_n_0 ,\v1[0]_i_32_n_0 ,\v1[0]_i_33_n_0 ,mult_out__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[12]_i_11 
       (.CI(\v1_reg[8]_i_11_n_0 ),
        .CO({\v1_reg[12]_i_11_n_0 ,\v1_reg[12]_i_11_n_1 ,\v1_reg[12]_i_11_n_2 ,\v1_reg[12]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82}),
        .O(mult_out[18:15]),
        .S({\v1[12]_i_16_n_0 ,\v1[12]_i_17_n_0 ,\v1[12]_i_18_n_0 ,\v1[12]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[16]_i_11 
       (.CI(\v1_reg[12]_i_11_n_0 ),
        .CO({\v1_reg[16]_i_11_n_0 ,\v1_reg[16]_i_11_n_1 ,\v1_reg[16]_i_11_n_2 ,\v1_reg[16]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78}),
        .O(mult_out[22:19]),
        .S({\v1[16]_i_16_n_0 ,\v1[16]_i_17_n_0 ,\v1[16]_i_18_n_0 ,\v1[16]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[24]_i_11 
       (.CI(\v1_reg[16]_i_11_n_0 ),
        .CO({\v1_reg[24]_i_11_n_0 ,\v1_reg[24]_i_11_n_1 ,\v1_reg[24]_i_11_n_2 ,\v1_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74}),
        .O(mult_out[26:23]),
        .S({\v1[24]_i_16_n_0 ,\v1[24]_i_17_n_0 ,\v1[24]_i_18_n_0 ,\v1[24]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_10 
       (.CI(\v1_reg[24]_i_11_n_0 ),
        .CO({\v1_reg[28]_i_10_n_0 ,\v1_reg[28]_i_10_n_1 ,\v1_reg[28]_i_10_n_2 ,\v1_reg[28]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70}),
        .O({s2_out[30],mult_out[29:27]}),
        .S({\v1[28]_i_15_n_0 ,\v1[28]_i_16_n_0 ,\v1[28]_i_17_n_0 ,\v1[28]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_19 
       (.CI(\v1_reg[28]_i_20_n_0 ),
        .CO({\NLW_v1_reg[28]_i_19_CO_UNCONNECTED [3],\v1_reg[28]_i_19_n_1 ,\v1_reg[28]_i_19_n_2 ,\v1_reg[28]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62}),
        .O({s2_out[31],\NLW_v1_reg[28]_i_19_O_UNCONNECTED [2:0]}),
        .S({\v1[28]_i_21_n_0 ,\v1[28]_i_22_n_0 ,\v1[28]_i_23_n_0 ,\v1[28]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_20 
       (.CI(\v1_reg[28]_i_10_n_0 ),
        .CO({\v1_reg[28]_i_20_n_0 ,\v1_reg[28]_i_20_n_1 ,\v1_reg[28]_i_20_n_2 ,\v1_reg[28]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66}),
        .O(\NLW_v1_reg[28]_i_20_O_UNCONNECTED [3:0]),
        .S({\v1[28]_i_25_n_0 ,\v1[28]_i_26_n_0 ,\v1[28]_i_27_n_0 ,\v1[28]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[4]_i_11 
       (.CI(\v1_reg[0]_i_11_n_0 ),
        .CO({\v1_reg[4]_i_11_n_0 ,\v1_reg[4]_i_11_n_1 ,\v1_reg[4]_i_11_n_2 ,\v1_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90}),
        .O(mult_out[10:7]),
        .S({\v1[4]_i_16_n_0 ,\v1[4]_i_17_n_0 ,\v1[4]_i_18_n_0 ,\v1[4]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[8]_i_11 
       (.CI(\v1_reg[4]_i_11_n_0 ),
        .CO({\v1_reg[8]_i_11_n_0 ,\v1_reg[8]_i_11_n_1 ,\v1_reg[8]_i_11_n_2 ,\v1_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86}),
        .O(mult_out[14:11]),
        .S({\v1[8]_i_16_n_0 ,\v1[8]_i_17_n_0 ,\v1[8]_i_18_n_0 ,\v1[8]_i_19_n_0 }));
endmodule

(* ORIG_REF_NAME = "signed_mult" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signed_mult_4
   (S,
    mult_out,
    mult_out__2_0,
    mult_out__2_1,
    mult_out__2_2,
    mult_out__2_3,
    mult_out__2_4,
    mult_out__2_5,
    mult_out__2_6,
    s00_axi_aclk,
    B,
    A,
    mult_out__2_7,
    mult_out__2_8,
    O,
    \v1_reg[4]_i_10 ,
    \v1_reg[8]_i_10 ,
    \v1_reg[12]_i_10 ,
    \v1_reg[16]_i_10 ,
    \v1_reg[20]_i_10 ,
    \v1_reg[24]_i_10 ,
    \v1_reg[28]_i_9 ,
    \v1_reg[28]_i_9_0 );
  output [3:0]S;
  output [30:0]mult_out;
  output [3:0]mult_out__2_0;
  output [3:0]mult_out__2_1;
  output [3:0]mult_out__2_2;
  output [3:0]mult_out__2_3;
  output [3:0]mult_out__2_4;
  output [3:0]mult_out__2_5;
  output [3:0]mult_out__2_6;
  input s00_axi_aclk;
  input [14:0]B;
  input [16:0]A;
  input [6:0]mult_out__2_7;
  input [16:0]mult_out__2_8;
  input [2:0]O;
  input [3:0]\v1_reg[4]_i_10 ;
  input [3:0]\v1_reg[8]_i_10 ;
  input [3:0]\v1_reg[12]_i_10 ;
  input [3:0]\v1_reg[16]_i_10 ;
  input [3:0]\v1_reg[20]_i_10 ;
  input [3:0]\v1_reg[24]_i_10 ;
  input [3:0]\v1_reg[28]_i_9 ;
  input [0:0]\v1_reg[28]_i_9_0 ;

  wire [16:0]A;
  wire [14:0]B;
  wire [2:0]O;
  wire [3:0]S;
  wire [30:0]mult_out;
  wire mult_out__0__0_n_100;
  wire mult_out__0__0_n_101;
  wire mult_out__0__0_n_102;
  wire mult_out__0__0_n_103;
  wire mult_out__0__0_n_104;
  wire mult_out__0__0_n_105;
  wire mult_out__0__0_n_76;
  wire mult_out__0__0_n_77;
  wire mult_out__0__0_n_78;
  wire mult_out__0__0_n_79;
  wire mult_out__0__0_n_80;
  wire mult_out__0__0_n_81;
  wire mult_out__0__0_n_82;
  wire mult_out__0__0_n_83;
  wire mult_out__0__0_n_84;
  wire mult_out__0__0_n_85;
  wire mult_out__0__0_n_86;
  wire mult_out__0__0_n_87;
  wire mult_out__0__0_n_88;
  wire mult_out__0__0_n_89;
  wire mult_out__0__0_n_90;
  wire mult_out__0__0_n_91;
  wire mult_out__0__0_n_92;
  wire mult_out__0__0_n_93;
  wire mult_out__0__0_n_94;
  wire mult_out__0__0_n_95;
  wire mult_out__0__0_n_96;
  wire mult_out__0__0_n_97;
  wire mult_out__0__0_n_98;
  wire mult_out__0__0_n_99;
  wire mult_out__0_n_100;
  wire mult_out__0_n_101;
  wire mult_out__0_n_102;
  wire mult_out__0_n_103;
  wire mult_out__0_n_104;
  wire mult_out__0_n_105;
  wire mult_out__0_n_106;
  wire mult_out__0_n_107;
  wire mult_out__0_n_108;
  wire mult_out__0_n_109;
  wire mult_out__0_n_110;
  wire mult_out__0_n_111;
  wire mult_out__0_n_112;
  wire mult_out__0_n_113;
  wire mult_out__0_n_114;
  wire mult_out__0_n_115;
  wire mult_out__0_n_116;
  wire mult_out__0_n_117;
  wire mult_out__0_n_118;
  wire mult_out__0_n_119;
  wire mult_out__0_n_120;
  wire mult_out__0_n_121;
  wire mult_out__0_n_122;
  wire mult_out__0_n_123;
  wire mult_out__0_n_124;
  wire mult_out__0_n_125;
  wire mult_out__0_n_126;
  wire mult_out__0_n_127;
  wire mult_out__0_n_128;
  wire mult_out__0_n_129;
  wire mult_out__0_n_130;
  wire mult_out__0_n_131;
  wire mult_out__0_n_132;
  wire mult_out__0_n_133;
  wire mult_out__0_n_134;
  wire mult_out__0_n_135;
  wire mult_out__0_n_136;
  wire mult_out__0_n_137;
  wire mult_out__0_n_138;
  wire mult_out__0_n_139;
  wire mult_out__0_n_140;
  wire mult_out__0_n_141;
  wire mult_out__0_n_142;
  wire mult_out__0_n_143;
  wire mult_out__0_n_144;
  wire mult_out__0_n_145;
  wire mult_out__0_n_146;
  wire mult_out__0_n_147;
  wire mult_out__0_n_148;
  wire mult_out__0_n_149;
  wire mult_out__0_n_150;
  wire mult_out__0_n_151;
  wire mult_out__0_n_152;
  wire mult_out__0_n_153;
  wire mult_out__0_n_58;
  wire mult_out__0_n_59;
  wire mult_out__0_n_60;
  wire mult_out__0_n_61;
  wire mult_out__0_n_62;
  wire mult_out__0_n_63;
  wire mult_out__0_n_64;
  wire mult_out__0_n_65;
  wire mult_out__0_n_66;
  wire mult_out__0_n_67;
  wire mult_out__0_n_68;
  wire mult_out__0_n_69;
  wire mult_out__0_n_70;
  wire mult_out__0_n_71;
  wire mult_out__0_n_72;
  wire mult_out__0_n_73;
  wire mult_out__0_n_74;
  wire mult_out__0_n_75;
  wire mult_out__0_n_76;
  wire mult_out__0_n_77;
  wire mult_out__0_n_78;
  wire mult_out__0_n_79;
  wire mult_out__0_n_80;
  wire mult_out__0_n_81;
  wire mult_out__0_n_82;
  wire mult_out__0_n_83;
  wire mult_out__0_n_84;
  wire mult_out__0_n_85;
  wire mult_out__0_n_86;
  wire mult_out__0_n_87;
  wire mult_out__0_n_88;
  wire mult_out__0_n_89;
  wire mult_out__0_n_90;
  wire mult_out__0_n_91;
  wire mult_out__0_n_92;
  wire mult_out__0_n_93;
  wire mult_out__0_n_94;
  wire mult_out__0_n_95;
  wire mult_out__0_n_96;
  wire mult_out__0_n_97;
  wire mult_out__0_n_98;
  wire mult_out__0_n_99;
  wire mult_out__1_n_100;
  wire mult_out__1_n_101;
  wire mult_out__1_n_102;
  wire mult_out__1_n_103;
  wire mult_out__1_n_104;
  wire mult_out__1_n_105;
  wire mult_out__1_n_106;
  wire mult_out__1_n_107;
  wire mult_out__1_n_108;
  wire mult_out__1_n_109;
  wire mult_out__1_n_110;
  wire mult_out__1_n_111;
  wire mult_out__1_n_112;
  wire mult_out__1_n_113;
  wire mult_out__1_n_114;
  wire mult_out__1_n_115;
  wire mult_out__1_n_116;
  wire mult_out__1_n_117;
  wire mult_out__1_n_118;
  wire mult_out__1_n_119;
  wire mult_out__1_n_120;
  wire mult_out__1_n_121;
  wire mult_out__1_n_122;
  wire mult_out__1_n_123;
  wire mult_out__1_n_124;
  wire mult_out__1_n_125;
  wire mult_out__1_n_126;
  wire mult_out__1_n_127;
  wire mult_out__1_n_128;
  wire mult_out__1_n_129;
  wire mult_out__1_n_130;
  wire mult_out__1_n_131;
  wire mult_out__1_n_132;
  wire mult_out__1_n_133;
  wire mult_out__1_n_134;
  wire mult_out__1_n_135;
  wire mult_out__1_n_136;
  wire mult_out__1_n_137;
  wire mult_out__1_n_138;
  wire mult_out__1_n_139;
  wire mult_out__1_n_140;
  wire mult_out__1_n_141;
  wire mult_out__1_n_142;
  wire mult_out__1_n_143;
  wire mult_out__1_n_144;
  wire mult_out__1_n_145;
  wire mult_out__1_n_146;
  wire mult_out__1_n_147;
  wire mult_out__1_n_148;
  wire mult_out__1_n_149;
  wire mult_out__1_n_150;
  wire mult_out__1_n_151;
  wire mult_out__1_n_152;
  wire mult_out__1_n_153;
  wire mult_out__1_n_58;
  wire mult_out__1_n_59;
  wire mult_out__1_n_60;
  wire mult_out__1_n_61;
  wire mult_out__1_n_62;
  wire mult_out__1_n_63;
  wire mult_out__1_n_64;
  wire mult_out__1_n_65;
  wire mult_out__1_n_66;
  wire mult_out__1_n_67;
  wire mult_out__1_n_68;
  wire mult_out__1_n_69;
  wire mult_out__1_n_70;
  wire mult_out__1_n_71;
  wire mult_out__1_n_72;
  wire mult_out__1_n_73;
  wire mult_out__1_n_74;
  wire mult_out__1_n_75;
  wire mult_out__1_n_76;
  wire mult_out__1_n_77;
  wire mult_out__1_n_78;
  wire mult_out__1_n_79;
  wire mult_out__1_n_80;
  wire mult_out__1_n_81;
  wire mult_out__1_n_82;
  wire mult_out__1_n_83;
  wire mult_out__1_n_84;
  wire mult_out__1_n_85;
  wire mult_out__1_n_86;
  wire mult_out__1_n_87;
  wire mult_out__1_n_88;
  wire mult_out__1_n_89;
  wire mult_out__1_n_90;
  wire mult_out__1_n_91;
  wire mult_out__1_n_92;
  wire mult_out__1_n_93;
  wire mult_out__1_n_94;
  wire mult_out__1_n_95;
  wire mult_out__1_n_96;
  wire mult_out__1_n_97;
  wire mult_out__1_n_98;
  wire mult_out__1_n_99;
  wire [3:0]mult_out__2_0;
  wire [3:0]mult_out__2_1;
  wire [3:0]mult_out__2_2;
  wire [3:0]mult_out__2_3;
  wire [3:0]mult_out__2_4;
  wire [3:0]mult_out__2_5;
  wire [3:0]mult_out__2_6;
  wire [6:0]mult_out__2_7;
  wire [16:0]mult_out__2_8;
  wire mult_out__2_n_100;
  wire mult_out__2_n_101;
  wire mult_out__2_n_102;
  wire mult_out__2_n_103;
  wire mult_out__2_n_104;
  wire mult_out__2_n_105;
  wire mult_out__2_n_59;
  wire mult_out__2_n_60;
  wire mult_out__2_n_61;
  wire mult_out__2_n_62;
  wire mult_out__2_n_63;
  wire mult_out__2_n_64;
  wire mult_out__2_n_65;
  wire mult_out__2_n_66;
  wire mult_out__2_n_67;
  wire mult_out__2_n_68;
  wire mult_out__2_n_69;
  wire mult_out__2_n_70;
  wire mult_out__2_n_71;
  wire mult_out__2_n_72;
  wire mult_out__2_n_73;
  wire mult_out__2_n_74;
  wire mult_out__2_n_75;
  wire mult_out__2_n_76;
  wire mult_out__2_n_77;
  wire mult_out__2_n_78;
  wire mult_out__2_n_79;
  wire mult_out__2_n_80;
  wire mult_out__2_n_81;
  wire mult_out__2_n_82;
  wire mult_out__2_n_83;
  wire mult_out__2_n_84;
  wire mult_out__2_n_85;
  wire mult_out__2_n_86;
  wire mult_out__2_n_87;
  wire mult_out__2_n_88;
  wire mult_out__2_n_89;
  wire mult_out__2_n_90;
  wire mult_out__2_n_91;
  wire mult_out__2_n_92;
  wire mult_out__2_n_93;
  wire mult_out__2_n_94;
  wire mult_out__2_n_95;
  wire mult_out__2_n_96;
  wire mult_out__2_n_97;
  wire mult_out__2_n_98;
  wire mult_out__2_n_99;
  wire s00_axi_aclk;
  wire [31:31]s3_out;
  wire \v1[0]_i_17_n_0 ;
  wire \v1[0]_i_18_n_0 ;
  wire \v1[0]_i_19_n_0 ;
  wire \v1[0]_i_20_n_0 ;
  wire \v1[0]_i_22_n_0 ;
  wire \v1[0]_i_23_n_0 ;
  wire \v1[0]_i_24_n_0 ;
  wire \v1[0]_i_25_n_0 ;
  wire \v1[0]_i_27_n_0 ;
  wire \v1[0]_i_28_n_0 ;
  wire \v1[0]_i_29_n_0 ;
  wire \v1[0]_i_30_n_0 ;
  wire \v1[0]_i_31_n_0 ;
  wire \v1[0]_i_32_n_0 ;
  wire \v1[0]_i_33_n_0 ;
  wire \v1[12]_i_16_n_0 ;
  wire \v1[12]_i_17_n_0 ;
  wire \v1[12]_i_18_n_0 ;
  wire \v1[12]_i_19_n_0 ;
  wire \v1[16]_i_16_n_0 ;
  wire \v1[16]_i_17_n_0 ;
  wire \v1[16]_i_18_n_0 ;
  wire \v1[16]_i_19_n_0 ;
  wire \v1[20]_i_16_n_0 ;
  wire \v1[20]_i_17_n_0 ;
  wire \v1[20]_i_18_n_0 ;
  wire \v1[20]_i_19_n_0 ;
  wire \v1[24]_i_16_n_0 ;
  wire \v1[24]_i_17_n_0 ;
  wire \v1[24]_i_18_n_0 ;
  wire \v1[24]_i_19_n_0 ;
  wire \v1[28]_i_16_n_0 ;
  wire \v1[28]_i_17_n_0 ;
  wire \v1[28]_i_18_n_0 ;
  wire \v1[28]_i_19_n_0 ;
  wire \v1[28]_i_20_n_0 ;
  wire \v1[28]_i_21_n_0 ;
  wire \v1[28]_i_22_n_0 ;
  wire \v1[28]_i_23_n_0 ;
  wire \v1[4]_i_16_n_0 ;
  wire \v1[4]_i_17_n_0 ;
  wire \v1[4]_i_18_n_0 ;
  wire \v1[4]_i_19_n_0 ;
  wire \v1[8]_i_16_n_0 ;
  wire \v1[8]_i_17_n_0 ;
  wire \v1[8]_i_18_n_0 ;
  wire \v1[8]_i_19_n_0 ;
  wire \v1_reg[0]_i_11_n_0 ;
  wire \v1_reg[0]_i_11_n_1 ;
  wire \v1_reg[0]_i_11_n_2 ;
  wire \v1_reg[0]_i_11_n_3 ;
  wire \v1_reg[0]_i_12_n_0 ;
  wire \v1_reg[0]_i_12_n_1 ;
  wire \v1_reg[0]_i_12_n_2 ;
  wire \v1_reg[0]_i_12_n_3 ;
  wire \v1_reg[0]_i_21_n_0 ;
  wire \v1_reg[0]_i_21_n_1 ;
  wire \v1_reg[0]_i_21_n_2 ;
  wire \v1_reg[0]_i_21_n_3 ;
  wire \v1_reg[0]_i_26_n_0 ;
  wire \v1_reg[0]_i_26_n_1 ;
  wire \v1_reg[0]_i_26_n_2 ;
  wire \v1_reg[0]_i_26_n_3 ;
  wire [3:0]\v1_reg[12]_i_10 ;
  wire \v1_reg[12]_i_11_n_0 ;
  wire \v1_reg[12]_i_11_n_1 ;
  wire \v1_reg[12]_i_11_n_2 ;
  wire \v1_reg[12]_i_11_n_3 ;
  wire [3:0]\v1_reg[16]_i_10 ;
  wire \v1_reg[16]_i_11_n_0 ;
  wire \v1_reg[16]_i_11_n_1 ;
  wire \v1_reg[16]_i_11_n_2 ;
  wire \v1_reg[16]_i_11_n_3 ;
  wire [3:0]\v1_reg[20]_i_10 ;
  wire \v1_reg[20]_i_11_n_0 ;
  wire \v1_reg[20]_i_11_n_1 ;
  wire \v1_reg[20]_i_11_n_2 ;
  wire \v1_reg[20]_i_11_n_3 ;
  wire [3:0]\v1_reg[24]_i_10 ;
  wire \v1_reg[24]_i_11_n_0 ;
  wire \v1_reg[24]_i_11_n_1 ;
  wire \v1_reg[24]_i_11_n_2 ;
  wire \v1_reg[24]_i_11_n_3 ;
  wire \v1_reg[28]_i_14_n_1 ;
  wire \v1_reg[28]_i_14_n_2 ;
  wire \v1_reg[28]_i_14_n_3 ;
  wire \v1_reg[28]_i_15_n_0 ;
  wire \v1_reg[28]_i_15_n_1 ;
  wire \v1_reg[28]_i_15_n_2 ;
  wire \v1_reg[28]_i_15_n_3 ;
  wire [3:0]\v1_reg[28]_i_9 ;
  wire [0:0]\v1_reg[28]_i_9_0 ;
  wire [3:0]\v1_reg[4]_i_10 ;
  wire \v1_reg[4]_i_11_n_0 ;
  wire \v1_reg[4]_i_11_n_1 ;
  wire \v1_reg[4]_i_11_n_2 ;
  wire \v1_reg[4]_i_11_n_3 ;
  wire [3:0]\v1_reg[8]_i_10 ;
  wire \v1_reg[8]_i_11_n_0 ;
  wire \v1_reg[8]_i_11_n_1 ;
  wire \v1_reg[8]_i_11_n_2 ;
  wire \v1_reg[8]_i_11_n_3 ;
  wire NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_mult_out__0__0_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__0__0_PCOUT_UNCONNECTED;
  wire NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__1_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_mult_out__2_P_UNCONNECTED;
  wire [47:0]NLW_mult_out__2_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_v1_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_v1_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_v1_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_v1_reg[28]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_v1_reg[28]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_v1_reg[28]_i_15_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0_OVERFLOW_UNCONNECTED),
        .P({mult_out__0_n_58,mult_out__0_n_59,mult_out__0_n_60,mult_out__0_n_61,mult_out__0_n_62,mult_out__0_n_63,mult_out__0_n_64,mult_out__0_n_65,mult_out__0_n_66,mult_out__0_n_67,mult_out__0_n_68,mult_out__0_n_69,mult_out__0_n_70,mult_out__0_n_71,mult_out__0_n_72,mult_out__0_n_73,mult_out__0_n_74,mult_out__0_n_75,mult_out__0_n_76,mult_out__0_n_77,mult_out__0_n_78,mult_out__0_n_79,mult_out__0_n_80,mult_out__0_n_81,mult_out__0_n_82,mult_out__0_n_83,mult_out__0_n_84,mult_out__0_n_85,mult_out__0_n_86,mult_out__0_n_87,mult_out__0_n_88,mult_out__0_n_89,mult_out__0_n_90,mult_out__0_n_91,mult_out__0_n_92,mult_out__0_n_93,mult_out__0_n_94,mult_out__0_n_95,mult_out__0_n_96,mult_out__0_n_97,mult_out__0_n_98,mult_out__0_n_99,mult_out__0_n_100,mult_out__0_n_101,mult_out__0_n_102,mult_out__0_n_103,mult_out__0_n_104,mult_out__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0__0
       (.A({B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B[14],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__0__0_P_UNCONNECTED[47:30],mult_out__0__0_n_76,mult_out__0__0_n_77,mult_out__0__0_n_78,mult_out__0__0_n_79,mult_out__0__0_n_80,mult_out__0__0_n_81,mult_out__0__0_n_82,mult_out__0__0_n_83,mult_out__0__0_n_84,mult_out__0__0_n_85,mult_out__0__0_n_86,mult_out__0__0_n_87,mult_out__0__0_n_88,mult_out__0__0_n_89,mult_out__0__0_n_90,mult_out__0__0_n_91,mult_out__0__0_n_92,mult_out__0__0_n_93,mult_out__0__0_n_94,mult_out__0__0_n_95,mult_out__0__0_n_96,mult_out__0__0_n_97,mult_out__0__0_n_98,mult_out__0__0_n_99,mult_out__0__0_n_100,mult_out__0__0_n_101,mult_out__0__0_n_102,mult_out__0__0_n_103,mult_out__0__0_n_104,mult_out__0__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .PCOUT(NLW_mult_out__0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_out__2_8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__1_OVERFLOW_UNCONNECTED),
        .P({mult_out__1_n_58,mult_out__1_n_59,mult_out__1_n_60,mult_out__1_n_61,mult_out__1_n_62,mult_out__1_n_63,mult_out__1_n_64,mult_out__1_n_65,mult_out__1_n_66,mult_out__1_n_67,mult_out__1_n_68,mult_out__1_n_69,mult_out__1_n_70,mult_out__1_n_71,mult_out__1_n_72,mult_out__1_n_73,mult_out__1_n_74,mult_out__1_n_75,mult_out__1_n_76,mult_out__1_n_77,mult_out__1_n_78,mult_out__1_n_79,mult_out__1_n_80,mult_out__1_n_81,mult_out__1_n_82,mult_out__1_n_83,mult_out__1_n_84,mult_out__1_n_85,mult_out__1_n_86,mult_out__1_n_87,mult_out__1_n_88,mult_out__1_n_89,mult_out__1_n_90,mult_out__1_n_91,mult_out__1_n_92,mult_out__1_n_93,mult_out__1_n_94,mult_out__1_n_95,mult_out__1_n_96,mult_out__1_n_97,mult_out__1_n_98,mult_out__1_n_99,mult_out__1_n_100,mult_out__1_n_101,mult_out__1_n_102,mult_out__1_n_103,mult_out__1_n_104,mult_out__1_n_105}),
        .PATTERNBDETECT(NLW_mult_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_out__2_8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7[6],mult_out__2_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out__2_P_UNCONNECTED[47],mult_out__2_n_59,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62,mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66,mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70,mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74,mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78,mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82,mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86,mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90,mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94,mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98,mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102,mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105}),
        .PATTERNBDETECT(NLW_mult_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__1_n_106,mult_out__1_n_107,mult_out__1_n_108,mult_out__1_n_109,mult_out__1_n_110,mult_out__1_n_111,mult_out__1_n_112,mult_out__1_n_113,mult_out__1_n_114,mult_out__1_n_115,mult_out__1_n_116,mult_out__1_n_117,mult_out__1_n_118,mult_out__1_n_119,mult_out__1_n_120,mult_out__1_n_121,mult_out__1_n_122,mult_out__1_n_123,mult_out__1_n_124,mult_out__1_n_125,mult_out__1_n_126,mult_out__1_n_127,mult_out__1_n_128,mult_out__1_n_129,mult_out__1_n_130,mult_out__1_n_131,mult_out__1_n_132,mult_out__1_n_133,mult_out__1_n_134,mult_out__1_n_135,mult_out__1_n_136,mult_out__1_n_137,mult_out__1_n_138,mult_out__1_n_139,mult_out__1_n_140,mult_out__1_n_141,mult_out__1_n_142,mult_out__1_n_143,mult_out__1_n_144,mult_out__1_n_145,mult_out__1_n_146,mult_out__1_n_147,mult_out__1_n_148,mult_out__1_n_149,mult_out__1_n_150,mult_out__1_n_151,mult_out__1_n_152,mult_out__1_n_153}),
        .PCOUT(NLW_mult_out__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_13__0 
       (.I0(mult_out[3]),
        .I1(\v1_reg[4]_i_10 [0]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_14__0 
       (.I0(mult_out[2]),
        .I1(O[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_15__0 
       (.I0(mult_out[1]),
        .I1(O[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[0]_i_16__0 
       (.I0(mult_out[0]),
        .I1(O[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_17 
       (.I0(mult_out__2_n_91),
        .I1(mult_out__0_n_91),
        .O(\v1[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_18 
       (.I0(mult_out__2_n_92),
        .I1(mult_out__0_n_92),
        .O(\v1[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_19 
       (.I0(mult_out__2_n_93),
        .I1(mult_out__0_n_93),
        .O(\v1[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_20 
       (.I0(mult_out__2_n_94),
        .I1(mult_out__0_n_94),
        .O(\v1[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_22 
       (.I0(mult_out__2_n_95),
        .I1(mult_out__0_n_95),
        .O(\v1[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_23 
       (.I0(mult_out__2_n_96),
        .I1(mult_out__0_n_96),
        .O(\v1[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_24 
       (.I0(mult_out__2_n_97),
        .I1(mult_out__0_n_97),
        .O(\v1[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_25 
       (.I0(mult_out__2_n_98),
        .I1(mult_out__0_n_98),
        .O(\v1[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_27 
       (.I0(mult_out__2_n_99),
        .I1(mult_out__0_n_99),
        .O(\v1[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_28 
       (.I0(mult_out__2_n_100),
        .I1(mult_out__0_n_100),
        .O(\v1[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_29 
       (.I0(mult_out__2_n_101),
        .I1(mult_out__0_n_101),
        .O(\v1[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_30 
       (.I0(mult_out__2_n_102),
        .I1(mult_out__0_n_102),
        .O(\v1[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_31 
       (.I0(mult_out__2_n_103),
        .I1(mult_out__0_n_103),
        .O(\v1[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_32 
       (.I0(mult_out__2_n_104),
        .I1(mult_out__0_n_104),
        .O(\v1[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[0]_i_33 
       (.I0(mult_out__2_n_105),
        .I1(mult_out__0_n_105),
        .O(\v1[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_12__0 
       (.I0(mult_out[15]),
        .I1(\v1_reg[16]_i_10 [0]),
        .O(mult_out__2_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_13__0 
       (.I0(mult_out[14]),
        .I1(\v1_reg[12]_i_10 [3]),
        .O(mult_out__2_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_14__0 
       (.I0(mult_out[13]),
        .I1(\v1_reg[12]_i_10 [2]),
        .O(mult_out__2_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[12]_i_15__0 
       (.I0(mult_out[12]),
        .I1(\v1_reg[12]_i_10 [1]),
        .O(mult_out__2_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_16 
       (.I0(mult_out__2_n_79),
        .I1(mult_out__0__0_n_96),
        .O(\v1[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_17 
       (.I0(mult_out__2_n_80),
        .I1(mult_out__0__0_n_97),
        .O(\v1[12]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_18 
       (.I0(mult_out__2_n_81),
        .I1(mult_out__0__0_n_98),
        .O(\v1[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[12]_i_19 
       (.I0(mult_out__2_n_82),
        .I1(mult_out__0__0_n_99),
        .O(\v1[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_12__0 
       (.I0(mult_out[19]),
        .I1(\v1_reg[20]_i_10 [0]),
        .O(mult_out__2_3[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_13__0 
       (.I0(mult_out[18]),
        .I1(\v1_reg[16]_i_10 [3]),
        .O(mult_out__2_3[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_14__0 
       (.I0(mult_out[17]),
        .I1(\v1_reg[16]_i_10 [2]),
        .O(mult_out__2_3[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[16]_i_15__0 
       (.I0(mult_out[16]),
        .I1(\v1_reg[16]_i_10 [1]),
        .O(mult_out__2_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_16 
       (.I0(mult_out__2_n_75),
        .I1(mult_out__0__0_n_92),
        .O(\v1[16]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_17 
       (.I0(mult_out__2_n_76),
        .I1(mult_out__0__0_n_93),
        .O(\v1[16]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_18 
       (.I0(mult_out__2_n_77),
        .I1(mult_out__0__0_n_94),
        .O(\v1[16]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[16]_i_19 
       (.I0(mult_out__2_n_78),
        .I1(mult_out__0__0_n_95),
        .O(\v1[16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_12__0 
       (.I0(mult_out[23]),
        .I1(\v1_reg[24]_i_10 [0]),
        .O(mult_out__2_4[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_13__0 
       (.I0(mult_out[22]),
        .I1(\v1_reg[20]_i_10 [3]),
        .O(mult_out__2_4[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_14__0 
       (.I0(mult_out[21]),
        .I1(\v1_reg[20]_i_10 [2]),
        .O(mult_out__2_4[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[20]_i_15__0 
       (.I0(mult_out[20]),
        .I1(\v1_reg[20]_i_10 [1]),
        .O(mult_out__2_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[20]_i_16 
       (.I0(mult_out__2_n_71),
        .I1(mult_out__0__0_n_88),
        .O(\v1[20]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[20]_i_17 
       (.I0(mult_out__2_n_72),
        .I1(mult_out__0__0_n_89),
        .O(\v1[20]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[20]_i_18 
       (.I0(mult_out__2_n_73),
        .I1(mult_out__0__0_n_90),
        .O(\v1[20]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[20]_i_19 
       (.I0(mult_out__2_n_74),
        .I1(mult_out__0__0_n_91),
        .O(\v1[20]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_12__0 
       (.I0(mult_out[27]),
        .I1(\v1_reg[28]_i_9 [0]),
        .O(mult_out__2_5[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_13__0 
       (.I0(mult_out[26]),
        .I1(\v1_reg[24]_i_10 [3]),
        .O(mult_out__2_5[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_14__0 
       (.I0(mult_out[25]),
        .I1(\v1_reg[24]_i_10 [2]),
        .O(mult_out__2_5[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[24]_i_15__0 
       (.I0(mult_out[24]),
        .I1(\v1_reg[24]_i_10 [1]),
        .O(mult_out__2_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_16 
       (.I0(mult_out__2_n_67),
        .I1(mult_out__0__0_n_84),
        .O(\v1[24]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_17 
       (.I0(mult_out__2_n_68),
        .I1(mult_out__0__0_n_85),
        .O(\v1[24]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_18 
       (.I0(mult_out__2_n_69),
        .I1(mult_out__0__0_n_86),
        .O(\v1[24]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[24]_i_19 
       (.I0(mult_out__2_n_70),
        .I1(mult_out__0__0_n_87),
        .O(\v1[24]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_10 
       (.I0(s3_out),
        .I1(\v1_reg[28]_i_9_0 ),
        .O(mult_out__2_6[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_11__0 
       (.I0(mult_out[30]),
        .I1(\v1_reg[28]_i_9 [3]),
        .O(mult_out__2_6[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_12__0 
       (.I0(mult_out[29]),
        .I1(\v1_reg[28]_i_9 [2]),
        .O(mult_out__2_6[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[28]_i_13__0 
       (.I0(mult_out[28]),
        .I1(\v1_reg[28]_i_9 [1]),
        .O(mult_out__2_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_16 
       (.I0(mult_out__2_n_59),
        .I1(mult_out__0__0_n_76),
        .O(\v1[28]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_17 
       (.I0(mult_out__2_n_60),
        .I1(mult_out__0__0_n_77),
        .O(\v1[28]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_18 
       (.I0(mult_out__2_n_61),
        .I1(mult_out__0__0_n_78),
        .O(\v1[28]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_19 
       (.I0(mult_out__2_n_62),
        .I1(mult_out__0__0_n_79),
        .O(\v1[28]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_20 
       (.I0(mult_out__2_n_63),
        .I1(mult_out__0__0_n_80),
        .O(\v1[28]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_21 
       (.I0(mult_out__2_n_64),
        .I1(mult_out__0__0_n_81),
        .O(\v1[28]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_22 
       (.I0(mult_out__2_n_65),
        .I1(mult_out__0__0_n_82),
        .O(\v1[28]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[28]_i_23 
       (.I0(mult_out__2_n_66),
        .I1(mult_out__0__0_n_83),
        .O(\v1[28]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_12__0 
       (.I0(mult_out[7]),
        .I1(\v1_reg[8]_i_10 [0]),
        .O(mult_out__2_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_13__0 
       (.I0(mult_out[6]),
        .I1(\v1_reg[4]_i_10 [3]),
        .O(mult_out__2_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_14__0 
       (.I0(mult_out[5]),
        .I1(\v1_reg[4]_i_10 [2]),
        .O(mult_out__2_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[4]_i_15__0 
       (.I0(mult_out[4]),
        .I1(\v1_reg[4]_i_10 [1]),
        .O(mult_out__2_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_16 
       (.I0(mult_out__2_n_87),
        .I1(mult_out__0__0_n_104),
        .O(\v1[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_17 
       (.I0(mult_out__2_n_88),
        .I1(mult_out__0__0_n_105),
        .O(\v1[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_18 
       (.I0(mult_out__2_n_89),
        .I1(mult_out__0_n_89),
        .O(\v1[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[4]_i_19 
       (.I0(mult_out__2_n_90),
        .I1(mult_out__0_n_90),
        .O(\v1[4]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_12__0 
       (.I0(mult_out[11]),
        .I1(\v1_reg[12]_i_10 [0]),
        .O(mult_out__2_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_13__0 
       (.I0(mult_out[10]),
        .I1(\v1_reg[8]_i_10 [3]),
        .O(mult_out__2_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_14__0 
       (.I0(mult_out[9]),
        .I1(\v1_reg[8]_i_10 [2]),
        .O(mult_out__2_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \v1[8]_i_15__0 
       (.I0(mult_out[8]),
        .I1(\v1_reg[8]_i_10 [1]),
        .O(mult_out__2_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_16 
       (.I0(mult_out__2_n_83),
        .I1(mult_out__0__0_n_100),
        .O(\v1[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_17 
       (.I0(mult_out__2_n_84),
        .I1(mult_out__0__0_n_101),
        .O(\v1[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_18 
       (.I0(mult_out__2_n_85),
        .I1(mult_out__0__0_n_102),
        .O(\v1[8]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v1[8]_i_19 
       (.I0(mult_out__2_n_86),
        .I1(mult_out__0__0_n_103),
        .O(\v1[8]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_11 
       (.CI(\v1_reg[0]_i_12_n_0 ),
        .CO({\v1_reg[0]_i_11_n_0 ,\v1_reg[0]_i_11_n_1 ,\v1_reg[0]_i_11_n_2 ,\v1_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_91,mult_out__2_n_92,mult_out__2_n_93,mult_out__2_n_94}),
        .O(mult_out[6:3]),
        .S({\v1[0]_i_17_n_0 ,\v1[0]_i_18_n_0 ,\v1[0]_i_19_n_0 ,\v1[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_12 
       (.CI(\v1_reg[0]_i_21_n_0 ),
        .CO({\v1_reg[0]_i_12_n_0 ,\v1_reg[0]_i_12_n_1 ,\v1_reg[0]_i_12_n_2 ,\v1_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_95,mult_out__2_n_96,mult_out__2_n_97,mult_out__2_n_98}),
        .O({mult_out[2:0],\NLW_v1_reg[0]_i_12_O_UNCONNECTED [0]}),
        .S({\v1[0]_i_22_n_0 ,\v1[0]_i_23_n_0 ,\v1[0]_i_24_n_0 ,\v1[0]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_21 
       (.CI(\v1_reg[0]_i_26_n_0 ),
        .CO({\v1_reg[0]_i_21_n_0 ,\v1_reg[0]_i_21_n_1 ,\v1_reg[0]_i_21_n_2 ,\v1_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_99,mult_out__2_n_100,mult_out__2_n_101,mult_out__2_n_102}),
        .O(\NLW_v1_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\v1[0]_i_27_n_0 ,\v1[0]_i_28_n_0 ,\v1[0]_i_29_n_0 ,\v1[0]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_26_n_0 ,\v1_reg[0]_i_26_n_1 ,\v1_reg[0]_i_26_n_2 ,\v1_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_103,mult_out__2_n_104,mult_out__2_n_105,1'b0}),
        .O(\NLW_v1_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\v1[0]_i_31_n_0 ,\v1[0]_i_32_n_0 ,\v1[0]_i_33_n_0 ,mult_out__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[12]_i_11 
       (.CI(\v1_reg[8]_i_11_n_0 ),
        .CO({\v1_reg[12]_i_11_n_0 ,\v1_reg[12]_i_11_n_1 ,\v1_reg[12]_i_11_n_2 ,\v1_reg[12]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_79,mult_out__2_n_80,mult_out__2_n_81,mult_out__2_n_82}),
        .O(mult_out[18:15]),
        .S({\v1[12]_i_16_n_0 ,\v1[12]_i_17_n_0 ,\v1[12]_i_18_n_0 ,\v1[12]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[16]_i_11 
       (.CI(\v1_reg[12]_i_11_n_0 ),
        .CO({\v1_reg[16]_i_11_n_0 ,\v1_reg[16]_i_11_n_1 ,\v1_reg[16]_i_11_n_2 ,\v1_reg[16]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_75,mult_out__2_n_76,mult_out__2_n_77,mult_out__2_n_78}),
        .O(mult_out[22:19]),
        .S({\v1[16]_i_16_n_0 ,\v1[16]_i_17_n_0 ,\v1[16]_i_18_n_0 ,\v1[16]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[20]_i_11 
       (.CI(\v1_reg[16]_i_11_n_0 ),
        .CO({\v1_reg[20]_i_11_n_0 ,\v1_reg[20]_i_11_n_1 ,\v1_reg[20]_i_11_n_2 ,\v1_reg[20]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_71,mult_out__2_n_72,mult_out__2_n_73,mult_out__2_n_74}),
        .O(mult_out[26:23]),
        .S({\v1[20]_i_16_n_0 ,\v1[20]_i_17_n_0 ,\v1[20]_i_18_n_0 ,\v1[20]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[24]_i_11 
       (.CI(\v1_reg[20]_i_11_n_0 ),
        .CO({\v1_reg[24]_i_11_n_0 ,\v1_reg[24]_i_11_n_1 ,\v1_reg[24]_i_11_n_2 ,\v1_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_67,mult_out__2_n_68,mult_out__2_n_69,mult_out__2_n_70}),
        .O(mult_out[30:27]),
        .S({\v1[24]_i_16_n_0 ,\v1[24]_i_17_n_0 ,\v1[24]_i_18_n_0 ,\v1[24]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_14 
       (.CI(\v1_reg[28]_i_15_n_0 ),
        .CO({\NLW_v1_reg[28]_i_14_CO_UNCONNECTED [3],\v1_reg[28]_i_14_n_1 ,\v1_reg[28]_i_14_n_2 ,\v1_reg[28]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_out__2_n_60,mult_out__2_n_61,mult_out__2_n_62}),
        .O({s3_out,\NLW_v1_reg[28]_i_14_O_UNCONNECTED [2:0]}),
        .S({\v1[28]_i_16_n_0 ,\v1[28]_i_17_n_0 ,\v1[28]_i_18_n_0 ,\v1[28]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[28]_i_15 
       (.CI(\v1_reg[24]_i_11_n_0 ),
        .CO({\v1_reg[28]_i_15_n_0 ,\v1_reg[28]_i_15_n_1 ,\v1_reg[28]_i_15_n_2 ,\v1_reg[28]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_63,mult_out__2_n_64,mult_out__2_n_65,mult_out__2_n_66}),
        .O(\NLW_v1_reg[28]_i_15_O_UNCONNECTED [3:0]),
        .S({\v1[28]_i_20_n_0 ,\v1[28]_i_21_n_0 ,\v1[28]_i_22_n_0 ,\v1[28]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[4]_i_11 
       (.CI(\v1_reg[0]_i_11_n_0 ),
        .CO({\v1_reg[4]_i_11_n_0 ,\v1_reg[4]_i_11_n_1 ,\v1_reg[4]_i_11_n_2 ,\v1_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_87,mult_out__2_n_88,mult_out__2_n_89,mult_out__2_n_90}),
        .O(mult_out[10:7]),
        .S({\v1[4]_i_16_n_0 ,\v1[4]_i_17_n_0 ,\v1[4]_i_18_n_0 ,\v1[4]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v1_reg[8]_i_11 
       (.CI(\v1_reg[4]_i_11_n_0 ),
        .CO({\v1_reg[8]_i_11_n_0 ,\v1_reg[8]_i_11_n_1 ,\v1_reg[8]_i_11_n_2 ,\v1_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({mult_out__2_n_83,mult_out__2_n_84,mult_out__2_n_85,mult_out__2_n_86}),
        .O(mult_out[14:11]),
        .S({\v1[8]_i_16_n_0 ,\v1[8]_i_17_n_0 ,\v1[8]_i_18_n_0 ,\v1[8]_i_19_n_0 }));
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
