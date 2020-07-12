// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Sun Jul 12 11:06:09 2020
//
// Verilog Description of module Main
//

module Main (PORTA, MEMADDR) /* synthesis syn_module_defined=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(24[8:12])
    output [7:0]PORTA;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    output [7:0]MEMADDR;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    
    wire MEMADDR_c_12 /* synthesis is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(29[13:20])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(63[7:10])
    wire counter_12__N_25 /* synthesis is_inv_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    
    wire GND_net, VCC_net, n102, n106, n15295, n111, n124, MEMADDR_c_6, 
        n3154, MEMADDR_c_4, MEMADDR_c_3, MEMADDR_c_2, MEMADDR_c_1, 
        MEMADDR_c_0, PORTA_c_7, PORTA_c_6, PORTA_c_5, PORTA_c_4, PORTA_c_3, 
        PORTA_c_2, PORTA_c_1, PORTA_c_0;
    wire [2:0]SCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(33[13:17])
    wire [7:0]PCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(34[13:17])
    wire [7:0]RCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(35[12:16])
    wire [7:0]IREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(37[13:17])
    wire [7:0]XREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(40[13:17])
    wire [7:0]YREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(41[13:17])
    wire [7:0]ZREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(42[13:17])
    wire [8:0]ALU;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(43[13:16])
    
    wire CI, IC, SC, RS, RI, RO, MI, n15274, n63, n64, n65, 
        n66, n67, n68, n69, n70, n13001, n10000, n3153;
    wire [7:0]memory_N_466;
    wire [7:0]memory_N_458;
    
    wire memory_N_450, n43, n3237, n2994, n2993, n2992, n2989, 
        n5, n2988, MEMADDR_c_12_enable_26, n44, n2771, n2770, n3236, 
        n6406, n3160, n3161, n2773, n2987, n16021, n127, n10333, 
        n12956, counter_12__N_25_enable_35, n6843, n2772, n3162, n3163, 
        n7300, n16070, n16018, n16017, n15150, n3164, n15080, 
        n3235, n3165, n1960, n15079, n15078, n3166, n15077, n3234, 
        n15076, n10040, n15149, n1948, n13868, n31, n6927, n6936, 
        RI_N_501, n7313, n13011, n4, n14241, n6797, n6943, n10, 
        n24, n3015, n64_adj_1, n3216, n3215, n3214, n3213, n3212, 
        n3211, n3210, n3209, n3014, n3013, n3012, n3011, n3010, 
        n3009, n3008, n3007, n3152, n3151, n15141, n2998, n2997, 
        n2996, n45, n2995, n2986, n2981, n2956, n2939, n3195, 
        n3194, n3193, n3192, n3191, n3190, n3189, n2938, n2955, 
        n2937, n7871, n14, n3258, n2918, n3257, n2936, n6407, 
        n2985, RO_N_509, n6408, n2954, n2935, n3256, MEMADDR_1__N_89, 
        MEMADDR_0__N_114, n3255, n2934, n2953, n2933, n3254, n3253, 
        n2932, n2984, n6409, n14672, n2952, n2931, n3252, n3188, 
        n3251, n2916, n14183, n19, n22, n6410, n3474, n3473, 
        n3472, n3471, n3470, n3469, n3468, n3467, n3233, n3232, 
        n3231, n38, n39, n40, n3167, n15182, n13917, n15181, 
        n14671, n3430, n3429, n63_adj_2, n62, n61, n60, n59, 
        n58, n57, n3230, n2778, n2777, n2776, counter_12__N_25_enable_61, 
        n15180, n14670, n15146, n2718, MEMADDR_1__N_98, MEMADDR_1__N_93, 
        MEMADDR_0__N_116, n15145, MEMADDR_1__N_102, MEMADDR_1__N_101, 
        MEMADDR_0__N_120, MEMADDR_1__N_105, MEMADDR_1__N_104, MEMADDR_0__N_123, 
        MEMADDR_1__N_108, MEMADDR_1__N_107, MEMADDR_0__N_126, n14667, 
        n14666, MEMADDR_6__N_23, SC_N_493, n16073, n4_adj_3, n14102, 
        n20, n10_adj_4, n3428, n13046, n2775, n2774, n142, n3158, 
        n3139, n6411, n2959, n6412, n2969, n12998, n2958, n2957, 
        n3157, n3156, n6405, n3427, n2680, n3426, n3425, n3424, 
        n3423, n14181, n2983, n2982, n3155, n8434, n51, n55, 
        n59_adj_5, n63_adj_6, n67_adj_7, n71, n75, n79, n18, n95, 
        n7784, n13947, n98, n76, n100, n12912, n12964, n79_adj_8, 
        n85, n7868, n89, n3094, counter_12__N_25_enable_72, n3292, 
        n3293, n3294, n3295, n3296, n3297, n3298, n3299, n6527, 
        n3315, n3316, n3317, n3318, n3319, n3320, n3321, n3322, 
        n3334, n3335, n3336, n3337, n3338, n3339, n3340, n3341, 
        n3344, n12918, n3347, n3348, n3349, n3350, n3351, n3352, 
        n3353, n3354, n3357, n3360, n3361, n3362, n3363, n3364, 
        n3365, n3366, n3367, n3370, n3383, n3384, n3385, n3386, 
        n3387, n3388, n3389, n3390, n3393, n13990, n3684, n15179, 
        n14986, n110, n15178, n14983, n11, n10109, n12888, n130, 
        n2, n3, n2_adj_9, n12930, counter_12__N_25_enable_63, n7, 
        n10_adj_10, n14083, n11_adj_11, n15, n13988, n7_adj_12, 
        n15286, n13, n10_adj_13, n7245, n11_adj_14, n7319, n12975, 
        n14947, n6946, n4_adj_15, n4260, n14946, n8, n14945, n10097, 
        n59_adj_16, n16066, n16067, n14942, n44_adj_17, n7880, n7317, 
        n6609, n14940, n12884, n14939, n14938, n5_adj_18, n6933, 
        n67_adj_19, n7307, n12883, n14170, n58_adj_20, n13865, n7283, 
        n15177, n15176, n15175, n14233, n14024, n68_adj_21, n15174, 
        n15292, n16074, n15172, n6950, n15171, n4423, n12882, 
        n4429, n6938, n4435, n14252, n12881, n15170, n2_adj_22, 
        n2_adj_23, n15144, n15168, n10_adj_24, n14941, n12880, n4_adj_25, 
        n6, n3_adj_26, n6976, n3_adj_27, n14105, n13996, n10095, 
        n3_adj_28, n63_adj_29, n7296, n4566, n4_adj_30, n15275, 
        n6969, n6972, n6967, n6928, n6966, MEMADDR_c_12_enable_25, 
        n6965, n15154, n4633, n6944, n6955, counter_12__N_25_enable_59, 
        n6956, n6730, n15148, n15153, n4654, n6952, n15139, n6937, 
        n15166, n4665, n4666, n6929, n15152, n13_adj_31, n15_adj_32, 
        n15_adj_33, n12879, n7309, n14_adj_34, n42, n12878, n8442, 
        n49, n13110, counter_12__N_25_enable_73, n6568, n15165, n70_adj_35, 
        n5_adj_36, n14888, n14887, n65_adj_37, n15140, n12906, n13015, 
        n15273, n15147, n7311, n62_adj_38, n66_adj_39, n6546, n6_adj_40, 
        n10_adj_41, n60_adj_42, n6968, n10078, n6977, n13035, n6975, 
        n6974, n6973, n13871, n6954, n6958, n6957, n6942, n6949, 
        n6940, n6935, n6934, n16, n13_adj_43, n13106, n10_adj_44, 
        n13978, n14864, n14863, n14862, n15_adj_45, n10_adj_46, 
        n13977, n12905, n14079, n3_adj_47, counter_12__N_25_enable_44, 
        n4_adj_48, n6_adj_49, n14_adj_50, n12904, n4_adj_51, n9, 
        n12911, n13_adj_52, counter_12__N_25_enable_51, n12877, n12, 
        n3_adj_53, n7_adj_54, n6_adj_55, n16072, n14886, n5_adj_56, 
        n10_adj_57, n13_adj_58, n8_adj_59, n2_adj_60, n15281, n14243, 
        n9_adj_61, n15271, n15270, n12_adj_62, counter_12__N_25_enable_20, 
        counter_12__N_25_enable_62, n10177, counter_12__N_25_enable_58, 
        n15268, n14006, n7_adj_63, n13971, n15267, n15266, n2_adj_64, 
        n8425, n15265, n15264, n15263, n14217, n15262, n18_adj_65, 
        n12876, n15261, n15260, n14151, n15_adj_66, n3_adj_67, n12_adj_68, 
        n14_adj_69, n12875, n15259, n15258, n12903, n16069, n12902, 
        n12867, n12901, n6_adj_70, n12868, n14216, n15256, n15255, 
        n5_adj_71, n9_adj_72, n15254, n15253, n12856, n15252, n12900, 
        n15251, counter_12__N_25_enable_64, n15_adj_73, n4_adj_74, n12899, 
        n12866, n15142, n12898, n12803, n97, n12897, n12896, n15250, 
        n12865, n15249, n12895, n2_adj_75, n11_adj_76, n15272, n12873, 
        n15247, n13_adj_77, n12894, n6_adj_78, n12893, n15246, n15245, 
        n15244, n8181, n15243, n7315, n60_adj_79, n16_adj_80, n15242, 
        counter_12__N_25_enable_12, n15241, n12874, n15240, n12872, 
        n15239, n8_adj_81, n15238, n15237, MEMADDR_c_12_enable_20, 
        n14781, n14780, n6505, n4_adj_82, n6979, n14779, n6978, 
        n13874, n15235, n15234, n41, n8232, n42_adj_83, n6960, 
        n6959, n15233, n14022, n15232, n6953, n15231, n12968, 
        n6980, n15230, n6941, n6947, n6930, n6070, n14465, n3_adj_84, 
        n4_adj_85, n15229, n15278, n7303, n15228, n15227, n15226, 
        n69_adj_86, n4_adj_87, n14077, n4_adj_88, n15225, n3_adj_89, 
        n6970, n15298, n14543, n7943, n14542, n4_adj_90, n8214, 
        n12891, n14464, n16075, n12921, n12_adj_91, n10_adj_92, 
        n13_adj_93, n61_adj_94, n15224, n15223, n12802, n9_adj_95, 
        n18_adj_96, n13024, n13027, n15300, n12890, n14463, n64_adj_97, 
        n15299, n12977, n14462, n15221, MEMADDR_c_12_enable_24, n12939, 
        n12987, n14089, n15297, n7999, n15296, n15294, n12957, 
        n15220, n15293, n15164, n6963, n6962, n15291, n9_adj_98, 
        n6961, n6939, n6951, counter_12__N_25_enable_60, n6948, n6932, 
        n15219, n6931, n6307, n15290, n10_adj_99, n15289, n15218, 
        n4_adj_100, n38_adj_101, n15163, n15162, n11_adj_102, n15217, 
        n12889, n15216, n15215, n6971, n8293, n15161, n13942, 
        n15287, n13516, n2_adj_103, n15160, n14461, n15214, n15159, 
        n15284, n15158, n2_adj_104, n15282, n6346, n6347, n6348, 
        n6349, n6350, n6351, n6352, n6353, n15213, n6359, n6360, 
        n6361, n6362, n6363, n6364, n6365, n6366, n6369, n6370, 
        n6371, n6372, n6373, n6374, n6375, n6376, n14_adj_105, 
        counter_12__N_25_enable_28, n15157, n15212, n15156, n13_adj_106, 
        n12_adj_107, n15211, n15210, n10_adj_108, n15209, n4_adj_109, 
        n15208, n8_adj_110, n15280, n15207, n15206, n13862, n15205, 
        n40_adj_111, n14460, n14727, n13949, n14726, n15151, n16068, 
        n15202, n15201, n16065, n15200, n31_adj_112, n14715, n14714, 
        n14713, n30, n15199, n15198, n25, n36, n14015, n13956, 
        n13935, n15197, n15279, n14_adj_113, n13_adj_114, n15196, 
        n15195, n8_adj_115, n15194, n15190, n15277, n15187, counter_12__N_25_enable_37, 
        n13951, n15276, n15186, n13_adj_116, n15185, n15184, n15183;
    
    VHI i2 (.Z(VCC_net));
    INV i11985 (.A(MEMADDR_c_12), .Z(counter_12__N_25));
    FD1P3AX stack_0_6 (.D(n15218), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_6.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n15195), .B(n12939), .C(IREG[1]), .D(n79_adj_8), 
         .Z(n4_adj_74)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    FD1S3AX SREG_3__657 (.D(SCNT[1]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam SREG_3__657.GSR = "ENABLED";
    FD1S3AX SREG_2__658 (.D(SCNT[0]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam SREG_2__658.GSR = "ENABLED";
    FD1S3AX SC_663 (.D(SC_N_493), .CK(counter_12__N_25), .Q(SC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam SC_663.GSR = "ENABLED";
    FD1P3AX stack_0_5 (.D(n15202), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_5.GSR = "ENABLED";
    FD1P3AX stack_0_4 (.D(n15201), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_4.GSR = "ENABLED";
    FD1P3AX stack_0_3 (.D(n15200), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_3.GSR = "ENABLED";
    LUT4 i63_3_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[2]), .C(IREG[1]), 
         .D(IREG[4]), .Z(n42)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam i63_3_lut_4_lut_4_lut.init = 16'h5c0c;
    FD1P3AX stack_0_2 (.D(n15199), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_2.GSR = "ENABLED";
    FD1P3AX stack_0_1 (.D(n15198), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_1.GSR = "ENABLED";
    FD1P3AX stack_0_0 (.D(n15197), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_0.GSR = "ENABLED";
    FD1S3AX memory_3974 (.D(memory_N_458[5]), .CK(MEMADDR_c_12), .Q(n6956));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3974.GSR = "ENABLED";
    FD1P3AX YREG_i0_i0 (.D(n3474), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[4]), .C(IREG[1]), 
         .D(IREG[2]), .Z(n98)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h000d;
    PFUMX i11420 (.BLUT(n14939), .ALUT(n14938), .C0(n15150), .Z(n14940));
    OSCH internal_oscillator_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam internal_oscillator_inst.NOM_FREQ = "2.08";
    FD1P3AX ZREG_i0_i0 (.D(n3158), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i0.GSR = "ENABLED";
    CCU2D add_1296_5 (.A0(YREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n12882), 
          .COUT(n12883), .S0(n3234), .S1(n3233));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1016[13:29])
    defparam add_1296_5.INIT0 = 16'h5999;
    defparam add_1296_5.INIT1 = 16'h5999;
    defparam add_1296_5.INJECT1_0 = "NO";
    defparam add_1296_5.INJECT1_1 = "NO";
    FD1S3AX PCNT_3911__i7 (.D(n57), .CK(MEMADDR_c_12), .Q(PCNT[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i7.GSR = "ENABLED";
    CCU2D add_1296_3 (.A0(YREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n12881), 
          .COUT(n12882), .S0(n3236), .S1(n3235));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1016[13:29])
    defparam add_1296_3.INIT0 = 16'h5999;
    defparam add_1296_3.INIT1 = 16'h5999;
    defparam add_1296_3.INJECT1_0 = "NO";
    defparam add_1296_3.INJECT1_1 = "NO";
    FD1P3AX IREG_i0_i5_rep_315 (.D(n65), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(n16075)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i5_rep_315.GSR = "ENABLED";
    FD1P3AX SCNT_3909__i2 (.D(n13024), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(SCNT[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam SCNT_3909__i2.GSR = "ENABLED";
    FD1S3AX PCNT_3911__i6 (.D(n58), .CK(MEMADDR_c_12), .Q(PCNT[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i6.GSR = "ENABLED";
    FD1P3AX SCNT_3909__i1 (.D(n12856), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(SCNT[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam SCNT_3909__i1.GSR = "ENABLED";
    FD1S3AX PCNT_3911__i5 (.D(n59), .CK(MEMADDR_c_12), .Q(PCNT[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i5.GSR = "ENABLED";
    FD1S3AX PCNT_3911__i4 (.D(n60), .CK(MEMADDR_c_12), .Q(PCNT[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i4.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i12 (.D(n58_adj_20), .CK(clk), .Q(MEMADDR_c_12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i12.GSR = "ENABLED";
    FD1S3AX PCNT_3911__i3 (.D(n61), .CK(MEMADDR_c_12), .Q(PCNT[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i3.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i11 (.D(n59_adj_16), .CK(clk), .Q(n2_adj_64)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i11.GSR = "ENABLED";
    FD1S3AX PCNT_3911__i2 (.D(n62), .CK(MEMADDR_c_12), .Q(PCNT[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i2.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i10 (.D(n60_adj_79), .CK(clk), .Q(n3_adj_84)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i10.GSR = "ENABLED";
    FD1S3AX PCNT_3911__i1 (.D(n63_adj_2), .CK(MEMADDR_c_12), .Q(PCNT[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i1.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i9 (.D(n61_adj_94), .CK(clk), .Q(n4_adj_15)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i9.GSR = "ENABLED";
    FD1P3AX IREG_i0_i7 (.D(n63), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i7.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i8 (.D(n62_adj_38), .CK(clk), .Q(n5_adj_36)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i8.GSR = "ENABLED";
    FD1P3AX IREG_i0_i6 (.D(n64), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i6.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i7 (.D(n63_adj_29), .CK(clk), .Q(n6_adj_40)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i7.GSR = "ENABLED";
    FD1P3AX IREG_i0_i5 (.D(n65), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i5.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i6 (.D(n64_adj_97), .CK(clk), .Q(n7_adj_63)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i6.GSR = "ENABLED";
    FD1P3AX IREG_i0_i4 (.D(n66), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i4.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i5 (.D(n65_adj_37), .CK(clk), .Q(n8_adj_81)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i5.GSR = "ENABLED";
    FD1P3AX IREG_i0_i3 (.D(n67), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i3.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i4 (.D(n66_adj_39), .CK(clk), .Q(n9_adj_98)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i4.GSR = "ENABLED";
    FD1P3AX IREG_i0_i2 (.D(n68), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i2.GSR = "ENABLED";
    FD1P3AX IREG_i0_i1 (.D(n69), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i1.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i3 (.D(n67_adj_19), .CK(clk), .Q(n10_adj_92)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i3.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i2 (.D(n68_adj_21), .CK(clk), .Q(n11_adj_11)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i2.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i7 (.D(n63), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6934)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i7.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i1 (.D(n69_adj_86), .CK(clk), .Q(n12_adj_91)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i1.GSR = "ENABLED";
    PFUMX i1327 (.BLUT(n3344), .ALUT(n3357), .C0(n2916), .Z(n3370));
    FD1P3AX ALU_i0_i0 (.D(n2778), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i0.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i0 (.D(PCNT[0]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i0.GSR = "ENABLED";
    FD1P3AX stack_0_7 (.D(n15183), .SP(counter_12__N_25_enable_12), .CK(counter_12__N_25), 
            .Q(memory_N_458[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_7.GSR = "ENABLED";
    FD1P3AX stack_1_0 (.D(n51), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_0.GSR = "ENABLED";
    FD1P3AX stack_1_1 (.D(n55), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_1.GSR = "ENABLED";
    FD1P3AX stack_1_2 (.D(n59_adj_5), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_2.GSR = "ENABLED";
    FD1P3AX stack_1_3 (.D(n63_adj_6), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_3.GSR = "ENABLED";
    FD1P3AX stack_1_4 (.D(n67_adj_7), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_4.GSR = "ENABLED";
    FD1P3AX stack_1_5 (.D(n71), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_5.GSR = "ENABLED";
    FD1P3AX stack_1_6 (.D(n75), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_6.GSR = "ENABLED";
    FD1P3AX stack_1_7 (.D(n79), .SP(counter_12__N_25_enable_20), .CK(counter_12__N_25), 
            .Q(memory_N_466[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_7.GSR = "ENABLED";
    FD1S3AX memory_3982 (.D(memory_N_450), .CK(MEMADDR_c_12), .Q(n6963));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3982.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i6 (.D(n64), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6933)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i6.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i5 (.D(n65), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6932)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i5.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i4 (.D(n66), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6931)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i4.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i3 (.D(n67), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6930)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i3.GSR = "ENABLED";
    FD1S3AX memory_3969 (.D(n62), .CK(MEMADDR_c_12), .Q(n6951));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3969.GSR = "ENABLED";
    CCU2D add_1292_3 (.A0(XREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n12877), 
          .COUT(n12878), .S0(n3215), .S1(n3214));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(998[13:29])
    defparam add_1292_3.INIT0 = 16'h5999;
    defparam add_1292_3.INIT1 = 16'h5999;
    defparam add_1292_3.INJECT1_0 = "NO";
    defparam add_1292_3.INJECT1_1 = "NO";
    CCU2D add_1292_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n12877), 
          .S1(n3216));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(998[13:29])
    defparam add_1292_1.INIT0 = 16'h0000;
    defparam add_1292_1.INIT1 = 16'h5999;
    defparam add_1292_1.INJECT1_0 = "NO";
    defparam add_1292_1.INJECT1_1 = "NO";
    CCU2D add_1296_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n12881), 
          .S1(n3237));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1016[13:29])
    defparam add_1296_1.INIT0 = 16'h0000;
    defparam add_1296_1.INIT1 = 16'h5999;
    defparam add_1296_1.INJECT1_0 = "NO";
    defparam add_1296_1.INJECT1_1 = "NO";
    FD1S3AX memory_3968 (.D(memory_N_458[2]), .CK(MEMADDR_c_12), .Q(n6950));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3968.GSR = "ENABLED";
    FD1S3AX memory_3965 (.D(n64_adj_1), .CK(MEMADDR_c_12), .Q(n6947));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3965.GSR = "ENABLED";
    FD1S3AX memory_3967 (.D(n63_adj_2), .CK(MEMADDR_c_12), .Q(n6949));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3967.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i1 (.D(n6376), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i1.GSR = "ENABLED";
    FD1S3AX memory_3970 (.D(memory_N_458[3]), .CK(MEMADDR_c_12), .Q(n6952));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3970.GSR = "ENABLED";
    LUT4 i4244_3_lut_4_lut (.A(SCNT[2]), .B(n15258), .C(n10333), .D(n14252), 
         .Z(SC_N_493)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i4244_3_lut_4_lut.init = 16'hf202;
    FD1S3AX memory_3971 (.D(n61), .CK(MEMADDR_c_12), .Q(n6953));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3971.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i0 (.D(n70), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6927)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i0.GSR = "ENABLED";
    CCU2D add_1331_11 (.A0(n3393), .B0(n2718), .C0(n2931), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12876), 
          .S0(n2770));
    defparam add_1331_11.INIT0 = 16'hd1e2;
    defparam add_1331_11.INIT1 = 16'h0000;
    defparam add_1331_11.INJECT1_0 = "NO";
    defparam add_1331_11.INJECT1_1 = "NO";
    FD1P3AX RAM_rep_27__i2 (.D(n68), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6929)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i2.GSR = "ENABLED";
    FD1P3AX RAM_rep_27__i1 (.D(n69), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6928)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam RAM_rep_27__i1.GSR = "ENABLED";
    LUT4 mux_2050_i1_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n15225), .C(IREG[1]), 
         .D(IREG[2]), .Z(n14024)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;
    defparam mux_2050_i1_3_lut_4_lut_4_lut.init = 16'h303a;
    PFUMX i126 (.BLUT(n100), .ALUT(n98), .C0(IREG[3]), .Z(n85));
    FD1P3AX PORTA_i0_i8 (.D(n6369), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_7)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i8.GSR = "ENABLED";
    FD1S3AX memory_3966 (.D(memory_N_458[1]), .CK(MEMADDR_c_12), .Q(n6948));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3966.GSR = "ENABLED";
    FD1S3AX memory_3973 (.D(n60), .CK(MEMADDR_c_12), .Q(n6955));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3973.GSR = "ENABLED";
    FD1S3AX memory_3972 (.D(memory_N_458[4]), .CK(MEMADDR_c_12), .Q(n6954));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3972.GSR = "ENABLED";
    FD1S3AX memory_3980 (.D(n57), .CK(MEMADDR_c_12), .Q(n6961));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3980.GSR = "ENABLED";
    FD1S3AX memory_3977 (.D(n58), .CK(MEMADDR_c_12), .Q(n6959));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3977.GSR = "ENABLED";
    FD1P3AX IREG_i0_i0 (.D(n70), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(IREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i0.GSR = "ENABLED";
    LUT4 i3613_2_lut_rep_264_2_lut (.A(IREG[0]), .B(IREG[2]), .Z(n15224)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i3613_2_lut_rep_264_2_lut.init = 16'hdddd;
    LUT4 i2_2_lut_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n15268), .C(IREG[1]), 
         .D(IREG[2]), .Z(n7784)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_2_lut_3_lut_4_lut_4_lut.init = 16'h0040;
    PFUMX PrioSelect_52_i4 (.BLUT(n2), .ALUT(n3_adj_28), .C0(n14170), 
          .Z(n51));
    CCU2D add_1292_9 (.A0(XREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12880), 
          .S0(n3209), .S1(MEMADDR_1__N_102));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(998[13:29])
    defparam add_1292_9.INIT0 = 16'h5999;
    defparam add_1292_9.INIT1 = 16'h0000;
    defparam add_1292_9.INJECT1_0 = "NO";
    defparam add_1292_9.INJECT1_1 = "NO";
    CCU2D add_1292_7 (.A0(XREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n12879), 
          .COUT(n12880), .S0(n3211), .S1(n3210));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(998[13:29])
    defparam add_1292_7.INIT0 = 16'h5999;
    defparam add_1292_7.INIT1 = 16'h5999;
    defparam add_1292_7.INJECT1_0 = "NO";
    defparam add_1292_7.INJECT1_1 = "NO";
    CCU2D add_1292_5 (.A0(XREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n12878), 
          .COUT(n12879), .S0(n3213), .S1(n3212));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(998[13:29])
    defparam add_1292_5.INIT0 = 16'h5999;
    defparam add_1292_5.INIT1 = 16'h5999;
    defparam add_1292_5.INJECT1_0 = "NO";
    defparam add_1292_5.INJECT1_1 = "NO";
    OB PORTA_pad_6 (.I(PORTA_c_6), .O(PORTA[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    FD1P3AX PORTA_i0_i7 (.D(n6370), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i7.GSR = "ENABLED";
    OB PORTA_pad_7 (.I(PORTA_c_7), .O(PORTA[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    PFUMX PrioSelect_56_i4 (.BLUT(n2_adj_75), .ALUT(n3_adj_26), .C0(n14170), 
          .Z(n55));
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[5]), .C(IREG[2]), 
         .D(IREG[4]), .Z(n12912)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    CCU2D counter_3910_3955_add_4_13 (.A0(n2_adj_64), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(MEMADDR_c_12), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12906), .S0(n59_adj_16), .S1(n58_adj_20));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_13.INIT0 = 16'hfaaa;
    defparam counter_3910_3955_add_4_13.INIT1 = 16'hfaaa;
    defparam counter_3910_3955_add_4_13.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_13.INJECT1_1 = "NO";
    LUT4 i3623_2_lut_3_lut (.A(IREG[0]), .B(n16075), .C(IREG[1]), .Z(n6546)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3623_2_lut_3_lut.init = 16'h0202;
    PFUMX PrioSelect_60_i4 (.BLUT(n2_adj_104), .ALUT(n3_adj_89), .C0(n14170), 
          .Z(n59_adj_5));
    PFUMX PrioSelect_64_i4 (.BLUT(n2_adj_60), .ALUT(n3_adj_27), .C0(n14170), 
          .Z(n63_adj_6));
    CCU2D counter_3910_3955_add_4_11 (.A0(n4_adj_15), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3_adj_84), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12905), .COUT(n12906), .S0(n61_adj_94), 
          .S1(n60_adj_79));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_3910_3955_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_3910_3955_add_4_11.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_11.INJECT1_1 = "NO";
    PFUMX PrioSelect_68_i4 (.BLUT(n2_adj_23), .ALUT(n3_adj_53), .C0(n14170), 
          .Z(n67_adj_7));
    FD1S3AX PCNT_3911__i0 (.D(n64_adj_1), .CK(MEMADDR_c_12), .Q(PCNT[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911__i0.GSR = "ENABLED";
    LUT4 n10_bdd_4_lut_11305_4_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[5]), 
         .C(IREG[6]), .D(IREG[4]), .Z(n14670)) /* synthesis lut_function=(!(A+(B (D)+!B !(C)))) */ ;
    defparam n10_bdd_4_lut_11305_4_lut_4_lut_4_lut.init = 16'h1054;
    PFUMX i11379 (.BLUT(n14886), .ALUT(n15177), .C0(n4654), .Z(n14887));
    CCU2D counter_3910_3955_add_4_9 (.A0(n6_adj_40), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5_adj_36), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12904), .COUT(n12905), .S0(n63_adj_29), 
          .S1(n62_adj_38));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_3910_3955_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_3910_3955_add_4_9.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_9.INJECT1_1 = "NO";
    CCU2D counter_3910_3955_add_4_7 (.A0(n8_adj_81), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7_adj_63), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12903), .COUT(n12904), .S0(n65_adj_37), 
          .S1(n64_adj_97));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_3910_3955_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_3910_3955_add_4_7.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_7.INJECT1_1 = "NO";
    PFUMX PrioSelect_72_i4 (.BLUT(n2_adj_9), .ALUT(n3_adj_47), .C0(n14170), 
          .Z(n71));
    FD1S3AX memory_3978 (.D(memory_N_458[7]), .CK(MEMADDR_c_12), .Q(n6960));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3978.GSR = "ENABLED";
    CCU2D counter_3910_3955_add_4_5 (.A0(n10_adj_92), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9_adj_98), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12902), .COUT(n12903), .S0(n67_adj_19), 
          .S1(n66_adj_39));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_3910_3955_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_3910_3955_add_4_5.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_5.INJECT1_1 = "NO";
    PFUMX PrioSelect_76_i4 (.BLUT(n2_adj_103), .ALUT(n3_adj_67), .C0(n14170), 
          .Z(n75));
    LUT4 i28_4_lut (.A(n45), .B(n70), .C(n6843), .Z(n10_adj_46)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut.init = 16'h3535;
    PFUMX i11368 (.BLUT(n14863), .ALUT(n14862), .C0(IREG[0]), .Z(n14864));
    CCU2D counter_3910_3955_add_4_3 (.A0(n12_adj_91), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n11_adj_11), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12901), .COUT(n12902), .S0(n69_adj_86), 
          .S1(n68_adj_21));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_3910_3955_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_3910_3955_add_4_3.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_3.INJECT1_1 = "NO";
    FD1P3AX PORTA_i0_i6 (.D(n6371), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_5)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i6.GSR = "ENABLED";
    PFUMX i111 (.BLUT(n12921), .ALUT(n13106), .C0(IREG[1]), .Z(n110));
    PFUMX PrioSelect_80_i4 (.BLUT(n2_adj_22), .ALUT(n3), .C0(n14170), 
          .Z(n79));
    LUT4 MEMADDR_1__I_0_739_3_lut_4_lut (.A(SCNT[2]), .B(n15258), .C(ALU[8]), 
         .D(MEMADDR_c_1), .Z(MEMADDR_1__N_89)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam MEMADDR_1__I_0_739_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_2034_i1_3_lut_3_lut (.A(IREG[4]), .B(IREG[5]), .C(IREG[3]), 
         .Z(n14022)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam mux_2034_i1_3_lut_3_lut.init = 16'h7474;
    LUT4 i2_3_lut_4_lut (.A(n4429), .B(n4423), .C(n6568), .D(n4435), 
         .Z(n13977)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hefff;
    LUT4 MEMADDR_0__I_0_758_3_lut_4_lut (.A(SCNT[2]), .B(n15258), .C(n12998), 
         .D(MEMADDR_c_0), .Z(MEMADDR_0__N_114)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam MEMADDR_0__I_0_758_3_lut_4_lut.init = 16'hdf02;
    CCU2D counter_3910_3955_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n13_adj_77), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n12901), .S1(n70_adj_35));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955_add_4_1.INIT0 = 16'hF000;
    defparam counter_3910_3955_add_4_1.INIT1 = 16'h0555;
    defparam counter_3910_3955_add_4_1.INJECT1_0 = "NO";
    defparam counter_3910_3955_add_4_1.INJECT1_1 = "NO";
    CCU2D PCNT_3911_add_4_9 (.A0(n4_adj_82), .B0(n15171), .C0(PCNT[7]), 
          .D0(RCNT[7]), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n12900), .S0(n38));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_add_4_9.INIT0 = 16'hf1e0;
    defparam PCNT_3911_add_4_9.INIT1 = 16'h0000;
    defparam PCNT_3911_add_4_9.INJECT1_0 = "NO";
    defparam PCNT_3911_add_4_9.INJECT1_1 = "NO";
    CCU2D PCNT_3911_add_4_7 (.A0(n4_adj_82), .B0(n15171), .C0(PCNT[5]), 
          .D0(RCNT[5]), .A1(n4_adj_82), .B1(n15171), .C1(PCNT[6]), .D1(RCNT[6]), 
          .CIN(n12899), .COUT(n12900), .S0(n40), .S1(n39));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_add_4_7.INIT0 = 16'hf1e0;
    defparam PCNT_3911_add_4_7.INIT1 = 16'hf1e0;
    defparam PCNT_3911_add_4_7.INJECT1_0 = "NO";
    defparam PCNT_3911_add_4_7.INJECT1_1 = "NO";
    CCU2D PCNT_3911_add_4_5 (.A0(n4_adj_82), .B0(n15171), .C0(PCNT[3]), 
          .D0(RCNT[3]), .A1(n4_adj_82), .B1(n15171), .C1(PCNT[4]), .D1(RCNT[4]), 
          .CIN(n12898), .COUT(n12899), .S0(n42_adj_83), .S1(n41));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_add_4_5.INIT0 = 16'hf1e0;
    defparam PCNT_3911_add_4_5.INIT1 = 16'hf1e0;
    defparam PCNT_3911_add_4_5.INJECT1_0 = "NO";
    defparam PCNT_3911_add_4_5.INJECT1_1 = "NO";
    FD1S3AX memory_3964 (.D(memory_N_458[0]), .CK(MEMADDR_c_12), .Q(n6946));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3964.GSR = "ENABLED";
    PFUMX i36 (.BLUT(n12964), .ALUT(n12918), .C0(IREG[6]), .Z(n19));
    CCU2D PCNT_3911_add_4_3 (.A0(n4_adj_82), .B0(n15171), .C0(PCNT[1]), 
          .D0(RCNT[1]), .A1(n4_adj_82), .B1(n15171), .C1(PCNT[2]), .D1(RCNT[2]), 
          .CIN(n12897), .COUT(n12898), .S0(n44_adj_17), .S1(n43));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_add_4_3.INIT0 = 16'hf1e0;
    defparam PCNT_3911_add_4_3.INIT1 = 16'hf1e0;
    defparam PCNT_3911_add_4_3.INJECT1_0 = "NO";
    defparam PCNT_3911_add_4_3.INJECT1_1 = "NO";
    PFUMX i124 (.BLUT(n12911), .ALUT(n7784), .C0(IREG[3]), .Z(n76));
    CCU2D PCNT_3911_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4_adj_82), .B1(n15171), .C1(PCNT[0]), .D1(RCNT[0]), 
          .COUT(n12897), .S1(n45));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_add_4_1.INIT0 = 16'hF000;
    defparam PCNT_3911_add_4_1.INIT1 = 16'h0e1f;
    defparam PCNT_3911_add_4_1.INJECT1_0 = "NO";
    defparam PCNT_3911_add_4_1.INJECT1_1 = "NO";
    FD1P3AX PORTA_i0_i5 (.D(n6372), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i5.GSR = "ENABLED";
    CCU2D add_1300_9 (.A0(ZREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12896), 
          .S0(n3251), .S1(MEMADDR_1__N_108));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:29])
    defparam add_1300_9.INIT0 = 16'h5999;
    defparam add_1300_9.INIT1 = 16'h0000;
    defparam add_1300_9.INJECT1_0 = "NO";
    defparam add_1300_9.INJECT1_1 = "NO";
    PFUMX mux_1319_i7 (.BLUT(n3293), .ALUT(n3161), .C0(IREG[1]), .Z(n3335));
    LUT4 i6896_2_lut_2_lut (.A(IREG[4]), .B(RO_N_509), .Z(n4566)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i6896_2_lut_2_lut.init = 16'h4444;
    PFUMX i125 (.BLUT(n12912), .ALUT(n95), .C0(IREG[3]), .Z(n79_adj_8));
    LUT4 i1_2_lut_rep_256_2_lut (.A(IREG[0]), .B(IREG[4]), .Z(n15216)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_256_2_lut.init = 16'h4444;
    LUT4 i2_4_lut (.A(IREG[7]), .B(n15229), .C(n15164), .D(n15226), 
         .Z(n13001)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;
    defparam i2_4_lut.init = 16'hb3a0;
    LUT4 mux_1371_i1_3_lut_rep_210_4_lut_4_lut (.A(SCNT[2]), .B(SCNT[0]), 
         .C(SCNT[1]), .D(RI), .Z(n15170)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;
    defparam mux_1371_i1_3_lut_rep_210_4_lut_4_lut.init = 16'hef04;
    LUT4 i10791_3_lut_rep_254_4_lut_2_lut_4_lut (.A(IREG[0]), .B(n16073), 
         .C(IREG[2]), .Z(n15214)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam i10791_3_lut_rep_254_4_lut_2_lut_4_lut.init = 16'hfdfd;
    LUT4 i7_3_lut_4_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n18_adj_96)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(D))) */ ;
    defparam i7_3_lut_4_lut_4_lut_4_lut.init = 16'heaff;
    LUT4 i11122_4_lut_4_lut (.A(IREG[4]), .B(n15156), .C(n4_adj_48), .D(n15139), 
         .Z(counter_12__N_25_enable_73)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i11122_4_lut_4_lut.init = 16'h000b;
    PFUMX mux_3494_i1 (.BLUT(n6353), .ALUT(n6366), .C0(IREG[0]), .Z(n6376));
    LUT4 i1_2_lut_rep_226_2_lut (.A(IREG[4]), .B(n16075), .Z(n15186)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i1_2_lut_rep_226_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_1 (.A(n15300), .B(n13971), .C(n8_adj_110), .D(n15182), 
         .Z(n4429)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_1.init = 16'heefe;
    LUT4 i4246_3_lut_rep_185_4_lut (.A(n4429), .B(n4423), .C(n15154), 
         .D(n7300), .Z(n15145)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(D)))) */ ;
    defparam i4246_3_lut_rep_185_4_lut.init = 16'h1f0e;
    LUT4 i6941_2_lut_3_lut_4_lut_4_lut (.A(IREG[5]), .B(IREG[4]), .C(IREG[7]), 
         .D(IREG[6]), .Z(n10097)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(940[4:7])
    defparam i6941_2_lut_3_lut_4_lut_4_lut.init = 16'hfbef;
    LUT4 i5_2_lut_rep_203_3_lut_4_lut_4_lut (.A(n16074), .B(IREG[5]), .C(IREG[6]), 
         .D(IREG[7]), .Z(n15163)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i5_2_lut_rep_203_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i2_2_lut_rep_188_3_lut_4_lut (.A(n4429), .B(n4423), .C(n13862), 
         .D(n4435), .Z(n15148)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_rep_188_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_4_lut (.A(IREG[1]), .B(IREG[0]), .C(n16073), .D(IREG[2]), 
         .Z(n8_adj_110)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C+(D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h00e1;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[3]), 
         .D(IREG[2]), .Z(n5_adj_56)) /* synthesis lut_function=((B (C)+!B (C+!(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(991[4:7])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'hf5f7;
    LUT4 i1_4_lut_4_lut (.A(n16075), .B(IREG[2]), .C(IREG[1]), .D(IREG[3]), 
         .Z(n106)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_4_lut.init = 16'h0280;
    LUT4 i11008_1_lut_4_lut (.A(IREG[3]), .B(IREG[5]), .C(n14864), .D(n14781), 
         .Z(n14216)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B (D)))) */ ;
    defparam i11008_1_lut_4_lut.init = 16'h135f;
    LUT4 n7999_bdd_3_lut (.A(n7999), .B(n4654), .C(IREG[6]), .Z(n14938)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n7999_bdd_3_lut.init = 16'h1010;
    LUT4 n4_bdd_4_lut_4_lut (.A(IREG[0]), .B(IREG[4]), .C(IREG[1]), .D(IREG[6]), 
         .Z(n15139)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D))+!B !((D)+!C))) */ ;
    defparam n4_bdd_4_lut_4_lut.init = 16'hbfed;
    LUT4 n7999_bdd_4_lut (.A(n4666), .B(MEMADDR_c_0), .C(IREG[0]), .D(MEMADDR_c_1), 
         .Z(n14939)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B))) */ ;
    defparam n7999_bdd_4_lut.init = 16'h1bb1;
    LUT4 i11066_4_lut (.A(n5_adj_18), .B(n5_adj_71), .C(n12968), .D(n15147), 
         .Z(n14241)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C)))) */ ;
    defparam i11066_4_lut.init = 16'h0105;
    LUT4 i1_4_lut_adj_2 (.A(n6546), .B(n6730), .C(n4654), .D(n15146), 
         .Z(n5_adj_18)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h50dc;
    LUT4 i2_3_lut (.A(IREG[2]), .B(IREG[1]), .C(IREG[7]), .Z(n5_adj_71)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 IREG_2__bdd_4_lut_11701 (.A(IREG[2]), .B(IREG[1]), .C(IREG[0]), 
         .D(IREG[3]), .Z(n15284)) /* synthesis lut_function=(A ((D)+!B)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam IREG_2__bdd_4_lut_11701.init = 16'hfe23;
    LUT4 i1_4_lut_then_4_lut (.A(n15185), .B(IREG[6]), .C(IREG[7]), .D(IREG[1]), 
         .Z(n15287)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0200;
    LUT4 i1_4_lut_else_4_lut (.A(n15185), .B(IREG[6]), .C(IREG[7]), .D(IREG[5]), 
         .Z(n15286)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0200;
    LUT4 i1_4_lut_adj_3 (.A(IREG[1]), .B(n15224), .C(n8293), .D(n4633), 
         .Z(n6730)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_3.init = 16'hfaee;
    LUT4 i2_4_lut_4_lut (.A(IREG[4]), .B(n16075), .C(n15234), .D(n16073), 
         .Z(n38_adj_101)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i2_4_lut_4_lut.init = 16'h7040;
    LUT4 mux_1355_i2_3_lut_4_lut (.A(n15198), .B(n15156), .C(IREG[2]), 
         .D(ALU[1]), .Z(n3473)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_3_lut_4_lut_3_lut_4_lut (.A(IREG[5]), .B(IREG[2]), .C(n15_adj_66), 
         .D(IREG[6]), .Z(n18_adj_65)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (C+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_3_lut_4_lut_3_lut_4_lut.init = 16'hddf0;
    LUT4 mux_1343_i2_3_lut_4_lut (.A(n15198), .B(n15156), .C(IREG[4]), 
         .D(ALU[1]), .Z(n3429)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 i11060_4_lut (.A(n14233), .B(n15153), .C(n6_adj_78), .D(n12_adj_68), 
         .Z(counter_12__N_25_enable_64)) /* synthesis lut_function=(!((B (C)+!B (C+(D)))+!A)) */ ;
    defparam i11060_4_lut.init = 16'h080a;
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(n15211), .B(IREG[5]), .C(IREG[4]), 
         .D(IREG[7]), .Z(n15290)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(380[4:7])
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h0010;
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(n15207), .B(IREG[5]), .C(IREG[4]), 
         .D(IREG[7]), .Z(n15289)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(380[4:7])
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_adj_4 (.A(n15151), .B(n16021), .C(n6_adj_70), .D(IREG[1]), 
         .Z(n6_adj_78)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hcccd;
    LUT4 i14_4_lut (.A(n15224), .B(n15260), .C(n4633), .D(n15266), .Z(n6_adj_70)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i14_4_lut.init = 16'h3505;
    LUT4 i176_4_lut_then_3_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[5]), 
         .Z(n15293)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i176_4_lut_then_3_lut.init = 16'h4747;
    FD1P3AX PORTA_i0_i4 (.D(n6373), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i4.GSR = "ENABLED";
    LUT4 mux_1314_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[2]), .Z(n3322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i1_3_lut.init = 16'h3a3a;
    LUT4 mux_1355_i3_3_lut_4_lut (.A(n15199), .B(n15156), .C(IREG[2]), 
         .D(ALU[2]), .Z(n3472)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 i176_4_lut_else_3_lut (.A(IREG[2]), .B(IREG[5]), .C(IREG[0]), 
         .Z(n15292)) /* synthesis lut_function=(!(A+(B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i176_4_lut_else_3_lut.init = 16'h1515;
    LUT4 i1_4_lut_then_4_lut_adj_5 (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), 
         .D(IREG[7]), .Z(n15296)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))))) */ ;
    defparam i1_4_lut_then_4_lut_adj_5.init = 16'h1531;
    PFUMX mux_1319_i8 (.BLUT(n3292), .ALUT(n3160), .C0(IREG[1]), .Z(n3334));
    LUT4 i1_4_lut_else_4_lut_adj_6 (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), 
         .D(IREG[7]), .Z(n15295)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_4_lut_else_4_lut_adj_6.init = 16'h1400;
    LUT4 i1_4_lut_then_4_lut_adj_7 (.A(n15163), .B(IREG[1]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n15299)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_then_4_lut_adj_7.init = 16'h0002;
    LUT4 i1_4_lut_else_4_lut_adj_8 (.A(n15163), .B(IREG[1]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n15298)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_else_4_lut_adj_8.init = 16'h0a08;
    LUT4 n15078_bdd_3_lut (.A(n15078), .B(n14465), .C(n4429), .Z(n15079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n15078_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_1314_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[2]), .Z(n3315)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i8_3_lut.init = 16'h3a3a;
    PFUMX mux_3494_i2 (.BLUT(n6352), .ALUT(n6365), .C0(IREG[0]), .Z(n6375));
    LUT4 mux_1466_i1_4_lut_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_98), 
         .C(SCNT[1]), .D(n6505), .Z(MEMADDR_1__N_93)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(960[9] 962[12])
    defparam mux_1466_i1_4_lut_4_lut.init = 16'he0aa;
    LUT4 i1_2_lut_rep_192 (.A(n13865), .B(n13971), .Z(n15152)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_192.init = 16'heeee;
    LUT4 i11058_3_lut_4_lut (.A(n13862), .B(n15151), .C(n4423), .D(n6527), 
         .Z(n14233)) /* synthesis lut_function=(!(A (C (D))+!A ((C (D))+!B))) */ ;
    defparam i11058_3_lut_4_lut.init = 16'h0eee;
    LUT4 i1_2_lut_rep_187_3_lut_4_lut (.A(n13865), .B(n13971), .C(n4666), 
         .D(n4654), .Z(n15147)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_187_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_1146_i2_3_lut (.A(ALU[0]), .B(ALU[2]), .C(IREG[0]), .Z(n2958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1314_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[2]), .Z(n3316)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i7_3_lut.init = 16'h3a3a;
    FD1P3AX PORTA_i0_i3 (.D(n6374), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i3.GSR = "ENABLED";
    LUT4 mux_3506_i2_3_lut (.A(XREG[1]), .B(YREG[1]), .C(IREG[1]), .Z(n6411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1314_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[2]), .Z(n3317)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i6_3_lut.init = 16'h3a3a;
    FD1P3AX PORTA_i0_i2 (.D(n6375), .SP(counter_12__N_25_enable_28), .CK(counter_12__N_25), 
            .Q(PORTA_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam PORTA_i0_i2.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i7 (.D(PCNT[7]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i7.GSR = "ENABLED";
    CCU2D add_1331_9 (.A0(n3384), .B0(n2718), .C0(n2933), .D0(ALU[6]), 
          .A1(n3383), .B1(n2718), .C1(n2932), .D1(ALU[7]), .CIN(n12875), 
          .COUT(n12876), .S0(n2772), .S1(n2771));
    defparam add_1331_9.INIT0 = 16'hd1e2;
    defparam add_1331_9.INIT1 = 16'hd1e2;
    defparam add_1331_9.INJECT1_0 = "NO";
    defparam add_1331_9.INJECT1_1 = "NO";
    CCU2D add_1331_7 (.A0(n3386), .B0(n2718), .C0(n2935), .D0(ALU[4]), 
          .A1(n3385), .B1(n2718), .C1(n2934), .D1(ALU[5]), .CIN(n12874), 
          .COUT(n12875), .S0(n2774), .S1(n2773));
    defparam add_1331_7.INIT0 = 16'hd1e2;
    defparam add_1331_7.INIT1 = 16'hd1e2;
    defparam add_1331_7.INJECT1_0 = "NO";
    defparam add_1331_7.INJECT1_1 = "NO";
    CCU2D add_1331_5 (.A0(n3388), .B0(n2718), .C0(n2937), .D0(ALU[2]), 
          .A1(n3387), .B1(n2718), .C1(n2936), .D1(ALU[3]), .CIN(n12873), 
          .COUT(n12874), .S0(n2776), .S1(n2775));
    defparam add_1331_5.INIT0 = 16'hd1e2;
    defparam add_1331_5.INIT1 = 16'hd1e2;
    defparam add_1331_5.INJECT1_0 = "NO";
    defparam add_1331_5.INJECT1_1 = "NO";
    CCU2D add_1331_3 (.A0(n3390), .B0(n2718), .C0(n2939), .D0(ALU[0]), 
          .A1(n3389), .B1(n2718), .C1(n2938), .D1(ALU[1]), .CIN(n12872), 
          .COUT(n12873), .S0(n2778), .S1(n2777));
    defparam add_1331_3.INIT0 = 16'hd1e2;
    defparam add_1331_3.INIT1 = 16'hd1e2;
    defparam add_1331_3.INJECT1_0 = "NO";
    defparam add_1331_3.INJECT1_1 = "NO";
    LUT4 mux_1314_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[2]), .Z(n3318)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i5_3_lut.init = 16'h3a3a;
    CCU2D add_1288_5 (.A0(ALU[3]), .B0(n15254), .C0(n6930), .D0(n6935), 
          .A1(ALU[4]), .B1(n15255), .C1(n6931), .D1(n6935), .CIN(n12866), 
          .COUT(n12867), .S0(n3192), .S1(n3191));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(960[13:28])
    defparam add_1288_5.INIT0 = 16'ha599;
    defparam add_1288_5.INIT1 = 16'ha599;
    defparam add_1288_5.INJECT1_0 = "NO";
    defparam add_1288_5.INJECT1_1 = "NO";
    LUT4 RO_N_507_bdd_4_lut_then_4_lut (.A(RO_N_509), .B(IREG[2]), .C(IREG[5]), 
         .D(IREG[1]), .Z(n15273)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam RO_N_507_bdd_4_lut_then_4_lut.init = 16'h0020;
    LUT4 n14945_bdd_3_lut (.A(n14945), .B(n7296), .C(n4654), .Z(n14946)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14945_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_1343_i3_3_lut_4_lut (.A(n15199), .B(n15156), .C(IREG[4]), 
         .D(ALU[2]), .Z(n3428)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i3_3_lut_4_lut.init = 16'hf202;
    CCU2D add_1288_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ALU[0]), .B1(n15251), .C1(n6927), .D1(n6935), .COUT(n12865), 
          .S1(n3195));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(960[13:28])
    defparam add_1288_1.INIT0 = 16'h0000;
    defparam add_1288_1.INIT1 = 16'ha599;
    defparam add_1288_1.INJECT1_0 = "NO";
    defparam add_1288_1.INJECT1_1 = "NO";
    CCU2D add_1288_9 (.A0(ALU[7]), .B0(n15233), .C0(n6934), .D0(n6935), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12868), 
          .S0(n3188), .S1(MEMADDR_1__N_98));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(960[13:28])
    defparam add_1288_9.INIT0 = 16'ha599;
    defparam add_1288_9.INIT1 = 16'h0000;
    defparam add_1288_9.INJECT1_0 = "NO";
    defparam add_1288_9.INJECT1_1 = "NO";
    LUT4 i6964_2_lut_rep_295 (.A(n6940), .B(n6944), .Z(n15255)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i6964_2_lut_rep_295.init = 16'h8888;
    LUT4 n4423_bdd_3_lut (.A(RI_N_501), .B(IREG[1]), .C(IREG[6]), .Z(n14460)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam n4423_bdd_3_lut.init = 16'h0808;
    CCU2D add_1288_3 (.A0(ALU[1]), .B0(n15252), .C0(n6928), .D0(n6935), 
          .A1(ALU[2]), .B1(n15253), .C1(n6929), .D1(n6935), .CIN(n12865), 
          .COUT(n12866), .S0(n3194), .S1(n3193));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(960[13:28])
    defparam add_1288_3.INIT0 = 16'ha599;
    defparam add_1288_3.INIT1 = 16'ha599;
    defparam add_1288_3.INJECT1_0 = "NO";
    defparam add_1288_3.INJECT1_1 = "NO";
    CCU2D add_1331_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3393), .B1(n2718), .C1(GND_net), .D1(GND_net), .COUT(n12872));
    defparam add_1331_1.INIT0 = 16'hF000;
    defparam add_1331_1.INIT1 = 16'hdddd;
    defparam add_1331_1.INJECT1_0 = "NO";
    defparam add_1331_1.INJECT1_1 = "NO";
    LUT4 mux_41_i5_3_lut_rep_241_4_lut (.A(n6940), .B(n6944), .C(n6935), 
         .D(n6931), .Z(n15201)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i5_3_lut_rep_241_4_lut.init = 16'hf808;
    CCU2D add_1300_7 (.A0(ZREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n12895), 
          .COUT(n12896), .S0(n3253), .S1(n3252));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:29])
    defparam add_1300_7.INIT0 = 16'h5999;
    defparam add_1300_7.INIT1 = 16'h5999;
    defparam add_1300_7.INJECT1_0 = "NO";
    defparam add_1300_7.INJECT1_1 = "NO";
    PFUMX mux_1319_i1 (.BLUT(n3299), .ALUT(n3167), .C0(IREG[1]), .Z(n3341));
    PFUMX mux_3494_i3 (.BLUT(n6351), .ALUT(n6364), .C0(IREG[0]), .Z(n6374));
    LUT4 mux_1355_i4_3_lut_4_lut (.A(n15200), .B(n15156), .C(IREG[2]), 
         .D(ALU[3]), .Z(n3471)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1343_i4_3_lut_4_lut (.A(n15200), .B(n15156), .C(IREG[4]), 
         .D(ALU[3]), .Z(n3427)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 i6963_2_lut_rep_296 (.A(n6941), .B(n6944), .Z(n15256)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i6963_2_lut_rep_296.init = 16'h8888;
    PFUMX i11544 (.BLUT(n15278), .ALUT(n15279), .C0(n16073), .Z(n15280));
    LUT4 mux_1355_i5_3_lut_4_lut (.A(n15201), .B(n15156), .C(IREG[2]), 
         .D(ALU[4]), .Z(n3470)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i5_3_lut_4_lut.init = 16'hf202;
    FD1S3AX SREG_4__656 (.D(SCNT[2]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam SREG_4__656.GSR = "ENABLED";
    CCU2D equal_3978_8 (.A0(n6949), .B0(n6948), .C0(n6947), .D0(n6946), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12803), 
          .S1(n6962));
    defparam equal_3978_8.INIT0 = 16'h9009;
    defparam equal_3978_8.INIT1 = 16'hFFFF;
    defparam equal_3978_8.INJECT1_0 = "YES";
    defparam equal_3978_8.INJECT1_1 = "NO";
    LUT4 i2_3_lut_3_lut_4_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[3]), 
         .D(IREG[4]), .Z(n12964)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 mux_1146_i3_3_lut (.A(ALU[1]), .B(ALU[3]), .C(IREG[0]), .Z(n2957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1314_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[2]), .Z(n3319)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i4_3_lut.init = 16'h3a3a;
    LUT4 mux_3506_i3_3_lut (.A(XREG[2]), .B(YREG[2]), .C(IREG[1]), .Z(n6410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1146_i4_3_lut (.A(ALU[2]), .B(ALU[4]), .C(IREG[0]), .Z(n2956)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1343_i5_3_lut_4_lut (.A(n15201), .B(n15156), .C(IREG[4]), 
         .D(ALU[4]), .Z(n3426)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i5_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_3506_i4_3_lut (.A(XREG[3]), .B(YREG[3]), .C(IREG[1]), .Z(n6409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1146_i5_3_lut (.A(ALU[3]), .B(ALU[5]), .C(IREG[0]), .Z(n2955)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1314_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[2]), .Z(n3320)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i3_3_lut.init = 16'h3a3a;
    LUT4 mux_3506_i5_3_lut (.A(XREG[4]), .B(YREG[4]), .C(IREG[1]), .Z(n6408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1146_i6_3_lut (.A(ALU[4]), .B(ALU[6]), .C(IREG[0]), .Z(n2954)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i6_3_lut.init = 16'hcaca;
    LUT4 mux_3506_i6_3_lut (.A(XREG[5]), .B(YREG[5]), .C(IREG[1]), .Z(n6407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i6_3_lut.init = 16'hcaca;
    LUT4 mux_1146_i7_3_lut (.A(ALU[5]), .B(ALU[7]), .C(IREG[0]), .Z(n2953)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i7_3_lut.init = 16'hcaca;
    LUT4 mux_3506_i7_3_lut (.A(XREG[6]), .B(YREG[6]), .C(IREG[1]), .Z(n6406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1146_i8_3_lut (.A(ALU[6]), .B(ALU[8]), .C(IREG[0]), .Z(n2952)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i8_3_lut.init = 16'hcaca;
    LUT4 mux_3506_i8_3_lut (.A(XREG[7]), .B(YREG[7]), .C(IREG[1]), .Z(n6405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i8_3_lut.init = 16'hcaca;
    LUT4 i6842_2_lut_rep_186_3_lut_4_lut (.A(n13865), .B(n13971), .C(n4666), 
         .D(n4654), .Z(n15146)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6842_2_lut_rep_186_3_lut_4_lut.init = 16'hfffe;
    PFUMX i11311 (.BLUT(n14780), .ALUT(n14779), .C0(IREG[4]), .Z(n14781));
    LUT4 i11049_2_lut (.A(n2918), .B(n2916), .Z(n14181)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11049_2_lut.init = 16'heeee;
    LUT4 mux_1314_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[2]), .Z(n3321)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1314_i2_3_lut.init = 16'h3a3a;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[1]), 
         .D(IREG[4]), .Z(n100)) /* synthesis lut_function=(A (C)+!A !(B (D)+!B ((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_4_lut_4_lut.init = 16'ha0f4;
    LUT4 i6788_3_lut_rep_189 (.A(MEMADDR_c_0), .B(n13_adj_114), .C(n14_adj_113), 
         .Z(n15149)) /* synthesis lut_function=(A+!(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(963[9] 965[12])
    defparam i6788_3_lut_rep_189.init = 16'habab;
    LUT4 i7_4_lut (.A(n13_adj_106), .B(n13996), .C(n12_adj_107), .D(n15174), 
         .Z(n13871)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6829_2_lut_4_lut (.A(MEMADDR_c_0), .B(n13_adj_114), .C(n14_adj_113), 
         .D(SCNT[0]), .Z(n3684)) /* synthesis lut_function=(!(A (D)+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(963[9] 965[12])
    defparam i6829_2_lut_4_lut.init = 16'h00ab;
    LUT4 mux_41_i6_3_lut_rep_242_4_lut (.A(n6941), .B(n6944), .C(n6935), 
         .D(n6932), .Z(n15202)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i6_3_lut_rep_242_4_lut.init = 16'hf808;
    LUT4 mux_1355_i6_3_lut_4_lut (.A(n15202), .B(n15156), .C(IREG[2]), 
         .D(ALU[5]), .Z(n3469)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i7015_4_lut (.A(n15170), .B(n16067), .C(RI_N_501), .D(IREG[1]), 
         .Z(n7283)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i7015_4_lut.init = 16'hc088;
    LUT4 i47_4_lut (.A(n15196), .B(n15195), .C(IREG[0]), .D(IREG[1]), 
         .Z(n24)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam i47_4_lut.init = 16'h0530;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(IREG[4]), .B(IREG[0]), .C(IREG[1]), 
         .D(IREG[5]), .Z(n15276)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'h1104;
    LUT4 i6900_4_lut (.A(RO_N_509), .B(n15215), .C(n4_adj_30), .D(n15263), 
         .Z(n4665)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i6900_4_lut.init = 16'h020a;
    LUT4 i4241_4_lut (.A(n15274), .B(RO_N_509), .C(n4654), .D(n6546), 
         .Z(n7296)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i4241_4_lut.init = 16'hca0a;
    PFUMX mux_3494_i4 (.BLUT(n6350), .ALUT(n6363), .C0(IREG[0]), .Z(n6373));
    LUT4 i2_3_lut_4_lut_then_4_lut (.A(n20), .B(IREG[0]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n16069)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(722[4:7])
    defparam i2_3_lut_4_lut_then_4_lut.init = 16'haaa8;
    LUT4 i11032_3_lut (.A(n2959), .B(n6412), .C(IREG[6]), .Z(n2989)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11032_3_lut.init = 16'hcaca;
    LUT4 i5_4_lut (.A(n15208), .B(n10_adj_108), .C(n12977), .D(n10097), 
         .Z(n13_adj_106)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'hc080;
    LUT4 mux_1343_i6_3_lut_4_lut (.A(n15202), .B(n15156), .C(IREG[4]), 
         .D(ALU[5]), .Z(n3425)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1157_i8_3_lut (.A(n2992), .B(ZREG[7]), .C(n15159), .Z(n3008)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1149_i8_3_lut (.A(n2952), .B(n6405), .C(IREG[6]), .Z(n2982)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1355_i7_3_lut_4_lut (.A(n15218), .B(n15156), .C(IREG[2]), 
         .D(ALU[6]), .Z(n3468)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1343_i7_3_lut_4_lut (.A(n15218), .B(n15156), .C(IREG[4]), 
         .D(ALU[6]), .Z(n3424)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1157_i7_3_lut (.A(n2993), .B(ZREG[6]), .C(n15159), .Z(n3009)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1355_i8_3_lut_4_lut (.A(n15183), .B(n15156), .C(IREG[2]), 
         .D(ALU[7]), .Z(n3467)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i8_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1149_i7_3_lut (.A(n2953), .B(n6406), .C(IREG[6]), .Z(n2983)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1157_i6_3_lut (.A(n2994), .B(ZREG[5]), .C(n15159), .Z(n3010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i6_3_lut.init = 16'hcaca;
    LUT4 mux_1149_i6_3_lut (.A(n2954), .B(n6407), .C(IREG[6]), .Z(n2984)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i6_3_lut.init = 16'hcaca;
    LUT4 mux_1343_i8_3_lut_4_lut (.A(n15183), .B(n15156), .C(IREG[4]), 
         .D(ALU[7]), .Z(n3423)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i8_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1157_i5_3_lut (.A(n2995), .B(ZREG[4]), .C(n15159), .Z(n3011)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1149_i5_3_lut (.A(n2955), .B(n6408), .C(IREG[6]), .Z(n2985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1355_i1_3_lut_4_lut (.A(n15197), .B(n15156), .C(IREG[2]), 
         .D(ALU[0]), .Z(n3474)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1355_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1343_i1_3_lut_4_lut (.A(n15197), .B(n15156), .C(IREG[4]), 
         .D(ALU[0]), .Z(n3430)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1343_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 PrioSelect_52_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[0]), .C(ALU[0]), 
         .D(n15196), .Z(n3_adj_28)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_52_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i2_3_lut_4_lut_else_4_lut (.A(n20), .B(IREG[0]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n16068)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(722[4:7])
    defparam i2_3_lut_4_lut_else_4_lut.init = 16'ha8a2;
    LUT4 mux_1310_i6_3_lut (.A(XREG[5]), .B(ZREG[5]), .C(IREG[3]), .Z(n3294)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i6_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_rep_298 (.A(SCNT[0]), .B(SCNT[1]), .Z(n15258)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i1_2_lut_rep_298.init = 16'heeee;
    LUT4 PrioSelect_76_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[6]), .C(ALU[6]), 
         .D(n15196), .Z(n3_adj_67)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_76_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_64_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[3]), .C(ALU[3]), 
         .D(n15196), .Z(n3_adj_27)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_64_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_80_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[7]), .C(ALU[7]), 
         .D(n15196), .Z(n3)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_80_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_72_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[5]), .C(ALU[5]), 
         .D(n15196), .Z(n3_adj_47)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_72_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1282_2_lut (.A(YREG[4]), .B(IREG[2]), .Z(n3163)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1282_2_lut.init = 16'h6666;
    LUT4 PrioSelect_60_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[2]), .C(ALU[2]), 
         .D(n15196), .Z(n3_adj_89)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_60_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    OB MEMADDR_pad_0 (.I(MEMADDR_c_0), .O(MEMADDR[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    OB MEMADDR_pad_1 (.I(MEMADDR_c_1), .O(MEMADDR[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    OB MEMADDR_pad_2 (.I(MEMADDR_c_2), .O(MEMADDR[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 i2_2_lut_rep_184_3_lut_4_lut (.A(n15152), .B(n4654), .C(n13862), 
         .D(n4666), .Z(n15144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_rep_184_3_lut_4_lut.init = 16'hfffe;
    OB MEMADDR_pad_3 (.I(MEMADDR_c_3), .O(MEMADDR[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    PFUMX i11280 (.BLUT(n8442), .ALUT(n14726), .C0(n15150), .Z(n14727));
    OB MEMADDR_pad_4 (.I(MEMADDR_c_4), .O(MEMADDR[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 PrioSelect_68_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[4]), .C(ALU[4]), 
         .D(n15196), .Z(n3_adj_53)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_68_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    OB MEMADDR_pad_5 (.I(GND_net), .O(MEMADDR[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 PrioSelect_56_i3_3_lut_4_lut_4_lut (.A(n15157), .B(ZREG[1]), .C(ALU[1]), 
         .D(n15196), .Z(n3_adj_26)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_56_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_52_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[0]), .C(YREG[0]), 
         .D(n15196), .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_52_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    OB MEMADDR_pad_6 (.I(MEMADDR_c_6), .O(MEMADDR[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 i2_2_lut_3_lut_4_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[5]), 
         .D(IREG[4]), .Z(n95)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h0440;
    LUT4 i2_3_lut_4_lut_2_lut_rep_299 (.A(SCNT[1]), .B(SCNT[2]), .Z(n15259)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i2_3_lut_4_lut_2_lut_rep_299.init = 16'hdddd;
    OB MEMADDR_pad_7 (.I(MEMADDR_c_12), .O(MEMADDR[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    OB PORTA_pad_0 (.I(PORTA_c_0), .O(PORTA[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 mux_1310_i5_3_lut (.A(XREG[4]), .B(ZREG[4]), .C(IREG[3]), .Z(n3295)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i5_3_lut.init = 16'h3a3a;
    OB PORTA_pad_1 (.I(PORTA_c_1), .O(PORTA[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    OB PORTA_pad_2 (.I(PORTA_c_2), .O(PORTA[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 PrioSelect_64_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[3]), .C(YREG[3]), 
         .D(n15196), .Z(n2_adj_60)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_64_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    OB PORTA_pad_3 (.I(PORTA_c_3), .O(PORTA[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    OB PORTA_pad_4 (.I(PORTA_c_4), .O(PORTA[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 n4260_bdd_4_lut (.A(n4260), .B(n15170), .C(IREG[1]), .D(IREG[2]), 
         .Z(n14983)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam n4260_bdd_4_lut.init = 16'ha0ac;
    LUT4 PrioSelect_80_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[7]), .C(YREG[7]), 
         .D(n15196), .Z(n2_adj_22)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_80_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 n4633_bdd_4_lut_11496 (.A(n4633), .B(n14024), .C(n14022), .D(IREG[1]), 
         .Z(n14986)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B)) */ ;
    defparam n4633_bdd_4_lut_11496.init = 16'hcce4;
    CCU2D add_1300_5 (.A0(ZREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n12894), 
          .COUT(n12895), .S0(n3255), .S1(n3254));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:29])
    defparam add_1300_5.INIT0 = 16'h5999;
    defparam add_1300_5.INIT1 = 16'h5999;
    defparam add_1300_5.INJECT1_0 = "NO";
    defparam add_1300_5.INJECT1_1 = "NO";
    LUT4 i2_2_lut_rep_300 (.A(n16075), .B(n16074), .Z(n15260)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_300.init = 16'h8888;
    LUT4 PrioSelect_60_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[2]), .C(YREG[2]), 
         .D(n15196), .Z(n2_adj_104)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_60_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    PFUMX mux_3494_i5 (.BLUT(n6349), .ALUT(n6362), .C0(IREG[0]), .Z(n6372));
    LUT4 i1283_2_lut (.A(YREG[3]), .B(IREG[2]), .Z(n3164)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1283_2_lut.init = 16'h6666;
    LUT4 mux_1310_i4_3_lut (.A(XREG[3]), .B(ZREG[3]), .C(IREG[3]), .Z(n3296)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i4_3_lut.init = 16'h3a3a;
    LUT4 PrioSelect_76_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[6]), .C(YREG[6]), 
         .D(n15196), .Z(n2_adj_103)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_76_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1_2_lut_rep_212_2_lut_3_lut_4_lut (.A(IREG[5]), .B(IREG[4]), .C(IREG[6]), 
         .D(IREG[7]), .Z(n15172)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_rep_212_2_lut_3_lut_4_lut.init = 16'h0008;
    PFUMX i11983 (.BLUT(n16068), .ALUT(n16069), .C0(IREG[1]), .Z(n16070));
    LUT4 i1286_2_lut (.A(YREG[0]), .B(IREG[2]), .Z(n3167)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1286_2_lut.init = 16'h6666;
    LUT4 i3672_2_lut_rep_301 (.A(IREG[5]), .B(IREG[2]), .Z(n15261)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3672_2_lut_rep_301.init = 16'heeee;
    LUT4 PrioSelect_72_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[5]), .C(YREG[5]), 
         .D(n15196), .Z(n2_adj_9)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_72_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1284_2_lut (.A(YREG[2]), .B(IREG[2]), .Z(n3165)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1284_2_lut.init = 16'h6666;
    LUT4 mux_1157_i4_3_lut (.A(n2996), .B(ZREG[3]), .C(n15159), .Z(n3012)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1149_i4_3_lut (.A(n2956), .B(n6409), .C(IREG[6]), .Z(n2986)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i4_3_lut.init = 16'hcaca;
    PFUMX mux_3494_i6 (.BLUT(n6348), .ALUT(n6361), .C0(IREG[0]), .Z(n6371));
    LUT4 mux_1157_i3_3_lut (.A(n2997), .B(ZREG[2]), .C(n15159), .Z(n3013)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1149_i3_3_lut (.A(n2957), .B(n6410), .C(IREG[6]), .Z(n2987)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i3_3_lut.init = 16'hcaca;
    PFUMX i11274 (.BLUT(n14714), .ALUT(n14713), .C0(IREG[1]), .Z(n14715));
    CCU2D add_1300_3 (.A0(ZREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n12893), 
          .COUT(n12894), .S0(n3257), .S1(n3256));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:29])
    defparam add_1300_3.INIT0 = 16'h5999;
    defparam add_1300_3.INIT1 = 16'h5999;
    defparam add_1300_3.INJECT1_0 = "NO";
    defparam add_1300_3.INJECT1_1 = "NO";
    LUT4 mux_1157_i2_3_lut (.A(n2998), .B(ZREG[1]), .C(n15159), .Z(n3014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1149_i2_3_lut (.A(n2958), .B(n6411), .C(IREG[6]), .Z(n2988)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1149_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_190_3_lut (.A(n13865), .B(n13971), .C(n4654), .Z(n15150)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_190_3_lut.init = 16'hfefe;
    LUT4 PrioSelect_68_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[4]), .C(YREG[4]), 
         .D(n15196), .Z(n2_adj_23)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_68_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i2_3_lut_4_lut_adj_9 (.A(n13865), .B(n13971), .C(n6_adj_49), 
         .D(n4654), .Z(n12968)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_9.init = 16'h00e0;
    LUT4 i10845_3_lut_4_lut (.A(n13865), .B(n13971), .C(n15177), .D(n13027), 
         .Z(n14089)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i10845_3_lut_4_lut.init = 16'hffe0;
    LUT4 mux_1310_i3_3_lut (.A(XREG[2]), .B(ZREG[2]), .C(IREG[3]), .Z(n3297)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i3_3_lut.init = 16'h3a3a;
    CCU2D add_1300_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n12893), 
          .S1(n3258));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:29])
    defparam add_1300_1.INIT0 = 16'h0000;
    defparam add_1300_1.INIT1 = 16'h5999;
    defparam add_1300_1.INJECT1_0 = "NO";
    defparam add_1300_1.INJECT1_1 = "NO";
    LUT4 PrioSelect_56_i2_3_lut_4_lut_4_lut (.A(n15158), .B(XREG[1]), .C(YREG[1]), 
         .D(n15196), .Z(n2_adj_75)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_56_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    CCU2D equal_3978_7 (.A0(n6957), .B0(n6956), .C0(n6955), .D0(n6954), 
          .A1(n6953), .B1(n6952), .C1(n6951), .D1(n6950), .CIN(n12802), 
          .COUT(n12803));
    defparam equal_3978_7.INIT0 = 16'h9009;
    defparam equal_3978_7.INIT1 = 16'h9009;
    defparam equal_3978_7.INJECT1_0 = "YES";
    defparam equal_3978_7.INJECT1_1 = "YES";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n4423), .B(n15247), .C(n15235), .D(n4429), 
         .Z(n13978)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h4055;
    LUT4 i1285_2_lut (.A(YREG[1]), .B(IREG[2]), .Z(n3166)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1285_2_lut.init = 16'h6666;
    LUT4 i6817_2_lut_4_lut_4_lut (.A(n15164), .B(IREG[2]), .C(n97), .D(n15163), 
         .Z(n3357)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i6817_2_lut_4_lut_4_lut.init = 16'h4ccc;
    LUT4 mux_1310_i2_3_lut (.A(XREG[1]), .B(ZREG[1]), .C(IREG[3]), .Z(n3298)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i2_3_lut.init = 16'h3a3a;
    CCU2D add_1276_9 (.A0(IREG[1]), .B0(n2680), .C0(n7309), .D0(ZREG[6]), 
          .A1(IREG[1]), .B1(n2680), .C1(n7307), .D1(ZREG[7]), .CIN(n12891), 
          .S0(n3152), .S1(n3151));
    defparam add_1276_9.INIT0 = 16'hd1e2;
    defparam add_1276_9.INIT1 = 16'hd1e2;
    defparam add_1276_9.INJECT1_0 = "NO";
    defparam add_1276_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_217_3_lut_4_lut (.A(IREG[5]), .B(IREG[2]), .C(IREG[6]), 
         .D(IREG[1]), .Z(n15177)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_217_3_lut_4_lut.init = 16'hefff;
    LUT4 n14942_bdd_4_lut (.A(n14942), .B(n14941), .C(n4633), .D(n6730), 
         .Z(n16065)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n14942_bdd_4_lut.init = 16'h00ca;
    LUT4 i1_2_lut_rep_257_3_lut (.A(IREG[5]), .B(IREG[2]), .C(IREG[1]), 
         .Z(n15217)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_257_3_lut.init = 16'hefef;
    LUT4 i6783_2_lut (.A(n3370), .B(n2918), .Z(n3393)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6783_2_lut.init = 16'heeee;
    LUT4 i11095_2_lut_2_lut_4_lut_4_lut (.A(n15164), .B(n2918), .C(n97), 
         .D(n15163), .Z(n14183)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i11095_2_lut_2_lut_4_lut_4_lut.init = 16'heccc;
    CCU2D equal_3978_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n6961), .B1(n6960), .C1(n6959), .D1(n6958), .COUT(n12802));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam equal_3978_0.INIT0 = 16'hF000;
    defparam equal_3978_0.INIT1 = 16'h9009;
    defparam equal_3978_0.INJECT1_0 = "NO";
    defparam equal_3978_0.INJECT1_1 = "YES";
    LUT4 i2_4_lut_rep_195 (.A(n15171), .B(MEMADDR_c_6), .C(RI), .D(RO), 
         .Z(MEMADDR_c_12_enable_25)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i2_4_lut_rep_195.init = 16'heeef;
    CCU2D add_1276_7 (.A0(IREG[1]), .B0(n2680), .C0(n7313), .D0(ZREG[4]), 
          .A1(IREG[1]), .B1(n2680), .C1(n7311), .D1(ZREG[5]), .CIN(n12890), 
          .COUT(n12891), .S0(n3154), .S1(n3153));
    defparam add_1276_7.INIT0 = 16'hd1e2;
    defparam add_1276_7.INIT1 = 16'hd1e2;
    defparam add_1276_7.INJECT1_0 = "NO";
    defparam add_1276_7.INJECT1_1 = "NO";
    LUT4 i3899_1_lut_4_lut (.A(n15171), .B(MEMADDR_c_6), .C(RI), .D(RO), 
         .Z(MEMADDR_c_12_enable_24)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i3899_1_lut_4_lut.init = 16'h1110;
    LUT4 mux_3989_i8_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6980), .D(n6979), 
         .Z(n63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 IREG_7__I_0_768_i13_2_lut_rep_302 (.A(IREG[6]), .B(IREG[7]), .Z(n15262)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam IREG_7__I_0_768_i13_2_lut_rep_302.init = 16'hdddd;
    LUT4 n14464_bdd_3_lut_11811 (.A(n14464), .B(n14461), .C(IREG[2]), 
         .Z(n14465)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14464_bdd_3_lut_11811.init = 16'hcaca;
    LUT4 mux_3989_i7_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6978), .D(n6977), 
         .Z(n64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 RI_N_501_bdd_3_lut_11389 (.A(n15170), .B(IREG[3]), .C(IREG[1]), 
         .Z(n14462)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam RI_N_501_bdd_3_lut_11389.init = 16'h8080;
    LUT4 i2_4_lut_adj_10 (.A(n15231), .B(n25), .C(n36), .D(n13949), 
         .Z(n2718)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_10.init = 16'hffdc;
    LUT4 mux_3989_i6_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6976), .D(n6975), 
         .Z(n65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 IREG_7__I_0_703_i14_2_lut_rep_227_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), 
         .C(IREG[4]), .D(n16075), .Z(n15187)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam IREG_7__I_0_703_i14_2_lut_rep_227_3_lut_4_lut.init = 16'hfffd;
    LUT4 mux_3989_i5_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6974), .D(n6973), 
         .Z(n66)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_4_lut_adj_11 (.A(n13951), .B(n31_adj_112), .C(n15249), .D(n15246), 
         .Z(n36)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_11.init = 16'heccc;
    LUT4 i4_4_lut (.A(n15243), .B(n30), .C(SCNT[0]), .D(n15260), .Z(n31_adj_112)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_adj_12 (.A(n15271), .B(n15234), .C(n15270), .D(SCNT[0]), 
         .Z(n13951)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'ha088;
    LUT4 mux_3989_i4_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6972), .D(n6971), 
         .Z(n67)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 n14887_bdd_3_lut_4_lut (.A(n13865), .B(n13971), .C(n15177), .D(n14887), 
         .Z(n14888)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n14887_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i3_4_lut (.A(SCNT[0]), .B(n15243), .C(n15232), .D(n13942), 
         .Z(counter_12__N_25_enable_35)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i3_4_lut.init = 16'h0200;
    LUT4 mux_3989_i3_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6970), .D(n6969), 
         .Z(n68)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_4_lut_adj_13 (.A(n15186), .B(n15231), .C(n14), .D(n15249), 
         .Z(n2918)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_13.init = 16'h2000;
    LUT4 i25_4_lut (.A(n15195), .B(n15196), .C(IREG[1]), .D(IREG[0]), 
         .Z(n14)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam i25_4_lut.init = 16'h0530;
    LUT4 mux_3989_i2_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6968), .D(n6967), 
         .Z(n69)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_3989_i1_3_lut_4_lut (.A(n6963), .B(n6962), .C(n6966), .D(n6965), 
         .Z(n70)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam mux_3989_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 n16018_bdd_4_lut (.A(n16018), .B(n16017), .C(IREG[2]), .D(n4423), 
         .Z(n16066)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n16018_bdd_4_lut.init = 16'h00ca;
    PFUMX mux_3494_i7 (.BLUT(n6347), .ALUT(n6360), .C0(IREG[0]), .Z(n6370));
    LUT4 i2_2_lut (.A(IREG[2]), .B(IREG[1]), .Z(n4_adj_87)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_252_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .D(IREG[5]), .Z(n15212)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam i1_2_lut_rep_252_3_lut_4_lut.init = 16'hffdf;
    LUT4 i2_4_lut_adj_14 (.A(n13951), .B(n15291), .C(n15229), .D(n13935), 
         .Z(n2680)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i2_4_lut_adj_14.init = 16'hcecc;
    LUT4 i4252_4_lut (.A(n15218), .B(ALU[6]), .C(IREG[6]), .D(n3139), 
         .Z(n7309)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4252_4_lut.init = 16'hcac0;
    LUT4 i4250_4_lut (.A(n15183), .B(ALU[7]), .C(IREG[6]), .D(n3139), 
         .Z(n7307)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4250_4_lut.init = 16'hcac0;
    LUT4 i3_4_lut_adj_15 (.A(n16074), .B(n110), .C(n15244), .D(n15266), 
         .Z(n3139)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_4_lut_adj_15.init = 16'h0080;
    LUT4 i1_2_lut_rep_303 (.A(IREG[6]), .B(IREG[2]), .Z(n15263)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_303.init = 16'h8888;
    LUT4 i2_2_lut_2_lut_3_lut (.A(IREG[6]), .B(IREG[2]), .C(n16073), .Z(n13_adj_43)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_304 (.A(n16074), .B(IREG[5]), .Z(n15264)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam i1_2_lut_rep_304.init = 16'hbbbb;
    LUT4 i4256_4_lut (.A(n15201), .B(ALU[4]), .C(IREG[6]), .D(n3139), 
         .Z(n7313)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4256_4_lut.init = 16'hcac0;
    LUT4 i4254_4_lut (.A(n15202), .B(ALU[5]), .C(IREG[6]), .D(n3139), 
         .Z(n7311)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4254_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_249_3_lut_4_lut (.A(IREG[4]), .B(IREG[5]), .C(IREG[7]), 
         .D(IREG[6]), .Z(n15209)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam i1_2_lut_rep_249_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(IREG[4]), .B(IREG[5]), .C(IREG[6]), 
         .D(IREG[7]), .Z(n14_adj_50)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'hfffb;
    LUT4 i2_4_lut_adj_17 (.A(n5), .B(n4654), .C(n14089), .D(n15144), 
         .Z(counter_12__N_25_enable_37)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_4_lut_adj_17.init = 16'h0200;
    LUT4 i1_4_lut_adj_18 (.A(n15190), .B(n6797), .C(n4_adj_88), .D(n49), 
         .Z(n5)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_18.init = 16'h3230;
    LUT4 IREG_7__I_0_714_i10_2_lut_rep_305 (.A(IREG[2]), .B(IREG[3]), .Z(n15265)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam IREG_7__I_0_714_i10_2_lut_rep_305.init = 16'hdddd;
    LUT4 i77_4_lut (.A(n60_adj_42), .B(MEMADDR_c_0), .C(n15152), .D(n4654), 
         .Z(n49)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B+!(C+(D))))) */ ;
    defparam i77_4_lut.init = 16'h333a;
    LUT4 i6936_2_lut_4_lut (.A(n15246), .B(n15162), .C(n15270), .D(n3007), 
         .Z(n2931)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i6936_2_lut_4_lut.init = 16'h7f00;
    LUT4 i11110_2_lut_4_lut (.A(n15246), .B(n15162), .C(n15270), .D(n3094), 
         .Z(n14151)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11110_2_lut_4_lut.init = 16'hff80;
    LUT4 i4245_3_lut_4_lut (.A(n15225), .B(IREG[1]), .C(n4435), .D(n6568), 
         .Z(n7300)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i4245_3_lut_4_lut.init = 16'hfb0b;
    LUT4 i10833_2_lut_3_lut_4_lut (.A(n15227), .B(n15179), .C(n15178), 
         .D(n15182), .Z(n14077)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(418[4:7])
    defparam i10833_2_lut_3_lut_4_lut.init = 16'hf0d0;
    LUT4 IREG_7__I_0_703_i11_2_lut_rep_247_3_lut_4_lut (.A(IREG[2]), .B(n16073), 
         .C(IREG[0]), .D(IREG[1]), .Z(n15207)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam IREG_7__I_0_703_i11_2_lut_rep_247_3_lut_4_lut.init = 16'hdfff;
    LUT4 i76_4_lut (.A(MEMADDR_c_0), .B(MEMADDR_c_1), .C(n4666), .D(IREG[0]), 
         .Z(n60_adj_42)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam i76_4_lut.init = 16'hca3a;
    LUT4 i7059_4_lut (.A(SCNT[0]), .B(n8442), .C(n6609), .D(n15150), 
         .Z(n6307)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i7059_4_lut.init = 16'h0a22;
    LUT4 i2_4_lut_adj_19 (.A(IREG[2]), .B(n15216), .C(IREG[3]), .D(IREG[6]), 
         .Z(n16)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_19.init = 16'h0c44;
    LUT4 IREG_7__I_0_708_i11_2_lut_rep_263_3_lut_4_lut (.A(IREG[2]), .B(IREG[3]), 
         .C(IREG[1]), .D(IREG[0]), .Z(n15223)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam IREG_7__I_0_708_i11_2_lut_rep_263_3_lut_4_lut.init = 16'hfdff;
    LUT4 i1_2_lut_3_lut (.A(IREG[2]), .B(IREG[3]), .C(IREG[1]), .Z(n10177)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam i1_2_lut_3_lut.init = 16'hfdfd;
    LUT4 IREG_7__I_0_713_i11_2_lut_rep_245_3_lut_4_lut (.A(IREG[2]), .B(IREG[3]), 
         .C(IREG[0]), .D(IREG[1]), .Z(n15205)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam IREG_7__I_0_713_i11_2_lut_rep_245_3_lut_4_lut.init = 16'hfffd;
    LUT4 i6818_2_lut_rep_306 (.A(n16073), .B(n16075), .Z(n15266)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6818_2_lut_rep_306.init = 16'heeee;
    LUT4 i5284_4_lut (.A(IREG[4]), .B(n15217), .C(n13956), .D(n4666), 
         .Z(n8442)) /* synthesis lut_function=(A+!(B (C (D))+!B (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i5284_4_lut.init = 16'hafee;
    LUT4 i1_2_lut_3_lut_3_lut (.A(n16073), .B(IREG[5]), .C(IREG[4]), .Z(n8293)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_3_lut.init = 16'hd1d1;
    LUT4 i2_3_lut_rep_199_4_lut (.A(n15185), .B(n15184), .C(n15270), .D(n15246), 
         .Z(n15159)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_199_4_lut.init = 16'h8000;
    FD1P3AX RCNT_i0_i6 (.D(PCNT[6]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i6.GSR = "ENABLED";
    LUT4 i10782_2_lut_3_lut (.A(n16073), .B(IREG[5]), .C(IREG[7]), .Z(n14015)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i10782_2_lut_3_lut.init = 16'hfefe;
    FD1P3AX RCNT_i0_i5 (.D(PCNT[5]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i5.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i4 (.D(PCNT[4]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i4.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i3 (.D(PCNT[3]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i3.GSR = "ENABLED";
    LUT4 i6848_2_lut_3_lut (.A(IREG[3]), .B(IREG[5]), .C(IREG[4]), .Z(n10000)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6848_2_lut_3_lut.init = 16'hfefe;
    FD1P3AX RCNT_i0_i2 (.D(PCNT[2]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i2.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i1 (.D(PCNT[1]), .SP(counter_12__N_25_enable_35), .CK(counter_12__N_25), 
            .Q(RCNT[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RCNT_i0_i1.GSR = "ENABLED";
    LUT4 i6996_2_lut (.A(IREG[2]), .B(IREG[6]), .Z(n44)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6996_2_lut.init = 16'h1111;
    FD1P3AX ALU_i0_i8 (.D(n2770), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i8.GSR = "ENABLED";
    FD1P3AX IC_675 (.D(n6307), .SP(counter_12__N_25_enable_37), .CK(counter_12__N_25), 
            .Q(IC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam IC_675.GSR = "ENABLED";
    LUT4 IREG_7__I_0_711_i9_2_lut_rep_307 (.A(IREG[0]), .B(IREG[1]), .Z(n15267)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1050[4:7])
    defparam IREG_7__I_0_711_i9_2_lut_rep_307.init = 16'hbbbb;
    FD1P3AX ALU_i0_i7 (.D(n2771), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i7.GSR = "ENABLED";
    FD1P3AX ALU_i0_i6 (.D(n2772), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i6.GSR = "ENABLED";
    LUT4 n14667_bdd_4_lut (.A(n14667), .B(n14666), .C(IREG[7]), .D(IREG[4]), 
         .Z(n15142)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n14667_bdd_4_lut.init = 16'hca00;
    FD1P3AX ALU_i0_i5 (.D(n2773), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i5.GSR = "ENABLED";
    LUT4 i6949_2_lut_rep_253_3_lut_2_lut (.A(IREG[0]), .B(IREG[1]), .Z(n15213)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1050[4:7])
    defparam i6949_2_lut_rep_253_3_lut_2_lut.init = 16'h9999;
    FD1P3AX ALU_i0_i4 (.D(n2774), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i4.GSR = "ENABLED";
    FD1P3AX ALU_i0_i3 (.D(n2775), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i3.GSR = "ENABLED";
    LUT4 i10803_2_lut_rep_251_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[3]), 
         .D(IREG[2]), .Z(n15211)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1050[4:7])
    defparam i10803_2_lut_rep_251_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(IREG[4]), .B(IREG[0]), .C(IREG[1]), 
         .D(IREG[5]), .Z(n15275)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0401;
    FD1P3AX ALU_i0_i2 (.D(n2776), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_20 (.A(n15297), .B(n12930), .C(n15250), .D(n16075), 
         .Z(n4666)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_20.init = 16'hccce;
    LUT4 i2_4_lut_adj_21 (.A(n15219), .B(n14015), .C(n42), .D(IREG[6]), 
         .Z(n12930)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_21.init = 16'h3022;
    LUT4 IREG_7__I_0_711_i11_2_lut_rep_248_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[2]), .D(IREG[3]), .Z(n15208)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1050[4:7])
    defparam IREG_7__I_0_711_i11_2_lut_rep_248_3_lut_4_lut.init = 16'hfffb;
    LUT4 i5266_2_lut_4_lut (.A(IREG[2]), .B(n15190), .C(MEMADDR_c_0), 
         .D(IREG[5]), .Z(n8425)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i5266_2_lut_4_lut.init = 16'h00c8;
    FD1P3AX ALU_i0_i1 (.D(n2777), .SP(counter_12__N_25_enable_44), .CK(counter_12__N_25), 
            .Q(ALU[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ALU_i0_i1.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i7 (.D(n3151), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i7.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i6 (.D(n3152), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i6.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i5 (.D(n3153), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i5.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i4 (.D(n3154), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i4.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i3 (.D(n3155), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i3.GSR = "ENABLED";
    LUT4 n14670_bdd_2_lut (.A(n14670), .B(IREG[7]), .Z(n14671)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n14670_bdd_2_lut.init = 16'h2222;
    FD1P3AX ZREG_i0_i2 (.D(n3156), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i2.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i1 (.D(n3157), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(ZREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam ZREG_i0_i1.GSR = "ENABLED";
    FD1P3AX YREG_i0_i7 (.D(n3467), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i7.GSR = "ENABLED";
    LUT4 i2_4_lut_4_lut_adj_22 (.A(IREG[2]), .B(n15277), .C(n15231), .D(n38_adj_101), 
         .Z(n4654)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam i2_4_lut_4_lut_adj_22.init = 16'h0504;
    FD1P3AX YREG_i0_i6 (.D(n3468), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i6.GSR = "ENABLED";
    FD1P3AX YREG_i0_i5 (.D(n3469), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i5.GSR = "ENABLED";
    FD1P3AX YREG_i0_i4 (.D(n3470), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i4.GSR = "ENABLED";
    FD1P3AX YREG_i0_i3 (.D(n3471), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i3.GSR = "ENABLED";
    FD1P3AX YREG_i0_i2 (.D(n3472), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i2.GSR = "ENABLED";
    FD1P3AX YREG_i0_i1 (.D(n3473), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(YREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam YREG_i0_i1.GSR = "ENABLED";
    FD1S3AX counter_3910_3955__i0 (.D(n70_adj_35), .CK(clk), .Q(n13_adj_77)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(163[14:25])
    defparam counter_3910_3955__i0.GSR = "ENABLED";
    LUT4 RAM_0__bdd_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2969), 
         .D(n15197), .Z(n15140)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam RAM_0__bdd_4_lut_4_lut.init = 16'hd1c0;
    LUT4 n4435_bdd_2_lut_4_lut (.A(n15240), .B(RI), .C(n15190), .D(n14986), 
         .Z(n15077)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(224[6] 238[13])
    defparam n4435_bdd_2_lut_4_lut.init = 16'hac00;
    LUT4 mux_1150_i4_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2956), 
         .D(n15200), .Z(n2996)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i4_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1150_i8_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2952), 
         .D(n15183), .Z(n2992)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i8_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1150_i2_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2958), 
         .D(n15198), .Z(n2998)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i2_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1310_i1_3_lut (.A(XREG[0]), .B(ZREG[0]), .C(IREG[3]), .Z(n3299)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i1_3_lut.init = 16'h3a3a;
    LUT4 mux_1150_i6_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2954), 
         .D(n15202), .Z(n2994)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i6_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_3492_i8_4_lut (.A(YREG[7]), .B(ALU[7]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6359)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i8_4_lut.init = 16'hcac0;
    LUT4 mux_1150_i3_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2957), 
         .D(n15199), .Z(n2997)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i3_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1150_i7_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2953), 
         .D(n15218), .Z(n2993)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i7_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_1150_i5_4_lut_4_lut (.A(IREG[2]), .B(IREG[5]), .C(n2955), 
         .D(n15201), .Z(n2995)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(370[4:7])
    defparam mux_1150_i5_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i134_2_lut_rep_308 (.A(IREG[4]), .B(IREG[5]), .Z(n15268)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i134_2_lut_rep_308.init = 16'h6666;
    LUT4 i1_4_lut_adj_23 (.A(n14_adj_69), .B(n15214), .C(IREG[1]), .D(n15265), 
         .Z(n13996)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_adj_23.init = 16'heeea;
    LUT4 i4_4_lut_adj_24 (.A(MEMADDR_6__N_23), .B(n15212), .C(n15211), 
         .D(n16_adj_80), .Z(n12_adj_107)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i4_4_lut_adj_24.init = 16'h5444;
    LUT4 i1_2_lut_2_lut (.A(SCNT[2]), .B(SCNT[0]), .Z(n6505)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i3_4_lut_4_lut (.A(SCNT[2]), .B(SCNT[0]), .C(SCNT[1]), .D(IREG[0]), 
         .Z(n13106)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h0010;
    LUT4 i2_4_lut_adj_25 (.A(n15213), .B(n13011), .C(n15181), .D(n15265), 
         .Z(n10_adj_108)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_25.init = 16'hccc8;
    LUT4 i2_4_lut_adj_26 (.A(IREG[2]), .B(n124), .C(n14672), .D(n127), 
         .Z(n12977)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_4_lut_adj_26.init = 16'hffec;
    LUT4 i1_4_lut_adj_27 (.A(IREG[6]), .B(n102), .C(n142), .D(n10000), 
         .Z(n124)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_27.init = 16'h5054;
    LUT4 i1_4_lut_adj_28 (.A(IREG[7]), .B(IREG[0]), .C(n12956), .D(n111), 
         .Z(n127)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_28.init = 16'h5450;
    FD1P3AX SCNT_3909__i0 (.D(n6), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(SCNT[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam SCNT_3909__i0.GSR = "ENABLED";
    LUT4 i2_3_lut_3_lut (.A(IREG[0]), .B(ALU[7]), .C(IREG[5]), .Z(n13110)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 i2_2_lut_rep_310 (.A(IREG[1]), .B(IREG[0]), .Z(n15270)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_rep_310.init = 16'h4444;
    LUT4 i1_4_lut_adj_29 (.A(IREG[7]), .B(n106), .C(IREG[1]), .D(n15294), 
         .Z(n142)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_29.init = 16'h5444;
    LUT4 i2_2_lut_rep_259_3_lut_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n15219)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_2_lut_rep_259_3_lut_3_lut.init = 16'h0404;
    LUT4 i1_4_lut_adj_30 (.A(IREG[6]), .B(IREG[1]), .C(n10000), .D(n15141), 
         .Z(n111)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_30.init = 16'h3b0a;
    LUT4 mux_3487_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[1]), .Z(n6346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i8_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_rep_246_3_lut_2_lut (.A(IREG[1]), .B(IREG[0]), .Z(n15206)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i2_2_lut_rep_246_3_lut_2_lut.init = 16'h6666;
    FD1S3AX memory_3975 (.D(n59), .CK(MEMADDR_c_12), .Q(n6957));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam memory_3975.GSR = "ENABLED";
    CCU2D add_1276_5 (.A0(IREG[1]), .B0(n2680), .C0(n7317), .D0(ZREG[2]), 
          .A1(IREG[1]), .B1(n2680), .C1(n7315), .D1(ZREG[3]), .CIN(n12889), 
          .COUT(n12890), .S0(n3156), .S1(n3155));
    defparam add_1276_5.INIT0 = 16'hd1e2;
    defparam add_1276_5.INIT1 = 16'hd1e2;
    defparam add_1276_5.INJECT1_0 = "NO";
    defparam add_1276_5.INJECT1_1 = "NO";
    FD1P3AX CI_674 (.D(n6070), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(CI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam CI_674.GSR = "ENABLED";
    CCU2D add_1288_7 (.A0(ALU[5]), .B0(n15256), .C0(n6932), .D0(n6935), 
          .A1(ALU[6]), .B1(n15238), .C1(n6933), .D1(n6935), .CIN(n12867), 
          .COUT(n12868), .S0(n3190), .S1(n3189));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(960[13:28])
    defparam add_1288_7.INIT0 = 16'ha599;
    defparam add_1288_7.INIT1 = 16'ha599;
    defparam add_1288_7.INJECT1_0 = "NO";
    defparam add_1288_7.INJECT1_1 = "NO";
    LUT4 i27_3_lut_3_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[1]), .Z(n14_adj_105)) /* synthesis lut_function=(!(A (C)+!A !(B+(C)))) */ ;
    defparam i27_3_lut_3_lut.init = 16'h5e5e;
    CCU2D add_1276_3 (.A0(n2680), .B0(IREG[1]), .C0(n7245), .D0(ZREG[0]), 
          .A1(IREG[1]), .B1(n2680), .C1(n7319), .D1(ZREG[1]), .CIN(n12888), 
          .COUT(n12889), .S0(n3158), .S1(n3157));
    defparam add_1276_3.INIT0 = 16'he4b1;
    defparam add_1276_3.INIT1 = 16'hd1e2;
    defparam add_1276_3.INJECT1_0 = "NO";
    defparam add_1276_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_31 (.A(IREG[0]), .B(IREG[3]), .C(IREG[4]), 
         .D(IREG[2]), .Z(n12918)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_31.init = 16'h1000;
    LUT4 i6977_4_lut_4_lut (.A(IREG[6]), .B(IREG[0]), .C(ALU[0]), .D(ALU[7]), 
         .Z(n2981)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(764[4:7])
    defparam i6977_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_3_lut_3_lut_adj_32 (.A(IREG[6]), .B(IREG[4]), .C(IREG[5]), 
         .Z(n13_adj_31)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(764[4:7])
    defparam i1_2_lut_3_lut_3_lut_adj_32.init = 16'h5454;
    LUT4 IREG_7__I_0_730_i15_2_lut_rep_216_3_lut_4_lut (.A(n15267), .B(n15265), 
         .C(n15264), .D(n15262), .Z(n15176)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam IREG_7__I_0_730_i15_2_lut_rep_216_3_lut_4_lut.init = 16'hfffe;
    LUT4 i31_3_lut_4_lut_4_lut (.A(n15195), .B(IREG[0]), .C(IREG[1]), 
         .D(n15196), .Z(n18)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A (B+!(C (D))))) */ ;
    defparam i31_3_lut_4_lut_4_lut.init = 16'h3808;
    LUT4 i2_3_lut_4_lut_adj_33 (.A(n13862), .B(n15146), .C(n6797), .D(n13027), 
         .Z(n13046)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i2_3_lut_4_lut_adj_33.init = 16'hfff1;
    LUT4 i2_2_lut_3_lut (.A(IREG[5]), .B(IREG[6]), .C(IREG[4]), .Z(n10_adj_99)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_2_lut_3_lut.init = 16'h4040;
    LUT4 i11085_2_lut_rep_311 (.A(SCNT[1]), .B(SCNT[2]), .Z(n15271)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i11085_2_lut_rep_311.init = 16'h2222;
    LUT4 i1_2_lut_rep_236_3_lut (.A(SCNT[1]), .B(SCNT[2]), .C(SCNT[0]), 
         .Z(n15196)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i1_2_lut_rep_236_3_lut.init = 16'hfdfd;
    LUT4 i3532_2_lut_rep_196_3_lut_3_lut_4_lut_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(IREG[0]), .D(SCNT[0]), .Z(n15156)) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i3532_2_lut_rep_196_3_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hdffd;
    FD1P3AX SREG_0__673 (.D(n12975), .SP(counter_12__N_25_enable_60), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam SREG_0__673.GSR = "ENABLED";
    LUT4 n14725_bdd_2_lut_4_lut (.A(IREG[5]), .B(IREG[6]), .C(IREG[1]), 
         .D(n4654), .Z(n14726)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam n14725_bdd_2_lut_4_lut.init = 16'h0040;
    LUT4 SCNT_2__I_0_741_i5_2_lut_rep_235_3_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(SCNT[0]), .Z(n15195)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam SCNT_2__I_0_741_i5_2_lut_rep_235_3_lut.init = 16'hdfdf;
    LUT4 IREG_1__bdd_4_lut (.A(IREG[1]), .B(IREG[0]), .C(n16075), .D(n16073), 
         .Z(n16018)) /* synthesis lut_function=(!(A ((D)+!C)+!A !((C)+!B))) */ ;
    defparam IREG_1__bdd_4_lut.init = 16'h51f1;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_34 (.A(n15184), .B(n13942), .C(n15229), .D(n15206), 
         .Z(n4_adj_25)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_34.init = 16'hcecc;
    LUT4 n4633_bdd_2_lut_11497_4_lut (.A(SCNT[0]), .B(RO), .C(n15259), 
         .D(n15224), .Z(n14942)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (D)+!B (C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(224[6] 238[13])
    defparam n4633_bdd_2_lut_11497_4_lut.init = 16'h00c5;
    LUT4 IREG_1__bdd_2_lut (.A(IREG[1]), .B(n16074), .Z(n16017)) /* synthesis lut_function=(A+(B)) */ ;
    defparam IREG_1__bdd_2_lut.init = 16'heeee;
    FD1P3AX SREG_1__672 (.D(n13015), .SP(counter_12__N_25_enable_61), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam SREG_1__672.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i7156_3_lut_4_lut (.A(n15230), .B(n15179), .C(n15205), .D(n14_adj_50), 
         .Z(n10333)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(625[4:7])
    defparam i7156_3_lut_4_lut.init = 16'hffe0;
    FD1P3AX MI_667 (.D(n10109), .SP(counter_12__N_25_enable_62), .CK(counter_12__N_25), 
            .Q(MI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam MI_667.GSR = "ENABLED";
    LUT4 mux_1431_i1_4_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(RO), .D(SCNT[0]), 
         .Z(RO_N_509)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam mux_1431_i1_4_lut_4_lut.init = 16'hd0f2;
    LUT4 MEMADDR_c_bdd_2_lut_11958 (.A(n16066), .B(n4429), .Z(n16021)) /* synthesis lut_function=(A (B)) */ ;
    defparam MEMADDR_c_bdd_2_lut_11958.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_35 (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[0]), 
         .D(SCNT[0]), .Z(n12921)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i2_3_lut_4_lut_adj_35.init = 16'h2000;
    LUT4 i11062_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[0]), .D(SCNT[0]), 
         .Z(n97)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i11062_3_lut_4_lut.init = 16'h0220;
    LUT4 i1_2_lut_4_lut (.A(n15210), .B(IREG[7]), .C(n15260), .D(n10095), 
         .Z(MEMADDR_6__N_23)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_215_4_lut (.A(IREG[6]), .B(n15227), .C(n15260), 
         .D(IREG[7]), .Z(n15175)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_3_lut_rep_215_4_lut.init = 16'h8000;
    PFUMX i11248 (.BLUT(n14671), .ALUT(n15142), .C0(IREG[3]), .Z(n14672));
    LUT4 IREG_7__I_0_731_i15_2_lut_rep_206_3_lut_4_lut (.A(n15262), .B(n15264), 
         .C(n15229), .D(n15230), .Z(n15166)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam IREG_7__I_0_731_i15_2_lut_rep_206_3_lut_4_lut.init = 16'hfffe;
    LUT4 IREG_7__I_0_734_i15_2_lut_3_lut_4_lut (.A(n15262), .B(n15264), 
         .C(n15265), .D(n15226), .Z(n15_adj_45)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam IREG_7__I_0_734_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i11056_2_lut_3_lut_3_lut_3_lut_4_lut_4_lut (.A(n15221), .B(n15181), 
         .C(n15196), .D(n15161), .Z(n14170)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(352[4:7])
    defparam i11056_2_lut_3_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h0103;
    LUT4 i6886_3_lut_4_lut (.A(n15267), .B(n15179), .C(n15223), .D(n14_adj_50), 
         .Z(n10040)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(655[4:7])
    defparam i6886_3_lut_4_lut.init = 16'hffe0;
    LUT4 mux_3492_i7_4_lut (.A(YREG[6]), .B(ALU[6]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6360)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i7_4_lut.init = 16'hcac0;
    LUT4 mux_3487_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[1]), .Z(n6347)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i7_3_lut.init = 16'hcaca;
    LUT4 RI_N_501_bdd_4_lut_11392 (.A(RI_N_501), .B(n15170), .C(IREG[0]), 
         .D(IREG[1]), .Z(n14463)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam RI_N_501_bdd_4_lut_11392.init = 16'hcac0;
    LUT4 i11101_4_lut (.A(n15237), .B(n15156), .C(n22), .D(IREG[2]), 
         .Z(counter_12__N_25_enable_58)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C)))) */ ;
    defparam i11101_4_lut.init = 16'h5010;
    PFUMX mux_3494_i8 (.BLUT(n6346), .ALUT(n6359), .C0(IREG[0]), .Z(n6369));
    LUT4 i35_4_lut (.A(n19), .B(IREG[0]), .C(IREG[1]), .D(n4_adj_51), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i35_4_lut.init = 16'h3a0a;
    LUT4 i2_3_lut_4_lut_adj_36 (.A(n16073), .B(n15237), .C(n15263), .D(IREG[1]), 
         .Z(n13956)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut_adj_36.init = 16'h0010;
    LUT4 i1_4_lut_adj_37 (.A(n4633), .B(n7_adj_54), .C(n12957), .D(n6_adj_55), 
         .Z(n13862)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_37.init = 16'hfffe;
    LUT4 i3686_2_lut_3_lut_4_lut (.A(IREG[1]), .B(n15261), .C(n4654), 
         .D(IREG[6]), .Z(n6609)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3686_2_lut_3_lut_4_lut.init = 16'hfdff;
    LUT4 IREG_1__bdd_3_lut_11323 (.A(IREG[1]), .B(IREG[2]), .C(IREG[5]), 
         .Z(n7999)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;
    defparam IREG_1__bdd_3_lut_11323.init = 16'hf4f4;
    LUT4 i1_3_lut_4_lut (.A(IREG[1]), .B(n15261), .C(n4666), .D(n14888), 
         .Z(n4_adj_88)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A ((D)+!C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_3_lut_4_lut.init = 16'hff0d;
    FD1P3AX IREG_i0_i4_rep_314 (.D(n66), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(n16074)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i4_rep_314.GSR = "ENABLED";
    LUT4 mux_1322_i7_2_lut_4_lut (.A(n15238), .B(n6933), .C(n6935), .D(n2918), 
         .Z(n3348)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i7_2_lut_4_lut.init = 16'h35ca;
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_38 (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), 
         .D(n13935), .Z(n15279)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_4_lut_then_4_lut_adj_38.init = 16'h0800;
    LUT4 IREG_7__I_0_733_i15_2_lut_3_lut_4_lut (.A(n15227), .B(n15229), 
         .C(n15264), .D(n15262), .Z(n15)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(991[4:7])
    defparam IREG_7__I_0_733_i15_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 IREG_7__I_0_690_i15_2_lut_rep_218_3_lut_4_lut (.A(n15227), .B(n15229), 
         .C(n15228), .D(n15231), .Z(n15178)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(991[4:7])
    defparam IREG_7__I_0_690_i15_2_lut_rep_218_3_lut_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(n15262), .B(n15246), .C(n15214), 
         .D(n15223), .Z(n13949)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0444;
    LUT4 i1_4_lut_adj_40 (.A(IREG[3]), .B(n15184), .C(n4_adj_3), .D(n7_adj_12), 
         .Z(n6_adj_55)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_40.init = 16'heca0;
    LUT4 mux_3492_i6_4_lut (.A(YREG[5]), .B(ALU[5]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6361)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i6_4_lut.init = 16'hcac0;
    LUT4 i6_3_lut_4_lut_4_lut (.A(n15230), .B(n15265), .C(n15226), .D(n15214), 
         .Z(n16_adj_80)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(935[4:7])
    defparam i6_3_lut_4_lut_4_lut.init = 16'hec00;
    LUT4 IREG_7__I_0_768_i15_2_lut_3_lut_4_lut (.A(n15230), .B(n15265), 
         .C(n15264), .D(n15262), .Z(n15_adj_73)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(935[4:7])
    defparam IREG_7__I_0_768_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(n15230), .B(n15229), .C(n13868), 
         .D(n15209), .Z(n4_adj_90)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1045[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'hf0e0;
    LUT4 i1_4_lut_adj_42 (.A(n15231), .B(n18), .C(n15246), .D(n15229), 
         .Z(n13035)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_42.init = 16'h0040;
    LUT4 i42_4_lut (.A(IREG[1]), .B(IREG[6]), .C(IREG[0]), .D(IREG[2]), 
         .Z(n31)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (B+!(C)))) */ ;
    defparam i42_4_lut.init = 16'h3a12;
    LUT4 i2_3_lut_4_lut_adj_43 (.A(n15231), .B(n15228), .C(n15226), .D(n10095), 
         .Z(n8181)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(940[4:7])
    defparam i2_3_lut_4_lut_adj_43.init = 16'hfeff;
    LUT4 i1_4_lut_4_lut_adj_44 (.A(n15226), .B(IREG[2]), .C(n24), .D(IREG[3]), 
         .Z(n9_adj_72)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)+!B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_44.init = 16'h7400;
    PFUMX i11542 (.BLUT(n15275), .ALUT(n15276), .C0(IREG[3]), .Z(n15277));
    LUT4 mux_3487_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[1]), .Z(n6348)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i6_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_45 (.A(IREG[2]), .B(n15175), .C(n15226), .D(n13935), 
         .Z(n4_adj_3)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'h8a88;
    FD1P3AX RO_665 (.D(n14947), .SP(counter_12__N_25_enable_63), .CK(counter_12__N_25), 
            .Q(RO)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RO_665.GSR = "ENABLED";
    LUT4 i10817_2_lut_rep_266 (.A(IREG[1]), .B(IREG[0]), .Z(n15226)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10817_2_lut_rep_266.init = 16'heeee;
    LUT4 i3617_2_lut_rep_260_3_lut (.A(IREG[1]), .B(IREG[0]), .C(n16074), 
         .Z(n15220)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3617_2_lut_rep_260_3_lut.init = 16'hfefe;
    LUT4 n12_bdd_3_lut_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[6]), .D(IREG[5]), 
         .Z(n14667)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam n12_bdd_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_3492_i5_4_lut (.A(YREG[4]), .B(ALU[4]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6362)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i5_4_lut.init = 16'hcac0;
    OB PORTA_pad_5 (.I(PORTA_c_5), .O(PORTA[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 i175_4_lut_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), .D(IREG[7]), 
         .Z(n102)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam i175_4_lut_4_lut.init = 16'h5e0f;
    LUT4 n126_bdd_4_lut (.A(IREG[2]), .B(IREG[0]), .C(SCNT[0]), .D(n15271), 
         .Z(n14714)) /* synthesis lut_function=(!((B (C+!(D))+!B !(C (D)))+!A)) */ ;
    defparam n126_bdd_4_lut.init = 16'h2800;
    PFUMX i11504 (.BLUT(n15079), .ALUT(n14460), .C0(n4423), .Z(n15080));
    LUT4 n126_bdd_4_lut_11273 (.A(n15243), .B(IREG[2]), .C(IREG[0]), .D(SCNT[0]), 
         .Z(n14713)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D))))) */ ;
    defparam n126_bdd_4_lut_11273.init = 16'h1400;
    LUT4 i1_4_lut_adj_46 (.A(n15196), .B(n15166), .C(n9), .D(n14105), 
         .Z(counter_12__N_25_enable_12)) /* synthesis lut_function=(!(A+!((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_46.init = 16'h5155;
    LUT4 mux_3487_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[1]), .Z(n6349)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i5_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(n15231), .B(n15228), .C(n15226), .D(n10095), 
         .Z(n25)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(940[4:7])
    defparam i2_3_lut_4_lut_adj_47.init = 16'h0100;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_48 (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), 
         .D(n13935), .Z(n15278)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_4_lut_else_4_lut_adj_48.init = 16'h4c00;
    LUT4 i11113_3_lut_3_lut_4_lut (.A(IREG[2]), .B(n15227), .C(n14102), 
         .D(n15196), .Z(counter_12__N_25_enable_20)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i11113_3_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i4_2_lut_rep_267 (.A(IREG[1]), .B(IREG[0]), .Z(n15227)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut_rep_267.init = 16'h8888;
    LUT4 mux_3492_i4_4_lut (.A(YREG[3]), .B(ALU[3]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6363)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i4_4_lut.init = 16'hcac0;
    LUT4 IREG_4__bdd_3_lut_11378 (.A(IREG[3]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n14779)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam IREG_4__bdd_3_lut_11378.init = 16'h4040;
    LUT4 mux_3487_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[1]), .Z(n6350)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i4_3_lut.init = 16'hcaca;
    LUT4 MEMADDR_c_1_bdd_4_lut_11594 (.A(MEMADDR_c_1), .B(MEMADDR_1__N_98), 
         .C(n15190), .D(SCNT[0]), .Z(n14542)) /* synthesis lut_function=(!(A (C (D))+!A (((D)+!C)+!B))) */ ;
    defparam MEMADDR_c_1_bdd_4_lut_11594.init = 16'h0aea;
    FD1P3AX RI_664 (.D(n15080), .SP(counter_12__N_25_enable_64), .CK(counter_12__N_25), 
            .Q(RI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RI_664.GSR = "ENABLED";
    LUT4 i3604_2_lut (.A(IREG[6]), .B(IREG[1]), .Z(n6527)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3604_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_250_3_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[6]), 
         .Z(n15210)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_250_3_lut.init = 16'h8080;
    LUT4 PCNT_3911_mux_7_i8_3_lut (.A(n10), .B(PCNT[7]), .C(n1960), .Z(n57)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i8_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_49 (.A(n38), .B(n63), .C(n6843), .Z(n10)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_49.init = 16'h3535;
    FD1S3AX memory_3976 (.D(memory_N_458[6]), .CK(MEMADDR_c_12), .Q(n6958));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(200[5:24])
    defparam memory_3976.GSR = "ENABLED";
    FD1P3AX XREG_i0_i7 (.D(n3423), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i7.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_50 (.A(n15171), .B(CI), .C(RO), .D(n13874), .Z(n6843)) /* synthesis lut_function=(A (B (D))+!A !((C+!(D))+!B)) */ ;
    defparam i2_4_lut_adj_50.init = 16'h8c00;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(n15232), .B(n15231), .C(n15226), .D(n15229), 
         .Z(n13011)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(290[4:7])
    defparam i2_3_lut_4_lut_adj_51.init = 16'hfffe;
    LUT4 mux_3492_i3_4_lut (.A(YREG[2]), .B(ALU[2]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6364)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i3_4_lut.init = 16'hcac0;
    LUT4 mux_1322_i8_2_lut_4_lut (.A(n15233), .B(n6934), .C(n6935), .D(n2918), 
         .Z(n3347)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i8_2_lut_4_lut.init = 16'h35ca;
    LUT4 mux_3487_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[1]), .Z(n6351)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i3_3_lut.init = 16'hcaca;
    LUT4 n12_bdd_3_lut_11245_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[6]), 
         .D(IREG[5]), .Z(n14666)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam n12_bdd_3_lut_11245_4_lut.init = 16'h8000;
    FD1P3AX XREG_i0_i6 (.D(n3424), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i6.GSR = "ENABLED";
    FD1P3AX XREG_i0_i5 (.D(n3425), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i5.GSR = "ENABLED";
    FD1P3AX XREG_i0_i4 (.D(n3426), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i4.GSR = "ENABLED";
    FD1P3AX XREG_i0_i3 (.D(n3427), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i3.GSR = "ENABLED";
    CCU2D add_1276_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[1]), .B1(n2680), .C1(GND_net), .D1(GND_net), .COUT(n12888));
    defparam add_1276_1.INIT0 = 16'hF000;
    defparam add_1276_1.INIT1 = 16'hdddd;
    defparam add_1276_1.INJECT1_0 = "NO";
    defparam add_1276_1.INJECT1_1 = "NO";
    LUT4 mux_1926_i1_3_lut (.A(RI_N_501), .B(n15170), .C(IREG[0]), .Z(n4260)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam mux_1926_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_268 (.A(n16075), .B(n16074), .Z(n15228)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(940[4:7])
    defparam i1_2_lut_rep_268.init = 16'hbbbb;
    LUT4 i1_4_lut_4_lut_4_lut (.A(IREG[5]), .B(IREG[4]), .C(IREG[3]), 
         .D(n15231), .Z(n40_adj_111)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (D)+!B ((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(940[4:7])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0074;
    FD1P3AX XREG_i0_i2 (.D(n3428), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i2.GSR = "ENABLED";
    FD1P3AX XREG_i0_i1 (.D(n3429), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i1.GSR = "ENABLED";
    FD1P3AX RS_677 (.D(SCNT[0]), .SP(counter_12__N_25_enable_72), .CK(counter_12__N_25), 
            .Q(RS)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam RS_677.GSR = "ENABLED";
    LUT4 i6822_2_lut_rep_269 (.A(IREG[3]), .B(IREG[2]), .Z(n15229)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6822_2_lut_rep_269.init = 16'heeee;
    LUT4 mux_3506_i1_3_lut (.A(XREG[0]), .B(YREG[0]), .C(IREG[1]), .Z(n6412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3506_i1_3_lut.init = 16'hcaca;
    LUT4 RO_N_507_bdd_4_lut_else_4_lut (.A(IREG[4]), .B(RO_N_509), .C(IREG[0]), 
         .D(IREG[1]), .Z(n15272)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam RO_N_507_bdd_4_lut_else_4_lut.init = 16'h0004;
    LUT4 i6_2_lut_rep_234_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n15194)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i6_2_lut_rep_234_3_lut_4_lut.init = 16'h1000;
    LUT4 mux_1146_i1_3_lut (.A(ALU[8]), .B(ALU[1]), .C(IREG[0]), .Z(n2959)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1146_i1_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(SCNT[0]), .B(n15243), .C(n85), .D(IREG[5]), 
         .Z(n12939)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;
    defparam i2_3_lut_4_lut_adj_52.init = 16'hd000;
    CCU2D add_1296_9 (.A0(YREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n12884), 
          .S0(n3230), .S1(MEMADDR_1__N_105));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1016[13:29])
    defparam add_1296_9.INIT0 = 16'h5999;
    defparam add_1296_9.INIT1 = 16'h0000;
    defparam add_1296_9.INJECT1_0 = "NO";
    defparam add_1296_9.INJECT1_1 = "NO";
    LUT4 mux_1157_i1_3_lut (.A(n15140), .B(ZREG[0]), .C(n15159), .Z(n3015)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1157_i1_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_adj_53 (.A(IREG[3]), .B(IREG[2]), .C(n15260), 
         .D(IREG[1]), .Z(n12956)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_53.init = 16'h0100;
    LUT4 IREG_7__I_0_733_i11_2_lut_rep_261_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), 
         .C(IREG[0]), .D(IREG[1]), .Z(n15221)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam IREG_7__I_0_733_i11_2_lut_rep_261_3_lut_4_lut.init = 16'hefff;
    LUT4 i11103_2_lut (.A(SCNT[0]), .B(SC), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i11103_2_lut.init = 16'hdddd;
    LUT4 i2_3_lut_4_lut_adj_54 (.A(SCNT[0]), .B(n15243), .C(IREG[3]), 
         .D(n15245), .Z(n13947)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_54.init = 16'h0200;
    LUT4 m1_lut (.Z(n16072)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i1279_2_lut (.A(YREG[7]), .B(IREG[2]), .Z(n3160)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1279_2_lut.init = 16'h6666;
    LUT4 i4260_4_lut (.A(n15199), .B(ALU[2]), .C(IREG[6]), .D(n3139), 
         .Z(n7317)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4260_4_lut.init = 16'hcac0;
    CCU2D add_1296_7 (.A0(YREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n12883), 
          .COUT(n12884), .S0(n3232), .S1(n3231));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1016[13:29])
    defparam add_1296_7.INIT0 = 16'h5999;
    defparam add_1296_7.INIT1 = 16'h5999;
    defparam add_1296_7.INJECT1_0 = "NO";
    defparam add_1296_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_then_3_lut (.A(IREG[2]), .B(n15181), .C(IREG[0]), .Z(n15282)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'hefef;
    LUT4 mux_3492_i2_4_lut (.A(YREG[1]), .B(ALU[1]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6365)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i2_4_lut.init = 16'hcac0;
    LUT4 IREG_7__I_0_714_i9_2_lut_rep_270 (.A(IREG[0]), .B(IREG[1]), .Z(n15230)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam IREG_7__I_0_714_i9_2_lut_rep_270.init = 16'hdddd;
    LUT4 i4258_4_lut (.A(n15200), .B(ALU[3]), .C(IREG[6]), .D(n3139), 
         .Z(n7315)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4258_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_else_3_lut (.A(IREG[2]), .B(n15181), .C(IREG[0]), .D(n15231), 
         .Z(n15281)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'hefaf;
    FD1P3AX SREG_6__671 (.D(n16072), .SP(MEMADDR_6__N_23), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam SREG_6__671.GSR = "ENABLED";
    FD1P3AX i3961 (.D(RI), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6935));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam i3961.GSR = "ENABLED";
    LUT4 mux_3487_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[1]), .Z(n6352)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1310_i8_3_lut (.A(XREG[7]), .B(ZREG[7]), .C(IREG[3]), .Z(n3292)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i8_3_lut.init = 16'h3a3a;
    FD1P3AX i3962 (.D(RO), .SP(MEMADDR_c_12_enable_24), .CK(MEMADDR_c_12), 
            .Q(n6944));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam i3962.GSR = "ENABLED";
    LUT4 IREG_7__I_0_710_i11_2_lut_rep_220_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[2]), .D(IREG[3]), .Z(n15180)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1065[4:7])
    defparam IREG_7__I_0_710_i11_2_lut_rep_220_3_lut_4_lut.init = 16'hfffd;
    LUT4 i11069_4_lut (.A(n15190), .B(n14243), .C(n14727), .D(n14940), 
         .Z(counter_12__N_25_enable_59)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i11069_4_lut.init = 16'hc8c0;
    PFUMX i11502 (.BLUT(n15077), .ALUT(n15076), .C0(n4435), .Z(n15078));
    LUT4 i11068_4_lut (.A(n12987), .B(n13046), .C(n8), .D(IREG[1]), 
         .Z(n14243)) /* synthesis lut_function=(!(A (B)+!A (B+(C (D))))) */ ;
    defparam i11068_4_lut.init = 16'h2333;
    LUT4 i6784_2_lut_rep_271 (.A(IREG[7]), .B(IREG[6]), .Z(n15231)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6784_2_lut_rep_271.init = 16'heeee;
    LUT4 i3_2_lut_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n6568)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'hefff;
    LUT4 IREG_4__bdd_4_lut_11370 (.A(IREG[0]), .B(IREG[3]), .C(IREG[1]), 
         .D(IREG[2]), .Z(n14780)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam IREG_4__bdd_4_lut_11370.init = 16'h3372;
    FD1P3AX XREG_i0_i0 (.D(n3430), .SP(counter_12__N_25_enable_73), .CK(counter_12__N_25), 
            .Q(XREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam XREG_i0_i0.GSR = "ENABLED";
    FD1S3AX memory (.D(memory_N_466[7]), .CK(MEMADDR_c_12), .Q(n6980));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory.GSR = "ENABLED";
    LUT4 i10855_2_lut_3_lut (.A(IREG[7]), .B(IREG[6]), .C(IREG[5]), .Z(n14102)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i10855_2_lut_3_lut.init = 16'hfefe;
    LUT4 mux_3492_i1_4_lut (.A(YREG[0]), .B(ALU[0]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n6366)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_3492_i1_4_lut.init = 16'hcac0;
    LUT4 i10835_2_lut_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(n15214), 
         .D(n15232), .Z(n14079)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10835_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7033_4_lut (.A(SCNT[0]), .B(n8442), .C(n8434), .D(n15150), 
         .Z(n6070)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i7033_4_lut.init = 16'ha022;
    LUT4 i5275_4_lut (.A(n15261), .B(n12987), .C(n8425), .D(IREG[1]), 
         .Z(n8434)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i5275_4_lut.init = 16'h3011;
    LUT4 i2_4_lut_adj_55 (.A(RI), .B(MEMADDR_c_6), .C(RO), .D(n13917), 
         .Z(n13874)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_55.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_56 (.A(IREG[7]), .B(IREG[6]), .C(n15260), 
         .D(n14006), .Z(n20)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut_adj_56.init = 16'hffef;
    LUT4 i1280_2_lut (.A(YREG[6]), .B(IREG[2]), .Z(n3161)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1280_2_lut.init = 16'h6666;
    DP8KC memory_d00 (.DIA0(memory_N_466[0]), .DIA1(memory_N_466[1]), .DIA2(memory_N_466[2]), 
          .DIA3(memory_N_466[3]), .DIA4(memory_N_466[4]), .DIA5(memory_N_466[5]), 
          .DIA6(memory_N_466[6]), .DIA7(memory_N_466[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_458[0]), 
          .ADA4(memory_N_458[1]), .ADA5(memory_N_458[2]), .ADA6(memory_N_458[3]), 
          .ADA7(memory_N_458[4]), .ADA8(memory_N_458[5]), .ADA9(memory_N_458[6]), 
          .ADA10(memory_N_458[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(MEMADDR_c_12_enable_24), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(GND_net), .CSA0(MEMADDR_c_12_enable_25), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(memory_N_466[0]), 
          .DIB1(memory_N_466[1]), .DIB2(memory_N_466[2]), .DIB3(memory_N_466[3]), 
          .DIB4(memory_N_466[4]), .DIB5(memory_N_466[5]), .DIB6(memory_N_466[6]), 
          .DIB7(memory_N_466[7]), .DIB8(GND_net), .ADB0(VCC_net), .ADB1(GND_net), 
          .ADB2(GND_net), .ADB3(memory_N_458[0]), .ADB4(memory_N_458[1]), 
          .ADB5(memory_N_458[2]), .ADB6(memory_N_458[3]), .ADB7(memory_N_458[4]), 
          .ADB8(memory_N_458[5]), .ADB9(memory_N_458[6]), .ADB10(memory_N_458[7]), 
          .ADB11(GND_net), .ADB12(GND_net), .CEB(MEMADDR_c_12_enable_25), 
          .OCEB(VCC_net), .CLKB(MEMADDR_c_12), .WEB(memory_N_450), .CSB0(MEMADDR_c_12_enable_24), 
          .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), .DOA0(n6936), 
          .DOA1(n6937), .DOA2(n6938), .DOA3(n6939), .DOA4(n6940), .DOA5(n6941), 
          .DOA6(n6942), .DOA7(n6943));
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
    defparam memory_d00.INITVAL_00 = "0x000000000000000006411E01B0384710A0104A03082150846310AF00361108C231E011038EE00400";
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
    DP8KC memory0 (.DIA0(memory_N_466[0]), .DIA1(memory_N_466[1]), .DIA2(memory_N_466[2]), 
          .DIA3(memory_N_466[3]), .DIA4(memory_N_466[4]), .DIA5(memory_N_466[5]), 
          .DIA6(memory_N_466[6]), .DIA7(memory_N_466[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_458[0]), 
          .ADA4(memory_N_458[1]), .ADA5(memory_N_458[2]), .ADA6(memory_N_458[3]), 
          .ADA7(memory_N_458[4]), .ADA8(memory_N_458[5]), .ADA9(memory_N_458[6]), 
          .ADA10(memory_N_458[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(memory_N_450), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(VCC_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(n64_adj_1), 
          .ADB4(n63_adj_2), .ADB5(n62), .ADB6(n61), .ADB7(n60), .ADB8(n59), 
          .ADB9(n58), .ADB10(n57), .ADB11(GND_net), .ADB12(GND_net), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(MEMADDR_c_12), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(n6965), .DOB1(n6967), .DOB2(n6969), .DOB3(n6971), .DOB4(n6973), 
          .DOB5(n6975), .DOB6(n6977), .DOB7(n6979));
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
    defparam memory0.INITVAL_00 = "0x000000000000000006411E01B0384710A0104A03082150846310AF00361108C231E011038EE00400";
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
    LUT4 i2_3_lut_adj_57 (.A(n4654), .B(n7999), .C(IREG[6]), .Z(n12987)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut_adj_57.init = 16'hefef;
    LUT4 i4208_2_lut_3_lut_4_lut (.A(n15232), .B(n15262), .C(n15190), 
         .D(n15207), .Z(counter_12__N_25_enable_72)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(898[4:7])
    defparam i4208_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i868_4_lut (.A(n1948), .B(MEMADDR_c_6), .C(n15171), .D(RI), 
         .Z(n1960)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i868_4_lut.init = 16'hccce;
    FD1S3AX memory_3989 (.D(memory_N_466[6]), .CK(MEMADDR_c_12), .Q(n6978));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3989.GSR = "ENABLED";
    LUT4 mux_3487_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[1]), .Z(n6353)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_3487_i1_3_lut.init = 16'hcaca;
    FD1S3AX memory_3988 (.D(memory_N_466[5]), .CK(MEMADDR_c_12), .Q(n6976));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3988.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_221_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(IREG[4]), 
         .D(IREG[5]), .Z(n15181)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_rep_221_3_lut_4_lut.init = 16'hffef;
    FD1S3AX memory_3987 (.D(memory_N_466[4]), .CK(MEMADDR_c_12), .Q(n6974));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3987.GSR = "ENABLED";
    FD1S3AX memory_3986 (.D(memory_N_466[3]), .CK(MEMADDR_c_12), .Q(n6972));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3986.GSR = "ENABLED";
    FD1S3AX memory_3985 (.D(memory_N_466[2]), .CK(MEMADDR_c_12), .Q(n6970));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3985.GSR = "ENABLED";
    FD1S3AX memory_3984 (.D(memory_N_466[1]), .CK(MEMADDR_c_12), .Q(n6968));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3984.GSR = "ENABLED";
    FD1S3AX memory_3983 (.D(memory_N_466[0]), .CK(MEMADDR_c_12), .Q(n6966));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[13:25])
    defparam memory_3983.GSR = "ENABLED";
    LUT4 i3_2_lut_rep_289 (.A(n16073), .B(IREG[2]), .Z(n15249)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i3_2_lut_rep_289.init = 16'h2222;
    LUT4 i6813_2_lut (.A(ALU[1]), .B(IREG[0]), .Z(n2969)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6813_2_lut.init = 16'h8888;
    LUT4 IREG_7__I_0_693_i15_2_lut_rep_214_3_lut_4_lut (.A(n15227), .B(n15265), 
         .C(n15228), .D(n15231), .Z(n15174)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(898[4:7])
    defparam IREG_7__I_0_693_i15_2_lut_rep_214_3_lut_4_lut.init = 16'hfffd;
    LUT4 n13_bdd_4_lut (.A(n13_adj_43), .B(n16), .C(IREG[1]), .D(n15237), 
         .Z(n4423)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n13_bdd_4_lut.init = 16'h00ca;
    LUT4 i11067_2_lut_3_lut_4_lut (.A(n15150), .B(n4666), .C(n14241), 
         .D(n13862), .Z(counter_12__N_25_enable_63)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i11067_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i4211_4_lut (.A(n15197), .B(ALU[0]), .C(IREG[6]), .D(n3139), 
         .Z(n7245)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4211_4_lut.init = 16'hcac0;
    LUT4 i53_3_lut_4_lut_4_lut_3_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), 
         .Z(n30)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i53_3_lut_4_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i4262_4_lut (.A(n15198), .B(ALU[1]), .C(IREG[6]), .D(n3139), 
         .Z(n7319)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i4262_4_lut.init = 16'hcac0;
    LUT4 i2_2_lut_3_lut_4_lut_adj_58 (.A(n15232), .B(n15262), .C(n13868), 
         .D(n15207), .Z(n8_adj_59)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(898[4:7])
    defparam i2_2_lut_3_lut_4_lut_adj_58.init = 16'hf0e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(IREG[7]), .B(IREG[6]), .C(n11_adj_76), 
         .D(IREG[4]), .Z(n3094)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h1000;
    LUT4 i6811_2_lut_rep_272 (.A(n16075), .B(n16074), .Z(n15232)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6811_2_lut_rep_272.init = 16'heeee;
    LUT4 IREG_7__I_0_686_i14_2_lut_rep_222_3_lut_4_lut (.A(n16075), .B(n16074), 
         .C(IREG[6]), .D(IREG[7]), .Z(n15182)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam IREG_7__I_0_686_i14_2_lut_rep_222_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_1310_i7_3_lut (.A(XREG[6]), .B(ZREG[6]), .C(IREG[3]), .Z(n3293)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1310_i7_3_lut.init = 16'h3a3a;
    LUT4 i2_3_lut_4_lut_adj_60 (.A(IREG[5]), .B(n16074), .C(IREG[7]), 
         .D(IREG[6]), .Z(n14_adj_69)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut_adj_60.init = 16'hffef;
    LUT4 i6922_2_lut_3_lut (.A(n16075), .B(n16074), .C(IREG[3]), .Z(n10078)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6922_2_lut_3_lut.init = 16'hfefe;
    LUT4 i4619_3_lut_rep_208_4_lut (.A(SCNT[2]), .B(n15239), .C(MEMADDR_c_0), 
         .D(IREG[2]), .Z(n15168)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i4619_3_lut_rep_208_4_lut.init = 16'h4440;
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(n15242), .B(n15241), .C(RI), 
         .D(RO), .Z(n4_adj_82)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'hf0f2;
    LUT4 i6959_2_lut_rep_273 (.A(n6943), .B(n6944), .Z(n15233)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i6959_2_lut_rep_273.init = 16'h8888;
    LUT4 mux_41_i8_3_lut_rep_223_4_lut (.A(n6943), .B(n6944), .C(n6935), 
         .D(n6934), .Z(n15183)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i8_3_lut_rep_223_4_lut.init = 16'hf808;
    PFUMX i26 (.BLUT(n10_adj_99), .ALUT(n13_adj_31), .C0(IREG[3]), .Z(n15_adj_32));
    LUT4 i4_2_lut_rep_274 (.A(IREG[1]), .B(IREG[0]), .Z(n15234)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4_2_lut_rep_274.init = 16'h2222;
    LUT4 i10921_2_lut_rep_275 (.A(IREG[2]), .B(IREG[1]), .Z(n15235)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i10921_2_lut_rep_275.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n15249), .B(n15226), .C(n15260), 
         .D(n15231), .Z(n12957)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 i2_3_lut_rep_194_4_lut (.A(IREG[2]), .B(IREG[1]), .C(n15247), 
         .D(n4423), .Z(n15154)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_3_lut_rep_194_4_lut.init = 16'h0040;
    LUT4 i18_1_lut_rep_276 (.A(MEMADDR_c_6), .Z(MEMADDR_c_12_enable_20)) /* synthesis lut_function=(!(A)) */ ;
    defparam i18_1_lut_rep_276.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(MEMADDR_c_6), .B(SC), .C(n15243), 
         .D(SCNT[0]), .Z(MEMADDR_c_12_enable_26)) /* synthesis lut_function=(!(A+!(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h4445;
    LUT4 i6820_2_lut_rep_277 (.A(IREG[7]), .B(n16075), .Z(n15237)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6820_2_lut_rep_277.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_adj_62 (.A(n15229), .B(n15227), .C(n15246), .D(n10078), 
         .Z(n7_adj_12)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_62.init = 16'h40cc;
    LUT4 i1_4_lut_adj_63 (.A(SCNT[2]), .B(SC), .C(SCNT[1]), .D(SCNT[0]), 
         .Z(n13024)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_63.init = 16'h1222;
    LUT4 i7_4_lut_adj_64 (.A(n13_adj_52), .B(n13516), .C(n12), .D(n8232), 
         .Z(n12975)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i7_4_lut_adj_64.init = 16'hfffe;
    LUT4 i6875_2_lut_rep_290 (.A(IREG[6]), .B(n16074), .Z(n15250)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6875_2_lut_rep_290.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(IREG[6]), .B(IREG[4]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n4_adj_51)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h0100;
    LUT4 i11098_2_lut_rep_255_3_lut (.A(IREG[7]), .B(IREG[5]), .C(IREG[3]), 
         .Z(n15215)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i11098_2_lut_rep_255_3_lut.init = 16'h0101;
    LUT4 i7039_2_lut_rep_191_3_lut (.A(n4429), .B(n4423), .C(n4435), .Z(n15151)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7039_2_lut_rep_191_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(n15150), .B(n4666), .C(n15217), .D(IREG[4]), 
         .Z(n6797)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_66.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(IREG[7]), .B(IREG[5]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n4_adj_48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'hfffe;
    LUT4 PCNT_3911_mux_7_i7_3_lut (.A(n10_adj_4), .B(PCNT[6]), .C(n1960), 
         .Z(n58)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i7_3_lut.init = 16'hc5c5;
    LUT4 i1_3_lut_4_lut_adj_68 (.A(n4666), .B(n15150), .C(n13956), .D(IREG[4]), 
         .Z(n13027)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_3_lut_4_lut_adj_68.init = 16'h2202;
    LUT4 i6962_2_lut_rep_278 (.A(n6942), .B(n6944), .Z(n15238)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i6962_2_lut_rep_278.init = 16'h8888;
    LUT4 i5_4_lut_adj_69 (.A(n9_adj_61), .B(MEMADDR_0__N_123), .C(n4_adj_100), 
         .D(n15_adj_45), .Z(n13_adj_52)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i5_4_lut_adj_69.init = 16'hfafe;
    LUT4 i3602_2_lut_rep_265_2_lut (.A(IREG[4]), .B(IREG[6]), .Z(n15225)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i3602_2_lut_rep_265_2_lut.init = 16'hdddd;
    LUT4 i28_4_lut_adj_70 (.A(n39), .B(n64), .C(n6843), .Z(n10_adj_4)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_70.init = 16'h3535;
    LUT4 i1_4_lut_adj_71 (.A(n130), .B(MEMADDR_c_0), .C(n12998), .D(n15196), 
         .Z(n13516)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_71.init = 16'h880a;
    LUT4 i11093_4_lut_4_lut (.A(n15237), .B(n7), .C(n31), .D(n13035), 
         .Z(counter_12__N_25_enable_51)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i11093_4_lut_4_lut.init = 16'h0040;
    LUT4 mux_41_i7_3_lut_rep_258_4_lut (.A(n6942), .B(n6944), .C(n6935), 
         .D(n6933), .Z(n15218)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i7_3_lut_rep_258_4_lut.init = 16'hf808;
    LUT4 i6782_2_lut_rep_291 (.A(n6936), .B(n6944), .Z(n15251)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i6782_2_lut_rep_291.init = 16'h8888;
    LUT4 i4_4_lut_adj_72 (.A(MEMADDR_0__N_116), .B(MEMADDR_0__N_114), .C(n15166), 
         .D(n10333), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i4_4_lut_adj_72.init = 16'h0ace;
    LUT4 i20_2_lut_rep_279 (.A(SCNT[0]), .B(SCNT[1]), .Z(n15239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i20_2_lut_rep_279.init = 16'h6666;
    LUT4 mux_1392_i1_3_lut_4_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(RI), 
         .D(SCNT[2]), .Z(RI_N_501)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C))) */ ;
    defparam mux_1392_i1_3_lut_4_lut_4_lut.init = 16'hf0b2;
    LUT4 i1_4_lut_adj_73 (.A(MEMADDR_c_0), .B(n10040), .C(n12998), .D(n15195), 
         .Z(n8232)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_73.init = 16'h2203;
    VLO i1 (.Z(GND_net));
    LUT4 i9673_2_lut_3_lut (.A(SCNT[0]), .B(SCNT[1]), .C(SC), .Z(n12856)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i9673_2_lut_3_lut.init = 16'h0606;
    LUT4 RI_N_501_bdd_3_lut_11126 (.A(n15170), .B(IREG[4]), .C(IREG[1]), 
         .Z(n14461)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam RI_N_501_bdd_3_lut_11126.init = 16'h0202;
    LUT4 i1_2_lut_rep_230_3_lut (.A(SCNT[0]), .B(SCNT[1]), .C(SCNT[2]), 
         .Z(n15190)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i1_2_lut_rep_230_3_lut.init = 16'h0606;
    LUT4 i1_2_lut_rep_280 (.A(SCNT[0]), .B(SCNT[1]), .Z(n15240)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 210[7])
    defparam i1_2_lut_rep_280.init = 16'h2222;
    LUT4 PCNT_3911_mux_7_i6_3_lut (.A(n10_adj_10), .B(PCNT[5]), .C(n1960), 
         .Z(n59)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i6_3_lut.init = 16'hc5c5;
    LUT4 i7269_2_lut_3_lut_4_lut (.A(n15262), .B(n15264), .C(counter_12__N_25_enable_61), 
         .D(n15211), .Z(counter_12__N_25_enable_60)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam i7269_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i28_4_lut_adj_74 (.A(n40), .B(n65), .C(n6843), .Z(n10_adj_10)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_74.init = 16'h3535;
    LUT4 i1_4_lut_adj_75 (.A(MEMADDR_0__N_126), .B(MEMADDR_0__N_120), .C(n15_adj_73), 
         .D(n15), .Z(n9_adj_61)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_75.init = 16'h0ace;
    LUT4 PCNT_3911_mux_7_i5_3_lut (.A(n10_adj_13), .B(PCNT[4]), .C(n1960), 
         .Z(n60)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i5_3_lut.init = 16'hc5c5;
    LUT4 mux_1529_i1_4_lut (.A(n7880), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15190), 
         .Z(MEMADDR_0__N_123)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1010[6] 1024[13])
    defparam mux_1529_i1_4_lut.init = 16'h0dcc;
    LUT4 i1_2_lut_rep_281 (.A(CI), .B(RS), .Z(n15241)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam i1_2_lut_rep_281.init = 16'heeee;
    LUT4 i28_4_lut_adj_76 (.A(n41), .B(n66), .C(n6843), .Z(n10_adj_13)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_76.init = 16'h3535;
    LUT4 mux_41_i1_3_lut_rep_237_4_lut (.A(n6936), .B(n6944), .C(n6935), 
         .D(n6927), .Z(n15197)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i1_3_lut_rep_237_4_lut.init = 16'hf808;
    LUT4 select_2773_Select_0_i4_4_lut (.A(MEMADDR_c_0), .B(n15165), .C(n3684), 
         .D(n15190), .Z(n4_adj_100)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam select_2773_Select_0_i4_4_lut.init = 16'h3022;
    LUT4 mux_1545_i1_4_lut (.A(n7868), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15190), 
         .Z(MEMADDR_0__N_126)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1028[6] 1042[13])
    defparam mux_1545_i1_4_lut.init = 16'h0dcc;
    LUT4 PCNT_3911_mux_7_i4_3_lut (.A(n10_adj_24), .B(PCNT[3]), .C(n1960), 
         .Z(n61)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i4_3_lut.init = 16'hc5c5;
    LUT4 mux_1513_i1_4_lut (.A(n7871), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15190), 
         .Z(MEMADDR_0__N_120)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(992[6] 1006[13])
    defparam mux_1513_i1_4_lut.init = 16'h0dcc;
    LUT4 i28_4_lut_adj_77 (.A(n42_adj_83), .B(n67), .C(n6843), .Z(n10_adj_24)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_77.init = 16'h3535;
    LUT4 PCNT_3911_mux_7_i3_3_lut (.A(n10_adj_41), .B(PCNT[2]), .C(n1960), 
         .Z(n62)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i3_3_lut.init = 16'hc5c5;
    LUT4 i1_4_lut_adj_78 (.A(n14_adj_50), .B(n14006), .C(n15284), .D(n15172), 
         .Z(n130)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)+!B !((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_78.init = 16'h3705;
    LUT4 i856_2_lut_3_lut_4_lut (.A(CI), .B(RS), .C(RO), .D(n15242), 
         .Z(n1948)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam i856_2_lut_3_lut_4_lut.init = 16'hf0f1;
    LUT4 mux_1479_i1_4_lut (.A(MEMADDR_c_0), .B(n15149), .C(n6505), .D(SCNT[1]), 
         .Z(MEMADDR_0__N_116)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(947[6] 968[13])
    defparam mux_1479_i1_4_lut.init = 16'hca0a;
    LUT4 i28_4_lut_adj_79 (.A(n43), .B(n68), .C(n6843), .Z(n10_adj_41)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_79.init = 16'h3535;
    LUT4 i2_3_lut_4_lut_adj_80 (.A(CI), .B(RS), .C(MI), .D(n13874), 
         .Z(memory_N_450)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(215[9] 1079[5])
    defparam i2_3_lut_4_lut_adj_80.init = 16'h1000;
    LUT4 i835_2_lut_rep_282 (.A(IC), .B(MI), .Z(n15242)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(203[9] 210[7])
    defparam i835_2_lut_rep_282.init = 16'h2222;
    LUT4 i11077_4_lut (.A(n15176), .B(n13871), .C(n7303), .D(n8181), 
         .Z(n14252)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i11077_4_lut.init = 16'h7fff;
    LUT4 i7030_2_lut_rep_292 (.A(n6937), .B(n6944), .Z(n15252)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i7030_2_lut_rep_292.init = 16'h8888;
    LUT4 n4435_bdd_3_lut_4_lut (.A(n14983), .B(IREG[7]), .C(IREG[6]), 
         .D(n7283), .Z(n15076)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam n4435_bdd_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_2_lut_rep_193 (.A(n4429), .B(n4423), .Z(n15153)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_193.init = 16'heeee;
    LUT4 i1_2_lut_rep_283 (.A(SCNT[1]), .B(SCNT[2]), .Z(n15243)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_283.init = 16'heeee;
    LUT4 i1_2_lut_rep_211_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(SC), 
         .D(SCNT[0]), .Z(n15171)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i1_2_lut_rep_211_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i5_4_lut_adj_81 (.A(n3188), .B(n3190), .C(n3194), .D(n3192), 
         .Z(n13_adj_114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_81.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(SCNT[1]), .B(SCNT[2]), .C(SC), 
         .D(SCNT[0]), .Z(n13917)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h0f0e;
    LUT4 mux_1322_i1_2_lut_4_lut (.A(n15251), .B(n6927), .C(n6935), .D(n2918), 
         .Z(n3354)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i1_2_lut_4_lut.init = 16'h35ca;
    LUT4 mux_1322_i2_2_lut_4_lut (.A(n15252), .B(n6928), .C(n6935), .D(n2918), 
         .Z(n3353)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i2_2_lut_4_lut.init = 16'h35ca;
    LUT4 i4247_4_lut (.A(n15271), .B(SCNT[0]), .C(n10040), .D(n4_adj_90), 
         .Z(n7303)) /* synthesis lut_function=((B (C (D))+!B !(C (D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i4247_4_lut.init = 16'hd777;
    LUT4 mux_41_i2_3_lut_rep_238_4_lut (.A(n6937), .B(n6944), .C(n6935), 
         .D(n6928), .Z(n15198)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i2_3_lut_rep_238_4_lut.init = 16'hf808;
    LUT4 i6_4_lut (.A(n3191), .B(n3189), .C(n3193), .D(n3195), .Z(n14_adj_113)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(n15_adj_33), .B(ALU[5]), .C(n14_adj_34), .D(ALU[0]), 
         .Z(n12998)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[13:21])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_83 (.A(ALU[6]), .B(ALU[8]), .C(ALU[1]), .D(ALU[7]), 
         .Z(n15_adj_33)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[13:21])
    defparam i6_4_lut_adj_83.init = 16'hfffe;
    LUT4 i2_4_lut_4_lut_adj_84 (.A(IREG[7]), .B(n15194), .C(n15186), .D(n15280), 
         .Z(n7_adj_54)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1045[4:7])
    defparam i2_4_lut_4_lut_adj_84.init = 16'hff40;
    LUT4 i5_3_lut (.A(ALU[4]), .B(ALU[2]), .C(ALU[3]), .Z(n14_adj_34)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[13:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 IREG_0__bdd_4_lut_11367 (.A(IREG[5]), .B(IREG[4]), .C(IREG[1]), 
         .D(IREG[2]), .Z(n14862)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam IREG_0__bdd_4_lut_11367.init = 16'h000e;
    LUT4 i7_4_lut_adj_85 (.A(n13), .B(n11_adj_14), .C(n3210), .D(n3216), 
         .Z(n7871)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_85.init = 16'hfffe;
    LUT4 i4_4_lut_adj_86 (.A(n13978), .B(n8_adj_115), .C(n15160), .D(n15151), 
         .Z(counter_12__N_25_enable_62)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i4_4_lut_adj_86.init = 16'h8808;
    LUT4 i7026_2_lut_rep_293 (.A(n6938), .B(n6944), .Z(n15253)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i7026_2_lut_rep_293.init = 16'h8888;
    LUT4 i6939_2_lut (.A(n16073), .B(IREG[2]), .Z(n10095)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6939_2_lut.init = 16'h8888;
    PFUMX mux_1319_i2 (.BLUT(n3298), .ALUT(n3166), .C0(IREG[1]), .Z(n3340));
    LUT4 i1_2_lut_rep_224_2_lut (.A(IREG[7]), .B(IREG[6]), .Z(n15184)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1045[4:7])
    defparam i1_2_lut_rep_224_2_lut.init = 16'h4444;
    LUT4 mux_41_i3_3_lut_rep_239_4_lut (.A(n6938), .B(n6944), .C(n6935), 
         .D(n6929), .Z(n15199)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i3_3_lut_rep_239_4_lut.init = 16'hf808;
    LUT4 n14542_bdd_2_lut_3_lut_4_lut (.A(n15267), .B(n15229), .C(n14542), 
         .D(n15209), .Z(n14543)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1050[4:7])
    defparam n14542_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_adj_87 (.A(n15232), .B(n13865), .C(IREG[6]), .D(n13001), 
         .Z(n4435)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_87.init = 16'hcdcc;
    PFUMX i11127 (.BLUT(n14463), .ALUT(n14462), .C0(IREG[5]), .Z(n14464));
    PFUMX mux_1319_i3 (.BLUT(n3297), .ALUT(n3165), .C0(IREG[1]), .Z(n3339));
    LUT4 PCNT_3911_mux_7_i2_3_lut (.A(n10_adj_44), .B(PCNT[1]), .C(n1960), 
         .Z(n63_adj_2)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i2_3_lut.init = 16'hc5c5;
    LUT4 i1321_3_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), .Z(n3344)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1321_3_lut.init = 16'hcaca;
    LUT4 mux_1322_i3_2_lut_4_lut (.A(n15253), .B(n6929), .C(n6935), .D(n2918), 
         .Z(n3352)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i3_2_lut_4_lut.init = 16'h35ca;
    LUT4 i7025_2_lut_rep_294 (.A(n6939), .B(n6944), .Z(n15254)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam i7025_2_lut_rep_294.init = 16'h8888;
    PFUMX mux_1144_i2 (.BLUT(n2988), .ALUT(n3014), .C0(n14151), .Z(n2938));
    PFUMX mux_1144_i3 (.BLUT(n2987), .ALUT(n3013), .C0(n14151), .Z(n2937));
    PFUMX mux_1144_i4 (.BLUT(n2986), .ALUT(n3012), .C0(n14151), .Z(n2936));
    PFUMX mux_1319_i4 (.BLUT(n3296), .ALUT(n3164), .C0(IREG[1]), .Z(n3338));
    LUT4 IREG_4__bdd_3_lut_11910 (.A(IREG[4]), .B(n4666), .C(n13956), 
         .Z(n14886)) /* synthesis lut_function=(A+!((C)+!B)) */ ;
    defparam IREG_4__bdd_3_lut_11910.init = 16'haeae;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_88 (.A(IREG[7]), .B(n15185), .C(n15234), 
         .D(IREG[6]), .Z(n13942)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1045[4:7])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_88.init = 16'h4000;
    LUT4 i5_4_lut_adj_89 (.A(n3209), .B(n3211), .C(n3215), .D(n3213), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_89.init = 16'hfffe;
    LUT4 i3_4_lut_adj_90 (.A(n15148), .B(n15259), .C(n13977), .D(n15145), 
         .Z(n8_adj_115)) /* synthesis lut_function=(A (B (C (D))+!B (C))) */ ;
    defparam i3_4_lut_adj_90.init = 16'ha020;
    PFUMX mux_1319_i5 (.BLUT(n3295), .ALUT(n3163), .C0(IREG[1]), .Z(n3337));
    FD1P3AX IREG_i0_i3_rep_313 (.D(n67), .SP(MEMADDR_c_12_enable_26), .CK(MEMADDR_c_12), 
            .Q(n16073)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(167[9] 212[5])
    defparam IREG_i0_i3_rep_313.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_91 (.A(IREG[7]), .B(n15185), .C(n15186), 
         .D(IREG[6]), .Z(n4)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1045[4:7])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_91.init = 16'h4000;
    LUT4 i11090_2_lut_rep_284 (.A(IREG[7]), .B(IREG[2]), .Z(n15244)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i11090_2_lut_rep_284.init = 16'h1111;
    LUT4 i11109_2_lut_4_lut (.A(n7300), .B(n15154), .C(n15153), .D(SCNT[0]), 
         .Z(n10109)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (D)+!B (C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i11109_2_lut_4_lut.init = 16'h00c5;
    LUT4 i2_3_lut_4_lut_adj_92 (.A(IREG[7]), .B(IREG[2]), .C(n15270), 
         .D(n15_adj_32), .Z(n4633)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_3_lut_4_lut_adj_92.init = 16'h1000;
    LUT4 i3_2_lut (.A(n3212), .B(n3214), .Z(n11_adj_14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_93 (.A(n40_adj_111), .B(n14079), .C(n15230), .D(IREG[2]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;
    defparam i3_4_lut_adj_93.init = 16'h333b;
    PFUMX mux_1319_i6 (.BLUT(n3294), .ALUT(n3162), .C0(IREG[1]), .Z(n3336));
    LUT4 IREG_7__I_0_732_i15_2_lut_rep_205_3_lut_4_lut (.A(n15262), .B(n15264), 
         .C(n15229), .D(n15267), .Z(n15165)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1027[4:7])
    defparam IREG_7__I_0_732_i15_2_lut_rep_205_3_lut_4_lut.init = 16'hfffe;
    LUT4 i10957_3_lut_3_lut (.A(IREG[7]), .B(IREG[2]), .C(IREG[1]), .Z(n15_adj_66)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i10957_3_lut_3_lut.init = 16'haeae;
    LUT4 i28_4_lut_adj_94 (.A(n44_adj_17), .B(n69), .C(n6843), .Z(n10_adj_44)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam i28_4_lut_adj_94.init = 16'h3535;
    PFUMX mux_1144_i5 (.BLUT(n2985), .ALUT(n3011), .C0(n14151), .Z(n2935));
    LUT4 i1_4_lut_4_lut_adj_95 (.A(IREG[4]), .B(n4_adj_25), .C(n4), .D(IREG[1]), 
         .Z(n13865)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i1_4_lut_4_lut_adj_95.init = 16'h44f4;
    LUT4 i1_2_lut_3_lut_adj_96 (.A(IREG[7]), .B(IREG[2]), .C(IREG[1]), 
         .Z(n4_adj_30)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_3_lut_adj_96.init = 16'hfefe;
    PFUMX mux_1144_i6 (.BLUT(n2984), .ALUT(n3010), .C0(n14151), .Z(n2934));
    PFUMX mux_1144_i7 (.BLUT(n2983), .ALUT(n3009), .C0(n14151), .Z(n2933));
    PFUMX mux_1144_i8 (.BLUT(n2982), .ALUT(n3008), .C0(n14151), .Z(n2932));
    PFUMX mux_1144_i1 (.BLUT(n2989), .ALUT(n3015), .C0(n14151), .Z(n2939));
    LUT4 i10775_4_lut (.A(n15207), .B(n15211), .C(n15179), .D(IREG[1]), 
         .Z(n14006)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i10775_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_rep_285 (.A(IREG[2]), .B(IREG[1]), .Z(n15245)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_285.init = 16'h8888;
    PFUMX i10956 (.BLUT(n4_adj_85), .ALUT(n18_adj_65), .C0(n4435), .Z(n12_adj_68));
    LUT4 i2_2_lut_rep_286 (.A(IREG[5]), .B(n16074), .Z(n15246)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_rep_286.init = 16'h4444;
    LUT4 mux_1322_i4_2_lut_4_lut (.A(n15254), .B(n6930), .C(n6935), .D(n2918), 
         .Z(n3351)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i4_2_lut_4_lut.init = 16'h35ca;
    L6MUX21 mux_1329_i2 (.D0(n3340), .D1(n3366), .SD(n14181), .Z(n3389));
    L6MUX21 mux_1329_i3 (.D0(n3339), .D1(n3365), .SD(n14181), .Z(n3388));
    LUT4 i7_4_lut_adj_97 (.A(n13_adj_93), .B(n11_adj_102), .C(n3252), 
         .D(n3258), .Z(n7868)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_97.init = 16'hfffe;
    L6MUX21 mux_1329_i4 (.D0(n3338), .D1(n3364), .SD(n14181), .Z(n3387));
    L6MUX21 mux_1329_i5 (.D0(n3337), .D1(n3363), .SD(n14181), .Z(n3386));
    L6MUX21 mux_1329_i6 (.D0(n3336), .D1(n3362), .SD(n14181), .Z(n3385));
    L6MUX21 mux_1329_i7 (.D0(n3335), .D1(n3361), .SD(n14181), .Z(n3384));
    L6MUX21 mux_1329_i8 (.D0(n3334), .D1(n3360), .SD(n14181), .Z(n3383));
    PFUMX mux_1157_i9 (.BLUT(n2981), .ALUT(n13110), .C0(n3094), .Z(n3007));
    LUT4 i5_4_lut_adj_98 (.A(n3251), .B(n3253), .C(n3257), .D(n3255), 
         .Z(n13_adj_93)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_98.init = 16'hfffe;
    LUT4 i3_2_lut_adj_99 (.A(n3254), .B(n3256), .Z(n11_adj_102)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_99.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(n16075), .B(n16074), .C(IREG[6]), 
         .D(IREG[7]), .Z(n13935)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'h0004;
    LUT4 IREG_0__bdd_4_lut_11373_4_lut (.A(IREG[5]), .B(IREG[4]), .C(IREG[2]), 
         .D(IREG[1]), .Z(n14863)) /* synthesis lut_function=(!(A (C+(D))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam IREG_0__bdd_4_lut_11373_4_lut.init = 16'h044a;
    LUT4 i7_4_lut_adj_101 (.A(n13_adj_116), .B(n11), .C(n3231), .D(n3237), 
         .Z(n7880)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_101.init = 16'hfffe;
    LUT4 i5_4_lut_adj_102 (.A(n3230), .B(n3232), .C(n3236), .D(n3234), 
         .Z(n13_adj_116)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_102.init = 16'hfffe;
    LUT4 i3_2_lut_adj_103 (.A(n3233), .B(n3235), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_103.init = 16'heeee;
    LUT4 mux_1322_i5_2_lut_4_lut (.A(n15255), .B(n6931), .C(n6935), .D(n2918), 
         .Z(n3350)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i5_2_lut_4_lut.init = 16'h35ca;
    LUT4 i3_2_lut_rep_225_2_lut (.A(n16073), .B(IREG[2]), .Z(n15185)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3_2_lut_rep_225_2_lut.init = 16'h4444;
    LUT4 i5_4_lut_adj_104 (.A(n13871), .B(n10_adj_57), .C(n15208), .D(n14102), 
         .Z(counter_12__N_25_enable_61)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i5_4_lut_adj_104.init = 16'h8880;
    LUT4 i4_4_lut_adj_105 (.A(IREG[5]), .B(n8_adj_59), .C(n13990), .D(n4_adj_109), 
         .Z(n10_adj_57)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_105.init = 16'hc080;
    L6MUX21 mux_1329_i1 (.D0(n3341), .D1(n3367), .SD(n14181), .Z(n3390));
    LUT4 i1_4_lut_adj_106 (.A(n15187), .B(n15180), .C(n10177), .D(n18_adj_96), 
         .Z(n13990)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_106.init = 16'heaaa;
    LUT4 IREG_7__I_0_729_i10_2_lut_rep_219_2_lut (.A(IREG[3]), .B(IREG[2]), 
         .Z(n15179)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam IREG_7__I_0_729_i10_2_lut_rep_219_2_lut.init = 16'hdddd;
    PFUMX mux_1325_i2 (.BLUT(n3321), .ALUT(n3353), .C0(n14183), .Z(n3366));
    LUT4 mux_1322_i6_2_lut_4_lut (.A(n15256), .B(n6932), .C(n6935), .D(n2918), 
         .Z(n3349)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[9] 210[7])
    defparam mux_1322_i6_2_lut_4_lut.init = 16'h35ca;
    LUT4 n10_bdd_4_lut (.A(n15246), .B(n15186), .C(n44), .D(IREG[3]), 
         .Z(n15141)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n10_bdd_4_lut.init = 16'hf0ee;
    PFUMX i11540 (.BLUT(n15272), .ALUT(n15273), .C0(IREG[6]), .Z(n15274));
    LUT4 i1_2_lut_rep_198_3_lut_4_lut_4_lut (.A(n16073), .B(n15227), .C(n15182), 
         .D(IREG[2]), .Z(n15158)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_198_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 i2_3_lut_4_lut_4_lut_adj_107 (.A(IREG[3]), .B(n14715), .C(n15186), 
         .D(n15231), .Z(n2916)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_3_lut_4_lut_4_lut_adj_107.init = 16'h0040;
    PFUMX mux_1325_i3 (.BLUT(n3320), .ALUT(n3352), .C0(n14183), .Z(n3365));
    LUT4 i7_4_lut_adj_108 (.A(n13_adj_58), .B(n13988), .C(n12_adj_62), 
         .D(n8214), .Z(n13015)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i7_4_lut_adj_108.init = 16'hfffe;
    LUT4 i5_4_lut_adj_109 (.A(n9_adj_95), .B(MEMADDR_1__N_104), .C(n14543), 
         .D(n15_adj_45), .Z(n13_adj_58)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i5_4_lut_adj_109.init = 16'hfafe;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_110 (.A(IREG[3]), .B(n15267), .C(n15231), 
         .D(IREG[2]), .Z(n4_adj_109)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_110.init = 16'hfffd;
    LUT4 i1_2_lut_rep_197_3_lut_4_lut_4_lut (.A(IREG[3]), .B(n15227), .C(n15181), 
         .D(IREG[2]), .Z(n15157)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_197_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 i2_4_lut_adj_111 (.A(MEMADDR_c_1), .B(n14083), .C(ALU[8]), .D(n15196), 
         .Z(n13988)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut_adj_111.init = 16'h2230;
    LUT4 i4_4_lut_adj_112 (.A(MEMADDR_1__N_93), .B(MEMADDR_1__N_89), .C(n15166), 
         .D(n10333), .Z(n12_adj_62)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i4_4_lut_adj_112.init = 16'h0ace;
    PFUMX mux_1325_i4 (.BLUT(n3319), .ALUT(n3351), .C0(n14183), .Z(n3364));
    LUT4 i1_2_lut_rep_202_3_lut_4_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), 
         .C(IREG[6]), .D(IREG[7]), .Z(n15162)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_202_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_rep_201_3_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n15161)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_201_3_lut_4_lut_4_lut.init = 16'hdfff;
    LUT4 i1_4_lut_adj_113 (.A(MEMADDR_c_1), .B(n10040), .C(ALU[8]), .D(n15195), 
         .Z(n8214)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_113.init = 16'h2230;
    LUT4 i11009_1_lut_4_lut_4_lut (.A(IREG[3]), .B(n15245), .C(IREG[0]), 
         .D(n15246), .Z(n14217)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i11009_1_lut_4_lut_4_lut.init = 16'hefff;
    PFUMX mux_1325_i5 (.BLUT(n3318), .ALUT(n3350), .C0(n14183), .Z(n3363));
    LUT4 i1_4_lut_adj_114 (.A(MEMADDR_1__N_107), .B(MEMADDR_1__N_101), .C(n15_adj_73), 
         .D(n15), .Z(n9_adj_95)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_4_lut_adj_114.init = 16'h0ace;
    LUT4 i2_3_lut_4_lut_4_lut_adj_115 (.A(IREG[4]), .B(IREG[0]), .C(n4_adj_87), 
         .D(IREG[5]), .Z(n12911)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i2_3_lut_4_lut_4_lut_adj_115.init = 16'h4000;
    PFUMX i11426 (.BLUT(n14946), .ALUT(n7296), .C0(n15152), .Z(n14947));
    LUT4 mux_1521_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_105), .C(SCNT[0]), 
         .D(n15190), .Z(MEMADDR_1__N_104)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1010[6] 1024[13])
    defparam mux_1521_i1_4_lut.init = 16'h0eaa;
    LUT4 i1281_2_lut (.A(YREG[5]), .B(IREG[2]), .Z(n3162)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1281_2_lut.init = 16'h6666;
    PFUMX i11424 (.BLUT(n16065), .ALUT(n4665), .C0(n4666), .Z(n14945));
    LUT4 i5223_3_lut_4_lut (.A(n16067), .B(IREG[1]), .C(IREG[6]), .D(n15220), 
         .Z(n6_adj_49)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i5223_3_lut_4_lut.init = 16'hdfd0;
    LUT4 mux_1537_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_108), .C(SCNT[0]), 
         .D(n15190), .Z(MEMADDR_1__N_107)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1028[6] 1042[13])
    defparam mux_1537_i1_4_lut.init = 16'h0eaa;
    PFUMX mux_1325_i6 (.BLUT(n3317), .ALUT(n3349), .C0(n14183), .Z(n3362));
    LUT4 mux_41_i4_3_lut_rep_240_4_lut (.A(n6939), .B(n6944), .C(n6935), 
         .D(n6930), .Z(n15200)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 210[7])
    defparam mux_41_i4_3_lut_rep_240_4_lut.init = 16'hf808;
    PFUMX mux_1325_i7 (.BLUT(n3316), .ALUT(n3348), .C0(n14183), .Z(n3361));
    LUT4 i1_2_lut_3_lut_3_lut_adj_116 (.A(IREG[4]), .B(IREG[1]), .C(IREG[6]), 
         .Z(n4_adj_85)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i1_2_lut_3_lut_3_lut_adj_116.init = 16'hc4c4;
    PFUMX mux_1325_i8 (.BLUT(n3315), .ALUT(n3347), .C0(n14183), .Z(n3360));
    LUT4 i3_4_lut_adj_117 (.A(IREG[6]), .B(n10078), .C(n14_adj_105), .D(IREG[7]), 
         .Z(counter_12__N_25_enable_28)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut_adj_117.init = 16'h1000;
    LUT4 mux_1505_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_102), .C(SCNT[0]), 
         .D(n15190), .Z(MEMADDR_1__N_101)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(992[6] 1006[13])
    defparam mux_1505_i1_4_lut.init = 16'h0eaa;
    LUT4 i3643_2_lut_rep_200_3_lut_3_lut (.A(IREG[4]), .B(IREG[1]), .C(IREG[6]), 
         .Z(n15160)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(321[4:7])
    defparam i3643_2_lut_rep_200_3_lut_3_lut.init = 16'hf7f7;
    PFUMX i11556 (.BLUT(n15298), .ALUT(n15299), .C0(IREG[0]), .Z(n15300));
    LUT4 i3859_2_lut_rep_312 (.A(IREG[5]), .B(IREG[2]), .Z(n16067)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3859_2_lut_rep_312.init = 16'h2222;
    PFUMX i11554 (.BLUT(n15295), .ALUT(n15296), .C0(IREG[0]), .Z(n15297));
    LUT4 i10839_4_lut (.A(n14_adj_50), .B(n5_adj_56), .C(n20), .D(n16070), 
         .Z(n14083)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i10839_4_lut.init = 16'heca0;
    PFUMX i11552 (.BLUT(n15292), .ALUT(n15293), .C0(IREG[4]), .Z(n15294));
    LUT4 i2_2_lut_2_lut (.A(IREG[3]), .B(IREG[4]), .Z(n7)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i2_2_lut_2_lut.init = 16'h4444;
    PFUMX mux_1325_i1 (.BLUT(n3322), .ALUT(n3354), .C0(n14183), .Z(n3367));
    LUT4 i10857_4_lut (.A(n14077), .B(n15157), .C(n15205), .D(n14_adj_50), 
         .Z(n14105)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i10857_4_lut.init = 16'h8880;
    PFUMX i11550 (.BLUT(n15289), .ALUT(n15290), .C0(IREG[6]), .Z(n15291));
    LUT4 n4633_bdd_4_lut_11444 (.A(RO_N_509), .B(n4566), .C(IREG[5]), 
         .D(IREG[3]), .Z(n14941)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam n4633_bdd_4_lut_11444.init = 16'hcac0;
    PFUMX i24 (.BLUT(n9_adj_72), .ALUT(n13947), .C0(IREG[5]), .Z(n11_adj_76));
    LUT4 i1_2_lut_rep_204_3_lut_3_lut (.A(n16073), .B(IREG[1]), .C(IREG[2]), 
         .Z(n15164)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i1_2_lut_rep_204_3_lut_3_lut.init = 16'h1010;
    PFUMX i11548 (.BLUT(n15286), .ALUT(n15287), .C0(n16074), .Z(n13971));
    LUT4 i3_3_lut_4_lut (.A(n15152), .B(n4654), .C(n15168), .D(IREG[5]), 
         .Z(n8)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h000e;
    PFUMX i100 (.BLUT(n14216), .ALUT(n14217), .C0(IREG[6]), .Z(n7943));
    LUT4 PCNT_3911_mux_7_i1_3_lut (.A(n10_adj_46), .B(PCNT[0]), .C(n1960), 
         .Z(n64_adj_1)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(170[3] 211[6])
    defparam PCNT_3911_mux_7_i1_3_lut.init = 16'hc5c5;
    PFUMX i11546 (.BLUT(n15281), .ALUT(n15282), .C0(n15232), .Z(n13868));
    LUT4 i3635_2_lut_rep_287 (.A(IREG[0]), .B(n16075), .Z(n15247)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(217[3] 1078[10])
    defparam i3635_2_lut_rep_287.init = 16'h2222;
    LUT4 i11119_3_lut (.A(IREG[7]), .B(n89), .C(n7943), .Z(counter_12__N_25_enable_44)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i11119_3_lut.init = 16'h0101;
    LUT4 i2_4_lut_adj_118 (.A(n15196), .B(n15231), .C(n4_adj_74), .D(n76), 
         .Z(n89)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i2_4_lut_adj_118.init = 16'h3230;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

