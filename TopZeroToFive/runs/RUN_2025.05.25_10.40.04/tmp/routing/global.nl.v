module TopZeroToFive (btnC,
    clk,
    an,
    seg);
 input btnC;
 input clk;
 output [7:0] an;
 output [6:0] seg;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire clknet_0_clk;
 wire \div_cntr[0] ;
 wire \div_cntr[10] ;
 wire \div_cntr[11] ;
 wire \div_cntr[12] ;
 wire \div_cntr[13] ;
 wire \div_cntr[14] ;
 wire \div_cntr[15] ;
 wire \div_cntr[16] ;
 wire \div_cntr[17] ;
 wire \div_cntr[18] ;
 wire \div_cntr[1] ;
 wire \div_cntr[2] ;
 wire \div_cntr[3] ;
 wire \div_cntr[4] ;
 wire \div_cntr[5] ;
 wire \div_cntr[6] ;
 wire \div_cntr[7] ;
 wire \div_cntr[8] ;
 wire \div_cntr[9] ;
 wire \u_cnt.clk ;
 wire \u_cnt.count[0] ;
 wire \u_cnt.count[1] ;
 wire \u_cnt.count[2] ;
 wire \u_cnt.count[3] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net17;

 sky130_fd_sc_hd__inv_2 _063_ (.A(\u_cnt.count[2] ),
    .Y(_042_));
 sky130_fd_sc_hd__or3_1 _064_ (.A(\u_cnt.count[3] ),
    .B(\u_cnt.count[0] ),
    .C(\u_cnt.count[1] ),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_2 _065_ (.A(_043_),
    .X(net3));
 sky130_fd_sc_hd__o21ba_1 _066_ (.A1(_042_),
    .A2(net3),
    .B1_N(\u_cnt.count[0] ),
    .X(_000_));
 sky130_fd_sc_hd__xor2_1 _067_ (.A(\u_cnt.count[0] ),
    .B(\u_cnt.count[1] ),
    .X(_001_));
 sky130_fd_sc_hd__nand3_1 _068_ (.A(\u_cnt.count[2] ),
    .B(\u_cnt.count[0] ),
    .C(\u_cnt.count[1] ),
    .Y(_044_));
 sky130_fd_sc_hd__a21o_1 _069_ (.A1(\u_cnt.count[0] ),
    .A2(\u_cnt.count[1] ),
    .B1(\u_cnt.count[2] ),
    .X(_045_));
 sky130_fd_sc_hd__and3_1 _070_ (.A(net3),
    .B(_044_),
    .C(_045_),
    .X(_046_));
 sky130_fd_sc_hd__buf_1 _071_ (.A(_046_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_1 _072_ (.A(\u_cnt.count[3] ),
    .B(_044_),
    .Y(_003_));
 sky130_fd_sc_hd__o21ai_2 _073_ (.A1(\u_cnt.count[3] ),
    .A2(\u_cnt.count[2] ),
    .B1(net3),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(_047_),
    .Y(net7));
 sky130_fd_sc_hd__o31ai_1 _075_ (.A1(\u_cnt.count[3] ),
    .A2(\u_cnt.count[2] ),
    .A3(\u_cnt.count[1] ),
    .B1(_047_),
    .Y(net2));
 sky130_fd_sc_hd__or3_1 _076_ (.A(\u_cnt.count[3] ),
    .B(\u_cnt.count[2] ),
    .C(\u_cnt.count[0] ),
    .X(_048_));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(_048_),
    .X(net4));
 sky130_fd_sc_hd__inv_2 _078_ (.A(\u_cnt.count[1] ),
    .Y(_049_));
 sky130_fd_sc_hd__a211o_1 _079_ (.A1(\u_cnt.count[0] ),
    .A2(_049_),
    .B1(\u_cnt.count[3] ),
    .C1(\u_cnt.count[2] ),
    .X(net8));
 sky130_fd_sc_hd__o21ai_1 _080_ (.A1(\u_cnt.count[0] ),
    .A2(_049_),
    .B1(_047_),
    .Y(net6));
 sky130_fd_sc_hd__inv_2 _081_ (.A(net17),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_1 _082_ (.A(\div_cntr[0] ),
    .B(\div_cntr[1] ),
    .Y(_050_));
 sky130_fd_sc_hd__or2_1 _083_ (.A(\div_cntr[0] ),
    .B(\div_cntr[1] ),
    .X(_051_));
 sky130_fd_sc_hd__and2_1 _084_ (.A(_050_),
    .B(_051_),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(_052_),
    .X(_015_));
 sky130_fd_sc_hd__xnor2_1 _086_ (.A(\div_cntr[2] ),
    .B(_050_),
    .Y(_016_));
 sky130_fd_sc_hd__and4_1 _087_ (.A(\div_cntr[0] ),
    .B(\div_cntr[1] ),
    .C(\div_cntr[2] ),
    .D(\div_cntr[3] ),
    .X(_053_));
 sky130_fd_sc_hd__buf_2 _088_ (.A(_053_),
    .X(_054_));
 sky130_fd_sc_hd__a31o_1 _089_ (.A1(\div_cntr[0] ),
    .A2(\div_cntr[1] ),
    .A3(\div_cntr[2] ),
    .B1(\div_cntr[3] ),
    .X(_055_));
 sky130_fd_sc_hd__and2b_1 _090_ (.A_N(_054_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__buf_1 _091_ (.A(_056_),
    .X(_017_));
 sky130_fd_sc_hd__xor2_1 _092_ (.A(\div_cntr[4] ),
    .B(_054_),
    .X(_018_));
 sky130_fd_sc_hd__and3_1 _093_ (.A(\div_cntr[4] ),
    .B(\div_cntr[5] ),
    .C(_054_),
    .X(_057_));
 sky130_fd_sc_hd__a21oi_1 _094_ (.A1(\div_cntr[4] ),
    .A2(_054_),
    .B1(\div_cntr[5] ),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _095_ (.A(_057_),
    .B(_058_),
    .Y(_019_));
 sky130_fd_sc_hd__xor2_1 _096_ (.A(\div_cntr[6] ),
    .B(_057_),
    .X(_020_));
 sky130_fd_sc_hd__and2_1 _097_ (.A(\div_cntr[6] ),
    .B(_057_),
    .X(_059_));
 sky130_fd_sc_hd__and4_1 _098_ (.A(\div_cntr[4] ),
    .B(\div_cntr[5] ),
    .C(\div_cntr[6] ),
    .D(\div_cntr[7] ),
    .X(_060_));
 sky130_fd_sc_hd__and2_2 _099_ (.A(_054_),
    .B(_060_),
    .X(_061_));
 sky130_fd_sc_hd__o21ba_1 _100_ (.A1(\div_cntr[7] ),
    .A2(_059_),
    .B1_N(_061_),
    .X(_021_));
 sky130_fd_sc_hd__xor2_1 _101_ (.A(\div_cntr[8] ),
    .B(_061_),
    .X(_022_));
 sky130_fd_sc_hd__a21oi_1 _102_ (.A1(\div_cntr[8] ),
    .A2(_061_),
    .B1(\div_cntr[9] ),
    .Y(_062_));
 sky130_fd_sc_hd__and3_1 _103_ (.A(\div_cntr[8] ),
    .B(\div_cntr[9] ),
    .C(_061_),
    .X(_028_));
 sky130_fd_sc_hd__nor2_1 _104_ (.A(_062_),
    .B(_028_),
    .Y(_023_));
 sky130_fd_sc_hd__xor2_1 _105_ (.A(\div_cntr[10] ),
    .B(_028_),
    .X(_005_));
 sky130_fd_sc_hd__and4_1 _106_ (.A(\div_cntr[8] ),
    .B(\div_cntr[9] ),
    .C(\div_cntr[10] ),
    .D(_061_),
    .X(_029_));
 sky130_fd_sc_hd__and4_1 _107_ (.A(\div_cntr[8] ),
    .B(\div_cntr[9] ),
    .C(\div_cntr[10] ),
    .D(\div_cntr[11] ),
    .X(_030_));
 sky130_fd_sc_hd__and3_1 _108_ (.A(_054_),
    .B(_060_),
    .C(_030_),
    .X(_031_));
 sky130_fd_sc_hd__o21ba_1 _109_ (.A1(\div_cntr[11] ),
    .A2(_029_),
    .B1_N(_031_),
    .X(_006_));
 sky130_fd_sc_hd__and2_1 _110_ (.A(\div_cntr[12] ),
    .B(_031_),
    .X(_032_));
 sky130_fd_sc_hd__nor2_1 _111_ (.A(\div_cntr[12] ),
    .B(_031_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_1 _112_ (.A(_032_),
    .B(_033_),
    .Y(_007_));
 sky130_fd_sc_hd__and3_1 _113_ (.A(\div_cntr[12] ),
    .B(\div_cntr[13] ),
    .C(_031_),
    .X(_034_));
 sky130_fd_sc_hd__o21ba_1 _114_ (.A1(\div_cntr[13] ),
    .A2(_032_),
    .B1_N(_034_),
    .X(_008_));
 sky130_fd_sc_hd__xor2_1 _115_ (.A(\div_cntr[14] ),
    .B(_034_),
    .X(_009_));
 sky130_fd_sc_hd__and4_1 _116_ (.A(\div_cntr[12] ),
    .B(\div_cntr[13] ),
    .C(\div_cntr[14] ),
    .D(_031_),
    .X(_035_));
 sky130_fd_sc_hd__and4_1 _117_ (.A(\div_cntr[12] ),
    .B(\div_cntr[13] ),
    .C(\div_cntr[14] ),
    .D(\div_cntr[15] ),
    .X(_036_));
 sky130_fd_sc_hd__and4_2 _118_ (.A(_054_),
    .B(_060_),
    .C(_030_),
    .D(_036_),
    .X(_037_));
 sky130_fd_sc_hd__o21ba_1 _119_ (.A1(\div_cntr[15] ),
    .A2(_035_),
    .B1_N(_037_),
    .X(_010_));
 sky130_fd_sc_hd__xor2_1 _120_ (.A(\div_cntr[16] ),
    .B(_037_),
    .X(_011_));
 sky130_fd_sc_hd__nand3_2 _121_ (.A(\div_cntr[16] ),
    .B(\div_cntr[17] ),
    .C(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__a21o_1 _122_ (.A1(\div_cntr[16] ),
    .A2(_037_),
    .B1(\div_cntr[17] ),
    .X(_039_));
 sky130_fd_sc_hd__and2_1 _123_ (.A(_038_),
    .B(_039_),
    .X(_040_));
 sky130_fd_sc_hd__buf_1 _124_ (.A(_040_),
    .X(_012_));
 sky130_fd_sc_hd__xnor2_1 _125_ (.A(\div_cntr[18] ),
    .B(_038_),
    .Y(_013_));
 sky130_fd_sc_hd__and4_1 _126_ (.A(\div_cntr[16] ),
    .B(\div_cntr[17] ),
    .C(\div_cntr[18] ),
    .D(_037_),
    .X(_041_));
 sky130_fd_sc_hd__xor2_1 _127_ (.A(\u_cnt.clk ),
    .B(_041_),
    .X(_014_));
 sky130_fd_sc_hd__inv_2 _128_ (.A(net1),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _129_ (.A(net1),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _130_ (.A(net1),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _131_ (.A(net1),
    .Y(_027_));
 sky130_fd_sc_hd__dfxtp_2 _132_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(\div_cntr[0] ));
 sky130_fd_sc_hd__dfxtp_1 _133_ (.CLK(clknet_1_0__leaf_clk),
    .D(_015_),
    .Q(\div_cntr[1] ));
 sky130_fd_sc_hd__dfxtp_1 _134_ (.CLK(clknet_1_1__leaf_clk),
    .D(_016_),
    .Q(\div_cntr[2] ));
 sky130_fd_sc_hd__dfxtp_1 _135_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .Q(\div_cntr[3] ));
 sky130_fd_sc_hd__dfxtp_1 _136_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .Q(\div_cntr[4] ));
 sky130_fd_sc_hd__dfxtp_1 _137_ (.CLK(clknet_1_1__leaf_clk),
    .D(_019_),
    .Q(\div_cntr[5] ));
 sky130_fd_sc_hd__dfxtp_1 _138_ (.CLK(clknet_1_1__leaf_clk),
    .D(_020_),
    .Q(\div_cntr[6] ));
 sky130_fd_sc_hd__dfxtp_1 _139_ (.CLK(clknet_1_0__leaf_clk),
    .D(_021_),
    .Q(\div_cntr[7] ));
 sky130_fd_sc_hd__dfxtp_1 _140_ (.CLK(clknet_1_0__leaf_clk),
    .D(_022_),
    .Q(\div_cntr[8] ));
 sky130_fd_sc_hd__dfxtp_1 _141_ (.CLK(clknet_1_1__leaf_clk),
    .D(_023_),
    .Q(\div_cntr[9] ));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .Q(\div_cntr[10] ));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.CLK(clknet_1_0__leaf_clk),
    .D(_006_),
    .Q(\div_cntr[11] ));
 sky130_fd_sc_hd__dfxtp_1 _144_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .Q(\div_cntr[12] ));
 sky130_fd_sc_hd__dfxtp_1 _145_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .Q(\div_cntr[13] ));
 sky130_fd_sc_hd__dfxtp_1 _146_ (.CLK(clknet_1_1__leaf_clk),
    .D(_009_),
    .Q(\div_cntr[14] ));
 sky130_fd_sc_hd__dfxtp_1 _147_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(\div_cntr[15] ));
 sky130_fd_sc_hd__dfxtp_1 _148_ (.CLK(clknet_1_0__leaf_clk),
    .D(_011_),
    .Q(\div_cntr[16] ));
 sky130_fd_sc_hd__dfxtp_1 _149_ (.CLK(clknet_1_0__leaf_clk),
    .D(_012_),
    .Q(\div_cntr[17] ));
 sky130_fd_sc_hd__dfxtp_1 _150_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .Q(\div_cntr[18] ));
 sky130_fd_sc_hd__dfxtp_2 _151_ (.CLK(clknet_1_1__leaf_clk),
    .D(_014_),
    .Q(\u_cnt.clk ));
 sky130_fd_sc_hd__dfrtp_4 _152_ (.CLK(\u_cnt.clk ),
    .D(_000_),
    .RESET_B(_024_),
    .Q(\u_cnt.count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _153_ (.CLK(\u_cnt.clk ),
    .D(_001_),
    .RESET_B(_025_),
    .Q(\u_cnt.count[1] ));
 sky130_fd_sc_hd__dfrtp_4 _154_ (.CLK(\u_cnt.clk ),
    .D(_002_),
    .RESET_B(_026_),
    .Q(\u_cnt.count[2] ));
 sky130_fd_sc_hd__dfrtp_4 _155_ (.CLK(\u_cnt.clk ),
    .D(_003_),
    .RESET_B(_027_),
    .Q(\u_cnt.count[3] ));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_11 (.HI(net11));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_12 (.HI(net12));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_13 (.HI(net13));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_14 (.HI(net14));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_15 (.HI(net15));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_16 (.HI(net16));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_10 (.HI(net10));
 sky130_fd_sc_hd__buf_1 _164_ (.A(net8),
    .X(net5));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_145 ();
 sky130_fd_sc_hd__buf_2 input1 (.A(btnC),
    .X(net1));
 sky130_fd_sc_hd__buf_1 output2 (.A(net2),
    .X(seg[0]));
 sky130_fd_sc_hd__buf_1 output3 (.A(net3),
    .X(seg[1]));
 sky130_fd_sc_hd__buf_1 output4 (.A(net4),
    .X(seg[2]));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(seg[3]));
 sky130_fd_sc_hd__buf_1 output6 (.A(net6),
    .X(seg[4]));
 sky130_fd_sc_hd__buf_1 output7 (.A(net7),
    .X(seg[5]));
 sky130_fd_sc_hd__buf_1 output8 (.A(net8),
    .X(seg[6]));
 sky130_fd_sc_hd__conb_1 TopZeroToFive_9 (.LO(net9));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload0 (.A(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\div_cntr[0] ),
    .X(net17));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_001_));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(\div_cntr[1] ));
 assign an[0] = net9;
 assign an[1] = net10;
 assign an[2] = net11;
 assign an[3] = net12;
 assign an[4] = net13;
 assign an[5] = net14;
 assign an[6] = net15;
 assign an[7] = net16;
endmodule
