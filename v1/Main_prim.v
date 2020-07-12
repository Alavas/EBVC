// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Sat Jul 11 19:55:35 2020
//
// Verilog Description of module Main
//

module Main (PORTA, MEMADDR) /* synthesis syn_module_defined=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1[8:12])
    output [7:0]PORTA;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    output [7:0]MEMADDR;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    
    wire MEMADDR_c_12 /* synthesis SET_AS_NETWORK=MEMADDR_c_12, is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(6[13:20])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(40[7:10])
    wire counter_12__N_25 /* synthesis is_inv_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    
    wire GND_net, VCC_net, n15018, n7505, n103, n99, n13, n13180, 
        n14287, MEMADDR_c_6, n2967, MEMADDR_c_4, MEMADDR_c_3, MEMADDR_c_2, 
        MEMADDR_c_1, MEMADDR_c_0, PORTA_c_7, PORTA_c_6, PORTA_c_5, 
        PORTA_c_4, PORTA_c_3, PORTA_c_2, PORTA_c_1, PORTA_c_0;
    wire [2:0]SCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    wire [7:0]PCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(11[13:17])
    wire [7:0]RCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(12[12:16])
    wire [7:0]IREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(14[13:17])
    wire [7:0]RAM;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(16[13:16])
    wire [7:0]XREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(17[13:17])
    wire [7:0]YREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(18[13:17])
    wire [7:0]ZREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(19[13:17])
    wire [8:0]ALU;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(20[13:16])
    
    wire CI, IC, SC, RS, RI, RO, MI, n73, n67_adj_1, n4, 
        n28, n14548, n2, n63, n64, n65, n66, n67, n68, n69, 
        n70, n5, n3;
    wire [7:0]memory_N_434;
    wire [7:0]memory_N_426;
    
    wire memory_N_418, n14216, n43, n3050, n3_adj_2, n2966, n18, 
        n2965, n2817, MEMADDR_c_12_enable_20, n39, n6886, n2816, 
        n507, n508, n509, n510, n511, n512, n513, n514, n2815, 
        n2814, n14909, n2813, n2812, n5_adj_3, n1853, n2811, n1846, 
        n13212, n7504, n91, n82, n1841, n14908, n14283, n14218, 
        n14192, n36, n2_adj_4, MI_N_485, n13971, n14860, n10851, 
        n14859, n2964, n14858, n2971, n2972, n2973, n14893, n2800, 
        n2799, n2798, n2797, n2796, n2795, n2791, n14855, n14854, 
        n3015, n3014, n3013, n3012, n3011, n3010, n3009, n2790, 
        n2789, n2788, n2787, n2786, n2759, n2740, n3077, n3076, 
        n2739, n2771, n14897, n2758, n2738, n14894, n14212, n3008, 
        n3070, n3069, n2737, n2785, n2757, n2736, n70_adj_5, n3068, 
        n3067, n3066, n2735, n2756, n3065, n3_adj_6, n3064, n2_adj_7, 
        n3063, n15023, MEMADDR_1__N_89, MEMADDR_0__N_96, n15001, n3190, 
        n3189, n3188, n3187, n110, n3186, n3185, n3184, n3183, 
        n14182, n38, n39_adj_8, n14907, n3146, n3145, n3144, n3143, 
        n3142, n3141, n3140, n3139, n14557, n3031, n3032, n3033, 
        n3034, n3035, n3036, n2586, n2585, n2584, n2583, n2582, 
        n2581, n2580, n2579, n2578, n13964, n13924, n2554, n15012, 
        n14824, IC_N_459, n14823, IC_N_460, IC_N_461, n41, n40, 
        n14822, n15, SC_N_463, n14549, n14, MI_N_483, n14172, 
        n2_adj_9, n7, n68_adj_10, IC_N_455, n14905, n14904, n14167, 
        n13151, n64_adj_11, n69_adj_12, n3_adj_13, n14084, n2976, 
        n27, n11159, n13247, n18_adj_14, n3038, n6778, n6779, 
        n6780, n6781, n6782, n6783, n3037, n2755, n2754, n14903, 
        n14006, n2761, n2760, n2741, n2941, n60, n6, n2516, 
        counter_12__N_25_enable_70, n61, n2977, n2963, n2962, n6777, 
        counter_12__N_25_enable_27, n2974, n2975, n14902, n51, n55, 
        n59, n63_adj_15, n67_adj_16, n71, n75, n79, n62, n59_adj_17, 
        n55_adj_18, n52, n65_adj_19, n14156, n24, n2978, n2969, 
        n7526, n3_adj_20, n2968, n14015, n3057, n2896, n27_adj_21, 
        n14_adj_22, n3056, n3055, n3054, n3053, n3052, n3051, 
        n3078, n3079, n3080, n3081, n3082, n3083, n15022, n3099, 
        n3100, n3101, n3102, n3103, n3104, n3105, n3106, n42, 
        n23, n14026, n4_adj_23, n14038, n6_adj_24, n2_adj_25, n7499, 
        n7520, n12, n53, n7509, n44, n7856, n6_adj_26, n45, 
        n7514, n4_adj_27, n62_adj_28, n7494, n7540, n60_adj_29, 
        n7517, n14134, n7500, n15019, n50, n7496, n15_adj_30, 
        n14020, n7868, n9, n14760, n14123, n7492, n58, n7527, 
        n7541, n14759, n5_adj_31, n14901, n14900, n14758, n14757, 
        n14186, counter_12__N_25_enable_38, n14104, counter_12__N_25_enable_18, 
        n7493, n7537, n8, n7511, n7510, n48, n7860, n11113, 
        n49, n10, n7866, n12_adj_32, n13978, n51_adj_33, n10923, 
        n63_adj_34, n7523, n64_adj_35, n7491, n14257, n7858, counter_12__N_25_enable_68, 
        n10968, n11179, n11100, n6_adj_36, n14162, n14999, n14255, 
        n14031, n4_adj_37, n14898, n14998, n15527, n14996, n14995, 
        n11103, n15002, n14993, n62_adj_38, n66_adj_39, counter_12__N_25_enable_57, 
        n7495, n14992, n14991, n15_adj_40, n14990, n11, n7529, 
        n14989, n68_adj_41, n14988, n7502, n13969, n14987, n14986, 
        n7512, n7_adj_42, n7488, n7539, n14985, n7518, n14984, 
        n13948, n57, n14983, n14982, n7536, n11086, n14981, n14980, 
        n14979, n14978, n14977, n14976, n7538, n7535, n14899, 
        n14975, MEMADDR_c_12_enable_11, n3_adj_43, n14973, n4_adj_44, 
        n8735, n7519, n13_adj_45, n14972, n13987, n14970, n14013, 
        n13172, n14968, n15006, n7_adj_46, n13171, counter_12__N_25_enable_37, 
        n13170, n14967, n15524, n14966, n13169, n14965, n7_adj_47, 
        n13952, n54, n7534, n7528, n7489, n6_adj_48, n14509, n7497, 
        n10954, n2_adj_49, n7_adj_50, n51_adj_51, n13167, n14963, 
        n14962, n7507, n10950, n13166, n14961, n14114, n14960, 
        n13165, n15003, n13164, n14896, n13469, n14959, n65_adj_52, 
        n6_adj_53, n13163, n15528, n13162, n14957, n13161, n3_adj_54, 
        n14956, n14955, n22, n2_adj_55, n11067, n3_adj_56, n14954, 
        n13941, n14953, n5_adj_57, n14952, n14951, n14112, n14950, 
        n13160, n25, n18_adj_58, n15_adj_59, n14949, n14170, n14948, 
        n14947, n14661, n95, n14945, n27_adj_60, n14660, n24_adj_61, 
        n14659, n14658, n14944, n13919, n14072, n14892, n6931, 
        n7501, n52_adj_62, n14132, n15525, n14942, n14941, n14940, 
        n13159, n13985, n4_adj_63, n14895, n14004, n13158, n13939, 
        n13942, n4_adj_64, n13907, n14938, n3_adj_65, n29, n59_adj_66, 
        n7513, n61_adj_67, n5_adj_68, n8_adj_69, n13157, n7515, 
        n14000, n2_adj_70, n60_adj_71, n26, n20, n14937, n7498, 
        n57_adj_72, n26_adj_73, n10871, n11157, n14936, n23_adj_74, 
        n13423, n7490, n11053, n14935, n13149, n14934, n7533, 
        n7810, counter_12__N_25_enable_72, n7531, n14933, n14009, 
        counter_12__N_25_enable_26, n13150, n13242, n14932, n7532, 
        n14931, n13904, MEMADDR_c_12_enable_23, n6201, n4_adj_75, 
        n63_adj_76, n6216, n6219, n6224, n8459, n9_adj_77, n14930, 
        n14929, n15000, n17, n7_adj_78, n13137, counter_12__N_25_enable_71, 
        n14473, n13986, counter_12__N_25_enable_69, n34, n13187, n42_adj_79, 
        n46, n4_adj_80, n14926, n59_adj_81, n14925, n58_adj_82, 
        counter_12__N_25_enable_67, n13152, n14612, n14924, n15015, 
        n71_adj_83, n8915, n11043, n13936, n38_adj_84, n8909, n2_adj_85, 
        n8907, n7522, n13968, n15026, n15025, n15021, n13910, 
        n7508, n7864, counter_12__N_25_enable_64, n7530, n15020, n14923, 
        n13980, n15009, n7503, n13248, n14922, n7862, n15017, 
        n15016, n13950, n14921, n14920, n40_adj_86, n7524, n13385, 
        n55_adj_87, n15014, n14919, n10_adj_88, n54_adj_89, n18_adj_90, 
        n63_adj_91, n15013, n15011, n13084, n13083, n13336, n14918, 
        n14917, n8871, n13335, n8863, counter_12__N_25_enable_45, 
        n66_adj_92, n8857, n14915, n15010, n15008, n15007, n7516, 
        n15005, n15004, n11_adj_93, n7521, n4_adj_94, MEMADDR_c_12_enable_24, 
        n14911, n14910, n6712, n6713, n6714, n6715, n6716, n6717, 
        n6718, n6719, n6725, n6726, n6727, n6728, n6729, n6730, 
        n6731, n6732, n6735, n6736, n6737, n6738, n6739, n6740, 
        n6741, n6742, n13270, n14_adj_95, counter_12__N_25_enable_35;
    
    VHI i2 (.Z(VCC_net));
    INV i11495 (.A(MEMADDR_c_12), .Z(counter_12__N_25));
    FD1S3AX PCNT_4358__i3 (.D(n61_adj_67), .CK(MEMADDR_c_12), .Q(PCNT[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i3.GSR = "ENABLED";
    FD1P3AX stack_0_5 (.D(RAM[5]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_5.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i2 (.D(n62_adj_28), .CK(MEMADDR_c_12), .Q(PCNT[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i2.GSR = "ENABLED";
    LUT4 IREG_7__I_0_623_i14_2_lut_rep_170_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), 
         .C(n15528), .D(IREG[4]), .Z(n14941)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam IREG_7__I_0_623_i14_2_lut_rep_170_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX YREG_i0_i0 (.D(n3190), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i0.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i1 (.D(n63_adj_76), .CK(MEMADDR_c_12), .Q(PCNT[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i1.GSR = "ENABLED";
    FD1S3AX SREG_3__593 (.D(SCNT[1]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam SREG_3__593.GSR = "ENABLED";
    FD1S3AX SREG_2__594 (.D(SCNT[0]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam SREG_2__594.GSR = "ENABLED";
    FD1S3AX SC_599 (.D(SC_N_463), .CK(counter_12__N_25), .Q(SC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam SC_599.GSR = "ENABLED";
    FD1P3AX stack_0_4 (.D(RAM[4]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_4.GSR = "ENABLED";
    FD1P3AX stack_0_3 (.D(RAM[3]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_3.GSR = "ENABLED";
    FD1P3AX stack_0_2 (.D(RAM[2]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_2.GSR = "ENABLED";
    FD1P3AX stack_0_1 (.D(RAM[1]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_1.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i0 (.D(n64_adj_35), .CK(MEMADDR_c_12), .Q(PCNT[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i0.GSR = "ENABLED";
    FD1P3AX stack_0_0 (.D(RAM[0]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_0.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i0 (.D(n2969), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i0.GSR = "ENABLED";
    CCU2D add_1194_11 (.A0(IREG[4]), .B0(n2554), .C0(n15021), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13161), 
          .S0(n2578));
    defparam add_1194_11.INIT0 = 16'hd1e2;
    defparam add_1194_11.INIT1 = 16'h0000;
    defparam add_1194_11.INJECT1_0 = "NO";
    defparam add_1194_11.INJECT1_1 = "NO";
    CCU2D add_1194_9 (.A0(n3100), .B0(n2554), .C0(n2735), .D0(ALU[6]), 
          .A1(n3099), .B1(n2554), .C1(n13423), .D1(ALU[7]), .CIN(n13160), 
          .COUT(n13161), .S0(n2580), .S1(n2579));
    defparam add_1194_9.INIT0 = 16'hd1e2;
    defparam add_1194_9.INIT1 = 16'hd1e2;
    defparam add_1194_9.INJECT1_0 = "NO";
    defparam add_1194_9.INJECT1_1 = "NO";
    FD1P3AX RCNT_i0_i7 (.D(PCNT[7]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i7.GSR = "ENABLED";
    CCU2D add_1194_7 (.A0(n3102), .B0(n2554), .C0(n2737), .D0(ALU[4]), 
          .A1(n3101), .B1(n2554), .C1(n2736), .D1(ALU[5]), .CIN(n13159), 
          .COUT(n13160), .S0(n2582), .S1(n2581));
    defparam add_1194_7.INIT0 = 16'hd1e2;
    defparam add_1194_7.INIT1 = 16'hd1e2;
    defparam add_1194_7.INJECT1_0 = "NO";
    defparam add_1194_7.INJECT1_1 = "NO";
    CCU2D add_1194_5 (.A0(n3104), .B0(n2554), .C0(n2739), .D0(ALU[2]), 
          .A1(n3103), .B1(n2554), .C1(n2738), .D1(ALU[3]), .CIN(n13158), 
          .COUT(n13159), .S0(n2584), .S1(n2583));
    defparam add_1194_5.INIT0 = 16'hd1e2;
    defparam add_1194_5.INIT1 = 16'hd1e2;
    defparam add_1194_5.INJECT1_0 = "NO";
    defparam add_1194_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_144_3_lut_4_lut (.A(n14999), .B(n14996), .C(n10968), 
         .D(n14995), .Z(n14915)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_rep_144_3_lut_4_lut.init = 16'h0400;
    CCU2D add_1194_3 (.A0(n3106), .B0(n2554), .C0(n2741), .D0(ALU[0]), 
          .A1(n3105), .B1(n2554), .C1(n2740), .D1(ALU[1]), .CIN(n13157), 
          .COUT(n13158), .S0(n2586), .S1(n2585));
    defparam add_1194_3.INIT0 = 16'hd1e2;
    defparam add_1194_3.INIT1 = 16'hd1e2;
    defparam add_1194_3.INJECT1_0 = "NO";
    defparam add_1194_3.INJECT1_1 = "NO";
    CCU2D add_1194_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[4]), .B1(n2554), .C1(GND_net), .D1(GND_net), .COUT(n13157));
    defparam add_1194_1.INIT0 = 16'hF000;
    defparam add_1194_1.INIT1 = 16'hdddd;
    defparam add_1194_1.INJECT1_0 = "NO";
    defparam add_1194_1.INJECT1_1 = "NO";
    PFUMX i11225 (.BLUT(n15009), .ALUT(n15010), .C0(n14948), .Z(n15011));
    LUT4 i3_2_lut_4_lut (.A(counter_12__N_25_enable_71), .B(n15_adj_40), 
         .C(n11159), .D(n13907), .Z(n9_adj_77)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_2_lut_4_lut.init = 16'h4000;
    OSCH internal_oscillator_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam internal_oscillator_inst.NOM_FREQ = "2.08";
    FD1P3AX RCNT_i0_i6 (.D(PCNT[6]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i6.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i5 (.D(PCNT[5]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i5.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i4 (.D(PCNT[4]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i4.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i3 (.D(PCNT[3]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i3.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i2 (.D(PCNT[2]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i2.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i1 (.D(PCNT[1]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i1.GSR = "ENABLED";
    CCU2D add_1157_3 (.A0(n2516), .B0(IREG[1]), .C0(n7810), .D0(ZREG[0]), 
          .A1(IREG[1]), .B1(n2516), .C1(n7868), .D1(ZREG[1]), .CIN(n13149), 
          .COUT(n13150), .S0(n2969), .S1(n2968));
    defparam add_1157_3.INIT0 = 16'he4b1;
    defparam add_1157_3.INIT1 = 16'hd1e2;
    defparam add_1157_3.INJECT1_0 = "NO";
    defparam add_1157_3.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(n7_adj_42), .B(n14960), .C(n12), .D(n14966), .Z(counter_12__N_25_enable_27)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut.init = 16'h0080;
    CCU2D add_1157_7 (.A0(IREG[1]), .B0(n2516), .C0(n7862), .D0(ZREG[4]), 
          .A1(IREG[1]), .B1(n2516), .C1(n7860), .D1(ZREG[5]), .CIN(n13151), 
          .COUT(n13152), .S0(n2965), .S1(n2964));
    defparam add_1157_7.INIT0 = 16'hd1e2;
    defparam add_1157_7.INIT1 = 16'hd1e2;
    defparam add_1157_7.INJECT1_0 = "NO";
    defparam add_1157_7.INJECT1_1 = "NO";
    CCU2D add_1157_9 (.A0(IREG[1]), .B0(n2516), .C0(n7858), .D0(ZREG[6]), 
          .A1(IREG[1]), .B1(n2516), .C1(n7856), .D1(ZREG[7]), .CIN(n13152), 
          .S0(n2963), .S1(n2962));
    defparam add_1157_9.INIT0 = 16'hd1e2;
    defparam add_1157_9.INIT1 = 16'hd1e2;
    defparam add_1157_9.INJECT1_0 = "NO";
    defparam add_1157_9.INJECT1_1 = "NO";
    LUT4 i3_4_lut_4_lut (.A(IREG[4]), .B(n28), .C(MEMADDR_c_0), .D(n14950), 
         .Z(n11)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h0100;
    FD1P3AX ALU_i0_i0 (.D(n2586), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i0.GSR = "ENABLED";
    FD1S3AX MI_603 (.D(MI_N_483), .CK(counter_12__N_25), .Q(MI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam MI_603.GSR = "ENABLED";
    FD1S3AX IC_611 (.D(IC_N_455), .CK(counter_12__N_25), .Q(IC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam IC_611.GSR = "ENABLED";
    FD1P3AX stack_0_6 (.D(RAM[6]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_6.GSR = "ENABLED";
    PFUMX i11149 (.BLUT(n14758), .ALUT(n14757), .C0(n6201), .Z(n14759));
    FD1P3AX stack_0_7 (.D(RAM[7]), .SP(counter_12__N_25_enable_18), .CK(counter_12__N_25), 
            .Q(memory_N_426[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_0_7.GSR = "ENABLED";
    FD1P3AX stack_1_0 (.D(n51), .SP(counter_12__N_25_enable_26), .CK(counter_12__N_25), 
            .Q(memory_N_434[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_0.GSR = "ENABLED";
    FD1P3AX stack_1_1 (.D(n55), .SP(counter_12__N_25_enable_26), .CK(counter_12__N_25), 
            .Q(memory_N_434[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_1.GSR = "ENABLED";
    FD1P3AX stack_1_2 (.D(n59), .SP(counter_12__N_25_enable_26), .CK(counter_12__N_25), 
            .Q(memory_N_434[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_2.GSR = "ENABLED";
    FD1P3AX stack_1_3 (.D(n63_adj_15), .SP(counter_12__N_25_enable_26), 
            .CK(counter_12__N_25), .Q(memory_N_434[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_3.GSR = "ENABLED";
    FD1P3AX stack_1_4 (.D(n67_adj_16), .SP(counter_12__N_25_enable_26), 
            .CK(counter_12__N_25), .Q(memory_N_434[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_4.GSR = "ENABLED";
    FD1P3AX stack_1_5 (.D(n71), .SP(counter_12__N_25_enable_26), .CK(counter_12__N_25), 
            .Q(memory_N_434[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_5.GSR = "ENABLED";
    FD1P3AX stack_1_6 (.D(n75), .SP(counter_12__N_25_enable_26), .CK(counter_12__N_25), 
            .Q(memory_N_434[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_6.GSR = "ENABLED";
    FD1P3AX stack_1_7 (.D(n79), .SP(counter_12__N_25_enable_26), .CK(counter_12__N_25), 
            .Q(memory_N_434[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(22[12:17])
    defparam stack_1_7.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i0 (.D(PCNT[0]), .SP(counter_12__N_25_enable_27), .CK(counter_12__N_25), 
            .Q(RCNT[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RCNT_i0_i0.GSR = "ENABLED";
    LUT4 mux_1037_i6_3_lut (.A(n2796), .B(ZREG[5]), .C(n14932), .Z(n2812)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i6_3_lut.init = 16'hcaca;
    LUT4 mux_1029_i6_3_lut (.A(n2756), .B(n6778), .C(IREG[6]), .Z(n2786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1029_i6_3_lut.init = 16'hcaca;
    LUT4 n6201_bdd_2_lut_11148_4_lut (.A(n14950), .B(MEMADDR_c_1), .C(IREG[0]), 
         .D(n14938), .Z(n14757)) /* synthesis lut_function=(!((B (C+(D))+!B ((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam n6201_bdd_2_lut_11148_4_lut.init = 16'h0028;
    CCU2D add_1157_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[1]), .B1(n2516), .C1(GND_net), .D1(GND_net), .COUT(n13149));
    defparam add_1157_1.INIT0 = 16'hF000;
    defparam add_1157_1.INIT1 = 16'hdddd;
    defparam add_1157_1.INJECT1_0 = "NO";
    defparam add_1157_1.INJECT1_1 = "NO";
    FD1S3AX memory_4411 (.D(memory_N_426[2]), .CK(MEMADDR_c_12), .Q(n7511));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4411.GSR = "ENABLED";
    FD1S3AX memory_4410 (.D(n63_adj_76), .CK(MEMADDR_c_12), .Q(n7510));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4410.GSR = "ENABLED";
    FD1S3AX memory_4409 (.D(memory_N_426[1]), .CK(MEMADDR_c_12), .Q(n7509));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4409.GSR = "ENABLED";
    FD1S3AX memory_4412 (.D(n62_adj_28), .CK(MEMADDR_c_12), .Q(n7512));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4412.GSR = "ENABLED";
    FD1S3AX memory_4413 (.D(memory_N_426[3]), .CK(MEMADDR_c_12), .Q(n7513));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4413.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i1 (.D(n6742), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i1.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i0 (.D(n70), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7488)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i0.GSR = "ENABLED";
    FD1S3AX memory_4416 (.D(n60_adj_29), .CK(MEMADDR_c_12), .Q(n7516));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4416.GSR = "ENABLED";
    FD1S3AX memory_4408 (.D(n64_adj_35), .CK(MEMADDR_c_12), .Q(n7508));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4408.GSR = "ENABLED";
    FD1S3AX memory_4415 (.D(memory_N_426[4]), .CK(MEMADDR_c_12), .Q(n7515));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4415.GSR = "ENABLED";
    FD1S3AX memory_4414 (.D(n61_adj_67), .CK(MEMADDR_c_12), .Q(n7514));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4414.GSR = "ENABLED";
    FD1S3AX memory_4420 (.D(n58), .CK(MEMADDR_c_12), .Q(n7520));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4420.GSR = "ENABLED";
    FD1S3AX memory_4419 (.D(memory_N_426[6]), .CK(MEMADDR_c_12), .Q(n7519));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4419.GSR = "ENABLED";
    LUT4 mux_1037_i5_3_lut (.A(n2797), .B(ZREG[4]), .C(n14932), .Z(n2813)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i5_3_lut.init = 16'hcaca;
    FD1P3AX SCNT_4359__i0 (.D(n6_adj_24), .SP(MEMADDR_c_12_enable_11), .CK(MEMADDR_c_12), 
            .Q(SCNT[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam SCNT_4359__i0.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i0 (.D(n70_adj_5), .CK(clk), .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i0.GSR = "ENABLED";
    PFUMX mux_3855_i1 (.BLUT(n6719), .ALUT(n6732), .C0(IREG[0]), .Z(n6742));
    LUT4 mux_3848_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[1]), .Z(n6714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i6_3_lut.init = 16'hcaca;
    LUT4 i10959_2_lut (.A(IREG[6]), .B(IREG[4]), .Z(n7_adj_78)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i10959_2_lut.init = 16'h1111;
    LUT4 i10761_3_lut_4_lut (.A(n14901), .B(n14900), .C(n11157), .D(n10950), 
         .Z(n14170)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10761_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_1029_i5_3_lut (.A(n2757), .B(n6779), .C(IREG[6]), .Z(n2787)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1029_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1037_i4_3_lut (.A(n2798), .B(ZREG[3]), .C(n14932), .Z(n2814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i4_3_lut.init = 16'hcaca;
    LUT4 PCNT_4358_mux_7_i2_3_lut (.A(n54), .B(PCNT[1]), .C(n1853), .Z(n63_adj_76)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 n10_bdd_4_lut (.A(n14945), .B(n15525), .C(n14941), .D(n15524), 
         .Z(n14031)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam n10_bdd_4_lut.init = 16'hfefc;
    LUT4 mux_1029_i4_3_lut (.A(n2758), .B(n6780), .C(IREG[6]), .Z(n2788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1029_i4_3_lut.init = 16'hcaca;
    LUT4 PCNT_4358_mux_6_i2_4_lut (.A(n513), .B(n44), .C(n1846), .D(n1841), 
         .Z(n54)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i2_4_lut.init = 16'hc0ca;
    LUT4 i10759_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[0]), .D(IREG[1]), 
         .Z(n14167)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i10759_4_lut_4_lut.init = 16'heeef;
    LUT4 i1_4_lut_4_lut (.A(IREG[3]), .B(n15005), .C(n7_adj_46), .D(n6216), 
         .Z(n6219)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'hfff4;
    LUT4 mux_40_i1_4_lut (.A(n7505), .B(n7488), .C(n7496), .D(n7497), 
         .Z(RAM[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam mux_40_i1_4_lut.init = 16'hcac0;
    LUT4 mux_1026_i8_3_lut (.A(ALU[6]), .B(ALU[8]), .C(IREG[0]), .Z(n2754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1206_i1_3_lut_4_lut (.A(RAM[0]), .B(n14911), .C(IREG[4]), 
         .D(ALU[0]), .Z(n3146)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 i10965_4_lut (.A(IREG[4]), .B(IREG[3]), .C(n14978), .D(n13936), 
         .Z(counter_12__N_25_enable_64)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i10965_4_lut.init = 16'h0002;
    CCU2D PCNT_4358_add_4_9 (.A0(PCNT[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13172), .S0(n38));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_add_4_9.INIT0 = 16'hfaaa;
    defparam PCNT_4358_add_4_9.INIT1 = 16'h0000;
    defparam PCNT_4358_add_4_9.INJECT1_0 = "NO";
    defparam PCNT_4358_add_4_9.INJECT1_1 = "NO";
    LUT4 i49_3_lut (.A(XREG[7]), .B(YREG[7]), .C(IREG[1]), .Z(n29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i49_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_1 (.A(IREG[3]), .B(n14860), .C(n59_adj_17), 
         .D(n14947), .Z(n110)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_1.init = 16'hf444;
    LUT4 i2_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), .D(IREG[0]), 
         .Z(n11103)) /* synthesis lut_function=(A+(B (C (D))+!B ((D)+!C))) */ ;
    defparam i2_4_lut_4_lut.init = 16'hfbab;
    LUT4 i1_2_lut_rep_128_3_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[3]), 
         .D(IREG[2]), .Z(n14899)) /* synthesis lut_function=(A (C+(D))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_rep_128_3_lut_4_lut_4_lut.init = 16'hfbf1;
    LUT4 mux_1206_i2_3_lut_4_lut (.A(RAM[1]), .B(n14911), .C(IREG[4]), 
         .D(ALU[1]), .Z(n3145)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i2_3_lut_4_lut.init = 16'hf202;
    CCU2D PCNT_4358_add_4_7 (.A0(PCNT[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(PCNT[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13171), .COUT(n13172), .S0(n40), .S1(n39_adj_8));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_add_4_7.INIT0 = 16'hfaaa;
    defparam PCNT_4358_add_4_7.INIT1 = 16'hfaaa;
    defparam PCNT_4358_add_4_7.INJECT1_0 = "NO";
    defparam PCNT_4358_add_4_7.INJECT1_1 = "NO";
    LUT4 mux_1218_i2_3_lut_4_lut (.A(RAM[1]), .B(n14911), .C(IREG[2]), 
         .D(ALU[1]), .Z(n3189)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1206_i3_3_lut_4_lut (.A(RAM[2]), .B(n14911), .C(IREG[4]), 
         .D(ALU[2]), .Z(n3144)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1218_i3_3_lut_4_lut (.A(RAM[2]), .B(n14911), .C(IREG[2]), 
         .D(ALU[2]), .Z(n3188)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_4_lut (.A(n13212), .B(n14962), .C(n27_adj_21), .D(IREG[2]), 
         .Z(n2896)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hc088;
    CCU2D PCNT_4358_add_4_5 (.A0(PCNT[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(PCNT[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13170), .COUT(n13171), .S0(n42), .S1(n41));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_add_4_5.INIT0 = 16'hfaaa;
    defparam PCNT_4358_add_4_5.INIT1 = 16'hfaaa;
    defparam PCNT_4358_add_4_5.INJECT1_0 = "NO";
    defparam PCNT_4358_add_4_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(IREG[5]), .B(IREG[3]), .C(n24), .Z(n13212)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut.init = 16'h4040;
    LUT4 mux_1206_i4_3_lut_4_lut (.A(RAM[3]), .B(n14911), .C(IREG[4]), 
         .D(ALU[3]), .Z(n3143)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_3_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[1]), .C(n14984), .D(SCNT[0]), 
         .Z(n14013)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_4_lut_adj_2 (.A(IREG[1]), .B(IREG[0]), .C(n14954), .D(n14959), 
         .Z(n15_adj_30)) /* synthesis lut_function=(!((B (C)+!B (D))+!A)) */ ;
    defparam i1_4_lut_4_lut_adj_2.init = 16'h082a;
    LUT4 i47_4_lut (.A(n14935), .B(n14937), .C(IREG[0]), .D(IREG[1]), 
         .Z(n24)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B+((D)+!C)))) */ ;
    defparam i47_4_lut.init = 16'h0a30;
    LUT4 mux_1218_i4_3_lut_4_lut (.A(RAM[3]), .B(n14911), .C(IREG[2]), 
         .D(ALU[3]), .Z(n3187)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_3872_i1_3_lut (.A(XREG[0]), .B(YREG[0]), .C(IREG[1]), .Z(n6783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i1_3_lut.init = 16'hcaca;
    LUT4 IREG_7__I_0_624_i15_2_lut_rep_136_3_lut_4_lut (.A(n14999), .B(n14991), 
         .C(n15524), .D(n15525), .Z(n14907)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(902[4:7])
    defparam IREG_7__I_0_624_i15_2_lut_rep_136_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_134_3_lut_4_lut_4_lut (.A(IREG[3]), .B(n14954), .C(n14993), 
         .D(IREG[2]), .Z(n14905)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i1_2_lut_rep_134_3_lut_4_lut_4_lut.init = 16'hffdf;
    LUT4 mux_1026_i2_3_lut (.A(ALU[0]), .B(ALU[2]), .C(IREG[0]), .Z(n2760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i2_3_lut.init = 16'hcaca;
    LUT4 mux_3872_i2_3_lut (.A(XREG[1]), .B(YREG[1]), .C(IREG[1]), .Z(n6782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i2_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_4_lut_adj_3 (.A(IREG[3]), .B(n14978), .C(n14979), .D(n14612), 
         .Z(n2941)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut_4_lut_adj_3.init = 16'h1000;
    LUT4 mux_1206_i5_3_lut_4_lut (.A(RAM[4]), .B(n14911), .C(IREG[4]), 
         .D(ALU[4]), .Z(n3142)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i5_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_3_lut_4_lut_4_lut_adj_4 (.A(IREG[3]), .B(n14986), .C(n14948), 
         .D(IREG[2]), .Z(n8735)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2_3_lut_4_lut_4_lut_adj_4.init = 16'hfffd;
    LUT4 mux_1182_i1_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[0]), 
         .D(n14951), .Z(n3057)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i1_2_lut_3_lut_4_lut.init = 16'hd2f0;
    PFUMX i11223 (.BLUT(n15006), .ALUT(n15007), .C0(IREG[4]), .Z(n15008));
    PFUMX mux_3855_i2 (.BLUT(n6718), .ALUT(n6731), .C0(IREG[0]), .Z(n6741));
    LUT4 PCNT_4358_mux_7_i4_3_lut (.A(n52_adj_62), .B(PCNT[3]), .C(n1853), 
         .Z(n61_adj_67)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_124 (.A(n14896), .B(n14186), .C(n8459), .Z(n14895)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_124.init = 16'h8080;
    LUT4 i1_4_lut_4_lut_adj_5 (.A(IREG[3]), .B(n14990), .C(n46), .D(IREG[2]), 
         .Z(n34)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_4_lut_adj_5.init = 16'h5450;
    LUT4 i1_3_lut_4_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[5]), 
         .D(IREG[4]), .Z(n71_adj_83)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h1020;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_2_lut_rep_137_3_lut_4_lut_4_lut (.A(IREG[3]), .B(n14954), .C(n15525), 
         .D(IREG[2]), .Z(n14908)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_rep_137_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i2_4_lut_4_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[2]), .C(IREG[1]), 
         .D(IREG[6]), .Z(n13180)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i2_4_lut_4_lut_4_lut_4_lut.init = 16'h0014;
    LUT4 mux_1026_i3_3_lut (.A(ALU[1]), .B(ALU[3]), .C(IREG[0]), .Z(n2759)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_151_3_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(n14991), 
         .D(n14999), .Z(n14922)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_rep_151_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 IREG_7__I_0_664_i9_2_lut_rep_230 (.A(IREG[0]), .B(IREG[1]), .Z(n15525)) /* synthesis lut_function=((B)+!A) */ ;
    defparam IREG_7__I_0_664_i9_2_lut_rep_230.init = 16'hdddd;
    LUT4 mux_1026_i1_3_lut (.A(ALU[8]), .B(ALU[1]), .C(IREG[0]), .Z(n2761)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i1_3_lut.init = 16'hcaca;
    LUT4 mux_3872_i3_3_lut (.A(XREG[2]), .B(YREG[2]), .C(IREG[1]), .Z(n6781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i3_3_lut.init = 16'hcaca;
    FD1P3AX RAM_rep_27__i7 (.D(n63), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7495)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i7.GSR = "ENABLED";
    CCU2D add_1157_5 (.A0(IREG[1]), .B0(n2516), .C0(n7866), .D0(ZREG[2]), 
          .A1(IREG[1]), .B1(n2516), .C1(n7864), .D1(ZREG[3]), .CIN(n13150), 
          .COUT(n13151), .S0(n2967), .S1(n2966));
    defparam add_1157_5.INIT0 = 16'hd1e2;
    defparam add_1157_5.INIT1 = 16'hd1e2;
    defparam add_1157_5.INJECT1_0 = "NO";
    defparam add_1157_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(n14_adj_22), .B(n13969), .C(n14899), .D(n11067), 
         .Z(n6_adj_48)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hc800;
    OB PORTA_pad_5 (.I(PORTA_c_5), .O(PORTA[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    FD1P3AX RAM_rep_27__i6 (.D(n64), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7494)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i6.GSR = "ENABLED";
    LUT4 mux_1218_i5_3_lut_4_lut (.A(RAM[4]), .B(n14911), .C(IREG[2]), 
         .D(ALU[4]), .Z(n3186)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i5_3_lut_4_lut.init = 16'hf202;
    PFUMX mux_3855_i3 (.BLUT(n6717), .ALUT(n6730), .C0(IREG[0]), .Z(n6740));
    LUT4 i7848_3_lut_4_lut_4_lut (.A(IREG[1]), .B(IREG[3]), .C(n14948), 
         .Z(n11113)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i7848_3_lut_4_lut_4_lut.init = 16'hfdfd;
    FD1P3AX RAM_rep_27__i5 (.D(n65), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7493)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i5.GSR = "ENABLED";
    LUT4 i10955_4_lut_4_lut (.A(n6219), .B(n38_adj_84), .C(n5_adj_57), 
         .D(n6_adj_53), .Z(counter_12__N_25_enable_68)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i10955_4_lut_4_lut.init = 16'h3332;
    FD1P3AX RAM_rep_27__i4 (.D(n66), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7492)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i4.GSR = "ENABLED";
    CCU2D PCNT_4358_add_4_3 (.A0(PCNT[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(PCNT[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13169), .COUT(n13170), .S0(n44), .S1(n43));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_add_4_3.INIT0 = 16'hfaaa;
    defparam PCNT_4358_add_4_3.INIT1 = 16'hfaaa;
    defparam PCNT_4358_add_4_3.INJECT1_0 = "NO";
    defparam PCNT_4358_add_4_3.INJECT1_1 = "NO";
    FD1P3AX RAM_rep_27__i3 (.D(n67), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7491)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i3.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i2 (.D(n68), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7490)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i2.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i1 (.D(n69), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7489)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam RAM_rep_27__i1.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i8 (.D(n6735), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_7)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i8.GSR = "ENABLED";
    LUT4 mux_1026_i4_3_lut (.A(ALU[2]), .B(ALU[4]), .C(IREG[0]), .Z(n2758)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i4_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_4_lut_adj_6 (.A(SCNT[0]), .B(SCNT[1]), .C(SCNT[2]), 
         .D(MI), .Z(MI_N_485)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B ((D)+!C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i1_3_lut_4_lut_4_lut_adj_6.init = 16'hf704;
    LUT4 mux_3872_i4_3_lut (.A(XREG[3]), .B(YREG[3]), .C(IREG[1]), .Z(n6780)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i4_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_7 (.A(IREG[3]), .B(n14557), .C(n14972), .D(n59_adj_17), 
         .Z(n13978)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_7.init = 16'hf040;
    LUT4 i98_4_lut_4_lut (.A(RI), .B(SCNT[2]), .C(SCNT[1]), .D(SCNT[0]), 
         .Z(n95)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i98_4_lut_4_lut.init = 16'hab8a;
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(IREG[2]), .B(IREG[4]), .C(IREG[3]), 
         .D(IREG[6]), .Z(n15013)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A ((D)+!B))) */ ;
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h024e;
    LUT4 mux_1206_i6_3_lut_4_lut (.A(RAM[5]), .B(n14911), .C(IREG[4]), 
         .D(ALU[5]), .Z(n3141)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i6_3_lut_4_lut.init = 16'hf202;
    FD1P3AX PORTA_i0_i7 (.D(n6736), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i7.GSR = "ENABLED";
    LUT4 mux_1218_i6_3_lut_4_lut (.A(RAM[5]), .B(n14911), .C(IREG[2]), 
         .D(ALU[5]), .Z(n3185)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i10756_2_lut_4_lut (.A(n14896), .B(n14186), .C(n8459), .D(n11067), 
         .Z(n14162)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10756_2_lut_4_lut.init = 16'h8000;
    OB PORTA_pad_6 (.I(PORTA_c_6), .O(PORTA[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    LUT4 mux_1037_i1_3_lut (.A(n14892), .B(ZREG[0]), .C(n14932), .Z(n2817)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i1_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_rep_212 (.A(SCNT[1]), .B(SCNT[2]), .Z(n14983)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_rep_212.init = 16'h2222;
    LUT4 mux_1206_i7_3_lut_4_lut (.A(RAM[6]), .B(n14911), .C(IREG[4]), 
         .D(ALU[6]), .Z(n3140)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1206_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1026_i5_3_lut (.A(ALU[3]), .B(ALU[5]), .C(IREG[0]), .Z(n2757)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i5_3_lut.init = 16'hcaca;
    LUT4 mux_3872_i5_3_lut (.A(XREG[4]), .B(YREG[4]), .C(IREG[1]), .Z(n6779)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i5_3_lut.init = 16'hcaca;
    FD1P3AX PORTA_i0_i6 (.D(n6737), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_5)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i6.GSR = "ENABLED";
    LUT4 mux_40_i6_4_lut (.A(n7505), .B(n7493), .C(n7496), .D(n7502), 
         .Z(RAM[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam mux_40_i6_4_lut.init = 16'hcac0;
    LUT4 mux_1218_i7_3_lut_4_lut (.A(RAM[6]), .B(n14911), .C(IREG[2]), 
         .D(ALU[6]), .Z(n3184)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i7_3_lut_4_lut.init = 16'hf202;
    FD1P3AX PORTA_i0_i5 (.D(n6738), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i5.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i4 (.D(n6739), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i4.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(IREG[2]), .B(IREG[4]), .C(IREG[3]), 
         .D(IREG[6]), .Z(n15012)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (C (D))+!B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h055c;
    LUT4 mux_1026_i6_3_lut (.A(ALU[4]), .B(ALU[6]), .C(IREG[0]), .Z(n2756)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i6_3_lut.init = 16'hcaca;
    FD1P3AX PORTA_i0_i3 (.D(n6740), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i3.GSR = "ENABLED";
    LUT4 PrioSelect_72_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[5]), 
         .D(ZREG[5]), .Z(n3_adj_2)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_72_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 PCNT_4358_mux_6_i4_4_lut (.A(n511), .B(n42), .C(n1846), .D(n1841), 
         .Z(n52_adj_62)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i4_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_then_4_lut (.A(IREG[5]), .B(IREG[1]), .C(IREG[2]), .D(n14947), 
         .Z(n15016)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_then_4_lut.init = 16'h7d28;
    LUT4 mux_3872_i6_3_lut (.A(XREG[5]), .B(YREG[5]), .C(IREG[1]), .Z(n6778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i6_3_lut.init = 16'hcaca;
    LUT4 PrioSelect_76_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[6]), 
         .D(ZREG[6]), .Z(n3)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_76_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 PrioSelect_52_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[0]), 
         .D(ZREG[0]), .Z(n3_adj_6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_52_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_164_3_lut (.A(SCNT[1]), .B(SCNT[2]), .C(SCNT[0]), 
         .Z(n14935)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_164_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_else_4_lut (.A(IREG[5]), .B(IREG[1]), .C(IREG[2]), .D(n14947), 
         .Z(n15015)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_else_4_lut.init = 16'h3020;
    PFUMX mux_3855_i4 (.BLUT(n6716), .ALUT(n6729), .C0(IREG[0]), .Z(n6739));
    LUT4 PrioSelect_80_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[7]), 
         .D(ZREG[7]), .Z(n3_adj_20)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_80_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1177_i8_3_lut (.A(XREG[7]), .B(ZREG[7]), .C(IREG[4]), .Z(n3031)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i8_3_lut.init = 16'h3a3a;
    LUT4 PrioSelect_56_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[1]), 
         .D(ZREG[1]), .Z(n3_adj_56)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_56_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 IREG_0__bdd_3_lut_11044 (.A(IREG[0]), .B(IREG[6]), .C(IREG[4]), 
         .Z(n14549)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam IREG_0__bdd_3_lut_11044.init = 16'h0202;
    LUT4 PrioSelect_64_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[3]), 
         .D(ZREG[3]), .Z(n3_adj_43)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_64_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 PrioSelect_60_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[2]), 
         .D(ZREG[2]), .Z(n3_adj_54)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_60_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1026_i7_3_lut (.A(ALU[5]), .B(ALU[7]), .C(IREG[0]), .Z(n2755)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1026_i7_3_lut.init = 16'hcaca;
    LUT4 PrioSelect_68_i3_3_lut_4_lut (.A(n14935), .B(n14905), .C(ALU[4]), 
         .D(ZREG[4]), .Z(n3_adj_13)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_68_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 PrioSelect_72_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[5]), 
         .D(XREG[5]), .Z(n2_adj_4)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_72_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 PrioSelect_64_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[3]), 
         .D(XREG[3]), .Z(n2_adj_49)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_64_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7753_2_lut_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(n11179), 
         .D(SCNT[0]), .Z(counter_12__N_25_enable_26)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i7753_2_lut_3_lut_4_lut.init = 16'h0002;
    FD1P3AX PORTA_i0_i2 (.D(n6741), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(PORTA_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam PORTA_i0_i2.GSR = "ENABLED";
    FD1P3AX XREG_i0_i7 (.D(n3139), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i7.GSR = "ENABLED";
    LUT4 mux_3872_i7_3_lut (.A(XREG[6]), .B(YREG[6]), .C(IREG[1]), .Z(n6777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3872_i7_3_lut.init = 16'hcaca;
    LUT4 PrioSelect_80_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[7]), 
         .D(XREG[7]), .Z(n2_adj_9)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_80_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 PrioSelect_76_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[6]), 
         .D(XREG[6]), .Z(n2)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_76_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 i10983_2_lut_rep_213 (.A(SCNT[2]), .B(SCNT[1]), .Z(n14984)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i10983_2_lut_rep_213.init = 16'h1111;
    LUT4 IREG_1__bdd_2_lut (.A(IREG[1]), .B(IREG[2]), .Z(n15018)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam IREG_1__bdd_2_lut.init = 16'h6666;
    LUT4 i7530_2_lut_4_lut_then_3_lut (.A(IREG[5]), .B(ALU[7]), .C(IREG[0]), 
         .Z(n15020)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i7530_2_lut_4_lut_then_3_lut.init = 16'h0808;
    LUT4 i7530_2_lut_4_lut_else_3_lut (.A(ALU[7]), .B(IREG[0]), .C(ALU[0]), 
         .D(IREG[6]), .Z(n15019)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (((D)+!C)+!B))) */ ;
    defparam i7530_2_lut_4_lut_else_3_lut.init = 16'h00e2;
    LUT4 PCNT_4358_mux_7_i3_3_lut (.A(n53), .B(PCNT[2]), .C(n1853), .Z(n62_adj_28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 PrioSelect_52_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[0]), 
         .D(XREG[0]), .Z(n2_adj_7)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_52_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1160_2_lut (.A(YREG[7]), .B(IREG[4]), .Z(n2971)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1160_2_lut.init = 16'h6666;
    LUT4 PrioSelect_60_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[2]), 
         .D(XREG[2]), .Z(n2_adj_55)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_60_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 IREG_4__bdd_3_lut_11247 (.A(IREG[6]), .B(IREG[1]), .C(IREG[0]), 
         .Z(n14823)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam IREG_4__bdd_3_lut_11247.init = 16'hebeb;
    OB PORTA_pad_7 (.I(PORTA_c_7), .O(PORTA[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    LUT4 i1_2_lut_rep_160_3_lut_4_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SC), 
         .D(SCNT[0]), .Z(n14931)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i1_2_lut_rep_160_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i2_3_lut_rep_126_4_lut (.A(n14917), .B(n14904), .C(n13952), .D(n10954), 
         .Z(n14897)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_126_4_lut.init = 16'h8000;
    LUT4 mux_1177_i7_3_lut (.A(XREG[6]), .B(ZREG[6]), .C(IREG[4]), .Z(n3032)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i7_3_lut.init = 16'h3a3a;
    LUT4 i1161_2_lut (.A(YREG[6]), .B(IREG[4]), .Z(n2972)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1161_2_lut.init = 16'h6666;
    LUT4 PrioSelect_56_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[1]), 
         .D(XREG[1]), .Z(n2_adj_70)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_56_i2_3_lut_4_lut.init = 16'hfd20;
    OB MEMADDR_pad_0 (.I(MEMADDR_c_0), .O(MEMADDR[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    OB MEMADDR_pad_1 (.I(MEMADDR_c_1), .O(MEMADDR[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    LUT4 i1_3_lut_rep_125_4_lut_then_4_lut (.A(n13969), .B(n14_adj_22), 
         .C(IREG[3]), .D(IREG[2]), .Z(n15023)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_3_lut_rep_125_4_lut_then_4_lut.init = 16'haaa8;
    OB MEMADDR_pad_2 (.I(MEMADDR_c_2), .O(MEMADDR[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    OB MEMADDR_pad_3 (.I(MEMADDR_c_3), .O(MEMADDR[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    OB MEMADDR_pad_4 (.I(MEMADDR_c_4), .O(MEMADDR[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    LUT4 i1_3_lut_rep_125_4_lut_else_4_lut (.A(n13969), .B(n14_adj_22), 
         .C(IREG[1]), .D(IREG[3]), .Z(n15022)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i1_3_lut_rep_125_4_lut_else_4_lut.init = 16'haa8a;
    OB MEMADDR_pad_5 (.I(GND_net), .O(MEMADDR[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    LUT4 PrioSelect_68_i2_3_lut_4_lut (.A(n14935), .B(n14904), .C(YREG[4]), 
         .D(XREG[4]), .Z(n2_adj_25)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam PrioSelect_68_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 PCNT_4358_mux_6_i3_4_lut (.A(n512), .B(n43), .C(n1846), .D(n1841), 
         .Z(n53)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i3_4_lut.init = 16'hc0ca;
    OB MEMADDR_pad_6 (.I(MEMADDR_c_6), .O(MEMADDR[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    OB MEMADDR_pad_7 (.I(MEMADDR_c_12), .O(MEMADDR[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(3[9:16])
    LUT4 mux_1037_i3_3_lut (.A(n2799), .B(ZREG[2]), .C(n14932), .Z(n2815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i3_3_lut.init = 16'hcaca;
    LUT4 i10707_4_lut_4_lut_then_4_lut (.A(IREG[3]), .B(IREG[6]), .C(IREG[2]), 
         .D(IREG[5]), .Z(n15026)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i10707_4_lut_4_lut_then_4_lut.init = 16'h1115;
    LUT4 i10707_4_lut_4_lut_else_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[5]), 
         .Z(n15025)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i10707_4_lut_4_lut_else_4_lut.init = 16'h4040;
    OB PORTA_pad_0 (.I(PORTA_c_0), .O(PORTA[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    OB PORTA_pad_1 (.I(PORTA_c_1), .O(PORTA[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    OB PORTA_pad_2 (.I(PORTA_c_2), .O(PORTA[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    OB PORTA_pad_3 (.I(PORTA_c_3), .O(PORTA[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    OB PORTA_pad_4 (.I(PORTA_c_4), .O(PORTA[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(4[9:14])
    LUT4 i1_2_lut_rep_181_3_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .Z(n14952)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_181_3_lut.init = 16'hfefe;
    LUT4 mux_1177_i6_3_lut (.A(XREG[5]), .B(ZREG[5]), .C(IREG[4]), .Z(n3033)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i6_3_lut.init = 16'h3a3a;
    LUT4 i5_4_lut (.A(n9_adj_77), .B(n7_adj_50), .C(n11043), .D(n8459), 
         .Z(counter_12__N_25_enable_38)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.init = 16'h0800;
    PFUMX mux_3855_i5 (.BLUT(n6715), .ALUT(n6728), .C0(IREG[0]), .Z(n6738));
    LUT4 mux_33_i3_4_lut (.A(RCNT[2]), .B(n68), .C(CI), .D(RS), .Z(n512)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i3_4_lut.init = 16'hcac0;
    LUT4 IREG_4__bdd_4_lut (.A(IREG[4]), .B(n10968), .C(n13987), .D(IREG[2]), 
         .Z(n14893)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam IREG_4__bdd_4_lut.init = 16'h11f0;
    LUT4 i1_2_lut_rep_189_3_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .Z(n14960)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_189_3_lut.init = 16'h1010;
    LUT4 i745_2_lut_rep_214 (.A(IC), .B(MI), .Z(n14985)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(169[9] 176[7])
    defparam i745_2_lut_rep_214.init = 16'h2222;
    LUT4 i766_3_lut_4_lut (.A(IC), .B(MI), .C(n14988), .D(RO), .Z(n1841)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A ((D)+!C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(169[9] 176[7])
    defparam i766_3_lut_4_lut.init = 16'hff0d;
    LUT4 i10749_2_lut_rep_215 (.A(IREG[1]), .B(IREG[0]), .Z(n14986)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10749_2_lut_rep_215.init = 16'heeee;
    FD1P3AX SREG_1__608 (.D(n13248), .SP(counter_12__N_25_enable_37), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam SREG_1__608.GSR = "ENABLED";
    LUT4 i10776_3_lut_4_lut (.A(n14999), .B(n14991), .C(n14986), .D(n14987), 
         .Z(n14186)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(902[4:7])
    defparam i10776_3_lut_4_lut.init = 16'hfeff;
    LUT4 IREG_2__bdd_4_lut_11251 (.A(IREG[2]), .B(n13980), .C(n13968), 
         .D(IREG[7]), .Z(n14894)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam IREG_2__bdd_4_lut_11251.init = 16'h88f0;
    LUT4 i2_3_lut_4_lut (.A(n8459), .B(n14901), .C(n10851), .D(n14900), 
         .Z(n11043)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i10951_3_lut_3_lut_4_lut (.A(n14993), .B(n14922), .C(n14917), 
         .D(n14935), .Z(n14287)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(384[4:7])
    defparam i10951_3_lut_3_lut_4_lut.init = 16'h2f00;
    LUT4 i1162_2_lut (.A(YREG[5]), .B(IREG[4]), .Z(n2973)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1162_2_lut.init = 16'h6666;
    LUT4 IREG_7__I_0_647_i11_2_lut_rep_169_3_lut_4_lut (.A(IREG[1]), .B(IREG[0]), 
         .C(IREG[3]), .D(IREG[2]), .Z(n14940)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam IREG_7__I_0_647_i11_2_lut_rep_169_3_lut_4_lut.init = 16'hfeff;
    PFUMX i43 (.BLUT(n26_adj_73), .ALUT(n23), .C0(n6219), .Z(n38_adj_84));
    LUT4 mux_1173_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[4]), .Z(n3015)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i1_3_lut.init = 16'h3a3a;
    LUT4 i1_3_lut_4_lut (.A(n15524), .B(n14924), .C(n14967), .D(n14999), 
         .Z(n13969)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 n6_bdd_4_lut_11218 (.A(IREG[0]), .B(n5), .C(n14937), .D(IREG[1]), 
         .Z(n14858)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((D)+!B))) */ ;
    defparam n6_bdd_4_lut_11218.init = 16'h00e4;
    LUT4 IREG_0__bdd_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), .Z(n14557)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;
    defparam IREG_0__bdd_3_lut.init = 16'h3e3e;
    PFUMX i47 (.BLUT(n23_adj_74), .ALUT(n26), .C0(n14283), .Z(n13423));
    LUT4 i778_3_lut (.A(n1841), .B(MEMADDR_c_6), .C(n1846), .Z(n1853)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;
    defparam i778_3_lut.init = 16'hcece;
    LUT4 mux_1177_i5_3_lut (.A(XREG[4]), .B(ZREG[4]), .C(IREG[4]), .Z(n3034)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i5_3_lut.init = 16'h3a3a;
    CCU2D PCNT_4358_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(PCNT[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13169), .S1(n45));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_add_4_1.INIT0 = 16'hF000;
    defparam PCNT_4358_add_4_1.INIT1 = 16'h0555;
    defparam PCNT_4358_add_4_1.INJECT1_0 = "NO";
    defparam PCNT_4358_add_4_1.INJECT1_1 = "NO";
    LUT4 i7517_2_lut_rep_216 (.A(IREG[3]), .B(IREG[2]), .Z(n14987)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7517_2_lut_rep_216.init = 16'h8888;
    PFUMX mux_1024_i2 (.BLUT(n2790), .ALUT(n2816), .C0(n14283), .Z(n2740));
    CCU2D counter_4360_4398_add_4_13 (.A0(n2_adj_85), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(MEMADDR_c_12), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13167), .S0(n59_adj_81), .S1(n58_adj_82));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_13.INIT0 = 16'hfaaa;
    defparam counter_4360_4398_add_4_13.INIT1 = 16'hfaaa;
    defparam counter_4360_4398_add_4_13.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_13.INJECT1_1 = "NO";
    PFUMX mux_1024_i3 (.BLUT(n2789), .ALUT(n2815), .C0(n14283), .Z(n2739));
    LUT4 i2_3_lut_rep_165_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[7]), 
         .D(IREG[6]), .Z(n14936)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_165_4_lut.init = 16'h8000;
    LUT4 i7638_2_lut_rep_217 (.A(CI), .B(RS), .Z(n14988)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7638_2_lut_rep_217.init = 16'heeee;
    LUT4 i10715_2_lut_3_lut (.A(CI), .B(RS), .C(RO), .Z(n14114)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i10715_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_218 (.A(IREG[0]), .B(IREG[1]), .Z(n14989)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_2_lut_rep_218.init = 16'h2222;
    LUT4 mux_1182_i6_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[5]), 
         .D(n14951), .Z(n3052)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i6_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 IREG_0__bdd_3_lut_11039 (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .Z(n14548)) /* synthesis lut_function=(!(A (B)+!A ((C)+!B))) */ ;
    defparam IREG_0__bdd_3_lut_11039.init = 16'h2626;
    LUT4 i2_4_lut (.A(n14999), .B(n14186), .C(n27_adj_60), .D(n14192), 
         .Z(n2554)) /* synthesis lut_function=(!(A (B (D))+!A !((C+!(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h73ff;
    PFUMX mux_1024_i4 (.BLUT(n2788), .ALUT(n2814), .C0(n14283), .Z(n2738));
    LUT4 i1_4_lut_adj_8 (.A(n14026), .B(n14015), .C(n14982), .D(n14998), 
         .Z(n27_adj_60)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_8.init = 16'heccc;
    PFUMX i11091 (.BLUT(n14660), .ALUT(n14658), .C0(IREG[6]), .Z(n14661));
    LUT4 i2_2_lut_3_lut_4_lut (.A(n14945), .B(n14919), .C(n14909), .D(n11086), 
         .Z(n6_adj_36)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(351[4:7])
    defparam i2_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i10781_4_lut (.A(n14959), .B(n15525), .C(n14957), .D(IREG[3]), 
         .Z(n14192)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i10781_4_lut.init = 16'hfaea;
    LUT4 mux_1173_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[4]), .Z(n3008)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i8_3_lut.init = 16'h3a3a;
    LUT4 i1163_2_lut (.A(YREG[4]), .B(IREG[4]), .Z(n2974)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1163_2_lut.init = 16'h6666;
    PFUMX mux_3855_i6 (.BLUT(n6714), .ALUT(n6727), .C0(IREG[0]), .Z(n6737));
    PFUMX mux_1024_i5 (.BLUT(n2787), .ALUT(n2813), .C0(n14283), .Z(n2737));
    LUT4 i2_3_lut_4_lut_adj_9 (.A(n8459), .B(n14901), .C(n10923), .D(n14908), 
         .Z(n14000)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_9.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_10 (.A(n14923), .B(n14072), .C(n11100), .D(n10923), 
         .Z(n11157)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_10.init = 16'he000;
    LUT4 i1_2_lut_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[6]), .Z(n13964)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_adj_11 (.A(n14933), .B(n14980), .C(n14026), .D(n15_adj_30), 
         .Z(n2516)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hb3a0;
    LUT4 mux_1173_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[4]), .Z(n3009)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i7_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_rep_219 (.A(IREG[7]), .B(IREG[6]), .Z(n14990)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_219.init = 16'h4444;
    LUT4 mux_1177_i4_3_lut (.A(XREG[3]), .B(ZREG[3]), .C(IREG[4]), .Z(n3035)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i4_3_lut.init = 16'h3a3a;
    LUT4 i1164_2_lut (.A(YREG[3]), .B(IREG[4]), .Z(n2975)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1164_2_lut.init = 16'h6666;
    LUT4 n13959_bdd_4_lut (.A(SCNT[0]), .B(RO), .C(SCNT[2]), .D(SCNT[1]), 
         .Z(n14854)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam n13959_bdd_4_lut.init = 16'hc5cc;
    CCU2D counter_4360_4398_add_4_11 (.A0(n4_adj_64), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3_adj_65), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13166), .COUT(n13167), .S0(n61), .S1(n60_adj_71));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_4360_4398_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_4360_4398_add_4_11.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_12 (.A(n14_adj_22), .B(n14926), .C(n14895), 
         .D(n13919), .Z(counter_12__N_25_enable_45)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_12.init = 16'he000;
    LUT4 mux_1177_i3_3_lut (.A(XREG[2]), .B(ZREG[2]), .C(IREG[4]), .Z(n3036)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i3_3_lut.init = 16'h3a3a;
    CCU2D counter_4360_4398_add_4_9 (.A0(n6_adj_26), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5_adj_3), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13165), .COUT(n13166), .S0(n63_adj_34), .S1(n62_adj_38));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_4360_4398_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_4360_4398_add_4_9.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_9.INJECT1_1 = "NO";
    LUT4 i1165_2_lut (.A(YREG[2]), .B(IREG[4]), .Z(n2976)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1165_2_lut.init = 16'h6666;
    PFUMX mux_1024_i6 (.BLUT(n2786), .ALUT(n2812), .C0(n14283), .Z(n2736));
    LUT4 i1_4_lut_adj_13 (.A(SCNT[2]), .B(SC), .C(SCNT[1]), .D(SCNT[0]), 
         .Z(n13270)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_13.init = 16'h1222;
    LUT4 mux_1177_i2_3_lut (.A(XREG[1]), .B(ZREG[1]), .C(IREG[4]), .Z(n3037)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i2_3_lut.init = 16'h3a3a;
    PFUMX mux_1024_i7 (.BLUT(n2785), .ALUT(n2811), .C0(n14283), .Z(n2735));
    LUT4 mux_1182_i4_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[3]), 
         .D(n14951), .Z(n3054)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i4_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i7721_2_lut_3_lut_4_lut (.A(n14925), .B(n14948), .C(n14926), 
         .D(n14_adj_22), .Z(n11067)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(730[4:7])
    defparam i7721_2_lut_3_lut_4_lut.init = 16'heee0;
    LUT4 i1_2_lut_rep_220 (.A(n15528), .B(IREG[4]), .Z(n14991)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(902[4:7])
    defparam i1_2_lut_rep_220.init = 16'hbbbb;
    LUT4 mux_1173_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[4]), .Z(n3010)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i6_3_lut.init = 16'h3a3a;
    LUT4 mux_1182_i7_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[6]), 
         .D(n14951), .Z(n3051)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i7_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 IREG_3__bdd_4_lut_11008 (.A(IREG[3]), .B(IREG[4]), .C(IREG[0]), 
         .D(IREG[6]), .Z(n14473)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B+!(C (D))))) */ ;
    defparam IREG_3__bdd_4_lut_11008.init = 16'h12a0;
    PFUMX mux_1024_i1 (.BLUT(n2791), .ALUT(n2817), .C0(n14283), .Z(n2741));
    LUT4 mux_1182_i2_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[1]), 
         .D(n14951), .Z(n3056)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i2_2_lut_3_lut_4_lut.init = 16'hd2f0;
    PFUMX mux_3855_i7 (.BLUT(n6713), .ALUT(n6726), .C0(IREG[0]), .Z(n6736));
    LUT4 mux_1182_i8_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[7]), 
         .D(n14951), .Z(n3050)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i8_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i1166_2_lut (.A(YREG[1]), .B(IREG[4]), .Z(n2977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1166_2_lut.init = 16'h6666;
    LUT4 i7747_2_lut_3_lut_4_lut (.A(IREG[5]), .B(IREG[4]), .C(n11103), 
         .D(n14992), .Z(n11053)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(902[4:7])
    defparam i7747_2_lut_3_lut_4_lut.init = 16'hfffb;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D counter_4360_4398_add_4_7 (.A0(n8_adj_69), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13164), .COUT(n13165), .S0(n65_adj_52), .S1(n64_adj_11));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_4360_4398_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_4360_4398_add_4_7.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_14 (.A(RI), .B(n14931), .C(n14985), .D(n14114), 
         .Z(n1846)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i2_4_lut_adj_14.init = 16'heefe;
    LUT4 i7481_2_lut_rep_229 (.A(IREG[3]), .B(IREG[2]), .Z(n15524)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7481_2_lut_rep_229.init = 16'heeee;
    LUT4 i1_3_lut_rep_141_4_lut (.A(n14952), .B(SC), .C(n14975), .D(MEMADDR_c_6), 
         .Z(MEMADDR_c_12_enable_24)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i1_3_lut_rep_141_4_lut.init = 16'hffdf;
    LUT4 i4014_1_lut_3_lut_4_lut (.A(n14952), .B(SC), .C(n14975), .D(MEMADDR_c_6), 
         .Z(MEMADDR_c_12_enable_23)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i4014_1_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 IREG_7__I_0_646_i13_2_lut_rep_221 (.A(IREG[6]), .B(IREG[7]), .Z(n14992)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(913[4:7])
    defparam IREG_7__I_0_646_i13_2_lut_rep_221.init = 16'hdddd;
    LUT4 mux_1173_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[4]), .Z(n3011)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i5_3_lut.init = 16'h3a3a;
    LUT4 i2_2_lut_4_lut (.A(n14898), .B(n10954), .C(n13952), .D(n11157), 
         .Z(n7_adj_47)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.init = 16'h8000;
    LUT4 i10956_2_lut_4_lut (.A(n14990), .B(n14955), .C(n14998), .D(n2896), 
         .Z(n14283)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i10956_2_lut_4_lut.init = 16'hff80;
    LUT4 i1_3_lut_4_lut_adj_15 (.A(n14999), .B(n14961), .C(n14509), .D(n18_adj_14), 
         .Z(n13936)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut_adj_15.init = 16'hf4f0;
    CCU2D counter_4360_4398_add_4_5 (.A0(n10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13163), .COUT(n13164), .S0(n67_adj_1), .S1(n66_adj_39));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_4360_4398_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_4360_4398_add_4_5.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_5.INJECT1_1 = "NO";
    LUT4 IREG_7__I_0_638_i14_2_lut_rep_177_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), 
         .C(n15528), .D(IREG[4]), .Z(n14948)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(913[4:7])
    defparam IREG_7__I_0_638_i14_2_lut_rep_177_3_lut_4_lut.init = 16'hfffd;
    LUT4 i2_4_lut_adj_16 (.A(n14981), .B(n13336), .C(n13924), .D(n95), 
         .Z(n8907)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)+!B !((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i2_4_lut_adj_16.init = 16'h3705;
    LUT4 mux_1173_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[4]), .Z(n3012)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i4_3_lut.init = 16'h3a3a;
    LUT4 i10733_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), 
         .C(n14959), .D(IREG[1]), .Z(n14134)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i10733_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hfeff;
    CCU2D counter_4360_4398_add_4_3 (.A0(n12_adj_32), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n11_adj_93), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13162), .COUT(n13163), .S0(n69_adj_12), 
          .S1(n68_adj_10));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_4360_4398_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_4360_4398_add_4_3.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_188_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .D(n15528), .Z(n14959)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(913[4:7])
    defparam i1_2_lut_rep_188_3_lut_4_lut.init = 16'hffdf;
    LUT4 mux_1029_i3_3_lut (.A(n2759), .B(n6781), .C(IREG[6]), .Z(n2789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1029_i3_3_lut.init = 16'hcaca;
    CCU2D counter_4360_4398_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n13), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13162), .S1(n70_adj_5));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398_add_4_1.INIT0 = 16'hF000;
    defparam counter_4360_4398_add_4_1.INIT1 = 16'h0555;
    defparam counter_4360_4398_add_4_1.INJECT1_0 = "NO";
    defparam counter_4360_4398_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_4_lut (.A(IREG[1]), .B(n14922), .C(n14941), .D(n15524), 
         .Z(n13952)) /* synthesis lut_function=((B (C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_4_lut_4_lut.init = 16'hddd5;
    LUT4 i1_4_lut_adj_17 (.A(n14907), .B(n13335), .C(n6_adj_36), .D(n13910), 
         .Z(n13336)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_17.init = 16'h8000;
    LUT4 i3_2_lut_rep_222 (.A(IREG[1]), .B(IREG[0]), .Z(n14993)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i3_2_lut_rep_222.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_18 (.A(IREG[6]), .B(n14944), .C(n14968), .D(n14950), 
         .Z(n18_adj_90)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_3_lut_4_lut_adj_18.init = 16'h0080;
    LUT4 i2_4_lut_adj_19 (.A(RI), .B(n4_adj_44), .C(SCNT[0]), .D(n14950), 
         .Z(n13924)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i2_4_lut_adj_19.init = 16'hcfdd;
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[1]), .C(n14980), 
         .D(n14954), .Z(n11100)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'hfff1;
    LUT4 mux_1173_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[4]), .Z(n3013)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i3_3_lut.init = 16'h3a3a;
    LUT4 mux_33_i2_4_lut (.A(RCNT[1]), .B(n69), .C(CI), .D(RS), .Z(n513)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i2_4_lut.init = 16'hcac0;
    PFUMX i24 (.BLUT(n14038), .ALUT(n11), .C0(IREG[1]), .Z(n13469));
    LUT4 i3_4_lut (.A(n11113), .B(n10954), .C(n10851), .D(n14009), .Z(n13919)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 PCNT_4358_mux_7_i6_3_lut (.A(n50), .B(PCNT[5]), .C(n1853), .Z(n59_adj_66)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i6_3_lut.init = 16'hcaca;
    LUT4 PCNT_4358_mux_6_i6_4_lut (.A(n509), .B(n40), .C(n1846), .D(n1841), 
         .Z(n50)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i6_4_lut.init = 16'hc0ca;
    LUT4 mux_33_i6_4_lut (.A(RCNT[5]), .B(n65), .C(CI), .D(RS), .Z(n509)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i6_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_157_4_lut (.A(n14987), .B(IREG[6]), .C(IREG[7]), 
         .D(n13980), .Z(counter_12__N_25_enable_71)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_157_4_lut.init = 16'h8000;
    LUT4 i4_4_lut_4_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[5]), .D(IREG[4]), 
         .Z(n8871)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+(D))))) */ ;
    defparam i4_4_lut_4_lut.init = 16'h0021;
    LUT4 i2_4_lut_adj_20 (.A(IREG[0]), .B(n7_adj_78), .C(IREG[7]), .D(IREG[2]), 
         .Z(n46)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_20.init = 16'hc088;
    LUT4 i7687_3_lut_rep_155_4_lut_4_lut_4_lut (.A(IREG[1]), .B(IREG[0]), 
         .C(IREG[3]), .D(IREG[2]), .Z(n14926)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((D)+!C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i7687_3_lut_rep_155_4_lut_4_lut_4_lut.init = 16'hf7af;
    LUT4 i1_2_lut_3_lut_4_lut (.A(IREG[0]), .B(IREG[3]), .C(IREG[2]), 
         .D(IREG[4]), .Z(n13985)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    PFUMX i148 (.BLUT(n82), .ALUT(n110), .C0(IREG[5]), .Z(n99));
    LUT4 n14854_bdd_2_lut_3_lut_4_lut (.A(n14908), .B(n11086), .C(n14854), 
         .D(n14901), .Z(n14855)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;
    defparam n14854_bdd_2_lut_3_lut_4_lut.init = 16'h70f0;
    LUT4 i2_3_lut_3_lut (.A(IREG[5]), .B(IREG[4]), .C(IREG[7]), .Z(n18_adj_58)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_rep_224 (.A(IREG[3]), .B(IREG[2]), .Z(n14995)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_224.init = 16'h4444;
    LUT4 i2_2_lut_3_lut_4_lut_adj_21 (.A(IREG[3]), .B(IREG[2]), .C(IREG[6]), 
         .D(IREG[7]), .Z(n7_adj_42)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_21.init = 16'h0040;
    LUT4 mux_1173_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[4]), .Z(n3014)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1173_i2_3_lut.init = 16'h3a3a;
    LUT4 MEMADDR_1__I_0_697_3_lut_4_lut (.A(SCNT[0]), .B(n14963), .C(ALU[8]), 
         .D(MEMADDR_c_1), .Z(MEMADDR_1__N_89)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam MEMADDR_1__I_0_697_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(n14925), .B(n14959), .C(n8735), 
         .D(n11113), .Z(n7_adj_50)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(882[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'he000;
    LUT4 i10713_2_lut_3_lut_4_lut (.A(n14925), .B(n14959), .C(n10954), 
         .D(n11113), .Z(n14112)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(882[4:7])
    defparam i10713_2_lut_3_lut_4_lut.init = 16'he000;
    L6MUX21 mux_1192_i1 (.D0(n3070), .D1(n3083), .SD(n14255), .Z(n3106));
    LUT4 i1_4_lut_then_4_lut_adj_23 (.A(IREG[1]), .B(IREG[7]), .C(IREG[6]), 
         .D(IREG[4]), .Z(n15004)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_then_4_lut_adj_23.init = 16'h0200;
    LUT4 i1_4_lut_then_4_lut_adj_24 (.A(n14993), .B(IREG[5]), .C(IREG[4]), 
         .D(IREG[7]), .Z(n15001)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_then_4_lut_adj_24.init = 16'h0008;
    LUT4 i2_4_lut_adj_25 (.A(n60), .B(IREG[3]), .C(n51_adj_51), .D(n54_adj_89), 
         .Z(n6_adj_53)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i2_4_lut_adj_25.init = 16'heeea;
    LUT4 i1_4_lut_adj_26 (.A(n14986), .B(n39), .C(n14995), .D(n71_adj_83), 
         .Z(n57)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i1_4_lut_adj_26.init = 16'h5444;
    L6MUX21 mux_1192_i2 (.D0(n3069), .D1(n3082), .SD(n14255), .Z(n3105));
    LUT4 MEMADDR_0__I_0_693_3_lut_4_lut (.A(SCNT[0]), .B(n14963), .C(n13247), 
         .D(MEMADDR_c_0), .Z(MEMADDR_0__N_96)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam MEMADDR_0__I_0_693_3_lut_4_lut.init = 16'hdf02;
    LUT4 i3_2_lut_rep_184_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), 
         .D(IREG[0]), .Z(n14955)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_2_lut_rep_184_3_lut_4_lut.init = 16'h0400;
    L6MUX21 mux_1192_i3 (.D0(n3068), .D1(n3081), .SD(n14255), .Z(n3104));
    CCU2D equal_4421_8 (.A0(n7510), .B0(n7509), .C0(n7508), .D0(n7507), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13084), 
          .S1(n7523));
    defparam equal_4421_8.INIT0 = 16'h9009;
    defparam equal_4421_8.INIT1 = 16'hFFFF;
    defparam equal_4421_8.INJECT1_0 = "YES";
    defparam equal_4421_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_159_3_lut (.A(IREG[3]), .B(IREG[2]), .C(n10968), 
         .Z(n14930)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_2_lut_rep_159_3_lut.init = 16'h0404;
    LUT4 i3_4_lut_adj_27 (.A(IREG[2]), .B(n14998), .C(n14999), .D(IREG[3]), 
         .Z(n39)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_27.init = 16'h0800;
    LUT4 mux_1177_i1_3_lut (.A(XREG[0]), .B(ZREG[0]), .C(IREG[4]), .Z(n3038)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1177_i1_3_lut.init = 16'h3a3a;
    L6MUX21 mux_1192_i4 (.D0(n3067), .D1(n3080), .SD(n14255), .Z(n3103));
    LUT4 i2_4_lut_adj_28 (.A(n14961), .B(n14990), .C(n14949), .D(n14993), 
         .Z(n60)) /* synthesis lut_function=(A (B (D))+!A !((C+!(D))+!B)) */ ;
    defparam i2_4_lut_adj_28.init = 16'h8c00;
    LUT4 i1167_2_lut (.A(YREG[0]), .B(IREG[4]), .Z(n2978)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1167_2_lut.init = 16'h6666;
    L6MUX21 mux_1192_i5 (.D0(n3066), .D1(n3079), .SD(n14255), .Z(n3102));
    LUT4 i1_2_lut (.A(IREG[6]), .B(n14894), .Z(n51_adj_51)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 mux_3853_i8_4_lut (.A(YREG[7]), .B(ALU[7]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6725)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i8_4_lut.init = 16'hcac0;
    LUT4 i10874_3_lut_4_lut_3_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), 
         .Z(n24_adj_61)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i10874_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i2_2_lut_rep_225 (.A(IREG[5]), .B(IREG[4]), .Z(n14996)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_225.init = 16'h8888;
    LUT4 i10763_3_lut_4_lut (.A(n14981), .B(n14980), .C(n14959), .D(n15_adj_40), 
         .Z(n14172)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i10763_3_lut_4_lut.init = 16'hfe00;
    LUT4 m1_lut (.Z(n15527)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i7635_4_lut (.A(SCNT[0]), .B(n13469), .C(n14760), .D(n6219), 
         .Z(n6224)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i7635_4_lut.init = 16'ha088;
    LUT4 mux_4432_i2_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7529), .D(n7528), 
         .Z(n69)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_3848_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[1]), .Z(n6712)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i8_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_29 (.A(n11179), .B(n13919), .C(n10950), .D(n14000), 
         .Z(counter_12__N_25_enable_69)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_29.init = 16'h8000;
    L6MUX21 mux_1192_i6 (.D0(n3065), .D1(n3078), .SD(n14255), .Z(n3101));
    LUT4 mux_33_i4_4_lut (.A(RCNT[3]), .B(n67), .C(CI), .D(RS), .Z(n511)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i4_4_lut.init = 16'hcac0;
    LUT4 mux_4432_i1_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7527), .D(n7526), 
         .Z(n70)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4432_i5_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7535), .D(n7534), 
         .Z(n66)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_4_lut_adj_30 (.A(MEMADDR_0__N_96), .B(n8915), .C(n14909), 
         .D(n8909), .Z(n13242)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i2_4_lut_adj_30.init = 16'hffce;
    LUT4 i1_4_lut_adj_31 (.A(MEMADDR_c_0), .B(n11086), .C(n13247), .D(n5), 
         .Z(n8915)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_31.init = 16'h2203;
    LUT4 i1_4_lut_adj_32 (.A(MEMADDR_c_0), .B(n13971), .C(n13247), .D(n14935), 
         .Z(n8909)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_32.init = 16'h0322;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n15528), .B(IREG[4]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n13980)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h8000;
    LUT4 i8_4_lut (.A(n15), .B(ALU[5]), .C(n14), .D(ALU[0]), .Z(n13247)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(420[13:21])
    defparam i8_4_lut.init = 16'hfffe;
    L6MUX21 mux_1192_i7 (.D0(n3064), .D1(n3077), .SD(n14255), .Z(n3100));
    LUT4 i6_4_lut (.A(ALU[6]), .B(ALU[8]), .C(ALU[1]), .D(ALU[7]), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(420[13:21])
    defparam i6_4_lut.init = 16'hfffe;
    L6MUX21 mux_1192_i8 (.D0(n3063), .D1(n3076), .SD(n14255), .Z(n3099));
    LUT4 i5_3_lut (.A(ALU[4]), .B(ALU[2]), .C(ALU[3]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(420[13:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_34 (.A(IREG[0]), .B(SCNT[0]), .Z(n13986)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i1_2_lut_adj_34.init = 16'h8888;
    PFUMX i11221 (.BLUT(n15003), .ALUT(n15004), .C0(IREG[0]), .Z(n15005));
    PFUMX PrioSelect_52_i4 (.BLUT(n2_adj_7), .ALUT(n3_adj_6), .C0(n14287), 
          .Z(n51));
    LUT4 PCNT_4358_mux_7_i8_3_lut (.A(n48), .B(PCNT[7]), .C(n1853), .Z(n57_adj_72)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i8_3_lut.init = 16'hcaca;
    LUT4 PCNT_4358_mux_6_i8_4_lut (.A(n507), .B(n38), .C(n1846), .D(n1841), 
         .Z(n48)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i8_4_lut.init = 16'hc0ca;
    LUT4 mux_33_i8_4_lut (.A(RCNT[7]), .B(n63), .C(CI), .D(RS), .Z(n507)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i8_4_lut.init = 16'hcac0;
    LUT4 i3_4_lut_adj_35 (.A(MI), .B(MEMADDR_c_6), .C(n14952), .D(n14988), 
         .Z(n13904)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam i3_4_lut_adj_35.init = 16'h0020;
    LUT4 mux_3853_i5_4_lut (.A(YREG[4]), .B(ALU[4]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6728)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i5_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut_3_lut (.A(IREG[7]), .B(IREG[5]), .C(IREG[4]), 
         .Z(n15_adj_59)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_3_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_4_lut_adj_36 (.A(IREG[7]), .B(n15014), .C(n57), .D(n14989), 
         .Z(n5_adj_57)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_4_lut_adj_36.init = 16'hf4f0;
    LUT4 i1_2_lut_rep_133_3_lut_4_lut (.A(n14966), .B(n14999), .C(n14993), 
         .D(n14945), .Z(n14904)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(269[4:7])
    defparam i1_2_lut_rep_133_3_lut_4_lut.init = 16'hffef;
    LUT4 mux_4432_i7_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7539), .D(n7538), 
         .Z(n64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_1037_i2_3_lut (.A(n2800), .B(ZREG[1]), .C(n14932), .Z(n2816)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i2_3_lut.init = 16'hcaca;
    LUT4 i102_4_lut_4_lut (.A(IREG[3]), .B(IREG[1]), .C(IREG[6]), .D(IREG[5]), 
         .Z(n63_adj_91)) /* synthesis lut_function=(!(A (B+(C))+!A ((D)+!C))) */ ;
    defparam i102_4_lut_4_lut.init = 16'h0252;
    LUT4 mux_4432_i8_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7541), .D(n7540), 
         .Z(n63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_3_lut_4_lut_adj_37 (.A(n14966), .B(n14999), .C(n14986), .D(n15524), 
         .Z(n8459)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(269[4:7])
    defparam i2_3_lut_4_lut_adj_37.init = 16'hfffe;
    PFUMX i45 (.BLUT(n18_adj_90), .ALUT(n13_adj_45), .C0(IREG[1]), .Z(n40_adj_86));
    LUT4 mux_4432_i6_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7537), .D(n7536), 
         .Z(n65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_3853_i7_4_lut (.A(YREG[6]), .B(ALU[6]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6726)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i7_4_lut.init = 16'hcac0;
    LUT4 i7616_4_lut_4_lut (.A(n14981), .B(n15524), .C(n14922), .D(n14941), 
         .Z(n10950)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(430[4:7])
    defparam i7616_4_lut_4_lut.init = 16'hfaea;
    LUT4 i7591_4_lut_4_lut (.A(n14981), .B(n15524), .C(n14920), .D(n14954), 
         .Z(n10923)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(430[4:7])
    defparam i7591_4_lut_4_lut.init = 16'hfaea;
    LUT4 i1_4_lut_else_4_lut_adj_38 (.A(n14993), .B(IREG[5]), .C(IREG[4]), 
         .D(IREG[7]), .Z(n15000)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut_else_4_lut_adj_38.init = 16'h020a;
    LUT4 i2_2_lut_3_lut_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[3]), 
         .Z(n18)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 mux_3848_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[1]), .Z(n6713)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_148_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n14999), .C(n14991), 
         .D(IREG[1]), .Z(n14919)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_rep_148_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 mux_4432_i4_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7533), .D(n7532), 
         .Z(n67)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_2_lut_3_lut_3_lut_adj_39 (.A(IREG[0]), .B(IREG[2]), .C(IREG[3]), 
         .Z(n27)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_3_lut_3_lut_adj_39.init = 16'h0404;
    LUT4 IREG_4__bdd_3_lut_11186_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[6]), 
         .Z(n14822)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam IREG_4__bdd_3_lut_11186_3_lut.init = 16'hbfbf;
    FD1P3AX RO_601 (.D(n14855), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(RO)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RO_601.GSR = "ENABLED";
    LUT4 mux_1029_i2_3_lut (.A(n2760), .B(n6782), .C(IREG[6]), .Z(n2790)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1029_i2_3_lut.init = 16'hcaca;
    LUT4 mux_4432_i3_3_lut_4_lut (.A(n7524), .B(n7523), .C(n7531), .D(n7530), 
         .Z(n68)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam mux_4432_i3_3_lut_4_lut.init = 16'hf780;
    FD1P3AX XREG_i0_i6 (.D(n3140), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[4]), .C(IREG[1]), 
         .D(IREG[2]), .Z(n4_adj_75)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0040;
    FD1P3AX XREG_i0_i5 (.D(n3141), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i5.GSR = "ENABLED";
    FD1P3AX XREG_i0_i4 (.D(n3142), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i4.GSR = "ENABLED";
    FD1P3AX XREG_i0_i3 (.D(n3143), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i3.GSR = "ENABLED";
    FD1P3AX XREG_i0_i2 (.D(n3144), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i2.GSR = "ENABLED";
    FD1P3AX XREG_i0_i1 (.D(n3145), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i1.GSR = "ENABLED";
    FD1P3AX SCNT_4359__i1 (.D(n13137), .SP(MEMADDR_c_12_enable_11), .CK(MEMADDR_c_12), 
            .Q(SCNT[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam SCNT_4359__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_else_4_lut_adj_40 (.A(IREG[1]), .B(IREG[7]), .C(IREG[4]), 
         .D(IREG[5]), .Z(n15003)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_else_4_lut_adj_40.init = 16'h0020;
    PFUMX mux_3855_i8 (.BLUT(n6712), .ALUT(n6725), .C0(IREG[0]), .Z(n6735));
    LUT4 i1_4_lut_4_lut_adj_41 (.A(IREG[0]), .B(n42_adj_79), .C(n15008), 
         .D(IREG[5]), .Z(n6216)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;
    defparam i1_4_lut_4_lut_adj_41.init = 16'h50dc;
    PFUMX PrioSelect_56_i4 (.BLUT(n2_adj_70), .ALUT(n3_adj_56), .C0(n14287), 
          .Z(n55));
    LUT4 i10970_2_lut_4_lut (.A(n14893), .B(n14953), .C(IREG[5]), .D(n14915), 
         .Z(n14255)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;
    defparam i10970_2_lut_4_lut.init = 16'hff20;
    LUT4 i10773_3_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[3]), .C(n14959), 
         .D(IREG[1]), .Z(n14182)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i10773_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_rep_138_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n14980), .C(n14072), 
         .D(IREG[1]), .Z(n14909)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_rep_138_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_then_3_lut (.A(n14953), .B(IREG[1]), .C(IREG[5]), .Z(n15007)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_163_4_lut (.A(n14973), .B(IREG[0]), .C(n14978), 
         .D(IREG[6]), .Z(n14934)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_rep_163_4_lut.init = 16'h0400;
    LUT4 IREG_7__I_0_644_i11_2_lut_rep_152_3_lut_4_lut_4_lut (.A(IREG[0]), 
         .B(IREG[1]), .C(IREG[3]), .D(IREG[2]), .Z(n14923)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam IREG_7__I_0_644_i11_2_lut_rep_152_3_lut_4_lut_4_lut.init = 16'hfdff;
    LUT4 i2_2_lut (.A(IREG[5]), .B(IREG[4]), .Z(n10_adj_88)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_4_lut_adj_42 (.A(IREG[0]), .B(n14990), .C(n14968), .D(n14004), 
         .Z(n13385)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam i2_4_lut_4_lut_adj_42.init = 16'h5040;
    LUT4 i4_2_lut_2_lut (.A(IREG[0]), .B(IREG[1]), .Z(n12)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i4_2_lut_2_lut.init = 16'h4444;
    LUT4 IREG_3__bdd_4_lut_11089_4_lut (.A(IREG[0]), .B(IREG[4]), .C(n14995), 
         .D(IREG[1]), .Z(n14658)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam IREG_3__bdd_4_lut_11089_4_lut.init = 16'h0040;
    LUT4 i2_2_lut_rep_153_3_lut_4_lut_4_lut_2_lut_2_lut (.A(IREG[0]), .B(IREG[1]), 
         .Z(n14924)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2_2_lut_rep_153_3_lut_4_lut_4_lut_2_lut_2_lut.init = 16'h1111;
    LUT4 i2_3_lut_4_lut_adj_43 (.A(n14993), .B(n14980), .C(n14950), .D(n14948), 
         .Z(counter_12__N_25_enable_70)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(667[4:7])
    defparam i2_3_lut_4_lut_adj_43.init = 16'h0020;
    LUT4 IREG_7__I_0_660_i11_2_lut_rep_154_3_lut_3_lut_4_lut (.A(IREG[3]), 
         .B(IREG[2]), .C(IREG[1]), .D(IREG[0]), .Z(n14925)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam IREG_7__I_0_660_i11_2_lut_rep_154_3_lut_3_lut_4_lut.init = 16'hfeff;
    PFUMX PrioSelect_60_i4 (.BLUT(n2_adj_55), .ALUT(n3_adj_54), .C0(n14287), 
          .Z(n59));
    LUT4 i2_2_lut_3_lut_4_lut_adj_44 (.A(IREG[3]), .B(IREG[2]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n62)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_44.init = 16'h1110;
    LUT4 IREG_7__I_0_642_i11_2_lut_rep_186_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), 
         .C(IREG[0]), .D(IREG[1]), .Z(n14957)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam IREG_7__I_0_642_i11_2_lut_rep_186_3_lut_4_lut.init = 16'hefff;
    LUT4 i2_4_lut_adj_45 (.A(n14963), .B(IREG[1]), .C(SCNT[0]), .D(IREG[0]), 
         .Z(n10968)) /* synthesis lut_function=(A+(B+(C (D)+!C !(D)))) */ ;
    defparam i2_4_lut_adj_45.init = 16'hfeef;
    LUT4 i2_4_lut_adj_46 (.A(n14934), .B(n68_adj_41), .C(IREG[7]), .D(n14156), 
         .Z(n14038)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i2_4_lut_adj_46.init = 16'h8088;
    PFUMX PrioSelect_64_i4 (.BLUT(n2_adj_49), .ALUT(n3_adj_43), .C0(n14287), 
          .Z(n63_adj_15));
    LUT4 i2_3_lut_4_lut_adj_47 (.A(n14966), .B(n14992), .C(n14980), .D(IREG[1]), 
         .Z(n10954)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(852[4:7])
    defparam i2_3_lut_4_lut_adj_47.init = 16'hfffe;
    LUT4 IREG_7__I_0_656_i11_2_lut_rep_171_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), 
         .C(IREG[1]), .D(IREG[0]), .Z(n14942)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam IREG_7__I_0_656_i11_2_lut_rep_171_3_lut_4_lut.init = 16'hffef;
    LUT4 IREG_7__I_0_633_i15_2_lut_rep_139_3_lut_4_lut (.A(n14966), .B(n14992), 
         .C(n15524), .D(n15525), .Z(n14910)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(852[4:7])
    defparam IREG_7__I_0_633_i15_2_lut_rep_139_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_48 (.A(n14966), .B(IREG[3]), .C(n14_adj_95), 
         .D(n14976), .Z(counter_12__N_25_enable_35)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_48.init = 16'h1000;
    LUT4 i1_2_lut_rep_162_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(n14999), 
         .D(n14998), .Z(n14933)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_rep_162_3_lut_4_lut.init = 16'h0100;
    LUT4 n10263_bdd_4_lut (.A(n14983), .B(IREG[0]), .C(SCNT[0]), .D(IREG[1]), 
         .Z(n14612)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;
    defparam n10263_bdd_4_lut.init = 16'h0280;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(IREG[3]), .B(IREG[2]), .C(IREG[5]), 
         .D(IREG[7]), .Z(n4_adj_63)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'hfffe;
    FD1P3AX SCNT_4359__i2 (.D(n13270), .SP(MEMADDR_c_12_enable_11), .CK(MEMADDR_c_12), 
            .Q(SCNT[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam SCNT_4359__i2.GSR = "ENABLED";
    PFUMX PrioSelect_68_i4 (.BLUT(n2_adj_25), .ALUT(n3_adj_13), .C0(n14287), 
          .Z(n67_adj_16));
    LUT4 i2_2_lut_rep_227 (.A(n15528), .B(IREG[4]), .Z(n14998)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_rep_227.init = 16'h4444;
    LUT4 i7_2_lut_rep_190_3_lut_4_lut (.A(IREG[5]), .B(IREG[4]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n14961)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i7_2_lut_rep_190_3_lut_4_lut.init = 16'h0004;
    LUT4 IREG_7__I_0_665_i13_2_lut_rep_228 (.A(IREG[6]), .B(IREG[7]), .Z(n14999)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam IREG_7__I_0_665_i13_2_lut_rep_228.init = 16'heeee;
    FD1S3AX counter_4360_4398__i1 (.D(n69_adj_12), .CK(clk), .Q(n12_adj_32)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i1.GSR = "ENABLED";
    PFUMX PrioSelect_72_i4 (.BLUT(n2_adj_4), .ALUT(n3_adj_2), .C0(n14287), 
          .Z(n71));
    LUT4 i5019_3_lut_rep_147_4_lut (.A(SCNT[2]), .B(n14977), .C(IREG[0]), 
         .D(MEMADDR_c_1), .Z(n14918)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;
    defparam i5019_3_lut_rep_147_4_lut.init = 16'h0440;
    LUT4 i1_2_lut_rep_191_3_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .Z(n14962)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i1_2_lut_rep_191_3_lut.init = 16'h1010;
    LUT4 i10939_3_lut (.A(n2761), .B(n6783), .C(IREG[6]), .Z(n2791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i10939_3_lut.init = 16'hcaca;
    LUT4 i4960_3_lut_rep_150_4_lut (.A(SCNT[2]), .B(n14977), .C(MEMADDR_c_0), 
         .D(IREG[2]), .Z(n14921)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i4960_3_lut_rep_150_4_lut.init = 16'h4440;
    FD1S3AX counter_4360_4398__i2 (.D(n68_adj_10), .CK(clk), .Q(n11_adj_93)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i2.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i3 (.D(n67_adj_1), .CK(clk), .Q(n10)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i3.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i4 (.D(n66_adj_39), .CK(clk), .Q(n9)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i4.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i5 (.D(n65_adj_52), .CK(clk), .Q(n8_adj_69)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i5.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i6 (.D(n64_adj_11), .CK(clk), .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i6.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i7 (.D(n63_adj_34), .CK(clk), .Q(n6_adj_26)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i7.GSR = "ENABLED";
    LUT4 i5_2_lut_rep_180_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .D(n15528), .Z(n14951)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i5_2_lut_rep_180_3_lut_4_lut.init = 16'h1000;
    PFUMX mux_1185_i1 (.BLUT(n2978), .ALUT(n3038), .C0(IREG[0]), .Z(n3070));
    LUT4 i1_4_lut_adj_50 (.A(n14983), .B(n12), .C(n14989), .D(SCNT[0]), 
         .Z(n14026)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_50.init = 16'ha088;
    LUT4 MEMADDR_c_bdd_2_lut_11093 (.A(n14659), .B(IREG[3]), .Z(n14660)) /* synthesis lut_function=(A (B)) */ ;
    defparam MEMADDR_c_bdd_2_lut_11093.init = 16'h8888;
    LUT4 i7544_2_lut_rep_182_3_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[3]), 
         .Z(n14953)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i7544_2_lut_rep_182_3_lut.init = 16'hfefe;
    FD1S3AX counter_4360_4398__i8 (.D(n62_adj_38), .CK(clk), .Q(n5_adj_3)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i8.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i9 (.D(n61), .CK(clk), .Q(n4_adj_64)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i9.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i10 (.D(n60_adj_71), .CK(clk), .Q(n3_adj_65)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i10.GSR = "ENABLED";
    FD1S3AX counter_4360_4398__i11 (.D(n59_adj_81), .CK(clk), .Q(n2_adj_85)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i11.GSR = "ENABLED";
    LUT4 i10760_3_lut_4_lut_2_lut_3_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[5]), 
         .Z(n14072)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i10760_3_lut_4_lut_2_lut_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .D(IREG[5]), .Z(n14_adj_22)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'hefff;
    LUT4 mux_1037_i7_3_lut (.A(n2795), .B(ZREG[6]), .C(n14932), .Z(n2811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1037_i7_3_lut.init = 16'hcaca;
    LUT4 mux_3853_i6_4_lut (.A(YREG[5]), .B(ALU[5]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6727)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i6_4_lut.init = 16'hcac0;
    LUT4 i48_3_lut (.A(n20), .B(ZREG[7]), .C(n14932), .Z(n26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i48_3_lut.init = 16'hcaca;
    PFUMX PrioSelect_76_i4 (.BLUT(n2), .ALUT(n3), .C0(n14287), .Z(n75));
    LUT4 i51_3_lut (.A(n2754), .B(n29), .C(IREG[6]), .Z(n23_adj_74)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i51_3_lut.init = 16'hcaca;
    FD1S3AX counter_4360_4398__i12 (.D(n58_adj_82), .CK(clk), .Q(MEMADDR_c_12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(129[14:25])
    defparam counter_4360_4398__i12.GSR = "ENABLED";
    FD1P3AX IREG_i0_i1 (.D(n69), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i1.GSR = "ENABLED";
    FD1P3AX IREG_i0_i2 (.D(n68), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[1]), 
         .D(IREG[5]), .Z(n36)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3AX IREG_i0_i3 (.D(n67), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i3.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_52 (.A(n6886), .B(n14020), .C(n13948), .D(n6931), 
         .Z(n23)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_52.init = 16'hffec;
    FD1P3AX IREG_i0_i4 (.D(n66), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i4.GSR = "ENABLED";
    PFUMX i30 (.BLUT(n15_adj_59), .ALUT(n18_adj_58), .C0(IREG[6]), .Z(n25));
    LUT4 i2_3_lut_rep_161_4_lut (.A(n14995), .B(n14989), .C(n14998), .D(n14990), 
         .Z(n14932)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_161_4_lut.init = 16'h8000;
    LUT4 mux_1029_i7_3_lut (.A(n2755), .B(n6777), .C(IREG[6]), .Z(n2785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1029_i7_3_lut.init = 16'hcaca;
    LUT4 IREG_3__bdd_4_lut_11258 (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .D(IREG[4]), .Z(n14659)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam IREG_3__bdd_4_lut_11258.init = 16'h0006;
    FD1P3AX IREG_i0_i5 (.D(n65), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i5.GSR = "ENABLED";
    FD1P3AX IREG_i0_i6 (.D(n64), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i6.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(IREG[6]), .B(n40_adj_86), .C(n22), .Z(n26_adj_73)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1_3_lut.init = 16'hdfdf;
    FD1P3AX IREG_i0_i7 (.D(n63), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i7.GSR = "ENABLED";
    FD1S3AX memory_4417 (.D(memory_N_426[5]), .CK(MEMADDR_c_12), .Q(n7517));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4417.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_183_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .D(n15528), .Z(n14954)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i1_2_lut_rep_183_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_else_3_lut (.A(n14953), .B(IREG[1]), .C(IREG[2]), .D(IREG[5]), 
         .Z(n15006)) /* synthesis lut_function=(!(A+(B (C)+!B !(C (D))))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'h1404;
    PFUMX PrioSelect_80_i4 (.BLUT(n2_adj_9), .ALUT(n3_adj_20), .C0(n14287), 
          .Z(n79));
    LUT4 i10784_2_lut_rep_185_3_lut (.A(IREG[6]), .B(IREG[7]), .C(n15528), 
         .Z(n14956)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i10784_2_lut_rep_185_3_lut.init = 16'hfefe;
    LUT4 mux_3848_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[1]), .Z(n6715)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i5_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_adj_53 (.A(n14999), .B(IREG[5]), .C(n14957), .D(n14031), 
         .Z(n13910)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_53.init = 16'hfe00;
    LUT4 i4656_4_lut (.A(RAM[0]), .B(ALU[0]), .C(IREG[6]), .D(n2941), 
         .Z(n7810)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4656_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(IREG[6]), .B(IREG[7]), .C(IREG[2]), 
         .D(IREG[5]), .Z(n4_adj_44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'hfffe;
    LUT4 i10969_2_lut_4_lut_4_lut_4_lut (.A(n14999), .B(n14996), .C(n10_adj_88), 
         .D(n14930), .Z(n14257)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;
    defparam i10969_2_lut_4_lut_4_lut_4_lut.init = 16'h5400;
    LUT4 i4709_4_lut (.A(RAM[1]), .B(ALU[1]), .C(IREG[6]), .D(n2941), 
         .Z(n7868)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4709_4_lut.init = 16'hcac0;
    LUT4 i1_3_lut_4_lut_adj_55 (.A(n14954), .B(n15525), .C(n13910), .D(IREG[2]), 
         .Z(n4)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(351[4:7])
    defparam i1_3_lut_4_lut_adj_55.init = 16'hf0e0;
    LUT4 i1_4_lut_adj_56 (.A(IC), .B(n14948), .C(n13941), .D(n6), .Z(IC_N_455)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_56.init = 16'hb3a0;
    PFUMX mux_1188_i2 (.BLUT(n3014), .ALUT(n3056), .C0(n14257), .Z(n3082));
    LUT4 i1_2_lut_rep_127_3_lut_4_lut_4_lut (.A(n14993), .B(n15524), .C(n14920), 
         .D(n14954), .Z(n14898)) /* synthesis lut_function=((B (C)+!B (C (D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(892[4:7])
    defparam i1_2_lut_rep_127_3_lut_4_lut_4_lut.init = 16'hf5d5;
    LUT4 IREG_7__I_0_646_i15_3_lut_4_lut (.A(n14993), .B(n15524), .C(n14967), 
         .D(n14992), .Z(n15_adj_40)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(892[4:7])
    defparam IREG_7__I_0_646_i15_3_lut_4_lut.init = 16'hfffd;
    LUT4 i5_4_lut_adj_57 (.A(n14218), .B(n14949), .C(counter_12__N_25_enable_71), 
         .D(n11179), .Z(n13941)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i5_4_lut_adj_57.init = 16'hfdff;
    LUT4 i3_4_lut_adj_58 (.A(n5_adj_68), .B(IC_N_461), .C(n4_adj_37), 
         .D(n14923), .Z(n6)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i3_4_lut_adj_58.init = 16'hfafe;
    LUT4 IREG_7__I_0_626_i15_2_lut_rep_146_3_lut_4_lut (.A(n14993), .B(n15524), 
         .C(n14991), .D(n14999), .Z(n14917)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(892[4:7])
    defparam IREG_7__I_0_626_i15_2_lut_rep_146_3_lut_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_rep_129_3_lut_4_lut (.A(n14954), .B(n15525), .C(n11086), 
         .D(n14945), .Z(n14900)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(351[4:7])
    defparam i1_2_lut_rep_129_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i7546_3_lut_4_lut (.A(n14993), .B(n15524), .C(n14959), .D(n14186), 
         .Z(n10871)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(892[4:7])
    defparam i7546_3_lut_4_lut.init = 16'hfd00;
    LUT4 i10802_4_lut (.A(n14216), .B(n14990), .C(n15018), .D(n14182), 
         .Z(n14218)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10802_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_59 (.A(IC_N_460), .B(IC_N_459), .C(n14940), .D(n14957), 
         .Z(n5_adj_68)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_59.init = 16'h0ace;
    LUT4 i10975_4_lut (.A(n14978), .B(n14911), .C(n14661), .D(IREG[2]), 
         .Z(counter_12__N_25_enable_67)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C)))) */ ;
    defparam i10975_4_lut.init = 16'h5010;
    LUT4 i4633_4_lut (.A(IC), .B(SCNT[0]), .C(n14950), .D(MEMADDR_c_1), 
         .Z(IC_N_461)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(839[11] 849[9])
    defparam i4633_4_lut.init = 16'hcaaa;
    LUT4 i1_4_lut_adj_60 (.A(IC), .B(n14942), .C(SCNT[0]), .D(n14929), 
         .Z(n4_adj_37)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_60.init = 16'h3022;
    LUT4 i4629_4_lut (.A(IC), .B(SCNT[0]), .C(n14950), .D(MEMADDR_c_1), 
         .Z(IC_N_460)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(812[11] 822[9])
    defparam i4629_4_lut.init = 16'haaca;
    LUT4 i4625_4_lut (.A(IC), .B(SCNT[0]), .C(n14950), .D(MEMADDR_c_0), 
         .Z(IC_N_459)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(784[11] 795[9])
    defparam i4625_4_lut.init = 16'hcaaa;
    LUT4 i4703_4_lut (.A(RAM[4]), .B(ALU[4]), .C(IREG[6]), .D(n2941), 
         .Z(n7862)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4703_4_lut.init = 16'hcac0;
    LUT4 i2_4_lut_adj_61 (.A(n14898), .B(n14957), .C(n14905), .D(n14941), 
         .Z(n11179)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_61.init = 16'ha080;
    LUT4 IREG_7__I_0_641_i9_2_lut_rep_210 (.A(IREG[0]), .B(IREG[1]), .Z(n14981)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(887[4:7])
    defparam IREG_7__I_0_641_i9_2_lut_rep_210.init = 16'hbbbb;
    LUT4 i4701_4_lut (.A(RAM[5]), .B(ALU[5]), .C(IREG[6]), .D(n2941), 
         .Z(n7860)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4701_4_lut.init = 16'hcac0;
    LUT4 i4699_4_lut (.A(RAM[6]), .B(ALU[6]), .C(IREG[6]), .D(n2941), 
         .Z(n7858)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4699_4_lut.init = 16'hcac0;
    LUT4 mux_3853_i4_4_lut (.A(YREG[3]), .B(ALU[3]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6729)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i4_4_lut.init = 16'hcac0;
    LUT4 i7405_4_lut (.A(n2941), .B(ALU[7]), .C(IREG[6]), .D(RAM[7]), 
         .Z(n7856)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(14[13:17])
    defparam i7405_4_lut.init = 16'hcac0;
    PFUMX mux_1188_i3 (.BLUT(n3013), .ALUT(n3055), .C0(n14257), .Z(n3081));
    LUT4 mux_3848_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[1]), .Z(n6716)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i4_3_lut.init = 16'hcaca;
    FD1P3AX RI_600 (.D(n8907), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(RI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RI_600.GSR = "ENABLED";
    LUT4 i7403_4_lut (.A(n7505), .B(n7495), .C(n7496), .D(n7504), .Z(RAM[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i7403_4_lut.init = 16'hcac0;
    FD1S3AX memory_4418 (.D(n59_adj_66), .CK(MEMADDR_c_12), .Q(n7518));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4418.GSR = "ENABLED";
    LUT4 mux_40_i7_4_lut (.A(n7505), .B(n7494), .C(n7496), .D(n7503), 
         .Z(RAM[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam mux_40_i7_4_lut.init = 16'hcac0;
    FD1P3AX YREG_i0_i7 (.D(n3183), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i7.GSR = "ENABLED";
    LUT4 mux_3853_i3_4_lut (.A(YREG[2]), .B(ALU[2]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6730)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i3_4_lut.init = 16'hcac0;
    PFUMX i89 (.BLUT(n13985), .ALUT(n27), .C0(IREG[5]), .Z(n55_adj_18));
    LUT4 n6201_bdd_2_lut_4_lut (.A(IREG[2]), .B(n14950), .C(MEMADDR_c_0), 
         .D(n6886), .Z(n14758)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam n6201_bdd_2_lut_4_lut.init = 16'hc800;
    LUT4 i10731_2_lut_3_lut_4_lut (.A(n14992), .B(n14991), .C(n14980), 
         .D(n14986), .Z(n14132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(902[4:7])
    defparam i10731_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_3848_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[1]), .Z(n6717)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i3_3_lut.init = 16'hcaca;
    LUT4 mux_40_i4_4_lut (.A(n7505), .B(n7491), .C(n7496), .D(n7500), 
         .Z(RAM[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam mux_40_i4_4_lut.init = 16'hcac0;
    LUT4 i2_3_lut_4_lut_adj_62 (.A(SCNT[0]), .B(n14984), .C(n24_adj_61), 
         .D(n14996), .Z(n14015)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i2_3_lut_4_lut_adj_62.init = 16'h8000;
    LUT4 i1_2_lut_rep_149_3_lut_4_lut_4_lut (.A(IREG[3]), .B(n14966), .C(n14999), 
         .D(IREG[2]), .Z(n14920)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_rep_149_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 mux_1182_i3_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[2]), 
         .D(n14951), .Z(n3055)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i3_2_lut_3_lut_4_lut.init = 16'hd2f0;
    PFUMX i11219 (.BLUT(n15000), .ALUT(n15001), .C0(IREG[6]), .Z(n15002));
    LUT4 mux_40_i3_4_lut (.A(n7505), .B(n7490), .C(n7496), .D(n7499), 
         .Z(RAM[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam mux_40_i3_4_lut.init = 16'hcac0;
    LUT4 i10986_4_lut (.A(IREG[7]), .B(n65_adj_19), .C(n13978), .D(n73), 
         .Z(counter_12__N_25_enable_57)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i10986_4_lut.init = 16'h1110;
    LUT4 mux_1182_i5_2_lut_3_lut_4_lut (.A(n14995), .B(n10968), .C(RAM[4]), 
         .D(n14951), .Z(n3053)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;
    defparam mux_1182_i5_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i2_4_lut_adj_63 (.A(n14947), .B(n14999), .C(n4_adj_80), .D(n52), 
         .Z(n65_adj_19)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i2_4_lut_adj_63.init = 16'h3230;
    LUT4 i10736_3_lut_4_lut_4_lut (.A(IREG[3]), .B(n14993), .C(n14956), 
         .D(IREG[2]), .Z(n13335)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i10736_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 IREG_7__I_0_680_i10_2_lut_rep_174_2_lut (.A(IREG[3]), .B(IREG[2]), 
         .Z(n14945)) /* synthesis lut_function=((B)+!A) */ ;
    defparam IREG_7__I_0_680_i10_2_lut_rep_174_2_lut.init = 16'hdddd;
    LUT4 i1_4_lut_adj_64 (.A(n15524), .B(n15002), .C(n14999), .D(n8871), 
         .Z(n7_adj_46)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_64.init = 16'h4544;
    LUT4 PCNT_4358_mux_7_i5_3_lut (.A(n51_adj_33), .B(PCNT[4]), .C(n1853), 
         .Z(n60_adj_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i5_3_lut.init = 16'hcaca;
    LUT4 i7413_4_lut (.A(n7505), .B(n7489), .C(n7496), .D(n7498), .Z(RAM[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i7413_4_lut.init = 16'hcac0;
    LUT4 PCNT_4358_mux_6_i5_4_lut (.A(n510), .B(n41), .C(n1846), .D(n1841), 
         .Z(n51_adj_33)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i5_4_lut.init = 16'hc0ca;
    VLO i1 (.Z(GND_net));
    FD1P3AX IREG_i0_i5_rep_231 (.D(n65), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(n15528)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i5_rep_231.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_192 (.A(SCNT[2]), .B(SCNT[1]), .Z(n14963)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i1_2_lut_rep_192.init = 16'hbbbb;
    LUT4 MEMADDR_c_bdd_2_lut_11155 (.A(n14759), .B(n6216), .Z(n14760)) /* synthesis lut_function=(A (B)) */ ;
    defparam MEMADDR_c_bdd_2_lut_11155.init = 16'h8888;
    PFUMX mux_1188_i4 (.BLUT(n3012), .ALUT(n3054), .C0(n14257), .Z(n3080));
    FD1P3AX YREG_i0_i6 (.D(n3184), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i6.GSR = "ENABLED";
    FD1P3AX IREG_i0_i0 (.D(n70), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam IREG_i0_i0.GSR = "ENABLED";
    LUT4 mux_33_i5_4_lut (.A(RCNT[4]), .B(n66), .C(CI), .D(RS), .Z(n510)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i5_4_lut.init = 16'hcac0;
    LUT4 PCNT_4358_mux_7_i7_3_lut (.A(n49), .B(PCNT[6]), .C(n1853), .Z(n58)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i7_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_65 (.A(IREG[4]), .B(n13187), .C(IREG[5]), .D(n66_adj_92), 
         .Z(n73)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_65.init = 16'h8a88;
    LUT4 PCNT_4358_mux_7_i1_3_lut (.A(n55_adj_87), .B(PCNT[0]), .C(n1853), 
         .Z(n64_adj_35)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_66 (.A(n55_adj_18), .B(IREG[5]), .C(n4_adj_94), 
         .D(n13950), .Z(n4_adj_80)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_66.init = 16'heca0;
    LUT4 i88_4_lut (.A(IREG[3]), .B(n14955), .C(IREG[5]), .D(n4_adj_75), 
         .Z(n52)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i88_4_lut.init = 16'hcac0;
    PFUMX mux_1188_i5 (.BLUT(n3011), .ALUT(n3053), .C0(n14257), .Z(n3079));
    LUT4 PCNT_4358_mux_6_i7_4_lut (.A(n508), .B(n39_adj_8), .C(n1846), 
         .D(n1841), .Z(n49)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i7_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(SCNT[2]), .B(SCNT[1]), .C(IREG[1]), 
         .D(SCNT[0]), .Z(n4_adj_94)) /* synthesis lut_function=(!(A (C)+!A (B (C+(D))+!B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h0b0f;
    LUT4 i1_4_lut_adj_68 (.A(SCNT[0]), .B(n59_adj_17), .C(n14984), .D(n62), 
         .Z(n13950)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'h5f4c;
    LUT4 mux_33_i7_4_lut (.A(RCNT[6]), .B(n64), .C(CI), .D(RS), .Z(n508)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i7_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_166_3_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .Z(n14937)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i1_2_lut_rep_166_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_69 (.A(IREG[2]), .B(IREG[0]), .C(n63_adj_91), .Z(n13187)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_69.init = 16'h4040;
    LUT4 mux_3853_i2_4_lut (.A(YREG[1]), .B(ALU[1]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6731)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i2_4_lut.init = 16'hcac0;
    FD1S3AX SREG_4__592 (.D(SCNT[2]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam SREG_4__592.GSR = "ENABLED";
    LUT4 PCNT_4358_mux_6_i1_4_lut (.A(n514), .B(n45), .C(n1846), .D(n1841), 
         .Z(n55_adj_87)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358_mux_6_i1_4_lut.init = 16'hc0ca;
    PFUMX mux_1185_i2 (.BLUT(n2977), .ALUT(n3037), .C0(IREG[0]), .Z(n3069));
    LUT4 i10953_2_lut (.A(SCNT[0]), .B(SC), .Z(n6_adj_24)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i10953_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_176_3_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .Z(n14947)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i1_2_lut_rep_176_3_lut.init = 16'hfbfb;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i7408_3_lut_4_lut (.A(n14911), .B(RAM[7]), .C(IREG[2]), .D(ALU[7]), 
         .Z(n3183)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i7408_3_lut_4_lut.init = 16'hf404;
    LUT4 mux_3848_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[1]), .Z(n6718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_70 (.A(SCNT[2]), .B(SCNT[1]), .C(IREG[1]), 
         .D(SCNT[0]), .Z(n4_adj_27)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i1_2_lut_3_lut_4_lut_adj_70.init = 16'hf0b0;
    LUT4 n6_bdd_2_lut_3_lut_4_lut (.A(SCNT[2]), .B(SCNT[1]), .C(IREG[0]), 
         .D(SCNT[0]), .Z(n14859)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam n6_bdd_2_lut_3_lut_4_lut.init = 16'hf0b0;
    FD1P3AX YREG_i0_i5 (.D(n3185), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i5.GSR = "ENABLED";
    FD1P3AX YREG_i0_i4 (.D(n3186), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i4.GSR = "ENABLED";
    FD1S3AX memory_4407 (.D(memory_N_426[0]), .CK(MEMADDR_c_12), .Q(n7507));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4407.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_71 (.A(IREG[6]), .B(IREG[2]), .Z(n28)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_71.init = 16'hdddd;
    LUT4 i7867_4_lut (.A(n14935), .B(n11086), .C(n13335), .D(n4), .Z(counter_12__N_25_enable_18)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i7867_4_lut.init = 16'h2aaa;
    LUT4 i4707_4_lut (.A(RAM[2]), .B(ALU[2]), .C(IREG[6]), .D(n2941), 
         .Z(n7866)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4707_4_lut.init = 16'hcac0;
    LUT4 i3926_2_lut_rep_140_3_lut_3_lut_4_lut_3_lut_4_lut (.A(SCNT[2]), .B(SCNT[1]), 
         .C(IREG[0]), .D(SCNT[0]), .Z(n14911)) /* synthesis lut_function=(A+!(B (C (D)+!C !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(10[13:17])
    defparam i3926_2_lut_rep_140_3_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hbffb;
    LUT4 i4705_4_lut (.A(RAM[3]), .B(ALU[3]), .C(IREG[6]), .D(n2941), 
         .Z(n7864)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4705_4_lut.init = 16'hcac0;
    PFUMX mux_1188_i6 (.BLUT(n3010), .ALUT(n3052), .C0(n14257), .Z(n3078));
    LUT4 mux_1206_i8_3_lut_4_lut (.A(n14911), .B(RAM[7]), .C(IREG[4]), 
         .D(ALU[7]), .Z(n3139)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_1206_i8_3_lut_4_lut.init = 16'hf404;
    LUT4 i2_2_lut_rep_211 (.A(IREG[2]), .B(IREG[3]), .Z(n14982)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_rep_211.init = 16'h4444;
    LUT4 i10968_4_lut (.A(n14911), .B(n4_adj_63), .C(n14824), .D(IREG[4]), 
         .Z(counter_12__N_25_enable_72)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C)))) */ ;
    defparam i10968_4_lut.init = 16'h0301;
    LUT4 i2_3_lut_4_lut_adj_72 (.A(IREG[1]), .B(IREG[4]), .C(n14984), 
         .D(n13986), .Z(n13987)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_72.init = 16'h6000;
    LUT4 i7533_2_lut_rep_194 (.A(IREG[5]), .B(IREG[3]), .Z(n14965)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7533_2_lut_rep_194.init = 16'heeee;
    LUT4 IREG_7__I_0_680_i12_2_lut_rep_195 (.A(IREG[4]), .B(n15528), .Z(n14966)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(877[4:7])
    defparam IREG_7__I_0_680_i12_2_lut_rep_195.init = 16'heeee;
    LUT4 mux_1218_i1_3_lut_4_lut (.A(RAM[0]), .B(n14911), .C(IREG[2]), 
         .D(ALU[0]), .Z(n3190)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1218_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_4_lut_adj_73 (.A(MI_N_485), .B(MI), .C(n11179), .D(n13939), 
         .Z(MI_N_483)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_73.init = 16'hce0a;
    LUT4 i3_4_lut_adj_74 (.A(n14897), .B(n14000), .C(n14903), .D(n14009), 
         .Z(counter_12__N_25_enable_37)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_74.init = 16'h8000;
    LUT4 i31_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n14937), .C(IREG[1]), 
         .D(n14947), .Z(n18_adj_14)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam i31_3_lut_4_lut_4_lut.init = 16'h5808;
    LUT4 i3_4_lut_adj_75 (.A(n5_adj_31), .B(n14993), .C(n14112), .D(n14999), 
         .Z(n8)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i3_4_lut_adj_75.init = 16'hffbf;
    LUT4 i1_4_lut_adj_76 (.A(n14996), .B(n14923), .C(n14936), .D(n14959), 
         .Z(n5_adj_31)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(D))) */ ;
    defparam i1_4_lut_adj_76.init = 16'ha0b3;
    LUT4 i10972_4_lut (.A(IREG[7]), .B(IREG[6]), .C(n103), .D(n99), 
         .Z(SC_N_463)) /* synthesis lut_function=(A+!(B (C)+!B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i10972_4_lut.init = 16'haeaf;
    PFUMX mux_1185_i3 (.BLUT(n2976), .ALUT(n3036), .C0(IREG[0]), .Z(n3068));
    PFUMX mux_1185_i4 (.BLUT(n2975), .ALUT(n3035), .C0(IREG[0]), .Z(n3067));
    FD1P3AX ALU_i0_i8 (.D(n2578), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_178_3_lut (.A(IREG[4]), .B(n15528), .C(IREG[3]), 
         .Z(n14949)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(877[4:7])
    defparam i1_2_lut_rep_178_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_196 (.A(IREG[4]), .B(n15528), .Z(n14967)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(451[4:7])
    defparam i1_2_lut_rep_196.init = 16'hbbbb;
    LUT4 i10800_4_lut (.A(n14132), .B(n14212), .C(n14172), .D(n8735), 
         .Z(n14216)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10800_4_lut.init = 16'h8000;
    LUT4 i10978_2_lut_rep_197 (.A(IREG[4]), .B(IREG[3]), .Z(n14968)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i10978_2_lut_rep_197.init = 16'h1111;
    LUT4 i98_3_lut_3_lut (.A(IREG[4]), .B(IREG[3]), .C(IREG[6]), .Z(n68_adj_41)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B !(C)))) */ ;
    defparam i98_3_lut_3_lut.init = 16'h1c1c;
    LUT4 i2_4_lut_adj_77 (.A(MEMADDR_1__N_89), .B(n8863), .C(n14909), 
         .D(n8857), .Z(n13248)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i2_4_lut_adj_77.init = 16'hffce;
    PFUMX mux_1188_i7 (.BLUT(n3009), .ALUT(n3051), .C0(n14257), .Z(n3077));
    LUT4 i1_4_lut_adj_78 (.A(MEMADDR_c_1), .B(n11086), .C(ALU[8]), .D(n5), 
         .Z(n8863)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_78.init = 16'h2230;
    LUT4 i1_4_lut_adj_79 (.A(MEMADDR_c_1), .B(n13971), .C(ALU[8]), .D(n14935), 
         .Z(n8857)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_79.init = 16'h3022;
    FD1P3AX ALU_i0_i7 (.D(n2579), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i7.GSR = "ENABLED";
    FD1P3AX ALU_i0_i6 (.D(n2580), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i6.GSR = "ENABLED";
    FD1P3AX ALU_i0_i5 (.D(n2581), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i5.GSR = "ENABLED";
    FD1P3AX ALU_i0_i4 (.D(n2582), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i4.GSR = "ENABLED";
    FD1P3AX ALU_i0_i3 (.D(n2583), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i3.GSR = "ENABLED";
    FD1P3AX ALU_i0_i2 (.D(n2584), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i2.GSR = "ENABLED";
    PFUMX mux_1185_i5 (.BLUT(n2974), .ALUT(n3034), .C0(IREG[0]), .Z(n3066));
    LUT4 i2_4_lut_adj_80 (.A(n13969), .B(n14_adj_22), .C(n14899), .D(n14926), 
         .Z(n13971)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_80.init = 16'ha888;
    FD1P3AX ALU_i0_i1 (.D(n2585), .SP(counter_12__N_25_enable_57), .CK(counter_12__N_25), 
            .Q(ALU[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ALU_i0_i1.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i7 (.D(n2962), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i7.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i6 (.D(n2963), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i6.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i5 (.D(n2964), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i5.GSR = "ENABLED";
    LUT4 i7542_2_lut_rep_199 (.A(IREG[2]), .B(IREG[0]), .Z(n14970)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7542_2_lut_rep_199.init = 16'heeee;
    FD1P3AX ZREG_i0_i4 (.D(n2965), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i4.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i3 (.D(n2966), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i3.GSR = "ENABLED";
    PFUMX mux_1188_i8 (.BLUT(n3008), .ALUT(n3050), .C0(n14257), .Z(n3076));
    FD1P3AX ZREG_i0_i2 (.D(n2967), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i2.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i1 (.D(n2968), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(ZREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam ZREG_i0_i1.GSR = "ENABLED";
    FD1P3AX YREG_i0_i3 (.D(n3187), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i3.GSR = "ENABLED";
    LUT4 i10797_4_lut (.A(n14162), .B(n14170), .C(n11159), .D(n14134), 
         .Z(n14212)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10797_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_adj_81 (.A(SCNT[1]), .B(SCNT[2]), .C(SCNT[0]), .Z(n5)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i2_3_lut_adj_81.init = 16'hfbfb;
    LUT4 i1_2_lut_rep_130_3_lut_4_lut (.A(n15525), .B(n15524), .C(n14031), 
         .D(n14954), .Z(n14901)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(528[4:7])
    defparam i1_2_lut_rep_130_3_lut_4_lut.init = 16'hf0e0;
    LUT4 mux_3853_i1_4_lut (.A(YREG[0]), .B(ALU[0]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6732)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3853_i1_4_lut.init = 16'hcac0;
    LUT4 mux_3848_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[1]), .Z(n6719)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3848_i1_3_lut.init = 16'hcaca;
    LUT4 i4_3_lut_4_lut (.A(IREG[5]), .B(IREG[2]), .C(n14216), .D(n8), 
         .Z(n13939)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_3_lut_4_lut.init = 16'hffef;
    LUT4 i10772_3_lut_4_lut (.A(IREG[5]), .B(IREG[2]), .C(IREG[4]), .D(n14986), 
         .Z(n13968)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i10772_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_adj_82 (.A(IREG[3]), .B(n91), .C(n15017), .D(n14006), 
         .Z(n103)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_4_lut_adj_82.init = 16'h5444;
    LUT4 i2_4_lut_adj_83 (.A(n14970), .B(n4_adj_27), .C(n14966), .D(IREG[6]), 
         .Z(n91)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((C (D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i2_4_lut_adj_83.init = 16'h0c44;
    LUT4 i1_4_lut_adj_84 (.A(n11100), .B(n14910), .C(n14902), .D(n4_adj_23), 
         .Z(n14009)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_84.init = 16'h8000;
    LUT4 i1_4_lut_adj_85 (.A(n14959), .B(n15011), .C(n14957), .D(n11103), 
         .Z(n4_adj_23)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_85.init = 16'h3222;
    LUT4 i1_2_lut_rep_201 (.A(IREG[5]), .B(IREG[6]), .Z(n14972)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_201.init = 16'h2222;
    LUT4 i10751_3_lut_4_lut (.A(IREG[5]), .B(IREG[6]), .C(n14104), .D(n14979), 
         .Z(n14156)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;
    defparam i10751_3_lut_4_lut.init = 16'hf2f0;
    LUT4 i2_3_lut_4_lut_4_lut_adj_86 (.A(IREG[1]), .B(n17), .C(IREG[3]), 
         .D(IREG[5]), .Z(n6201)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(646[4:7])
    defparam i2_3_lut_4_lut_4_lut_adj_86.init = 16'h0004;
    LUT4 i7818_2_lut_rep_132_3_lut_4_lut (.A(n15525), .B(n15524), .C(n11113), 
         .D(n14959), .Z(n14903)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(528[4:7])
    defparam i7818_2_lut_rep_132_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i4_4_lut_adj_87 (.A(n7_adj_47), .B(n10871), .C(n6_adj_48), .D(n11053), 
         .Z(n13907)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_87.init = 16'h8000;
    LUT4 i10769_4_lut_then_2_lut (.A(n11043), .B(n13907), .Z(n15010)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10769_4_lut_then_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_167_2_lut (.A(IREG[6]), .B(IREG[4]), .Z(n14938)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_167_2_lut.init = 16'hdddd;
    LUT4 i2_3_lut_4_lut_4_lut_adj_88 (.A(IREG[6]), .B(n6201), .C(n14918), 
         .D(IREG[4]), .Z(n14020)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_4_lut_adj_88.init = 16'h0008;
    LUT4 i7476_2_lut (.A(ALU[1]), .B(IREG[0]), .Z(n2771)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7476_2_lut.init = 16'h8888;
    LUT4 i7531_2_lut_rep_202 (.A(IREG[2]), .B(IREG[1]), .Z(n14973)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7531_2_lut_rep_202.init = 16'heeee;
    LUT4 i2_3_lut_rep_173_4_lut (.A(IREG[2]), .B(IREG[1]), .C(n14978), 
         .D(IREG[0]), .Z(n14944)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_rep_173_4_lut.init = 16'h0100;
    LUT4 i7527_2_lut_3_lut_4_lut (.A(n15525), .B(n15524), .C(n8735), .D(n14959), 
         .Z(n10851)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(528[4:7])
    defparam i7527_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_4_lut_4_lut_adj_89 (.A(IREG[2]), .B(IREG[1]), .C(IREG[3]), 
         .D(IREG[4]), .Z(n59_adj_17)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_89.init = 16'h1c00;
    LUT4 i3862_1_lut_rep_203 (.A(MEMADDR_c_6), .Z(MEMADDR_c_12_enable_11)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam i3862_1_lut_rep_203.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_90 (.A(MEMADDR_c_6), .B(SC), .C(n14984), 
         .D(SCNT[0]), .Z(MEMADDR_c_12_enable_20)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_90.init = 16'h4454;
    PFUMX i11203 (.BLUT(n14859), .ALUT(n14858), .C0(IREG[2]), .Z(n14860));
    LUT4 i35_4_lut (.A(n13942), .B(n14084), .C(IREG[1]), .D(n14944), 
         .Z(n22)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i35_4_lut.init = 16'hcac0;
    LUT4 i1_3_lut_adj_91 (.A(n14473), .B(IREG[7]), .C(n14104), .Z(n13942)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_91.init = 16'h8a8a;
    LUT4 i7644_2_lut_rep_204 (.A(RO), .B(RI), .Z(n14975)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7644_2_lut_rep_204.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_92 (.A(RO), .B(RI), .C(SC), .D(n13904), 
         .Z(memory_N_418)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_92.init = 16'h0100;
    LUT4 i1_2_lut_rep_205 (.A(IREG[7]), .B(IREG[6]), .Z(n14976)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_205.init = 16'h2222;
    PFUMX mux_1188_i1 (.BLUT(n3015), .ALUT(n3057), .C0(n14257), .Z(n3083));
    PFUMX i11040 (.BLUT(n14549), .ALUT(n14548), .C0(IREG[2]), .Z(n17));
    PFUMX mux_1185_i6 (.BLUT(n2973), .ALUT(n3033), .C0(IREG[0]), .Z(n3065));
    LUT4 RAM_0__bdd_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2771), 
         .D(RAM[0]), .Z(n14892)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam RAM_0__bdd_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1030_i4_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2758), 
         .D(RAM[3]), .Z(n2798)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_1030_i4_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i10769_4_lut_else_2_lut (.A(n11043), .B(IREG[1]), .C(IREG[3]), 
         .D(n13907), .Z(n15009)) /* synthesis lut_function=(A (B (C (D))+!B (D))) */ ;
    defparam i10769_4_lut_else_2_lut.init = 16'ha200;
    LUT4 mux_1030_i3_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2759), 
         .D(RAM[2]), .Z(n2799)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_1030_i3_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1030_i6_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2756), 
         .D(RAM[5]), .Z(n2796)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_1030_i6_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i10962_2_lut (.A(IREG[2]), .B(IREG[4]), .Z(n14084)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i10962_2_lut.init = 16'h1111;
    PFUMX i70 (.BLUT(n34), .ALUT(n13385), .C0(IREG[1]), .Z(n42_adj_79));
    LUT4 mux_1030_i2_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2760), 
         .D(RAM[1]), .Z(n2800)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_1030_i2_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i27_3_lut_4_lut_3_lut (.A(IREG[2]), .B(IREG[1]), .C(IREG[0]), 
         .Z(n14_adj_95)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;
    defparam i27_3_lut_4_lut_3_lut.init = 16'h7676;
    LUT4 i50_4_lut_4_lut (.A(IREG[2]), .B(RAM[7]), .C(IREG[5]), .D(n2754), 
         .Z(n20)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i50_4_lut_4_lut.init = 16'hf404;
    LUT4 i1_2_lut_3_lut_3_lut_adj_93 (.A(IREG[2]), .B(IREG[6]), .C(IREG[7]), 
         .Z(n14004)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_3_lut_adj_93.init = 16'h1010;
    LUT4 mux_1030_i7_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2755), 
         .D(RAM[6]), .Z(n2795)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_1030_i7_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i1_4_lut_4_lut_adj_94 (.A(IREG[2]), .B(IREG[0]), .C(n14937), 
         .D(n4_adj_27), .Z(n82)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_94.init = 16'h5140;
    LUT4 i1_4_lut_4_lut_adj_95 (.A(IREG[2]), .B(n14951), .C(n14986), .D(n36), 
         .Z(n54_adj_89)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_95.init = 16'h5504;
    LUT4 mux_1030_i5_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2757), 
         .D(RAM[4]), .Z(n2797)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_1030_i5_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i9765_2_lut_rep_206 (.A(SCNT[1]), .B(SCNT[0]), .Z(n14977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i9765_2_lut_rep_206.init = 16'h6666;
    LUT4 i2_3_lut_rep_131_4_lut (.A(n13980), .B(n14936), .C(n11159), .D(n15_adj_40), 
         .Z(n14902)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i2_3_lut_rep_131_4_lut.init = 16'h7000;
    LUT4 i1_2_lut_rep_179_3_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), 
         .Z(n14950)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i1_2_lut_rep_179_3_lut.init = 16'h0606;
    LUT4 i4622_2_lut_rep_158_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(MEMADDR_c_0), 
         .D(SCNT[2]), .Z(n14929)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i4622_2_lut_rep_158_3_lut_4_lut.init = 16'h0006;
    LUT4 mux_33_i1_4_lut (.A(RCNT[0]), .B(n70), .C(CI), .D(RS), .Z(n514)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(160[9] 176[7])
    defparam mux_33_i1_4_lut.init = 16'hcac0;
    LUT4 i3954_2_lut (.A(IREG[6]), .B(IREG[5]), .Z(n6886)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i3954_2_lut.init = 16'h2222;
    LUT4 i9771_2_lut_3_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SC), .Z(n13137)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(144[9] 176[7])
    defparam i9771_2_lut_3_lut.init = 16'h0606;
    LUT4 i7483_2_lut_rep_207 (.A(IREG[7]), .B(IREG[5]), .Z(n14978)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7483_2_lut_rep_207.init = 16'heeee;
    LUT4 i1_4_lut_adj_96 (.A(n14921), .B(IREG[1]), .C(n17), .D(n14965), 
         .Z(n13948)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_96.init = 16'h5545;
    LUT4 i2_4_lut_adj_97 (.A(n6216), .B(n6886), .C(n14938), .D(n6201), 
         .Z(n6931)) /* synthesis lut_function=((B (C (D))+!B (C+!(D)))+!A) */ ;
    defparam i2_4_lut_adj_97.init = 16'hf577;
    PFUMX i11235 (.BLUT(n15025), .ALUT(n15026), .C0(IREG[4]), .Z(n14104));
    LUT4 i1_2_lut_rep_208 (.A(IREG[4]), .B(IREG[2]), .Z(n14979)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_208.init = 16'h2222;
    PFUMX mux_1185_i7 (.BLUT(n2972), .ALUT(n3032), .C0(IREG[0]), .Z(n3064));
    PFUMX i11233 (.BLUT(n15022), .ALUT(n15023), .C0(IREG[0]), .Z(n14896));
    PFUMX i11187 (.BLUT(n14823), .ALUT(n14822), .C0(IREG[4]), .Z(n14824));
    LUT4 IREG_7__I_0_659_i10_2_lut_rep_209 (.A(IREG[2]), .B(IREG[3]), .Z(n14980)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(502[4:7])
    defparam IREG_7__I_0_659_i10_2_lut_rep_209.init = 16'hdddd;
    PFUMX i103 (.BLUT(n13964), .ALUT(n13180), .C0(IREG[3]), .Z(n66_adj_92));
    PFUMX mux_1185_i8 (.BLUT(n2971), .ALUT(n3031), .C0(IREG[0]), .Z(n3063));
    PFUMX i11231 (.BLUT(n15019), .ALUT(n15020), .C0(n2896), .Z(n15021));
    FD1P3AX YREG_i0_i2 (.D(n3188), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i2.GSR = "ENABLED";
    LUT4 i10748_3_lut_4_lut (.A(n14950), .B(MEMADDR_c_0), .C(n28), .D(IREG[4]), 
         .Z(n13_adj_45)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(784[11] 795[9])
    defparam i10748_3_lut_4_lut.init = 16'h000d;
    FD1P3AX YREG_i0_i1 (.D(n3189), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(YREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam YREG_i0_i1.GSR = "ENABLED";
    CCU2D equal_4421_7 (.A0(n7518), .B0(n7517), .C0(n7516), .D0(n7515), 
          .A1(n7514), .B1(n7513), .C1(n7512), .D1(n7511), .CIN(n13083), 
          .COUT(n13084));
    defparam equal_4421_7.INIT0 = 16'h9009;
    defparam equal_4421_7.INIT1 = 16'h9009;
    defparam equal_4421_7.INJECT1_0 = "YES";
    defparam equal_4421_7.INJECT1_1 = "YES";
    FD1P3AX i4404 (.D(RI), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7496));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam i4404.GSR = "ENABLED";
    PFUMX i11229 (.BLUT(n15015), .ALUT(n15016), .C0(IREG[0]), .Z(n15017));
    CCU2D equal_4421_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n7522), .B1(n7521), .C1(n7520), .D1(n7519), .COUT(n13083));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam equal_4421_0.INIT0 = 16'hF000;
    defparam equal_4421_0.INIT1 = 16'h9009;
    defparam equal_4421_0.INJECT1_0 = "NO";
    defparam equal_4421_0.INJECT1_1 = "YES";
    LUT4 i1_2_lut_adj_98 (.A(IREG[6]), .B(IREG[4]), .Z(n14006)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[3] 955[10])
    defparam i1_2_lut_adj_98.init = 16'h2222;
    FD1P3AX CI_610 (.D(n6224), .SP(counter_12__N_25_enable_68), .CK(counter_12__N_25), 
            .Q(CI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam CI_610.GSR = "ENABLED";
    FD1P3AX SREG_0__609 (.D(n13242), .SP(counter_12__N_25_enable_69), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam SREG_0__609.GSR = "ENABLED";
    PFUMX i11227 (.BLUT(n15012), .ALUT(n15013), .C0(IREG[5]), .Z(n15014));
    LUT4 IREG_2__bdd_4_lut_11052 (.A(IREG[2]), .B(IREG[6]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n14509)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+(C (D)+!C !(D)))) */ ;
    defparam IREG_2__bdd_4_lut_11052.init = 16'hd4cf;
    LUT4 i1_4_lut_adj_99 (.A(n14167), .B(n25), .C(n14123), .D(IREG[6]), 
         .Z(n11159)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_99.init = 16'hfcec;
    LUT4 i10722_2_lut_3_lut (.A(IREG[2]), .B(IREG[3]), .C(IREG[1]), .Z(n14123)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(502[4:7])
    defparam i10722_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(IREG[2]), .B(IREG[3]), .C(n14072), 
         .D(n14986), .Z(n11086)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(502[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'hfffd;
    FD1P3AX i4405 (.D(RO), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n7505));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(133[9] 178[5])
    defparam i4405.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i7 (.D(n57_adj_72), .CK(MEMADDR_c_12), .Q(PCNT[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i7.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i6 (.D(n58), .CK(MEMADDR_c_12), .Q(PCNT[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i6.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i5 (.D(n59_adj_66), .CK(MEMADDR_c_12), .Q(PCNT[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i5.GSR = "ENABLED";
    FD1S3AX PCNT_4358__i4 (.D(n60_adj_29), .CK(MEMADDR_c_12), .Q(PCNT[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam PCNT_4358__i4.GSR = "ENABLED";
    FD1P3AX RS_613 (.D(SCNT[0]), .SP(counter_12__N_25_enable_70), .CK(counter_12__N_25), 
            .Q(RS)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam RS_613.GSR = "ENABLED";
    FD1P3AX SREG_6__607 (.D(n15527), .SP(counter_12__N_25_enable_71), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam SREG_6__607.GSR = "ENABLED";
    PFUMX i45_adj_101 (.BLUT(n18), .ALUT(n14013), .C0(IREG[5]), .Z(n27_adj_21));
    FD1S3AX memory (.D(memory_N_434[7]), .CK(MEMADDR_c_12), .Q(n7541));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory.GSR = "ENABLED";
    DP8KC memory_d00 (.DIA0(memory_N_434[0]), .DIA1(memory_N_434[1]), .DIA2(memory_N_434[2]), 
          .DIA3(memory_N_434[3]), .DIA4(memory_N_434[4]), .DIA5(memory_N_434[5]), 
          .DIA6(memory_N_434[6]), .DIA7(memory_N_434[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_426[0]), 
          .ADA4(memory_N_426[1]), .ADA5(memory_N_426[2]), .ADA6(memory_N_426[3]), 
          .ADA7(memory_N_426[4]), .ADA8(memory_N_426[5]), .ADA9(memory_N_426[6]), 
          .ADA10(memory_N_426[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(MEMADDR_c_12_enable_23), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(GND_net), .CSA0(MEMADDR_c_12_enable_24), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(memory_N_434[0]), 
          .DIB1(memory_N_434[1]), .DIB2(memory_N_434[2]), .DIB3(memory_N_434[3]), 
          .DIB4(memory_N_434[4]), .DIB5(memory_N_434[5]), .DIB6(memory_N_434[6]), 
          .DIB7(memory_N_434[7]), .DIB8(GND_net), .ADB0(VCC_net), .ADB1(GND_net), 
          .ADB2(GND_net), .ADB3(memory_N_426[0]), .ADB4(memory_N_426[1]), 
          .ADB5(memory_N_426[2]), .ADB6(memory_N_426[3]), .ADB7(memory_N_426[4]), 
          .ADB8(memory_N_426[5]), .ADB9(memory_N_426[6]), .ADB10(memory_N_426[7]), 
          .ADB11(GND_net), .ADB12(GND_net), .CEB(MEMADDR_c_12_enable_24), 
          .OCEB(VCC_net), .CLKB(MEMADDR_c_12), .WEB(memory_N_418), .CSB0(MEMADDR_c_12_enable_23), 
          .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), .DOA0(n7497), 
          .DOA1(n7498), .DOA2(n7499), .DOA3(n7500), .DOA4(n7501), .DOA5(n7502), 
          .DOA6(n7503), .DOA7(n7504));
    defparam memory_d00.DATA_WIDTH_A = 9;
    defparam memory_d00.DATA_WIDTH_B = 9;
    defparam memory_d00.REGMODE_A = "NOREG";
    defparam memory_d00.REGMODE_B = "NOREG";
    defparam memory_d00.CSDECODE_A = "0b000";
    defparam memory_d00.CSDECODE_B = "0b000";
    defparam memory_d00.WRITEMODE_A = "READBEFOREWRITE";
    defparam memory_d00.WRITEMODE_B = "NORMAL";
    defparam memory_d00.GSR = "DISABLED";
    defparam memory_d00.RESETMODE = "SYNC";
    defparam memory_d00.ASYNC_RESET_RELEASE = "SYNC";
    defparam memory_d00.INIT_DATA = "STATIC";
    defparam memory_d00.INITVAL_00 = "0x000000000000000000000000000000000000000000047002250004110AF00360C08C231E01103800";
    defparam memory_d00.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory_d00.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    DP8KC memory0 (.DIA0(memory_N_434[0]), .DIA1(memory_N_434[1]), .DIA2(memory_N_434[2]), 
          .DIA3(memory_N_434[3]), .DIA4(memory_N_434[4]), .DIA5(memory_N_434[5]), 
          .DIA6(memory_N_434[6]), .DIA7(memory_N_434[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_426[0]), 
          .ADA4(memory_N_426[1]), .ADA5(memory_N_426[2]), .ADA6(memory_N_426[3]), 
          .ADA7(memory_N_426[4]), .ADA8(memory_N_426[5]), .ADA9(memory_N_426[6]), 
          .ADA10(memory_N_426[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(memory_N_418), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(VCC_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(n64_adj_35), 
          .ADB4(n63_adj_76), .ADB5(n62_adj_28), .ADB6(n61_adj_67), .ADB7(n60_adj_29), 
          .ADB8(n59_adj_66), .ADB9(n58), .ADB10(n57_adj_72), .ADB11(GND_net), 
          .ADB12(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(MEMADDR_c_12), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(n7526), .DOB1(n7528), .DOB2(n7530), 
          .DOB3(n7532), .DOB4(n7534), .DOB5(n7536), .DOB6(n7538), .DOB7(n7540));
    defparam memory0.DATA_WIDTH_A = 9;
    defparam memory0.DATA_WIDTH_B = 9;
    defparam memory0.REGMODE_A = "NOREG";
    defparam memory0.REGMODE_B = "NOREG";
    defparam memory0.CSDECODE_A = "0b000";
    defparam memory0.CSDECODE_B = "0b000";
    defparam memory0.WRITEMODE_A = "WRITETHROUGH";
    defparam memory0.WRITEMODE_B = "WRITETHROUGH";
    defparam memory0.GSR = "DISABLED";
    defparam memory0.RESETMODE = "SYNC";
    defparam memory0.ASYNC_RESET_RELEASE = "SYNC";
    defparam memory0.INIT_DATA = "STATIC";
    defparam memory0.INITVAL_00 = "0x000000000000000000000000000000000000000000047002250004110AF00360C08C231E01103800";
    defparam memory0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam memory0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    FD1S3AX memory_4432 (.D(memory_N_434[6]), .CK(MEMADDR_c_12), .Q(n7539));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4432.GSR = "ENABLED";
    FD1S3AX memory_4431 (.D(memory_N_434[5]), .CK(MEMADDR_c_12), .Q(n7537));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4431.GSR = "ENABLED";
    FD1S3AX memory_4430 (.D(memory_N_434[4]), .CK(MEMADDR_c_12), .Q(n7535));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4430.GSR = "ENABLED";
    FD1S3AX memory_4429 (.D(memory_N_434[3]), .CK(MEMADDR_c_12), .Q(n7533));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4429.GSR = "ENABLED";
    FD1S3AX memory_4428 (.D(memory_N_434[2]), .CK(MEMADDR_c_12), .Q(n7531));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4428.GSR = "ENABLED";
    FD1S3AX memory_4427 (.D(memory_N_434[1]), .CK(MEMADDR_c_12), .Q(n7529));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4427.GSR = "ENABLED";
    FD1S3AX memory_4426 (.D(memory_N_434[0]), .CK(MEMADDR_c_12), .Q(n7527));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(139[13:25])
    defparam memory_4426.GSR = "ENABLED";
    FD1P3AX XREG_i0_i0 (.D(n3146), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(XREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[9] 956[5])
    defparam XREG_i0_i0.GSR = "ENABLED";
    FD1S3AX memory_4425 (.D(memory_N_418), .CK(MEMADDR_c_12), .Q(n7524));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4425.GSR = "ENABLED";
    FD1S3AX memory_4423 (.D(n57_adj_72), .CK(MEMADDR_c_12), .Q(n7522));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[13:21])
    defparam memory_4423.GSR = "ENABLED";
    FD1S3AX memory_4421 (.D(memory_N_426[7]), .CK(MEMADDR_c_12), .Q(n7521));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(166[5:24])
    defparam memory_4421.GSR = "ENABLED";
    LUT4 mux_40_i5_4_lut (.A(n7505), .B(n7492), .C(n7496), .D(n7501), 
         .Z(RAM[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(150[9] 176[7])
    defparam mux_40_i5_4_lut.init = 16'hcac0;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

