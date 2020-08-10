// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Mon Aug 10 17:59:54 2020
//
// Verilog Description of module Main
//

module Main (PORTA, MEMADDR) /* synthesis syn_module_defined=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(24[8:12])
    output [7:0]PORTA;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    output [7:0]MEMADDR;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    
    wire MEMADDR_c_12 /* synthesis is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(29[13:20])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(63[7:10])
    wire counter_12__N_25 /* synthesis is_inv_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    
    wire GND_net, VCC_net, n15393, n90, n74, n61, n95, n14223, 
        n3, mult_9u_8u_0_pp_3_6, n15736, MEMADDR_c_6, MEMADDR_c_4, 
        MEMADDR_c_3, MEMADDR_c_2, MEMADDR_c_1, MEMADDR_c_0, PORTA_c_7, 
        PORTA_c_6, PORTA_c_5, PORTA_c_4, PORTA_c_3, PORTA_c_2, PORTA_c_1, 
        PORTA_c_0;
    wire [2:0]SCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(33[13:17])
    wire [7:0]PCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(34[13:17])
    wire [7:0]RCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(35[12:16])
    wire [7:0]IREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(37[13:17])
    wire [7:0]XREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(40[13:17])
    wire [7:0]YREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(41[13:17])
    wire [7:0]ZREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(42[13:17])
    wire [8:0]ALU;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(43[13:16])
    
    wire CI, IC, SC, RS, RI, RO, MI, n14971, mco_5, n11125, 
        n68_adj_1, mco_8, mult_9u_8u_0_pp_0_7, s_mult_9u_8u_0_0_7, s_mult_9u_8u_0_1_6, 
        IREG_7__N_218, n63, n64, n65, n66, n67, n68, n69, n70, 
        mult_9u_8u_0_pp_1_8, n14087, n3589, n14050, n32;
    wire [7:0]memory_N_516;
    wire [7:0]memory_N_508;
    
    wire memory_N_500, n2, n45, n3412, n3411, n3410, n3409, n3408, 
        n3407, MEMADDR_c_12_enable_20, n8472, n3100, n3099, n13, 
        n58, n57, n3102, n3406, n86, n6, counter_12__N_25_enable_30, 
        n3101, n69_adj_2, mult_9u_8u_0_pp_1_7, n70_adj_3, n15847, 
        n13977, n60, n15865, n59, n2173, n14877, mult_9u_8u_0_pp_0_8, 
        n58_adj_4, n3588, n3587, n3586, n13976, mult_9u_8u_0_pp_3_7, 
        n14123, s_mult_9u_8u_0_0_5, n131, n15735, n13975, n64_adj_5, 
        RO_N_557, n13974, RI_N_551, mult_9u_8u_0_pp_0_2, mult_9u_8u_0_cin_lr_4, 
        mult_9u_8u_0_pp_2_4, mult_9u_8u_0_pp_1_6, n5, s_mult_9u_8u_0_0_7_adj_6, 
        n67_adj_7, mult_9u_8u_0_pp_0_2_adj_8, n9113, n9045, n3585, 
        n3563, n3562, n3561, n15846, n59_adj_9, n3629, n3628, 
        n3627, n3626, n3625, n3624, n3623, n3622, n60_adj_10, 
        n61_adj_11, n62, n63_adj_12, n64_adj_13, n3405, mult_9u_8u_0_pp_1_3, 
        mco_1, s_mult_9u_8u_0_0_6, n3372, n3371, n3370, n3369, counter_12__N_25_enable_52, 
        n8358, mult_9u_8u_0_pp_3_7_adj_14, n8496, n3331, n15868, n8183, 
        n3368, n14894, n3608, n3607, n3606, n3605, n3604, n3603, 
        n3602, mult_9u_8u_0_pp_2_6, mult_9u_8u_0_pp_0_3, n14832, n3367, 
        n8184, n15, n15845, n3366, n32_adj_15, n29, n3365, n8185, 
        n8, n3851, n3850, n3849, n3848, n3847, n3846, n3845, 
        n3844, n3364, RO_N_559, n13973, n27, n3327, n3325, mco_8_adj_16, 
        MEMADDR_1__N_96, MEMADDR_0__N_120, n3_adj_17, n3352, n8186, 
        n3351, mult_9u_8u_0_pp_3_8, n3601, n8187, n3350, co_t_mult_9u_8u_0_2_2, 
        n30, n9683, n21, n14932, n8473, n3671, n3323, n1199, 
        n1200, n1201, n1202, n1203, n1204, n1205, n1206, n1207, 
        n32_adj_18, n3349, n3670, n3650, n1279, n1280, n1281, 
        n1282, n1283, n1284, n1285, n1286, n1287, n3649, n1318, 
        n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, 
        n3669, n3648, n3647, n3646, n3645, n3194, n3193, n3192, 
        n1357, n1358, n1359, n1360, n1361, n1362, n1363, n1364, 
        n1365, n3191, n3190, n3189, n3188, n3187, n3186, n3668, 
        n3644, n3643, n1397, n1398, n1399, n1400, n1401, n1402, 
        n1403, n1404, n1405, n3181, n3180, n3179, n3178, n3177, 
        n3176, n3175, n3174, n3173, n3171, n3170, n3169, n3168, 
        n3167, n3166, n3165, n3164, n3163, n3667, n3590, n3584, 
        n11411, n21_adj_19, n65_adj_20, n11555, n14926, n3583, n3807, 
        n3806, n3805, n3804, n3803, n3802, n3801, n3800, IC_N_539, 
        CI_N_531, CI_N_533, n3107, n3106, n3105, n3057, MEMADDR_1__N_103, 
        n3056, MEMADDR_1__N_98, MEMADDR_0__N_121, n3055, MEMADDR_1__N_107, 
        MEMADDR_1__N_106, MEMADDR_0__N_125, MEMADDR_1__N_110, mult_9u_8u_0_pp_0_6, 
        MEMADDR_1__N_109, MEMADDR_0__N_128, MEMADDR_1__N_113, MEMADDR_1__N_112, 
        MEMADDR_0__N_131, n15392, n8_adj_21, n15391, MEMADDR_6__N_23, 
        MEMADDR_1__N_62, SC_N_543, n15844, mult_9u_8u_0_pp_2_8, n15_adj_22, 
        MI_N_561, n9671, s_mult_9u_8u_0_0_4, s_mult_9u_8u_0_1_7, mco_1_adj_23, 
        s_mult_9u_8u_0_0_4_adj_24, n13968, n9511, s_mult_9u_8u_0_0_8, 
        mco_4, mult_9u_8u_0_pp_1_6_adj_25, IC_N_535, n14973, mult_9u_8u_0_cin_lr_6, 
        mult_9u_8u_0_pp_1_3_adj_26, n11585, n3054, n3104, n3103, n15734, 
        n15733, n3552, n9111, n8188, n3348, n3347, n8189, n3382, 
        n3381, n3380, n3379, n3346, n3345, n3378, n3377, n3376, 
        n3375, n11165, n3560, n3053, n3052, n3051, n3050, n3049, 
        n3047, n8322, n8480, n8451, n8182, n3117, n3009, n3116, 
        n3115, n3114, n3113, n3112, n3111, n3110, n3109, n3559, 
        n3556, n8450, n3558, n3557, n14824, n29_adj_27, n51, n55, 
        n59_adj_28, n63_adj_29, n67_adj_30, n71, n75, n79, mult_9u_8u_0_cin_lr_0, 
        n14099, n18, n14890, n14205, n15843, n7, n51_adj_31, n131_adj_32, 
        n57_adj_33, n122, n118, n15842, n112, n174, n107, n103, 
        n15841, n15732, n97, n14872, n26, s_mult_9u_8u_0_0_5_adj_34, 
        n3666, n15840, n3665, n3664, n41, n42, n43, n44, n3705, 
        n3706, n3707, n3708, n3709, n3710, n3711, n3712, n15839, 
        n15838, n3728, n3729, n3730, n3731, n3732, n3733, n3734, 
        n3735, n13967, n14203, n3747, n3748, n3749, n3750, n3751, 
        n3752, n3753, n3754, n3757, n3760, n3761, n3762, n3763, 
        n3764, n3765, n3766, n3767, n8494, n15837, n40, n39, 
        mult_9u_8u_0_pp_2_4_adj_35, mult_9u_8u_0_pp_0_8_adj_36, n8466, 
        n8467, n4, n15836, n15867, s_mult_9u_8u_0_0_8_adj_37, n15835, 
        mco_4_adj_38, n6_adj_39, n15834, n4061, s_mult_9u_8u_0_0_8_adj_40, 
        mult_9u_8u_0_pp_2_6_adj_41, n4_adj_42, n15833, n16357, n15009, 
        n15_adj_43, n14, n15832, n15184, n15731, n15831, n10, 
        n15730, n15_adj_44, n14880, mult_9u_8u_0_pp_2_6_adj_45, n13966, 
        mult_9u_8u_0_pp_2_7, co_mult_9u_8u_0_0_3, co_mult_9u_8u_0_1_1, 
        mult_9u_8u_0_pp_2_8_adj_46, mult_9u_8u_0_pp_2_7_adj_47, n14819, 
        counter_12__N_25_enable_69, n9118, n15_adj_48, n10_adj_49, n9116, 
        n3_adj_50, n8471, n13965, n2_adj_51, n15496, n8_adj_52, 
        n10_adj_53, mult_9u_8u_0_pp_0_5, n15495, mult_9u_8u_0_pp_0_3_adj_54, 
        n5_adj_55, n14861, n15_adj_56, mult_9u_8u_0_cin_lr_2, co_mult_9u_8u_0_0_2, 
        n13849, s_mult_9u_8u_0_1_7_adj_57, n9114, n15494, n15830, 
        n3_adj_58, n2_adj_59, n14898, n8449, n8489, n15829, n11387, 
        n15863, n15729, mult_9u_8u_0_pp_2_4_adj_60, n15827, n13_adj_61, 
        n12, n9, n10_adj_62, n15728, counter_12__N_25_enable_68, n15103, 
        n15100, n15096, n6_adj_63, n15092, n15087, n15826, n13961, 
        n15082, counter_12__N_25_enable_70, n9112, n3_adj_64, n9110, 
        n9108, n4_adj_65, counter_12__N_25_enable_67, n11493, co_mult_9u_8u_0_0_3_adj_66, 
        mult_9u_8u_0_cin_lr_4_adj_67, n2_adj_68, mco_2, mult_9u_8u_0_cin_lr_2_adj_69, 
        mult_9u_8u_0_cin_lr_4_adj_70, n14085, n9106, n9104, n9102, 
        counter_12__N_25_enable_21, n15049, n14097, n15825, mult_9u_8u_0_pp_2_8_adj_71, 
        mco, mult_9u_8u_0_pp_0_7_adj_72, mco_4_adj_73, n8866, n15028, 
        n15824, mco_8_adj_74, co_mult_9u_8u_0_1_1_adj_75, mco_2_adj_76, 
        n15080, mult_9u_8u_0_pp_1_4, n13960, counter_12__N_25_enable_65, 
        n13959, n9783, mult_9u_8u_0_pp_0_4, n13952, n14916, n15823, 
        n15866, n11264, n13953, n13941, n13955, n9526, n9160, 
        n13951, n9159, mult_9u_8u_0_cin_lr_6_adj_77, mult_9u_8u_0_pp_3_7_adj_78, 
        mult_9u_8u_0_pp_3_8_adj_79, n15074, n15822, n15821, n8453, 
        n8483, n14975, n15820, n8445, s_mult_9u_8u_0_1_6_adj_80, n8475, 
        n2_adj_81, n8474, n10_adj_82, mult_9u_8u_0_pp_0_5_adj_83, co_mult_9u_8u_0_0_1, 
        mult_9u_8u_0_pp_1_5, n14915, mco_8_adj_84, mult_9u_8u_0_pp_2_7_adj_85, 
        mult_9u_8u_0_pp_2_8_adj_86, mult_9u_8u_0_cin_lr_4_adj_87, mult_9u_8u_0_pp_2_5, 
        mult_9u_8u_0_pp_2_6_adj_88, n15819, n15818, n8455, n3_adj_89, 
        n8444, n8476, n15817, n8485, mult_9u_8u_0_pp_1_2, n13_adj_90, 
        mco_5_adj_91, mult_9u_8u_0_pp_1_7_adj_92, mult_9u_8u_0_pp_1_5_adj_93, 
        n12_adj_94, n8490, n13_adj_95, n9_adj_96, mult_9u_8u_0_pp_1_8_adj_97, 
        mco_4_adj_98, mult_9u_8u_0_pp_1_5_adj_99, mult_9u_8u_0_pp_1_6_adj_100, 
        mult_9u_8u_0_cin_lr_2_adj_101, mult_9u_8u_0_pp_1_3_adj_102, mult_9u_8u_0_pp_1_4_adj_103, 
        mco_2_adj_104, n12_adj_105, n8452, n15_adj_106, co_mult_9u_8u_0_0_3_adj_107, 
        n8470, mult_9u_8u_0_pp_2_5_adj_108, n8457, n15816, n15815, 
        mult_9u_8u_0_pp_0_7_adj_109, s_mult_9u_8u_0_1_8, mult_9u_8u_0_pp_0_3_adj_110, 
        mult_9u_8u_0_pp_0_8_adj_111, n15727, mult_9u_8u_0_pp_3_7_adj_112, 
        mco_1_adj_113, s_mult_9u_8u_0_0_6_adj_114, n15814, n15813, n4_adj_115, 
        n15861, n8448, mult_9u_8u_0_pp_0_5_adj_116, n8478, mult_9u_8u_0_pp_0_6_adj_117, 
        n8456, n5_adj_118, mult_9u_8u_0_cin_lr_2_adj_119, n63_adj_120, 
        n9_adj_121, mco_adj_122, mult_9u_8u_0_pp_0_3_adj_123, mult_9u_8u_0_pp_0_4_adj_124, 
        n8_adj_125, mult_9u_8u_0_cin_lr_0_adj_126, mult_9u_8u_0_pp_0_2_adj_127, 
        n8488, n8486, n11439, n15811, n15810, s_mult_9u_8u_0_0_8_adj_128, 
        s_mult_9u_8u_0_0_7_adj_129, s_mult_9u_8u_0_1_8_adj_130, s_mult_9u_8u_0_1_7_adj_131, 
        co_t_mult_9u_8u_0_2_2_adj_132, s_mult_9u_8u_0_0_6_adj_133, s_mult_9u_8u_0_0_5_adj_134, 
        s_mult_9u_8u_0_1_6_adj_135, co_t_mult_9u_8u_0_2_1, n15809, s_mult_9u_8u_0_0_4_adj_136, 
        mult_9u_8u_0_pp_2_4_adj_137, co_mult_9u_8u_0_1_1_adj_138, mult_9u_8u_0_pp_3_6_adj_139, 
        co_mult_9u_8u_0_0_3_adj_140, co_mult_9u_8u_0_0_2_adj_141, co_mult_9u_8u_0_0_1_adj_142, 
        mult_9u_8u_0_pp_1_2_adj_143, n15808, n14_adj_144, n13954, n15050, 
        n14892, n14822, n5_adj_145, n8491, n15688, n13950, n15807, 
        counter_12__N_25_enable_71, n8497, n2_adj_146, n6_adj_147, n11140, 
        co_mult_9u_8u_0_1_1_adj_148, s_mult_9u_8u_0_1_7_adj_149, n15684, 
        n15018, mult_9u_8u_0_pp_0_5_adj_150, n3_adj_151, n8301, n15806, 
        n8447, n8477, n15016, n17, n12_adj_152, n9754, n8446, 
        n13848, n13_adj_153, n15805, n16359, n15803, n8465, co_t_mult_9u_8u_0_2_2_adj_154, 
        s_mult_9u_8u_0_0_4_adj_155, n8464, n15802, n15801, mco_adj_156, 
        n15860, n66_adj_157, n15799, n15798, n13957, mult_9u_8u_0_pp_0_7_adj_158, 
        n15797, n6_adj_159, mco_1_adj_160, n14120, n15796, n15795, 
        mult_9u_8u_0_pp_0_8_adj_161, mult_9u_8u_0_pp_1_4_adj_162, n8865, 
        counter_12__N_25_enable_13, n31, n6_adj_163, n15794, n15793, 
        n15726, n15792, n15791, n15790, n14089, n9043, n15788, 
        n29_adj_164, n28, n15787, n10_adj_165, n15447, n14906, n15786, 
        n13_adj_166, n15785, n15446, n15784, n16360, n10_adj_167, 
        n6_adj_168, n14866, n11, n15782, n15781, mult_9u_8u_0_pp_1_3_adj_169, 
        mult_9u_8u_0_pp_1_4_adj_170, s_mult_9u_8u_0_1_6_adj_171, co_t_mult_9u_8u_0_2_1_adj_172, 
        n16, n15_adj_173, n15780, n14977, co_mult_9u_8u_0_0_2_adj_174, 
        co_mult_9u_8u_0_0_1_adj_175, n10_adj_176, n15_adj_177, mco_2_adj_178, 
        n15779, mult_9u_8u_0_pp_3_6_adj_179, s_mult_9u_8u_0_1_8_adj_180, 
        s_mult_9u_8u_0_1_8_adj_181, n15108, n15633, n8460, n13958, 
        n15136, n8459, n15859, n15777, n15_adj_182, n14891, n8493, 
        n15776, n15775, n4_adj_183, n14969, n2_adj_184, n1, n15774, 
        n15725, n15773, n15772, n15771, n15237, n15724, n15770, 
        n13956, n15768, n14055, n6_adj_185, n15767, n15766, n14008, 
        counter_12__N_25_enable_41, n14_adj_186, n15765, n15764, n8479, 
        n14007, n16364, mult_9u_8u_0_pp_1_5_adj_187, n8790, n8463, 
        n8458, n9_adj_188, n8781, n15723, mult_9u_8u_0_pp_1_2_adj_189, 
        n15722, mult_9u_8u_0_pp_0_6_adj_190, mult_9u_8u_0_pp_0_4_adj_191, 
        mult_9u_8u_0_pp_1_6_adj_192, n4_adj_193, n3_adj_194, n2_adj_195, 
        n2_adj_196, n15763, n2_adj_197, n15762, n8495, n14857, n10_adj_198, 
        n8492, n15761, mult_9u_8u_0_pp_0_6_adj_199, n15_adj_200, n15759, 
        n9046, n9044, mult_9u_8u_0_pp_1_2_adj_201, n15758, n14006, 
        s_mult_9u_8u_0_0_5_adj_202, n14005, mult_9u_8u_0_cin_lr_0_adj_203, 
        n15757, mult_9u_8u_0_pp_1_8_adj_204, n9138, counter_12__N_25_enable_58, 
        n14004, n11180, n15_adj_205, mco_adj_206, co_mult_9u_8u_0_0_2_adj_207, 
        n9508, n13999, n30_adj_208, n13998, n8454, mult_9u_8u_0_pp_1_8_adj_209, 
        n8482, n29_adj_210, co_t_mult_9u_8u_0_2_1_adj_211, n28_adj_212, 
        n10_adj_213, n13997, n14895, n13996, n14920, n14888, n15756, 
        n15755, co_mult_9u_8u_0_0_1_adj_214, n26_adj_215, counter_12__N_25_enable_49, 
        n16362, n13995, n13994, n13993, n15753, n13992, n13991, 
        n11316, mult_9u_8u_0_pp_2_5_adj_216, n10_adj_217, n13990, n13989, 
        n9137, n13988, mult_9u_8u_0_pp_3_8_adj_218, n15752, mult_9u_8u_0_cin_lr_6_adj_219, 
        n13987, s_mult_9u_8u_0_0_6_adj_220, n13986, n21_adj_221, n13985, 
        n15567, mult_9u_8u_0_pp_3_6_adj_222, n9134, n15566, n15565, 
        n18_adj_223, mco_5_adj_224, n9133, n8_adj_225, n13984, n8487, 
        n10_adj_226, n14868, n14902, mult_9u_8u_0_pp_0_4_adj_227, n13983, 
        n15751, n15750, s_mult_9u_8u_0_0_7_adj_228, mco_5_adj_229, mult_9u_8u_0_pp_1_7_adj_230, 
        n9920, MEMADDR_c_12_enable_23, n38, MEMADDR_c_12_enable_24, 
        n15748, n9911, n15747, n9908, n3_adj_231, n15746, n9905, 
        n9902, n8469, mult_9u_8u_0_cin_lr_0_adj_232, n15862, n15745, 
        n9129, n14829, n14086, n15744, n13982, n15743, n15742, 
        n15741, n13981, n9884, co_t_mult_9u_8u_0_2_2_adj_233, mult_9u_8u_0_cin_lr_6_adj_234, 
        n9881, n4_adj_235, mult_9u_8u_0_pp_2_7_adj_236, n13_adj_237, 
        mult_9u_8u_0_pp_1_7_adj_238, mult_9u_8u_0_pp_2_5_adj_239, mult_9u_8u_0_pp_3_8_adj_240, 
        n15740, n15739, n9876, n16361, n8484, n15738, co_t_mult_9u_8u_0_2_1_adj_241, 
        n8461, n15119, n11418, n11_adj_242, n14076, mult_9u_8u_0_pp_0_2_adj_243, 
        n11216, n62_adj_244, n9834, n15858, n15118, n15857, n15856, 
        n15855, n8468, n11_adj_245, n15854, n15853, n15852, n15851, 
        n15737, n15850, n25, n8123, n8124, n8125, n8126, n8127, 
        n8128, n8129, n8130, n8136, n8137, n8138, n8139, n8140, 
        n8141, n8142, n8143, n14909, n8146, n8147, n8148, n8149, 
        n8150, n8151, n8152, n8153, n15849, n8_adj_246, counter_12__N_25_enable_66;
    
    VHI i2 (.Z(VCC_net));
    INV i11865 (.A(MEMADDR_c_12), .Z(counter_12__N_25));
    FD1P3AX stack_0_6 (.D(n15784), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_6.GSR = "ENABLED";
    FD1S3AX SREG_3__740 (.D(SCNT[1]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam SREG_3__740.GSR = "ENABLED";
    FD1S3AX SREG_2__741 (.D(SCNT[0]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam SREG_2__741.GSR = "ENABLED";
    FD1P3AX IREG_i0_i0 (.D(n70), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i0.GSR = "ENABLED";
    FD1S3AX SC_746 (.D(SC_N_543), .CK(counter_12__N_25), .Q(SC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam SC_746.GSR = "ENABLED";
    FD1P3AX stack_0_5 (.D(n15816), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_5.GSR = "ENABLED";
    FD1P3AX stack_0_4 (.D(n15801), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_4.GSR = "ENABLED";
    FD1P3AX stack_0_3 (.D(n15799), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_3.GSR = "ENABLED";
    FD1P3AX stack_0_2 (.D(n15798), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_2.GSR = "ENABLED";
    FD1P3AX stack_0_1 (.D(n15797), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_1.GSR = "ENABLED";
    FD1P3AX stack_0_0 (.D(n15796), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_0.GSR = "ENABLED";
    FD1P3AX YREG_i0_i0 (.D(n3851), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i0.GSR = "ENABLED";
    PFUMX i170 (.BLUT(n14872), .ALUT(n131_adj_32), .C0(IREG[3]), .Z(n174));
    FADD2B mult_9u_8u_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0_adj_232)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    FD1P3AX XREG_i0_i0 (.D(n3807), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i0.GSR = "ENABLED";
    FD1S3AX memory_4915 (.D(memory_N_508[2]), .CK(MEMADDR_c_12), .Q(n8467));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4915.GSR = "ENABLED";
    FADD2B mult_9u_8u_0_cin_lr_add_0_adj_1 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0_adj_203)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_0_adj_2 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    OSCH internal_oscillator_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam internal_oscillator_inst.NOM_FREQ = "2.08";
    FD1P3AX ZREG_i0_i0 (.D(n3590), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i0.GSR = "ENABLED";
    LUT4 IREG_7__I_0_817_i11_2_lut_rep_190_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[3]), .D(IREG[2]), .Z(n15777)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam IREG_7__I_0_817_i11_2_lut_rep_190_3_lut_4_lut.init = 16'hffbf;
    LUT4 i5_4_lut (.A(n9_adj_121), .B(MEMADDR_0__N_128), .C(n4), .D(n15_adj_48), 
         .Z(n13_adj_90)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i5_4_lut.init = 16'hfafe;
    PFUMX i132 (.BLUT(n74), .ALUT(n16357), .C0(IREG[6]), .Z(n86));
    VLO i1 (.Z(GND_net));
    PFUMX PrioSelect_56_i4 (.BLUT(n2_adj_68), .ALUT(n3_adj_64), .C0(n15136), 
          .Z(n55));
    FD1P3AX ALU_i0_i0 (.D(n3057), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i0.GSR = "ENABLED";
    FD1S3AX MI_750 (.D(MI_N_561), .CK(counter_12__N_25), .Q(MI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam MI_750.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i0 (.D(PCNT[0]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i0.GSR = "ENABLED";
    CCU2D add_1449_7 (.A0(XREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n13952), 
          .COUT(n13953), .S0(n3624), .S1(n3623));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1126[13:29])
    defparam add_1449_7.INIT0 = 16'h5999;
    defparam add_1449_7.INIT1 = 16'h5999;
    defparam add_1449_7.INJECT1_0 = "NO";
    defparam add_1449_7.INJECT1_1 = "NO";
    FD1S3AX IC_758 (.D(IC_N_535), .CK(counter_12__N_25), .Q(IC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam IC_758.GSR = "ENABLED";
    FD1P3AX stack_0_7 (.D(n15806), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_508[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_7.GSR = "ENABLED";
    FD1P3AX stack_1_0 (.D(n51), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_516[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_0.GSR = "ENABLED";
    FD1P3AX stack_1_1 (.D(n55), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_516[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_1.GSR = "ENABLED";
    FD1P3AX stack_1_2 (.D(n59_adj_28), .SP(counter_12__N_25_enable_21), 
            .CK(counter_12__N_25), .Q(memory_N_516[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_2.GSR = "ENABLED";
    FD1P3AX stack_1_3 (.D(n63_adj_29), .SP(counter_12__N_25_enable_21), 
            .CK(counter_12__N_25), .Q(memory_N_516[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_3.GSR = "ENABLED";
    FD1P3AX stack_1_4 (.D(n67_adj_30), .SP(counter_12__N_25_enable_21), 
            .CK(counter_12__N_25), .Q(memory_N_516[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_4.GSR = "ENABLED";
    FD1P3AX stack_1_5 (.D(n71), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_516[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_5.GSR = "ENABLED";
    FD1P3AX stack_1_6 (.D(n75), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_516[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_6.GSR = "ENABLED";
    FD1P3AX stack_1_7 (.D(n79), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_516[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_7.GSR = "ENABLED";
    FD1S3AX memory_4916 (.D(n62), .CK(MEMADDR_c_12), .Q(n8468));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4916.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3AX memory_4914 (.D(n63_adj_12), .CK(MEMADDR_c_12), .Q(n8466));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4914.GSR = "ENABLED";
    CCU2D add_1478_3 (.A0(n3754), .B0(n9683), .C0(n3181), .D0(ALU[0]), 
          .A1(n3753), .B1(n9683), .C1(n3180), .D1(ALU[1]), .CIN(n13981), 
          .COUT(n13982), .S0(n3194), .S1(n3193));
    defparam add_1478_3.INIT0 = 16'h74b8;
    defparam add_1478_3.INIT1 = 16'h74b8;
    defparam add_1478_3.INJECT1_0 = "NO";
    defparam add_1478_3.INJECT1_1 = "NO";
    CCU2D add_1478_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3757), .B1(n9683), .C1(GND_net), .D1(GND_net), .COUT(n13981));
    defparam add_1478_1.INIT0 = 16'hF000;
    defparam add_1478_1.INIT1 = 16'h7777;
    defparam add_1478_1.INJECT1_0 = "NO";
    defparam add_1478_1.INJECT1_1 = "NO";
    PFUMX PrioSelect_60_i4 (.BLUT(n2_adj_59), .ALUT(n3_adj_58), .C0(n15136), 
          .Z(n59_adj_28));
    FD1P3AX PORTA_i0_i1 (.D(n8153), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i1.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i0 (.D(n70), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8444)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i0.GSR = "ENABLED";
    LUT4 IREG_2__bdd_4_lut_11652 (.A(IREG[2]), .B(n15811), .C(n15842), 
         .D(IREG[1]), .Z(n15684)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam IREG_2__bdd_4_lut_11652.init = 16'h0408;
    FD1S3AX memory_4913 (.D(memory_N_508[1]), .CK(MEMADDR_c_12), .Q(n8465));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4913.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(MEMADDR_c_0), .B(n14861), .C(n14086), .D(n15794), 
         .Z(n9884)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut.init = 16'h2203;
    PFUMX PrioSelect_64_i4 (.BLUT(n2_adj_51), .ALUT(n3_adj_50), .C0(n15136), 
          .Z(n63_adj_29));
    PFUMX PrioSelect_68_i4 (.BLUT(n2_adj_146), .ALUT(n3_adj_231), .C0(n15136), 
          .Z(n67_adj_30));
    FD1S3AX memory_4911 (.D(memory_N_508[0]), .CK(MEMADDR_c_12), .Q(n8463));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4911.GSR = "ENABLED";
    FD1S3AX memory_4912 (.D(n64_adj_13), .CK(MEMADDR_c_12), .Q(n8464));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4912.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i5 (.D(n8149), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i5.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i0 (.D(n70_adj_3), .CK(clk), .Q(n13_adj_95)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i0.GSR = "ENABLED";
    PFUMX PrioSelect_52_i4 (.BLUT(n2_adj_196), .ALUT(n3_adj_151), .C0(n15136), 
          .Z(n51));
    FD1P3AX IREG_i0_i7 (.D(n63), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i7.GSR = "ENABLED";
    ROM256X1A MEMADDR_1__N_28_I_0_842 (.AD0(IREG[7]), .AD1(IREG[6]), .AD2(IREG[5]), 
            .AD3(IREG[4]), .AD4(IREG[3]), .AD5(IREG[2]), .AD6(IREG[1]), 
            .AD7(IREG[0]), .DO0(MEMADDR_1__N_62)) /* synthesis initstate=0x7FFBEEFD7EFAFEC47FFBFEC56EBEFE84FFFBEED56EBEFEC47EFBFFC5EFFFFFBE */ ;
    defparam MEMADDR_1__N_28_I_0_842.initval = 256'h7FFBEEFD7EFAFEC47FFBFEC56EBEFE84FFFBEED56EBEFEC47EFBFFC5EFFFFFBE;
    PFUMX PrioSelect_72_i4 (.BLUT(n2_adj_81), .ALUT(n3_adj_89), .C0(n15136), 
          .Z(n71));
    PFUMX PrioSelect_76_i4 (.BLUT(n2), .ALUT(n3_adj_17), .C0(n15136), 
          .Z(n75));
    PFUMX PrioSelect_80_i4 (.BLUT(n2_adj_195), .ALUT(n3_adj_194), .C0(n15136), 
          .Z(n79));
    PFUMX i5225 (.BLUT(n3372), .ALUT(n3412), .C0(n32), .Z(n8865));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i5451 (.BLUT(n3364), .ALUT(n14205), .C0(n32), .Z(n9129));
    LUT4 i4_4_lut (.A(MEMADDR_0__N_121), .B(MEMADDR_0__N_120), .C(n15744), 
         .D(n14915), .Z(n12_adj_105)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i4_4_lut.init = 16'h0ace;
    PFUMX i34 (.BLUT(n14890), .ALUT(n14055), .C0(n16362), .Z(n21));
    PFUMX i46 (.BLUT(n14866), .ALUT(n29_adj_164), .C0(IREG[6]), .Z(n31));
    LUT4 i1_2_lut_3_lut_4_lut (.A(n15842), .B(n15839), .C(n15819), .D(n15843), 
         .Z(n9783)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hefff;
    PFUMX i128 (.BLUT(n90), .ALUT(n14902), .C0(IREG[1]), .Z(n131));
    PFUMX i5372 (.BLUT(n3366), .ALUT(n9043), .C0(n15734), .Z(n9044));
    PFUMX i5374 (.BLUT(n3367), .ALUT(n9045), .C0(n15734), .Z(n9046));
    LUT4 PrioSelect_64_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[3]), .C(YREG[3]), 
         .D(n15794), .Z(n2_adj_51)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_64_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    PFUMX i5434 (.BLUT(n3368), .ALUT(n9111), .C0(n15734), .Z(n9112));
    PFUMX i5436 (.BLUT(n3369), .ALUT(n9113), .C0(n15734), .Z(n9114));
    CCU2D add_1481_11 (.A0(IREG[4]), .B0(n3327), .C0(n3163), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13977), 
          .S0(n3173));
    defparam add_1481_11.INIT0 = 16'h74b8;
    defparam add_1481_11.INIT1 = 16'h0000;
    defparam add_1481_11.INJECT1_0 = "NO";
    defparam add_1481_11.INJECT1_1 = "NO";
    CCU2D add_1481_9 (.A0(n3761), .B0(n3327), .C0(n3165), .D0(ALU[6]), 
          .A1(n3760), .B1(n3327), .C1(n3164), .D1(ALU[7]), .CIN(n13976), 
          .COUT(n13977), .S0(n3175), .S1(n3174));
    defparam add_1481_9.INIT0 = 16'h74b8;
    defparam add_1481_9.INIT1 = 16'h74b8;
    defparam add_1481_9.INJECT1_0 = "NO";
    defparam add_1481_9.INJECT1_1 = "NO";
    CCU2D add_1481_7 (.A0(n3763), .B0(n3327), .C0(n3167), .D0(ALU[4]), 
          .A1(n3762), .B1(n3327), .C1(n3166), .D1(ALU[5]), .CIN(n13975), 
          .COUT(n13976), .S0(n3177), .S1(n3176));
    defparam add_1481_7.INIT0 = 16'h74b8;
    defparam add_1481_7.INIT1 = 16'h74b8;
    defparam add_1481_7.INJECT1_0 = "NO";
    defparam add_1481_7.INJECT1_1 = "NO";
    CCU2D add_1481_5 (.A0(n3765), .B0(n3327), .C0(n3169), .D0(ALU[2]), 
          .A1(n3764), .B1(n3327), .C1(n3168), .D1(ALU[3]), .CIN(n13974), 
          .COUT(n13975), .S0(n3179), .S1(n3178));
    defparam add_1481_5.INIT0 = 16'h74b8;
    defparam add_1481_5.INIT1 = 16'h74b8;
    defparam add_1481_5.INJECT1_0 = "NO";
    defparam add_1481_5.INJECT1_1 = "NO";
    CCU2D add_1481_3 (.A0(n3767), .B0(n3327), .C0(n3171), .D0(ALU[0]), 
          .A1(n3766), .B1(n3327), .C1(n3170), .D1(ALU[1]), .CIN(n13973), 
          .COUT(n13974), .S0(n3181), .S1(n3180));
    defparam add_1481_3.INIT0 = 16'h74b8;
    defparam add_1481_3.INIT1 = 16'h74b8;
    defparam add_1481_3.INJECT1_0 = "NO";
    defparam add_1481_3.INJECT1_1 = "NO";
    CCU2D add_1481_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[4]), .B1(n3327), .C1(GND_net), .D1(GND_net), .COUT(n13973));
    defparam add_1481_1.INIT0 = 16'hF000;
    defparam add_1481_1.INIT1 = 16'h7777;
    defparam add_1481_1.INJECT1_0 = "NO";
    defparam add_1481_1.INJECT1_1 = "NO";
    PFUMX i5456 (.BLUT(n3370), .ALUT(n9133), .C0(n15734), .Z(n9134));
    PFUMX mux_1479_i1 (.BLUT(n3735), .ALUT(n3563), .C0(IREG[1]), .Z(n3767));
    LUT4 mux_4936_i1_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8483), .D(n8482), 
         .Z(n70)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 i3_4_lut (.A(n11264), .B(n15785), .C(n14932), .D(n15809), .Z(n8_adj_225)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i3_4_lut.init = 16'ha888;
    PFUMX i168 (.BLUT(n9671), .ALUT(n122), .C0(IREG[5]), .Z(n103));
    PFUMX i5460 (.BLUT(n3371), .ALUT(n9137), .C0(n15734), .Z(n9138));
    LUT4 i1_4_lut_adj_3 (.A(MEMADDR_c_0), .B(n11264), .C(n14086), .D(n9754), 
         .Z(n9881)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_3.init = 16'h2203;
    FD1P3AX IREG_i0_i6_rep_276 (.D(n64), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(n16364)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i6_rep_276.GSR = "ENABLED";
    PFUMX i5482 (.BLUT(n3365), .ALUT(n9159), .C0(n15734), .Z(n9160));
    FD1P3AX IREG_i0_i6 (.D(n64), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i6.GSR = "ENABLED";
    FD1P3AX IREG_i0_i5 (.D(n65), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_4 (.A(MEMADDR_0__N_131), .B(MEMADDR_0__N_125), .C(n15_adj_44), 
         .D(n15_adj_56), .Z(n9_adj_121)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_4.init = 16'h0ace;
    LUT4 mux_1679_i1_4_lut (.A(SCNT[0]), .B(MEMADDR_c_0), .C(n13), .D(n15808), 
         .Z(MEMADDR_0__N_128)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B+!(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1138[6] 1152[13])
    defparam mux_1679_i1_4_lut.init = 16'h45cc;
    LUT4 i1_3_lut_rep_180_4_lut_4_lut (.A(n15855), .B(n15813), .C(n15819), 
         .D(n15856), .Z(n15767)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;
    defparam i1_3_lut_rep_180_4_lut_4_lut.init = 16'hdfdd;
    LUT4 select_3556_Select_0_i4_4_lut (.A(MEMADDR_c_0), .B(n15746), .C(n4061), 
         .D(n15808), .Z(n4)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam select_3556_Select_0_i4_4_lut.init = 16'h3022;
    PFUMX i49 (.BLUT(n14203), .ALUT(n30), .C0(IREG[1]), .Z(n32_adj_18));
    LUT4 mux_1695_i1_4_lut (.A(n9511), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15808), 
         .Z(MEMADDR_0__N_131)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1156[6] 1170[13])
    defparam mux_1695_i1_4_lut.init = 16'h0dcc;
    CCU2D equal_4925_7 (.A0(n8474), .B0(n8473), .C0(n8472), .D0(n8471), 
          .A1(n8470), .B1(n8469), .C1(n8468), .D1(n8467), .CIN(n13848), 
          .COUT(n13849));
    defparam equal_4925_7.INIT0 = 16'h9009;
    defparam equal_4925_7.INIT1 = 16'h9009;
    defparam equal_4925_7.INJECT1_0 = "YES";
    defparam equal_4925_7.INJECT1_1 = "YES";
    LUT4 mux_1304_i6_3_lut (.A(ALU[4]), .B(ALU[6]), .C(IREG[0]), .Z(n3377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i6_3_lut.init = 16'hcaca;
    FD1S3AX PCNT_4856__i7 (.D(n57), .CK(MEMADDR_c_12), .Q(PCNT[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i7.GSR = "ENABLED";
    PFUMX i49_adj_5 (.BLUT(n27), .ALUT(n29), .C0(IREG[4]), .Z(n32_adj_15));
    CCU2D sub_305_add_2_11 (.A0(n15830), .B0(IREG[6]), .C0(n1318), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14008), 
          .S0(n1199));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(647[17:26])
    defparam sub_305_add_2_11.INIT0 = 16'h596a;
    defparam sub_305_add_2_11.INIT1 = 16'h0000;
    defparam sub_305_add_2_11.INJECT1_0 = "NO";
    defparam sub_305_add_2_11.INJECT1_1 = "NO";
    CCU2D add_1443_9 (.A0(IREG[1]), .B0(n3009), .C0(n9104), .D0(ZREG[6]), 
          .A1(IREG[1]), .B1(n3009), .C1(n9102), .D1(ZREG[7]), .CIN(n13968), 
          .S0(n3584), .S1(n3583));
    defparam add_1443_9.INIT0 = 16'hd1e2;
    defparam add_1443_9.INIT1 = 16'hd1e2;
    defparam add_1443_9.INJECT1_0 = "NO";
    defparam add_1443_9.INJECT1_1 = "NO";
    LUT4 mux_1663_i1_4_lut (.A(n9526), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15808), 
         .Z(MEMADDR_0__N_125)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1120[6] 1134[13])
    defparam mux_1663_i1_4_lut.init = 16'h0dcc;
    CCU2D add_1443_7 (.A0(IREG[1]), .B0(n3009), .C0(n9108), .D0(ZREG[4]), 
          .A1(IREG[1]), .B1(n3009), .C1(n9106), .D1(ZREG[5]), .CIN(n13967), 
          .COUT(n13968), .S0(n3586), .S1(n3585));
    defparam add_1443_7.INIT0 = 16'hd1e2;
    defparam add_1443_7.INIT1 = 16'hd1e2;
    defparam add_1443_7.INJECT1_0 = "NO";
    defparam add_1443_7.INJECT1_1 = "NO";
    CCU2D add_1443_5 (.A0(IREG[1]), .B0(n3009), .C0(n9116), .D0(ZREG[2]), 
          .A1(IREG[1]), .B1(n3009), .C1(n9110), .D1(ZREG[3]), .CIN(n13966), 
          .COUT(n13967), .S0(n3588), .S1(n3587));
    defparam add_1443_5.INIT0 = 16'hd1e2;
    defparam add_1443_5.INIT1 = 16'hd1e2;
    defparam add_1443_5.INJECT1_0 = "NO";
    defparam add_1443_5.INJECT1_1 = "NO";
    CCU2D add_1443_3 (.A0(n3009), .B0(IREG[1]), .C0(n8781), .D0(ZREG[0]), 
          .A1(IREG[1]), .B1(n3009), .C1(n9118), .D1(ZREG[1]), .CIN(n13965), 
          .COUT(n13966), .S0(n3590), .S1(n3589));
    defparam add_1443_3.INIT0 = 16'he4b1;
    defparam add_1443_3.INIT1 = 16'hd1e2;
    defparam add_1443_3.INJECT1_0 = "NO";
    defparam add_1443_3.INJECT1_1 = "NO";
    CCU2D add_1443_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[1]), .B1(n3009), .C1(GND_net), .D1(GND_net), .COUT(n13965));
    defparam add_1443_1.INIT0 = 16'hF000;
    defparam add_1443_1.INIT1 = 16'hdddd;
    defparam add_1443_1.INJECT1_0 = "NO";
    defparam add_1443_1.INJECT1_1 = "NO";
    CCU2D equal_4925_8 (.A0(n8466), .B0(n8465), .C0(n8464), .D0(n8463), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13849), 
          .S1(n8479));
    defparam equal_4925_8.INIT0 = 16'h9009;
    defparam equal_4925_8.INIT1 = 16'hFFFF;
    defparam equal_4925_8.INJECT1_0 = "YES";
    defparam equal_4925_8.INJECT1_1 = "NO";
    CCU2D sub_305_add_2_9 (.A0(IREG[6]), .B0(n15784), .C0(n1320), .D0(ALU[6]), 
          .A1(IREG[6]), .B1(n15806), .C1(n1319), .D1(ALU[7]), .CIN(n14007), 
          .COUT(n14008), .S0(n1201), .S1(n1200));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(647[17:26])
    defparam sub_305_add_2_9.INIT0 = 16'he4b1;
    defparam sub_305_add_2_9.INIT1 = 16'he4b1;
    defparam sub_305_add_2_9.INJECT1_0 = "NO";
    defparam sub_305_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_305_add_2_7 (.A0(IREG[6]), .B0(n15801), .C0(n1322), .D0(ALU[4]), 
          .A1(IREG[6]), .B1(n15816), .C1(n1321), .D1(ALU[5]), .CIN(n14006), 
          .COUT(n14007), .S0(n1203), .S1(n1202));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(647[17:26])
    defparam sub_305_add_2_7.INIT0 = 16'he4b1;
    defparam sub_305_add_2_7.INIT1 = 16'he4b1;
    defparam sub_305_add_2_7.INJECT1_0 = "NO";
    defparam sub_305_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_305_add_2_5 (.A0(IREG[6]), .B0(n15798), .C0(n1324), .D0(ALU[2]), 
          .A1(IREG[6]), .B1(n15799), .C1(n1323), .D1(ALU[3]), .CIN(n14005), 
          .COUT(n14006), .S0(n1205), .S1(n1204));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(647[17:26])
    defparam sub_305_add_2_5.INIT0 = 16'he4b1;
    defparam sub_305_add_2_5.INIT1 = 16'he4b1;
    defparam sub_305_add_2_5.INJECT1_0 = "NO";
    defparam sub_305_add_2_5.INJECT1_1 = "NO";
    PFUMX i11462 (.BLUT(n15392), .ALUT(n15391), .C0(IREG[3]), .Z(n15393));
    CCU2D add_1453_9 (.A0(YREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13961), 
          .S0(n3643), .S1(MEMADDR_1__N_110));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[13:29])
    defparam add_1453_9.INIT0 = 16'h5999;
    defparam add_1453_9.INIT1 = 16'h0000;
    defparam add_1453_9.INJECT1_0 = "NO";
    defparam add_1453_9.INJECT1_1 = "NO";
    PFUMX i11617 (.BLUT(n15867), .ALUT(n15868), .C0(IREG[1]), .Z(n11439));
    CCU2D add_1453_7 (.A0(YREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n13960), 
          .COUT(n13961), .S0(n3645), .S1(n3644));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[13:29])
    defparam add_1453_7.INIT0 = 16'h5999;
    defparam add_1453_7.INIT1 = 16'h5999;
    defparam add_1453_7.INJECT1_0 = "NO";
    defparam add_1453_7.INJECT1_1 = "NO";
    CCU2D sub_305_add_2_3 (.A0(IREG[6]), .B0(n15796), .C0(n1326), .D0(ALU[0]), 
          .A1(IREG[6]), .B1(n15797), .C1(n1325), .D1(ALU[1]), .CIN(n14004), 
          .COUT(n14005), .S0(n1207), .S1(n1206));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(647[17:26])
    defparam sub_305_add_2_3.INIT0 = 16'he4b1;
    defparam sub_305_add_2_3.INIT1 = 16'he4b1;
    defparam sub_305_add_2_3.INJECT1_0 = "NO";
    defparam sub_305_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_305_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14004));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(647[17:26])
    defparam sub_305_add_2_1.INIT0 = 16'hF000;
    defparam sub_305_add_2_1.INIT1 = 16'h0aaa;
    defparam sub_305_add_2_1.INJECT1_0 = "NO";
    defparam sub_305_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1453_5 (.A0(YREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n13959), 
          .COUT(n13960), .S0(n3647), .S1(n3646));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[13:29])
    defparam add_1453_5.INIT0 = 16'h5999;
    defparam add_1453_5.INIT1 = 16'h5999;
    defparam add_1453_5.INJECT1_0 = "NO";
    defparam add_1453_5.INJECT1_1 = "NO";
    CCU2D counter_4855_4902_add_4_13 (.A0(n2_adj_197), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(MEMADDR_c_12), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13999), .S0(n59), .S1(n58_adj_4));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_13.INIT0 = 16'hfaaa;
    defparam counter_4855_4902_add_4_13.INIT1 = 16'hfaaa;
    defparam counter_4855_4902_add_4_13.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_13.INJECT1_1 = "NO";
    CCU2D counter_4855_4902_add_4_11 (.A0(n4_adj_115), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13998), .COUT(n13999), .S0(n61), .S1(n60));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_4855_4902_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_4855_4902_add_4_11.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_11.INJECT1_1 = "NO";
    CCU2D counter_4855_4902_add_4_9 (.A0(n6_adj_39), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5_adj_118), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13997), .COUT(n13998), .S0(n63_adj_120), 
          .S1(n62_adj_244));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_4855_4902_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_4855_4902_add_4_9.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_9.INJECT1_1 = "NO";
    LUT4 m1_lut (.Z(n16359)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i7370_2_lut_rep_148_3_lut_4_lut_4_lut (.A(n15855), .B(n15773), 
         .C(n15782), .D(n15853), .Z(n15735)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B+(C))) */ ;
    defparam i7370_2_lut_rep_148_3_lut_4_lut_4_lut.init = 16'hfcf4;
    CCU2D counter_4855_4902_add_4_7 (.A0(n8_adj_52), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13996), .COUT(n13997), .S0(n65_adj_20), .S1(n64_adj_5));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_4855_4902_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_4855_4902_add_4_7.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_7.INJECT1_1 = "NO";
    CCU2D counter_4855_4902_add_4_5 (.A0(n10_adj_82), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9_adj_96), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13995), .COUT(n13996), .S0(n67_adj_7), 
          .S1(n66_adj_157));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_4855_4902_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_4855_4902_add_4_5.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_5.INJECT1_1 = "NO";
    CCU2D counter_4855_4902_add_4_3 (.A0(n12_adj_94), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n11_adj_245), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13994), .COUT(n13995), .S0(n69_adj_2), 
          .S1(n68_adj_1));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_4855_4902_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_4855_4902_add_4_3.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_3.INJECT1_1 = "NO";
    LUT4 i7659_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[2]), .D(n16360), .Z(n11493)) /* synthesis lut_function=(A (B+(C))+!A (B (C+!(D))+!B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(635[4:7])
    defparam i7659_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hf9fc;
    CCU2D counter_4855_4902_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n13_adj_95), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n13994), .S1(n70_adj_3));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902_add_4_1.INIT0 = 16'hF000;
    defparam counter_4855_4902_add_4_1.INIT1 = 16'h0555;
    defparam counter_4855_4902_add_4_1.INJECT1_0 = "NO";
    defparam counter_4855_4902_add_4_1.INJECT1_1 = "NO";
    LUT4 mux_1164_i1_3_lut (.A(n3194), .B(n1405), .C(n3331), .Z(n3107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i1_3_lut.init = 16'hcaca;
    LUT4 i5226_3_lut (.A(n8189), .B(ZREG[0]), .C(n15748), .Z(n8866)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5226_3_lut.init = 16'hcaca;
    LUT4 i10126_2_lut_3_lut_4_lut_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SC), 
         .Z(n13941)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i10126_2_lut_3_lut_4_lut_4_lut.init = 16'h0606;
    LUT4 i11167_3_lut_4_lut_4_lut_4_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .D(SC), .Z(n15049)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (((D)+!C)+!B))) */ ;
    defparam i11167_3_lut_4_lut_4_lut_4_lut.init = 16'h006a;
    LUT4 i1_4_lut_4_lut_4_lut (.A(n15829), .B(IREG[4]), .C(IREG[0]), .D(IREG[2]), 
         .Z(n30)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B ((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1076[7:14])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0410;
    LUT4 i169_4_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[3]), .C(IREG[0]), 
         .D(IREG[5]), .Z(n112)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C (D))+!B (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i169_4_lut_4_lut_4_lut.init = 16'h5188;
    LUT4 i1_4_lut_4_lut_4_lut_adj_6 (.A(IREG[2]), .B(IREG[3]), .C(IREG[1]), 
         .D(IREG[0]), .Z(n28)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i1_4_lut_4_lut_4_lut_adj_6.init = 16'h0541;
    LUT4 i7435_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[2]), .B(n16360), .C(IREG[1]), 
         .D(IREG[0]), .Z(n11387)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+!(C (D)))) */ ;
    defparam i7435_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'heffd;
    LUT4 i11200_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[1]), 
         .C(n16360), .Z(n15087)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11200_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hf7f7;
    LUT4 i7683_2_lut_rep_150_3_lut_4_lut_4_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[3]), 
         .C(IREG[0]), .D(IREG[1]), .Z(n15737)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C))) */ ;
    defparam i7683_2_lut_rep_150_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hefcf;
    LUT4 i48_4_lut_4_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[1]), .D(IREG[3]), 
         .Z(n29)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i48_4_lut_4_lut.init = 16'h0180;
    LUT4 IREG_7__I_0_788_i15_2_lut_3_lut_3_lut_4_lut (.A(n15851), .B(n15849), 
         .C(n15856), .D(n15855), .Z(n15_adj_106)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam IREG_7__I_0_788_i15_2_lut_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut (.A(n15851), .B(n15849), .C(n15814), .D(IREG[0]), 
         .Z(n11316)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_2_lut_4_lut (.A(IREG[0]), .B(IREG[2]), .C(IREG[3]), 
         .Z(n12_adj_152)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i1_2_lut_3_lut_4_lut_2_lut_4_lut.init = 16'h7f7f;
    LUT4 mux_1534_i1_3_lut_4_lut_4_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), 
         .C(RO), .D(SCNT[2]), .Z(RO_N_557)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(517[6] 543[13])
    defparam mux_1534_i1_3_lut_4_lut_4_lut_4_lut.init = 16'hf074;
    LUT4 i34_4_lut_4_lut (.A(IREG[5]), .B(IREG[1]), .C(IREG[0]), .D(IREG[7]), 
         .Z(n21_adj_19)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i34_4_lut_4_lut.init = 16'h0814;
    LUT4 i11143_2_lut_rep_151_3_lut_4_lut_4_lut_4_lut_2_lut_4_lut (.A(n16362), 
         .B(IREG[7]), .C(n16364), .Z(n15738)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam i11143_2_lut_rep_151_3_lut_4_lut_4_lut_4_lut_2_lut_4_lut.init = 16'hfefe;
    LUT4 i1_4_lut_4_lut_4_lut_adj_7 (.A(IREG[0]), .B(IREG[1]), .C(IREG[4]), 
         .D(IREG[6]), .Z(n122)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B ((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_4_lut_adj_7.init = 16'h0410;
    LUT4 i1427_2_lut (.A(YREG[7]), .B(IREG[4]), .Z(n3556)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1427_2_lut.init = 16'h6666;
    LUT4 i11221_4_lut_4_lut (.A(IREG[0]), .B(n15814), .C(n15096), .D(n15782), 
         .Z(counter_12__N_25_enable_68)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i11221_4_lut_4_lut.init = 16'hf0d0;
    LUT4 i5_2_lut_3_lut_4_lut (.A(n15776), .B(n15738), .C(n15737), .D(n15813), 
         .Z(n21_adj_221)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i5_2_lut_3_lut_4_lut.init = 16'heee0;
    LUT4 i11164_2_lut_rep_144_3_lut_4_lut (.A(IREG[5]), .B(n15788), .C(n15776), 
         .D(n15785), .Z(n15731)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i11164_2_lut_rep_144_3_lut_4_lut.init = 16'hfef0;
    LUT4 i2_3_lut_rep_154_4_lut (.A(IREG[5]), .B(n15788), .C(n15814), 
         .D(n15786), .Z(n15741)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_3_lut_rep_154_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_142_4_lut_4_lut_4_lut (.A(IREG[1]), .B(n15813), .C(n9834), 
         .D(n15855), .Z(n15729)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam i1_2_lut_rep_142_4_lut_4_lut_4_lut.init = 16'hf2f0;
    LUT4 mux_1471_i8_3_lut (.A(XREG[7]), .B(ZREG[7]), .C(IREG[4]), .Z(n3728)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i8_3_lut.init = 16'h3a3a;
    LUT4 MEMADDR_c_bdd_2_lut_11595_3_lut_4_lut (.A(n15725), .B(n15726), 
         .C(n14920), .D(IREG[3]), .Z(n15688)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam MEMADDR_c_bdd_2_lut_11595_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_141_4_lut (.A(n15738), .B(n15856), .C(IREG[2]), 
         .D(n11555), .Z(n15728)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_rep_141_4_lut.init = 16'hfe00;
    LUT4 IREG_7__I_0_821_i15_2_lut_3_lut_3_lut_4_lut (.A(n15842), .B(n15821), 
         .C(n15819), .D(n15855), .Z(n15_adj_56)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam IREG_7__I_0_821_i15_2_lut_3_lut_3_lut_4_lut.init = 16'hbfff;
    LUT4 mux_1629_i1_4_lut (.A(MEMADDR_c_0), .B(n15724), .C(n8301), .D(SCNT[1]), 
         .Z(MEMADDR_0__N_121)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1075[6] 1096[13])
    defparam mux_1629_i1_4_lut.init = 16'hca0a;
    LUT4 i1428_2_lut (.A(YREG[6]), .B(IREG[4]), .Z(n3557)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1428_2_lut.init = 16'h6666;
    LUT4 IREG_7__I_0_819_i15_2_lut_rep_157_3_lut_3_lut_4_lut (.A(n15842), 
         .B(n15821), .C(n15853), .D(n15855), .Z(n15744)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam IREG_7__I_0_819_i15_2_lut_rep_157_3_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 IREG_7__I_0_820_i15_2_lut_rep_159_3_lut_3_lut_4_lut (.A(n15842), 
         .B(n15821), .C(n15856), .D(n15855), .Z(n15746)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam IREG_7__I_0_820_i15_2_lut_rep_159_3_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 i11189_3_lut_4_lut (.A(IREG[5]), .B(n15788), .C(n15786), .D(n15814), 
         .Z(n15074)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i11189_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7453_4_lut_4_lut (.A(n15855), .B(n15857), .C(n15785), .D(n15751), 
         .Z(n11216)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i7453_4_lut_4_lut.init = 16'hfd00;
    LUT4 IREG_7__I_0_807_i10_2_lut_rep_230 (.A(IREG[2]), .B(IREG[3]), .Z(n15817)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(635[4:7])
    defparam IREG_7__I_0_807_i10_2_lut_rep_230.init = 16'hbbbb;
    LUT4 mux_1471_i7_3_lut (.A(XREG[6]), .B(ZREG[6]), .C(IREG[4]), .Z(n3729)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i7_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(IREG[5]), .B(n15788), .C(n14832), 
         .D(n15787), .Z(n5_adj_145)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'hf0e0;
    LUT4 MEMADDR_c_bdd_2_lut_11593_rep_138 (.A(n15684), .B(n14898), .Z(n15725)) /* synthesis lut_function=(A (B)) */ ;
    defparam MEMADDR_c_bdd_2_lut_11593_rep_138.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_4_lut (.A(IREG[1]), .B(n15814), .C(n15788), .D(n16362), 
         .Z(n14097)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam i2_3_lut_4_lut_4_lut.init = 16'hfdff;
    LUT4 i7326_2_lut_rep_231 (.A(IREG[2]), .B(IREG[5]), .Z(n15818)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7326_2_lut_rep_231.init = 16'heeee;
    LUT4 i11139_2_lut_3_lut_4_lut (.A(IREG[2]), .B(n16362), .C(n16360), 
         .D(n16364), .Z(n15016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11139_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i47 (.BLUT(n14050), .ALUT(n14223), .C0(IREG[6]), .Z(n29_adj_27));
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(IREG[2]), .B(IREG[5]), .C(n15822), 
         .D(IREG[6]), .Z(n4_adj_235)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h0010;
    LUT4 mux_1493_i2_3_lut_4_lut (.A(n15797), .B(n15747), .C(IREG[5]), 
         .D(ALU[1]), .Z(n3806)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 i11150_2_lut_4_lut_4_lut_4_lut (.A(IREG[1]), .B(n15813), .C(n10_adj_53), 
         .D(n15855), .Z(n15028)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam i11150_2_lut_4_lut_4_lut_4_lut.init = 16'hd0f0;
    LUT4 i3_2_lut_rep_232 (.A(IREG[1]), .B(IREG[0]), .Z(n15819)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i3_2_lut_rep_232.init = 16'h8888;
    LUT4 i3_4_lut_4_lut (.A(IREG[0]), .B(n15741), .C(n15742), .D(n5_adj_55), 
         .Z(n14898)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i3_4_lut_4_lut.init = 16'h4c00;
    LUT4 i5_4_lut_adj_10 (.A(n3601), .B(n3603), .C(n3607), .D(n3605), 
         .Z(n13_adj_153)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_10.init = 16'hfffe;
    LUT4 mux_1505_i2_3_lut_4_lut (.A(n15797), .B(n15747), .C(IREG[2]), 
         .D(ALU[1]), .Z(n3850)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1493_i3_3_lut_4_lut (.A(n15798), .B(n15747), .C(IREG[5]), 
         .D(ALU[2]), .Z(n3805)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 i1429_2_lut (.A(YREG[5]), .B(IREG[4]), .Z(n3558)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1429_2_lut.init = 16'h6666;
    LUT4 mux_1505_i3_3_lut_4_lut (.A(n15798), .B(n15747), .C(IREG[2]), 
         .D(ALU[2]), .Z(n3849)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1471_i6_3_lut (.A(XREG[5]), .B(ZREG[5]), .C(IREG[4]), .Z(n3730)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i6_3_lut.init = 16'h3a3a;
    LUT4 mux_1493_i4_3_lut_4_lut (.A(n15799), .B(n15747), .C(IREG[5]), 
         .D(ALU[3]), .Z(n3804)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1505_i4_3_lut_4_lut (.A(n15799), .B(n15747), .C(IREG[2]), 
         .D(ALU[3]), .Z(n3848)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 i7740_2_lut_3_lut_4_lut (.A(IREG[4]), .B(n15781), .C(n15819), 
         .D(n15843), .Z(MEMADDR_6__N_23)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7740_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1430_2_lut (.A(YREG[4]), .B(IREG[4]), .Z(n3559)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1430_2_lut.init = 16'h6666;
    LUT4 mux_1164_i9_3_lut (.A(n3186), .B(n1397), .C(n3331), .Z(n3099)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1493_i5_3_lut_4_lut (.A(n15801), .B(n15747), .C(IREG[5]), 
         .D(ALU[4]), .Z(n3803)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i5_3_lut_4_lut.init = 16'hf202;
    CCU2D equal_4925_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n8478), .B1(n8477), .C1(n8476), .D1(n8475), .COUT(n13848));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam equal_4925_0.INIT0 = 16'hF000;
    defparam equal_4925_0.INIT1 = 16'h9009;
    defparam equal_4925_0.INJECT1_0 = "NO";
    defparam equal_4925_0.INJECT1_1 = "YES";
    LUT4 i1_2_lut_3_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), .Z(n14932)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_2_lut_3_lut.init = 16'hf7f7;
    LUT4 mux_1471_i5_3_lut (.A(XREG[4]), .B(ZREG[4]), .C(IREG[4]), .Z(n3731)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i5_3_lut.init = 16'h3a3a;
    LUT4 IREG_7__I_0_779_i11_2_lut_rep_192_3_lut_4_lut (.A(IREG[1]), .B(IREG[0]), 
         .C(IREG[3]), .D(IREG[2]), .Z(n15779)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam IREG_7__I_0_779_i11_2_lut_rep_192_3_lut_4_lut.init = 16'hff7f;
    LUT4 i1_3_lut_4_lut (.A(IREG[4]), .B(n15781), .C(n14822), .D(n11264), 
         .Z(n5_adj_55)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hf700;
    LUT4 mux_1505_i5_3_lut_4_lut (.A(n15801), .B(n15747), .C(IREG[2]), 
         .D(ALU[4]), .Z(n3847)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i5_3_lut_4_lut.init = 16'hf202;
    LUT4 i1431_2_lut (.A(YREG[3]), .B(IREG[4]), .Z(n3560)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1431_2_lut.init = 16'h6666;
    LUT4 mux_1471_i4_3_lut (.A(XREG[3]), .B(ZREG[3]), .C(IREG[4]), .Z(n3732)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i4_3_lut.init = 16'h3a3a;
    LUT4 mux_1493_i6_3_lut_4_lut (.A(n15816), .B(n15747), .C(IREG[5]), 
         .D(ALU[5]), .Z(n3802)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_2_lut_rep_233 (.A(n16362), .B(IREG[7]), .Z(n15820)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_233.init = 16'h8888;
    LUT4 mux_1505_i6_3_lut_4_lut (.A(n15816), .B(n15747), .C(IREG[2]), 
         .D(ALU[5]), .Z(n3846)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i4_4_lut_adj_11 (.A(n15842), .B(n8), .C(SCNT[2]), .D(SCNT[1]), 
         .Z(counter_12__N_25_enable_30)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut_adj_11.init = 16'h0004;
    LUT4 IREG_2__bdd_2_lut_11574_4_lut (.A(n15793), .B(IREG[1]), .C(IREG[3]), 
         .D(IREG[0]), .Z(n15566)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam IREG_2__bdd_2_lut_11574_4_lut.init = 16'h0200;
    LUT4 n15862_bdd_4_lut (.A(n15862), .B(n15863), .C(IREG[2]), .D(IREG[4]), 
         .Z(n16357)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n15862_bdd_4_lut.init = 16'h00ca;
    LUT4 i1_2_lut_rep_172_3_lut_4_lut (.A(IREG[5]), .B(IREG[7]), .C(IREG[4]), 
         .D(n16364), .Z(n15759)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_172_3_lut_4_lut.init = 16'h8000;
    LUT4 i11438_4_lut_4_lut (.A(n15794), .B(n14076), .C(n8_adj_225), .D(n14824), 
         .Z(counter_12__N_25_enable_13)) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;
    defparam i11438_4_lut_4_lut.init = 16'h1555;
    LUT4 i1_2_lut_rep_194_3_lut (.A(n16362), .B(IREG[7]), .C(n16364), 
         .Z(n15781)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_194_3_lut.init = 16'h8080;
    LUT4 IREG_7__bdd_4_lut_11688 (.A(IREG[0]), .B(n15823), .C(IREG[1]), 
         .D(IREG[2]), .Z(n15495)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B (C)))) */ ;
    defparam IREG_7__bdd_4_lut_11688.init = 16'h37b7;
    LUT4 i11130_2_lut_rep_234 (.A(IREG[7]), .B(n16364), .Z(n15821)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11130_2_lut_rep_234.init = 16'h8888;
    LUT4 i1_4_lut_4_lut (.A(IREG[4]), .B(n15567), .C(n14123), .D(n174), 
         .Z(n118)) /* synthesis lut_function=(A (D)+!A (B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i1_4_lut_4_lut.init = 16'hff54;
    FD1P3AX IREG_i0_i4_rep_273 (.D(n66), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(n16361)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i4_rep_273.GSR = "ENABLED";
    LUT4 i1432_2_lut (.A(YREG[2]), .B(IREG[4]), .Z(n3561)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1432_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_3_lut (.A(IREG[4]), .B(n15791), .C(IREG[2]), .Z(n14203)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_3_lut_3_lut.init = 16'h1010;
    LUT4 i2_2_lut_rep_216_2_lut (.A(n16361), .B(n16362), .Z(n15803)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_2_lut_rep_216_2_lut.init = 16'h4444;
    LUT4 i2_4_lut (.A(n15_adj_22), .B(n15), .C(n15856), .D(n15761), 
         .Z(n11264)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 PrioSelect_64_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[3]), .C(ALU[3]), 
         .D(n15794), .Z(n3_adj_50)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_64_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i2_3_lut_3_lut_4_lut_4_lut (.A(IREG[4]), .B(n15829), .C(n14888), 
         .D(IREG[6]), .Z(n14890)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_3_lut_3_lut_4_lut_4_lut.init = 16'h1000;
    PFUMX mux_4706_i1 (.BLUT(n8130), .ALUT(n8143), .C0(IREG[0]), .Z(n8153));
    LUT4 i4_4_lut_adj_12 (.A(IC_N_539), .B(n8_adj_21), .C(n1), .D(n15_adj_200), 
         .Z(IC_N_535)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i4_4_lut_adj_12.init = 16'hfcfe;
    LUT4 mux_1471_i3_3_lut (.A(XREG[2]), .B(ZREG[2]), .C(IREG[4]), .Z(n3733)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i3_3_lut.init = 16'h3a3a;
    LUT4 i3_4_lut_adj_13 (.A(n4_adj_183), .B(n2_adj_184), .C(IC), .D(n15688), 
         .Z(n8_adj_21)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i3_4_lut_adj_13.init = 16'heefe;
    LUT4 select_4309_Select_0_i1_4_lut (.A(IC), .B(n15_adj_177), .C(SCNT[0]), 
         .D(n15764), .Z(n1)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam select_4309_Select_0_i1_4_lut.init = 16'h3022;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n16361), .B(n16362), .C(n14932), 
         .D(n15824), .Z(n11411)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i2_3_lut_3_lut_4_lut_4_lut_adj_14 (.A(IREG[4]), .B(n15829), .C(n15855), 
         .D(IREG[5]), .Z(n14223)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_3_lut_3_lut_4_lut_4_lut_adj_14.init = 16'h1000;
    LUT4 i1_4_lut_then_4_lut (.A(n11264), .B(SCNT[2]), .C(SCNT[0]), .D(SCNT[1]), 
         .Z(n15860)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_then_4_lut.init = 16'h5455;
    LUT4 IREG_7__bdd_4_lut_11513 (.A(n15803), .B(IREG[0]), .C(IREG[1]), 
         .D(IREG[2]), .Z(n15494)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam IREG_7__bdd_4_lut_11513.init = 16'hdfff;
    LUT4 PrioSelect_72_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[5]), .C(ALU[5]), 
         .D(n15794), .Z(n3_adj_89)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_72_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 select_4309_Select_0_i4_4_lut (.A(IC), .B(n15_adj_205), .C(SCNT[0]), 
         .D(n8790), .Z(n4_adj_183)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam select_4309_Select_0_i4_4_lut.init = 16'h3022;
    LUT4 select_4309_Select_0_i2_4_lut (.A(IC), .B(n15_adj_182), .C(SCNT[0]), 
         .D(n15765), .Z(n2_adj_184)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam select_4309_Select_0_i2_4_lut.init = 16'h3022;
    LUT4 PrioSelect_60_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[2]), .C(ALU[2]), 
         .D(n15794), .Z(n3_adj_58)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_60_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i2_2_lut_3_lut_4_lut_4_lut (.A(IREG[4]), .B(IREG[6]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n9671)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_2_lut_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 IREG_7__I_0_807_i15_2_lut_3_lut_4_lut_4_lut (.A(n16361), .B(n16362), 
         .C(n15809), .D(n15824), .Z(n15_adj_22)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam IREG_7__I_0_807_i15_2_lut_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 PrioSelect_56_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[1]), .C(ALU[1]), 
         .D(n15794), .Z(n3_adj_64)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_56_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1_2_lut_rep_235 (.A(n16361), .B(n16360), .Z(n15822)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_235.init = 16'h8888;
    LUT4 n14_bdd_4_lut (.A(n15782), .B(n15855), .C(n11387), .D(n15786), 
         .Z(n14880)) /* synthesis lut_function=(A+(B (C (D))+!B (C))) */ ;
    defparam n14_bdd_4_lut.init = 16'hfaba;
    LUT4 i4_4_lut_adj_15 (.A(n15755), .B(n14909), .C(n9783), .D(n6_adj_168), 
         .Z(n14829)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_15.init = 16'h8000;
    LUT4 PrioSelect_52_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[0]), .C(ALU[0]), 
         .D(n15794), .Z(n3_adj_151)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_52_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1_2_lut_rep_236 (.A(IREG[5]), .B(IREG[4]), .Z(n15823)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_236.init = 16'h4444;
    LUT4 i7311_2_lut_rep_237 (.A(IREG[7]), .B(n16364), .Z(n15824)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7311_2_lut_rep_237.init = 16'heeee;
    LUT4 PrioSelect_80_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[7]), .C(ALU[7]), 
         .D(n15794), .Z(n3_adj_194)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_80_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1_2_lut_rep_181_3_lut_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(IREG[5]), 
         .D(n16361), .Z(n15768)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i1_2_lut_rep_181_3_lut_3_lut_4_lut.init = 16'hefff;
    LUT4 PrioSelect_76_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[6]), .C(ALU[6]), 
         .D(n15794), .Z(n3_adj_17)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_76_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_68_i3_3_lut_4_lut_4_lut (.A(n15745), .B(ZREG[4]), .C(ALU[4]), 
         .D(n15794), .Z(n3_adj_231)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_68_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i2_3_lut_4_lut_adj_16 (.A(IREG[7]), .B(IREG[6]), .C(n32_adj_18), 
         .D(n15844), .Z(n9683)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_16.init = 16'h1000;
    LUT4 IREG_2__bdd_4_lut_11573 (.A(n15795), .B(IREG[0]), .C(n97), .D(n15794), 
         .Z(n15565)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C (D)))) */ ;
    defparam IREG_2__bdd_4_lut_11573.init = 16'he020;
    LUT4 i1_2_lut_rep_169_3_lut_3_lut_4_lut (.A(IREG[7]), .B(n16364), .C(n16362), 
         .D(n16361), .Z(n15756)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_2_lut_rep_169_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1433_2_lut (.A(YREG[1]), .B(IREG[4]), .Z(n3562)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1433_2_lut.init = 16'h6666;
    LUT4 mux_1471_i2_3_lut (.A(XREG[1]), .B(ZREG[1]), .C(IREG[4]), .Z(n3734)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i2_3_lut.init = 16'h3a3a;
    LUT4 i31_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n15795), .C(IREG[1]), 
         .D(n15794), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam i31_3_lut_4_lut_4_lut.init = 16'h5808;
    LUT4 i1_2_lut_rep_201_2_lut_3_lut (.A(IREG[7]), .B(n16364), .C(n16361), 
         .Z(n15788)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_201_2_lut_3_lut.init = 16'hefef;
    LUT4 PCNT_4856_mux_7_i3_3_lut (.A(n10), .B(PCNT[2]), .C(n2173), .Z(n62)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i3_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut (.A(n43), .B(n68), .C(n8358), .D(n16), .Z(n10)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut.init = 16'h3f35;
    LUT4 i41_2_lut_rep_238 (.A(IREG[0]), .B(IREG[1]), .Z(n15825)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i41_2_lut_rep_238.init = 16'h6666;
    LUT4 i1_4_lut_adj_17 (.A(RI), .B(n15_adj_173), .C(n6_adj_63), .D(n15750), 
         .Z(n16)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i1_4_lut_adj_17.init = 16'h0004;
    LUT4 i4_2_lut_rep_239 (.A(IREG[1]), .B(IREG[0]), .Z(n15826)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4_2_lut_rep_239.init = 16'h2222;
    LUT4 i7402_2_lut (.A(CI), .B(RS), .Z(n11165)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7402_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_18 (.A(SC), .B(n15807), .C(MI), .D(n11165), 
         .Z(n14819)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(188[9] 220[7])
    defparam i2_3_lut_4_lut_adj_18.init = 16'h0040;
    LUT4 PCNT_4856_mux_7_i2_3_lut (.A(n10_adj_49), .B(PCNT[1]), .C(n2173), 
         .Z(n63_adj_12)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i2_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_19 (.A(n44), .B(n69), .C(n8358), .D(n16), .Z(n10_adj_49)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_19.init = 16'h3f35;
    LUT4 i7329_2_lut_rep_240 (.A(n8459), .B(n8461), .Z(n15827)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7329_2_lut_rep_240.init = 16'h8888;
    LUT4 mux_41_i7_3_lut_rep_197_4_lut (.A(n8459), .B(n8461), .C(n8452), 
         .D(n8450), .Z(n15784)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i7_3_lut_rep_197_4_lut.init = 16'hf808;
    LUT4 i1_4_lut_else_4_lut (.A(n11264), .B(SCNT[2]), .C(SCNT[0]), .D(SCNT[1]), 
         .Z(n15859)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_else_4_lut.init = 16'h0010;
    CCU2D PCNT_4856_add_4_9 (.A0(n4_adj_65), .B0(n15766), .C0(PCNT[7]), 
          .D0(RCNT[7]), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13993), .S0(n38));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_add_4_9.INIT0 = 16'hf1e0;
    defparam PCNT_4856_add_4_9.INIT1 = 16'h0000;
    defparam PCNT_4856_add_4_9.INJECT1_0 = "NO";
    defparam PCNT_4856_add_4_9.INJECT1_1 = "NO";
    LUT4 i11423_4_lut_4_lut (.A(IREG[7]), .B(n32), .C(n15748), .D(n3047), 
         .Z(n15184)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam i11423_4_lut_4_lut.init = 16'h04ff;
    FD1S3AX PCNT_4856__i6 (.D(n58), .CK(MEMADDR_c_12), .Q(PCNT[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i6.GSR = "ENABLED";
    FD1S3AX PCNT_4856__i5 (.D(n59_adj_9), .CK(MEMADDR_c_12), .Q(PCNT[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i5.GSR = "ENABLED";
    FD1S3AX PCNT_4856__i4 (.D(n60_adj_10), .CK(MEMADDR_c_12), .Q(PCNT[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i4.GSR = "ENABLED";
    FD1S3AX PCNT_4856__i3 (.D(n61_adj_11), .CK(MEMADDR_c_12), .Q(PCNT[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i3.GSR = "ENABLED";
    FD1S3AX PCNT_4856__i2 (.D(n62), .CK(MEMADDR_c_12), .Q(PCNT[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i2.GSR = "ENABLED";
    LUT4 i1_3_lut_3_lut_3_lut (.A(IREG[7]), .B(n9129), .C(n15748), .Z(n14857)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam i1_3_lut_3_lut_3_lut.init = 16'h0404;
    FD1S3AX PCNT_4856__i1 (.D(n63_adj_12), .CK(MEMADDR_c_12), .Q(PCNT[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i1.GSR = "ENABLED";
    FD1P3AX SCNT_4854__i2 (.D(n15049), .SP(IREG_7__N_218), .CK(MEMADDR_c_12), 
            .Q(SCNT[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(188[9] 220[7])
    defparam SCNT_4854__i2.GSR = "ENABLED";
    LUT4 i11399_4_lut_4_lut (.A(n15729), .B(n15726), .C(n15103), .D(n15722), 
         .Z(counter_12__N_25_enable_69)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i11399_4_lut_4_lut.init = 16'h4000;
    LUT4 i2_3_lut_rep_242 (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), .Z(n15829)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut_rep_242.init = 16'hefef;
    LUT4 i1_2_lut_rep_206_4_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .D(IREG[5]), .Z(n15793)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_rep_206_4_lut.init = 16'hef00;
    LUT4 i4969_1_lut_rep_243 (.A(IREG[6]), .Z(n15830)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam i4969_1_lut_rep_243.init = 16'h5555;
    CCU2D PCNT_4856_add_4_7 (.A0(n4_adj_65), .B0(n15766), .C0(PCNT[5]), 
          .D0(RCNT[5]), .A1(n4_adj_65), .B1(n15766), .C1(PCNT[6]), .D1(RCNT[6]), 
          .CIN(n13992), .COUT(n13993), .S0(n40), .S1(n39));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_add_4_7.INIT0 = 16'hf1e0;
    defparam PCNT_4856_add_4_7.INIT1 = 16'hf1e0;
    defparam PCNT_4856_add_4_7.INJECT1_0 = "NO";
    defparam PCNT_4856_add_4_7.INJECT1_1 = "NO";
    CCU2D PCNT_4856_add_4_5 (.A0(n4_adj_65), .B0(n15766), .C0(PCNT[3]), 
          .D0(RCNT[3]), .A1(n4_adj_65), .B1(n15766), .C1(PCNT[4]), .D1(RCNT[4]), 
          .CIN(n13991), .COUT(n13992), .S0(n42), .S1(n41));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_add_4_5.INIT0 = 16'hf1e0;
    defparam PCNT_4856_add_4_5.INIT1 = 16'hf1e0;
    defparam PCNT_4856_add_4_5.INJECT1_0 = "NO";
    defparam PCNT_4856_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_2_lut (.A(IREG[6]), .B(IREG[5]), .Z(n14891)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_20 (.A(MEMADDR_1__N_62), .B(n15074), .C(n15759), 
         .D(n15866), .Z(n9834)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_20.init = 16'hfbbb;
    LUT4 mux_1476_i1_3_lut (.A(n3712), .B(n15796), .C(n3325), .Z(n3754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_3_lut_4_lut (.A(SC), .B(n15807), .C(n11165), .D(n15805), 
         .Z(n15_adj_173)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(188[9] 220[7])
    defparam i1_4_lut_3_lut_4_lut.init = 16'h4404;
    LUT4 mux_1467_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[4]), .Z(n3712)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i1_3_lut.init = 16'h3a3a;
    LUT4 mux_1493_i7_3_lut_4_lut (.A(n15784), .B(n15747), .C(IREG[5]), 
         .D(ALU[6]), .Z(n3801)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1505_i7_3_lut_4_lut (.A(n15784), .B(n15747), .C(IREG[2]), 
         .D(ALU[6]), .Z(n3845)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1493_i8_3_lut_4_lut (.A(n15806), .B(n15747), .C(IREG[5]), 
         .D(ALU[7]), .Z(n3800)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i8_3_lut_4_lut.init = 16'hf202;
    LUT4 i11441_3_lut_4_lut_4_lut (.A(n15794), .B(n14932), .C(n15756), 
         .D(n15785), .Z(counter_12__N_25_enable_21)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i11441_3_lut_4_lut_4_lut.init = 16'h0111;
    LUT4 i1_2_lut_rep_224_2_lut (.A(IREG[6]), .B(IREG[7]), .Z(n15811)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam i1_2_lut_rep_224_2_lut.init = 16'h4444;
    LUT4 mux_1505_i8_3_lut_4_lut (.A(n15806), .B(n15747), .C(IREG[2]), 
         .D(ALU[7]), .Z(n3844)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i8_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_4704_i8_4_lut (.A(YREG[7]), .B(ALU[7]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8136)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i8_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_205_2_lut (.A(IREG[6]), .B(IREG[4]), .Z(n15792)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam i1_2_lut_rep_205_2_lut.init = 16'h4444;
    LUT4 i5183_3_lut_4_lut (.A(n15808), .B(MEMADDR_c_0), .C(SCNT[0]), 
         .D(IC), .Z(IC_N_539)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(945[11] 956[9])
    defparam i5183_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_1476_i2_3_lut (.A(n3711), .B(n15797), .C(n3325), .Z(n3753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1467_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[4]), .Z(n3711)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i2_3_lut.init = 16'h3a3a;
    LUT4 i3_4_lut_4_lut_adj_21 (.A(IREG[6]), .B(n15793), .C(IREG[1]), 
         .D(n15831), .Z(n14872)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1038[4:7])
    defparam i3_4_lut_4_lut_adj_21.init = 16'h4000;
    LUT4 i4_4_lut_adj_22 (.A(n15803), .B(IREG[1]), .C(n15850), .D(n15009), 
         .Z(n3325)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut_adj_22.init = 16'h0020;
    LUT4 i5162_2_lut_rep_244 (.A(IREG[2]), .B(IREG[4]), .Z(n15831)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i5162_2_lut_rep_244.init = 16'h9999;
    LUT4 i5186_3_lut_4_lut (.A(n15808), .B(MEMADDR_c_1), .C(SCNT[0]), 
         .D(CI), .Z(CI_N_531)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1000[11] 1010[9])
    defparam i5186_3_lut_4_lut.init = 16'hf780;
    LUT4 i5190_3_lut_4_lut (.A(n15808), .B(MEMADDR_c_1), .C(SCNT[0]), 
         .D(CI), .Z(CI_N_533)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1000[11] 1010[9])
    defparam i5190_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1505_i1_3_lut_4_lut (.A(n15796), .B(n15747), .C(IREG[2]), 
         .D(ALU[0]), .Z(n3851)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1505_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_2_lut_rep_245 (.A(IREG[4]), .B(IREG[6]), .Z(n15832)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_245.init = 16'heeee;
    PFUMX mux_4706_i2 (.BLUT(n8129), .ALUT(n8142), .C0(IREG[0]), .Z(n8152));
    LUT4 i11418_2_lut_3_lut (.A(IREG[4]), .B(IREG[6]), .C(n15237), .Z(counter_12__N_25_enable_58)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11418_2_lut_3_lut.init = 16'h1010;
    LUT4 i7277_2_lut_rep_246 (.A(n8453), .B(n8461), .Z(n15833)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7277_2_lut_rep_246.init = 16'h8888;
    LUT4 i7310_2_lut (.A(IREG[4]), .B(n3325), .Z(n3757)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i7310_2_lut.init = 16'h2222;
    FD1P3AX SCNT_4854__i1 (.D(n13941), .SP(IREG_7__N_218), .CK(MEMADDR_c_12), 
            .Q(SCNT[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(188[9] 220[7])
    defparam SCNT_4854__i1.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i12 (.D(n58_adj_4), .CK(clk), .Q(MEMADDR_c_12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i12.GSR = "ENABLED";
    FD1P3AX SCNT_4854__i0 (.D(n6_adj_147), .SP(IREG_7__N_218), .CK(MEMADDR_c_12), 
            .Q(SCNT[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(188[9] 220[7])
    defparam SCNT_4854__i0.GSR = "ENABLED";
    LUT4 mux_41_i1_3_lut_rep_209_4_lut (.A(n8453), .B(n8461), .C(n8452), 
         .D(n8444), .Z(n15796)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i1_3_lut_rep_209_4_lut.init = 16'hf808;
    PFUMX mux_4706_i3 (.BLUT(n8128), .ALUT(n8141), .C0(IREG[0]), .Z(n8151));
    LUT4 i1_3_lut_rep_162_4_lut (.A(SC), .B(n15807), .C(n15840), .D(MEMADDR_c_6), 
         .Z(MEMADDR_c_12_enable_24)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(182[8:23])
    defparam i1_3_lut_rep_162_4_lut.init = 16'hffbf;
    LUT4 i4839_1_lut_3_lut_4_lut (.A(SC), .B(n15807), .C(n15840), .D(MEMADDR_c_6), 
         .Z(MEMADDR_c_12_enable_23)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(182[8:23])
    defparam i4839_1_lut_3_lut_4_lut.init = 16'h0040;
    FD1S3AX counter_4855_4902__i11 (.D(n59), .CK(clk), .Q(n2_adj_197)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i11.GSR = "ENABLED";
    LUT4 mux_4699_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[1]), .Z(n8123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i8_3_lut.init = 16'hcaca;
    LUT4 i7428_2_lut_rep_247 (.A(n8454), .B(n8461), .Z(n15834)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7428_2_lut_rep_247.init = 16'h8888;
    FD1S3AX counter_4855_4902__i10 (.D(n60), .CK(clk), .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i10.GSR = "ENABLED";
    LUT4 mux_41_i2_3_lut_rep_210_4_lut (.A(n8454), .B(n8461), .C(n8452), 
         .D(n8445), .Z(n15797)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i2_3_lut_rep_210_4_lut.init = 16'hf808;
    LUT4 mux_1493_i1_3_lut_4_lut (.A(n15796), .B(n15747), .C(IREG[5]), 
         .D(ALU[0]), .Z(n3807)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1493_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1616_i1_4_lut_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_103), 
         .C(SCNT[1]), .D(n8301), .Z(MEMADDR_1__N_98)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1088[9] 1090[12])
    defparam mux_1616_i1_4_lut_4_lut.init = 16'he0aa;
    FD1S3AX counter_4855_4902__i9 (.D(n61), .CK(clk), .Q(n4_adj_115)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i9.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i8 (.D(n62_adj_244), .CK(clk), .Q(n5_adj_118)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i8.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i7 (.D(n63_adj_120), .CK(clk), .Q(n6_adj_39)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i7.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i6 (.D(n64_adj_5), .CK(clk), .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i6.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i5 (.D(n65_adj_20), .CK(clk), .Q(n8_adj_52)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i5.GSR = "ENABLED";
    LUT4 mux_4704_i7_4_lut (.A(YREG[6]), .B(ALU[6]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8137)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i7_4_lut.init = 16'hcac0;
    PFUMX mux_4706_i4 (.BLUT(n8127), .ALUT(n8140), .C0(IREG[0]), .Z(n8150));
    LUT4 i7425_2_lut_rep_248 (.A(n8455), .B(n8461), .Z(n15835)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7425_2_lut_rep_248.init = 16'h8888;
    FD1S3AX counter_4855_4902__i4 (.D(n66_adj_157), .CK(clk), .Q(n9_adj_96)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i4.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i3 (.D(n67_adj_7), .CK(clk), .Q(n10_adj_82)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i3.GSR = "ENABLED";
    LUT4 mux_41_i3_3_lut_rep_211_4_lut (.A(n8455), .B(n8461), .C(n8452), 
         .D(n8446), .Z(n15798)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i3_3_lut_rep_211_4_lut.init = 16'hf808;
    LUT4 PCNT_4856_mux_7_i1_3_lut (.A(n10_adj_167), .B(PCNT[0]), .C(n2173), 
         .Z(n64_adj_13)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i1_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_23 (.A(n45), .B(n70), .C(n8358), .D(n16), .Z(n10_adj_167)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_23.init = 16'h3f35;
    LUT4 i7344_2_lut_rep_249 (.A(n8456), .B(n8461), .Z(n15836)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7344_2_lut_rep_249.init = 16'h8888;
    LUT4 mux_41_i4_3_lut_rep_212_4_lut (.A(n8456), .B(n8461), .C(n8452), 
         .D(n8447), .Z(n15799)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i4_3_lut_rep_212_4_lut.init = 16'hf808;
    FD1S3AX counter_4855_4902__i2 (.D(n68_adj_1), .CK(clk), .Q(n11_adj_245)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i2.GSR = "ENABLED";
    FD1S3AX counter_4855_4902__i1 (.D(n69_adj_2), .CK(clk), .Q(n12_adj_94)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(173[14:25])
    defparam counter_4855_4902__i1.GSR = "ENABLED";
    FD1P3AX IREG_i0_i4 (.D(n66), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i4.GSR = "ENABLED";
    PFUMX mux_4706_i5 (.BLUT(n8126), .ALUT(n8139), .C0(IREG[0]), .Z(n8149));
    LUT4 IREG_3__bdd_4_lut_11557 (.A(IREG[2]), .B(IREG[7]), .C(IREG[5]), 
         .D(n15857), .Z(n15392)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam IREG_3__bdd_4_lut_11557.init = 16'hff7f;
    LUT4 i11435_2_lut_2_lut_3_lut (.A(n15748), .B(IREG[7]), .C(n3047), 
         .Z(n15119)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i11435_2_lut_2_lut_3_lut.init = 16'hefef;
    LUT4 i1_4_lut_adj_24 (.A(n26), .B(IREG[1]), .C(n4_adj_235), .D(n29_adj_27), 
         .Z(n32)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;
    defparam i1_4_lut_adj_24.init = 16'hb3a0;
    LUT4 IREG_7__I_0_806_i9_2_lut_rep_270 (.A(IREG[0]), .B(IREG[1]), .Z(n15857)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(614[4:7])
    defparam IREG_7__I_0_806_i9_2_lut_rep_270.init = 16'heeee;
    FD1P3AX IREG_i0_i3 (.D(n67), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i3.GSR = "ENABLED";
    LUT4 i3_4_lut_4_lut_adj_25 (.A(SCNT[1]), .B(n28), .C(n15803), .D(SCNT[0]), 
         .Z(n29_adj_164)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_4_lut_adj_25.init = 16'h4000;
    LUT4 i1_2_lut_rep_250 (.A(IREG[1]), .B(IREG[0]), .Z(n15837)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_250.init = 16'h4444;
    LUT4 i11300_3_lut_4_lut_3_lut (.A(IREG[1]), .B(IREG[0]), .C(SCNT[0]), 
         .Z(n25)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i11300_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i2_2_lut_3_lut_3_lut (.A(IREG[0]), .B(IREG[3]), .C(IREG[4]), 
         .Z(n6)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_3_lut_4_lut_adj_26 (.A(n15753), .B(n15736), .C(n15775), .D(n15813), 
         .Z(n6_adj_168)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_26.init = 16'h8880;
    PFUMX i11613 (.BLUT(n15859), .ALUT(n15860), .C0(RI), .Z(n15861));
    LUT4 i2_3_lut_4_lut_4_lut_adj_27 (.A(IREG[0]), .B(n15843), .C(IREG[4]), 
         .D(IREG[5]), .Z(n14050)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_4_lut_adj_27.init = 16'h0040;
    LUT4 i48_4_lut (.A(n15794), .B(n15795), .C(IREG[0]), .D(IREG[1]), 
         .Z(n26)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam i48_4_lut.init = 16'h0530;
    LUT4 IREG_2__bdd_3_lut (.A(IREG[2]), .B(n16360), .C(IREG[1]), .Z(n15865)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;
    defparam IREG_2__bdd_3_lut.init = 16'heded;
    LUT4 mux_4699_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[1]), .Z(n8124)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i7_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_3_lut_adj_28 (.A(IREG[0]), .B(ALU[7]), .C(IREG[6]), 
         .Z(n14205)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_3_lut_adj_28.init = 16'h4040;
    FD1P3AX IREG_i0_i2 (.D(n68), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i2.GSR = "ENABLED";
    LUT4 i7341_2_lut_rep_251 (.A(n8457), .B(n8461), .Z(n15838)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7341_2_lut_rep_251.init = 16'h8888;
    LUT4 mux_41_i5_3_lut_rep_214_4_lut (.A(n8457), .B(n8461), .C(n8452), 
         .D(n8448), .Z(n15801)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i5_3_lut_rep_214_4_lut.init = 16'hf808;
    LUT4 mux_4704_i6_4_lut (.A(YREG[5]), .B(ALU[5]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8138)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i6_4_lut.init = 16'hcac0;
    LUT4 mux_4699_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[1]), .Z(n8125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i6_3_lut.init = 16'hcaca;
    LUT4 mux_4718_i7_3_lut (.A(XREG[6]), .B(YREG[6]), .C(IREG[1]), .Z(n8183)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_252 (.A(IREG[7]), .B(n16364), .Z(n15839)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(871[4:7])
    defparam i1_2_lut_rep_252.init = 16'hbbbb;
    LUT4 i2_3_lut_4_lut_adj_29 (.A(IREG[5]), .B(n15788), .C(n15857), .D(n15817), 
         .Z(n9508)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i2_3_lut_4_lut_adj_29.init = 16'hfffd;
    FD1P3AX IREG_i0_i1 (.D(n69), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(IREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i1.GSR = "ENABLED";
    LUT4 mux_4718_i6_3_lut (.A(XREG[5]), .B(YREG[5]), .C(IREG[1]), .Z(n8184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i6_3_lut.init = 16'hcaca;
    LUT4 mux_4718_i5_3_lut (.A(XREG[4]), .B(YREG[4]), .C(IREG[1]), .Z(n8185)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i5_3_lut.init = 16'hcaca;
    LUT4 mux_4718_i4_3_lut (.A(XREG[3]), .B(YREG[3]), .C(IREG[1]), .Z(n8186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i4_3_lut.init = 16'hcaca;
    FD1P3AX RCNT_i0_i7 (.D(PCNT[7]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i7.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_30 (.A(IREG[5]), .B(n15829), .C(n32_adj_15), .D(n15824), 
         .Z(n3327)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut_adj_30.init = 16'h0020;
    LUT4 mux_1174_i9_3_lut (.A(n3109), .B(n1199), .C(n3323), .Z(n3163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1165_i9_3_lut (.A(n1279), .B(n1357), .C(IREG[2]), .Z(n3109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i9_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_153_4_lut_4_lut (.A(n15857), .B(n15814), .C(n15790), 
         .D(n15853), .Z(n15740)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i2_3_lut_rep_153_4_lut_4_lut.init = 16'he0c0;
    LUT4 i2_3_lut (.A(IREG[7]), .B(n16360), .C(n21), .Z(n3323)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_174_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(n15843), 
         .D(n15842), .Z(n15761)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(871[4:7])
    defparam i1_2_lut_rep_174_3_lut_4_lut.init = 16'hffbf;
    FD1P3AX RCNT_i0_i6 (.D(PCNT[6]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i6.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i5 (.D(PCNT[5]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i5.GSR = "ENABLED";
    LUT4 i7278_2_lut_rep_253 (.A(RI), .B(RO), .Z(n15840)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7278_2_lut_rep_253.init = 16'heeee;
    FD1P3AX RCNT_i0_i4 (.D(PCNT[4]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i4.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i3 (.D(PCNT[3]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i3.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_31 (.A(RI), .B(RO), .C(n14819), .D(MEMADDR_c_6), 
         .Z(memory_N_500)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_31.init = 16'h0010;
    FD1P3AX RCNT_i0_i2 (.D(PCNT[2]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i2.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i1 (.D(PCNT[1]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RCNT_i0_i1.GSR = "ENABLED";
    FD1P3AX ALU_i0_i8 (.D(n3049), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_254 (.A(SCNT[1]), .B(SCNT[0]), .Z(n15841)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_254.init = 16'heeee;
    LUT4 mux_1174_i7_3_lut (.A(n3111), .B(n1201), .C(n3323), .Z(n3165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1165_i7_3_lut (.A(n1281), .B(n1359), .C(IREG[2]), .Z(n3111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_220_3_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), 
         .Z(n15807)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_220_3_lut.init = 16'hfefe;
    LUT4 i4828_2_lut_3_lut_4_lut_3_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), 
         .Z(n8322)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i4828_2_lut_3_lut_4_lut_3_lut.init = 16'hf9f9;
    FD1P3AX ALU_i0_i7 (.D(n3050), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i7.GSR = "ENABLED";
    FD1P3AX ALU_i0_i6 (.D(n3051), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i6.GSR = "ENABLED";
    FD1P3AX IREG_i0_i5_rep_274 (.D(n65), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(n16362)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i5_rep_274.GSR = "ENABLED";
    FD1P3AX ALU_i0_i5 (.D(n3052), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i5.GSR = "ENABLED";
    FD1P3AX ALU_i0_i4 (.D(n3053), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i4.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i7 (.D(n63), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8451)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_32 (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), 
         .Z(n9754)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_32.init = 16'hefef;
    LUT4 mux_4704_i5_4_lut (.A(YREG[4]), .B(ALU[4]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8139)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i5_4_lut.init = 16'hcac0;
    LUT4 i3_2_lut_rep_175_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SC), 
         .D(SCNT[2]), .Z(n15762)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i3_2_lut_rep_175_3_lut_4_lut.init = 16'h0f0e;
    LUT4 mux_1174_i8_3_lut (.A(n3110), .B(n1200), .C(n3323), .Z(n3164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i8_3_lut.init = 16'hcaca;
    FD1P3AX RAM_rep_32__i6 (.D(n64), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8450)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i6.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i5 (.D(n65), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8449)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i5.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i4 (.D(n66), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8448)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i4.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i3 (.D(n67), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8447)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i3.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i2 (.D(n68), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8446)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i2.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i1 (.D(n69), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8445)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam RAM_rep_32__i1.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i8 (.D(n8146), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_7)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i8.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i7 (.D(n8147), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i7.GSR = "ENABLED";
    FD1P3AX ALU_i0_i3 (.D(n3054), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i3.GSR = "ENABLED";
    LUT4 SC_I_0_2_lut_rep_179_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SC), 
         .D(SCNT[2]), .Z(n15766)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam SC_I_0_2_lut_rep_179_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i11429_2_lut_3_lut_4_lut_2_lut (.A(SCNT[0]), .B(SC), .Z(n6_adj_147)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i11429_2_lut_3_lut_4_lut_2_lut.init = 16'hdddd;
    LUT4 mux_4699_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[1]), .Z(n8126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1165_i8_3_lut (.A(n1280), .B(n1358), .C(IREG[2]), .Z(n3110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1174_i5_3_lut (.A(n3113), .B(n1203), .C(n3323), .Z(n3167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i5_3_lut.init = 16'hcaca;
    PFUMX mux_4706_i6 (.BLUT(n8125), .ALUT(n8138), .C0(IREG[0]), .Z(n8148));
    LUT4 mux_1165_i5_3_lut (.A(n1283), .B(n1361), .C(IREG[2]), .Z(n3113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i5_3_lut.init = 16'hcaca;
    PFUMX mux_4706_i7 (.BLUT(n8124), .ALUT(n8137), .C0(IREG[0]), .Z(n8147));
    LUT4 mux_1174_i6_3_lut (.A(n3112), .B(n1202), .C(n3323), .Z(n3166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i6_3_lut.init = 16'hcaca;
    LUT4 i4807_2_lut_3_lut_2_lut (.A(SCNT[0]), .B(SCNT[2]), .Z(n8301)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4807_2_lut_3_lut_2_lut.init = 16'h2222;
    LUT4 mux_1165_i6_3_lut (.A(n1282), .B(n1360), .C(IREG[2]), .Z(n3112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i6_3_lut.init = 16'hcaca;
    LUT4 SCNT_0__bdd_4_lut_11501_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), 
         .D(RO), .Z(RO_N_559)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (D)) */ ;
    defparam SCNT_0__bdd_4_lut_11501_4_lut.init = 16'hf702;
    FD1P3AX PORTA_i0_i4 (.D(n8150), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i4.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_161_4_lut (.A(n15850), .B(n15811), .C(n15837), .D(n15803), 
         .Z(n15748)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_161_4_lut.init = 16'h8000;
    FD1P3AX ALU_i0_i2 (.D(n3055), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i2.GSR = "ENABLED";
    LUT4 IREG_7__I_0_786_i12_2_lut_rep_255 (.A(n16361), .B(n16362), .Z(n15842)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam IREG_7__I_0_786_i12_2_lut_rep_255.init = 16'heeee;
    LUT4 mux_4704_i4_4_lut (.A(YREG[3]), .B(ALU[3]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8140)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i4_4_lut.init = 16'hcac0;
    LUT4 i3_3_lut_4_lut (.A(n15850), .B(n15811), .C(SCNT[0]), .D(n15826), 
         .Z(n8)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_4699_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[1]), .Z(n8127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i4_3_lut.init = 16'hcaca;
    LUT4 IREG_1__bdd_4_lut_11622 (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n15866)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam IREG_1__bdd_4_lut_11622.init = 16'hde00;
    LUT4 mux_1174_i3_3_lut (.A(n3115), .B(n1205), .C(n3323), .Z(n3169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_215_3_lut_4_lut (.A(n16361), .B(IREG[5]), .C(IREG[6]), 
         .D(IREG[7]), .Z(n15802)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam i1_2_lut_rep_215_3_lut_4_lut.init = 16'hffef;
    LUT4 mux_4704_i3_4_lut (.A(YREG[2]), .B(ALU[2]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8141)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i3_4_lut.init = 16'hcac0;
    LUT4 IREG_7__I_0_798_i11_2_lut_rep_200_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[3]), .D(IREG[2]), .Z(n15787)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(614[4:7])
    defparam IREG_7__I_0_798_i11_2_lut_rep_200_3_lut_4_lut.init = 16'hefff;
    LUT4 mux_1165_i3_3_lut (.A(n1285), .B(n1363), .C(IREG[2]), .Z(n3115)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i3_3_lut.init = 16'hcaca;
    LUT4 mux_4699_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[1]), .Z(n8128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1174_i4_3_lut (.A(n3114), .B(n1204), .C(n3323), .Z(n3168)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i4_3_lut.init = 16'hcaca;
    FD1P3AX ALU_i0_i1 (.D(n3056), .SP(counter_12__N_25_enable_41), .CK(counter_12__N_25), 
            .Q(ALU[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ALU_i0_i1.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i7 (.D(n3583), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i7.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i6 (.D(n3584), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i6.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i5 (.D(n3585), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i5.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i3 (.D(n8151), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i3.GSR = "ENABLED";
    CCU2D add_1453_3 (.A0(YREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n13958), 
          .COUT(n13959), .S0(n3649), .S1(n3648));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[13:29])
    defparam add_1453_3.INIT0 = 16'h5999;
    defparam add_1453_3.INIT1 = 16'h5999;
    defparam add_1453_3.INJECT1_0 = "NO";
    defparam add_1453_3.INJECT1_1 = "NO";
    CCU2D add_1453_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n13958), 
          .S1(n3650));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[13:29])
    defparam add_1453_1.INIT0 = 16'h0000;
    defparam add_1453_1.INIT1 = 16'h5999;
    defparam add_1453_1.INJECT1_0 = "NO";
    defparam add_1453_1.INJECT1_1 = "NO";
    LUT4 mux_1165_i4_3_lut (.A(n1284), .B(n1362), .C(IREG[2]), .Z(n3114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i4_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_6_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[7]), .B1(XREG[6]), .B2(XREG[7]), .B3(XREG[6]), 
          .CI(mult_9u_8u_0_cin_lr_6_adj_77), .P0(mult_9u_8u_0_pp_3_7_adj_78), 
          .P1(mult_9u_8u_0_pp_3_8_adj_79)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    LUT4 i6_4_lut (.A(n3604), .B(n3602), .C(n3606), .D(n3608), .Z(n14_adj_144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    CCU2D PCNT_4856_add_4_3 (.A0(n4_adj_65), .B0(n15766), .C0(PCNT[1]), 
          .D0(RCNT[1]), .A1(n4_adj_65), .B1(n15766), .C1(PCNT[2]), .D1(RCNT[2]), 
          .CIN(n13990), .COUT(n13991), .S0(n44), .S1(n43));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_add_4_3.INIT0 = 16'hf1e0;
    defparam PCNT_4856_add_4_3.INIT1 = 16'hf1e0;
    defparam PCNT_4856_add_4_3.INJECT1_0 = "NO";
    defparam PCNT_4856_add_4_3.INJECT1_1 = "NO";
    CCU2D add_1445_9 (.A0(ALU[7]), .B0(n15847), .C0(n8451), .D0(n8452), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13957), 
          .S0(n3601), .S1(MEMADDR_1__N_103));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1088[13:28])
    defparam add_1445_9.INIT0 = 16'ha599;
    defparam add_1445_9.INIT1 = 16'h0000;
    defparam add_1445_9.INJECT1_0 = "NO";
    defparam add_1445_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n15772), .B(n15782), .C(n11439), 
         .D(n15753), .Z(n17)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'he000;
    LUT4 mux_1174_i1_3_lut (.A(n3117), .B(n1207), .C(n3323), .Z(n3171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i1_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_4_1 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(XREG[5]), .B1(XREG[4]), .B2(XREG[5]), .B3(XREG[4]), 
          .CI(mco_8_adj_84), .P0(mult_9u_8u_0_pp_2_7_adj_85), .P1(mult_9u_8u_0_pp_2_8_adj_86)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_4_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[5]), .B1(XREG[4]), .B2(XREG[5]), .B3(XREG[4]), 
          .CI(mult_9u_8u_0_cin_lr_4_adj_87), .CO(mco_8_adj_84), .P0(mult_9u_8u_0_pp_2_5), 
          .P1(mult_9u_8u_0_pp_2_6_adj_88)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    CCU2D add_1445_7 (.A0(ALU[5]), .B0(n15858), .C0(n8449), .D0(n8452), 
          .A1(ALU[6]), .B1(n15827), .C1(n8450), .D1(n8452), .CIN(n13956), 
          .COUT(n13957), .S0(n3603), .S1(n3602));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1088[13:28])
    defparam add_1445_7.INIT0 = 16'ha599;
    defparam add_1445_7.INIT1 = 16'ha599;
    defparam add_1445_7.INJECT1_0 = "NO";
    defparam add_1445_7.INJECT1_1 = "NO";
    LUT4 mux_1165_i1_3_lut (.A(n1287), .B(n1365), .C(IREG[2]), .Z(n3117)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i1_3_lut.init = 16'hcaca;
    CCU2D PCNT_4856_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4_adj_65), .B1(n15766), .C1(PCNT[0]), .D1(RCNT[0]), 
          .COUT(n13990), .S1(n45));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_add_4_1.INIT0 = 16'hF000;
    defparam PCNT_4856_add_4_1.INIT1 = 16'h0e1f;
    defparam PCNT_4856_add_4_1.INJECT1_0 = "NO";
    defparam PCNT_4856_add_4_1.INJECT1_1 = "NO";
    MULT2 mult_9u_8u_0_mult_2_2 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(XREG[3]), .B1(XREG[2]), .B2(XREG[3]), .B3(XREG[2]), 
          .CI(mco_5_adj_91), .P0(mult_9u_8u_0_pp_1_7_adj_92), .P1(mult_9u_8u_0_pp_1_8_adj_97)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_2_1 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(XREG[3]), .B1(XREG[2]), .B2(XREG[3]), .B3(XREG[2]), 
          .CI(mco_4_adj_98), .CO(mco_5_adj_91), .P0(mult_9u_8u_0_pp_1_5_adj_99), 
          .P1(mult_9u_8u_0_pp_1_6_adj_100)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_2_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[3]), .B1(XREG[2]), .B2(XREG[3]), .B3(XREG[2]), 
          .CI(mult_9u_8u_0_cin_lr_2_adj_101), .CO(mco_4_adj_98), .P0(mult_9u_8u_0_pp_1_3_adj_102), 
          .P1(mult_9u_8u_0_pp_1_4_adj_103)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_0_3 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mco_2_adj_104), .P0(mult_9u_8u_0_pp_0_7_adj_109), .P1(mult_9u_8u_0_pp_0_8_adj_111)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_0_2 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mco_1_adj_113), .CO(mco_2_adj_104), .P0(mult_9u_8u_0_pp_0_5_adj_116), 
          .P1(mult_9u_8u_0_pp_0_6_adj_117)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_0_1 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mco_adj_122), .CO(mco_1_adj_113), .P0(mult_9u_8u_0_pp_0_3_adj_123), 
          .P1(mult_9u_8u_0_pp_0_4_adj_124)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    MULT2 mult_9u_8u_0_mult_0_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mult_9u_8u_0_cin_lr_0_adj_126), .CO(mco_adj_122), .P0(n1286), 
          .P1(mult_9u_8u_0_pp_0_2_adj_127)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    FD1P3AX ZREG_i0_i4 (.D(n3586), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i4.GSR = "ENABLED";
    LUT4 mux_1304_i5_3_lut (.A(ALU[3]), .B(ALU[5]), .C(IREG[0]), .Z(n3378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i5_3_lut.init = 16'hcaca;
    LUT4 mux_4704_i2_4_lut (.A(YREG[1]), .B(ALU[1]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8142)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i2_4_lut.init = 16'hcac0;
    CCU2D add_1445_5 (.A0(ALU[3]), .B0(n15836), .C0(n8447), .D0(n8452), 
          .A1(ALU[4]), .B1(n15838), .C1(n8448), .D1(n8452), .CIN(n13955), 
          .COUT(n13956), .S0(n3605), .S1(n3604));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1088[13:28])
    defparam add_1445_5.INIT0 = 16'ha599;
    defparam add_1445_5.INIT1 = 16'ha599;
    defparam add_1445_5.INJECT1_0 = "NO";
    defparam add_1445_5.INJECT1_1 = "NO";
    FD1P3AX IREG_i0_i3_rep_272 (.D(n67), .SP(MEMADDR_c_12_enable_20), .CK(MEMADDR_c_12), 
            .Q(n16360)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam IREG_i0_i3_rep_272.GSR = "ENABLED";
    FADD2B t_mult_9u_8u_0_add_2_3 (.A0(s_mult_9u_8u_0_0_7_adj_129), .A1(s_mult_9u_8u_0_0_8_adj_128), 
           .B0(s_mult_9u_8u_0_1_7_adj_131), .B1(s_mult_9u_8u_0_1_8_adj_130), 
           .CI(co_t_mult_9u_8u_0_2_2_adj_132), .S0(n1280), .S1(n1279)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    FADD2B t_mult_9u_8u_0_add_2_2 (.A0(s_mult_9u_8u_0_0_5_adj_134), .A1(s_mult_9u_8u_0_0_6_adj_133), 
           .B0(mult_9u_8u_0_pp_2_5), .B1(s_mult_9u_8u_0_1_6_adj_135), .CI(co_t_mult_9u_8u_0_2_1), 
           .COUT(co_t_mult_9u_8u_0_2_2_adj_132), .S0(n1282), .S1(n1281)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    CCU2D add_1457_9 (.A0(ZREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13989), 
          .S0(n3664), .S1(MEMADDR_1__N_113));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1162[13:29])
    defparam add_1457_9.INIT0 = 16'h5999;
    defparam add_1457_9.INIT1 = 16'h0000;
    defparam add_1457_9.INJECT1_0 = "NO";
    defparam add_1457_9.INJECT1_1 = "NO";
    FADD2B Cadd_t_mult_9u_8u_0_2_1 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4_adj_136), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4_adj_137), .CI(GND_net), 
           .COUT(co_t_mult_9u_8u_0_2_1), .S1(n1283)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    CCU2D add_1449_5 (.A0(XREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n13951), 
          .COUT(n13952), .S0(n3626), .S1(n3625));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1126[13:29])
    defparam add_1449_5.INIT0 = 16'h5999;
    defparam add_1449_5.INIT1 = 16'h5999;
    defparam add_1449_5.INJECT1_0 = "NO";
    defparam add_1449_5.INJECT1_1 = "NO";
    LUT4 mux_1174_i2_3_lut (.A(n3116), .B(n1206), .C(n3323), .Z(n3170)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1174_i2_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_1_2 (.A0(mult_9u_8u_0_pp_2_7_adj_85), .A1(mult_9u_8u_0_pp_2_8_adj_86), 
           .B0(mult_9u_8u_0_pp_3_7_adj_78), .B1(mult_9u_8u_0_pp_3_8_adj_79), 
           .CI(co_mult_9u_8u_0_1_1_adj_138), .S0(s_mult_9u_8u_0_1_7_adj_131), 
           .S1(s_mult_9u_8u_0_1_8_adj_130)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    LUT4 mux_1165_i2_3_lut (.A(n1286), .B(n1364), .C(IREG[2]), .Z(n3116)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1165_i2_3_lut.init = 16'hcaca;
    LUT4 mux_4718_i3_3_lut (.A(XREG[2]), .B(YREG[2]), .C(IREG[1]), .Z(n8187)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i3_3_lut.init = 16'hcaca;
    FADD2B Cadd_mult_9u_8u_0_1_1 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6_adj_88), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6_adj_139), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_1_1_adj_138), .S1(s_mult_9u_8u_0_1_6_adj_135)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    CCU2D add_1457_7 (.A0(ZREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n13988), 
          .COUT(n13989), .S0(n3666), .S1(n3665));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1162[13:29])
    defparam add_1457_7.INIT0 = 16'h5999;
    defparam add_1457_7.INIT1 = 16'h5999;
    defparam add_1457_7.INJECT1_0 = "NO";
    defparam add_1457_7.INJECT1_1 = "NO";
    LUT4 mux_4718_i2_3_lut (.A(XREG[1]), .B(YREG[1]), .C(IREG[1]), .Z(n8188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i2_3_lut.init = 16'hcaca;
    CCU2D add_1449_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n13950), 
          .S1(n3629));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1126[13:29])
    defparam add_1449_1.INIT0 = 16'h0000;
    defparam add_1449_1.INIT1 = 16'h5999;
    defparam add_1449_1.INJECT1_0 = "NO";
    defparam add_1449_1.INJECT1_1 = "NO";
    FADD2B mult_9u_8u_0_add_0_4 (.A0(mult_9u_8u_0_pp_0_7_adj_109), .A1(mult_9u_8u_0_pp_0_8_adj_111), 
           .B0(mult_9u_8u_0_pp_1_7_adj_92), .B1(mult_9u_8u_0_pp_1_8_adj_97), 
           .CI(co_mult_9u_8u_0_0_3_adj_140), .S0(s_mult_9u_8u_0_0_7_adj_129), 
           .S1(s_mult_9u_8u_0_0_8_adj_128)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    FADD2B mult_9u_8u_0_add_0_3 (.A0(mult_9u_8u_0_pp_0_5_adj_116), .A1(mult_9u_8u_0_pp_0_6_adj_117), 
           .B0(mult_9u_8u_0_pp_1_5_adj_99), .B1(mult_9u_8u_0_pp_1_6_adj_100), 
           .CI(co_mult_9u_8u_0_0_2_adj_141), .COUT(co_mult_9u_8u_0_0_3_adj_140), 
           .S0(s_mult_9u_8u_0_0_5_adj_134), .S1(s_mult_9u_8u_0_0_6_adj_133)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    LUT4 mux_4699_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[1]), .Z(n8129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_34 (.A(n51_adj_31), .B(n15792), .C(n57_adj_33), 
         .D(IREG[0]), .Z(n107)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_34.init = 16'hc088;
    LUT4 IREG_7__I_0_770_i14_2_lut_rep_198_3_lut_4_lut (.A(n16361), .B(n16362), 
         .C(n16364), .D(IREG[7]), .Z(n15785)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam IREG_7__I_0_770_i14_2_lut_rep_198_3_lut_4_lut.init = 16'hfffe;
    FADD2B mult_9u_8u_0_add_0_2 (.A0(mult_9u_8u_0_pp_0_3_adj_123), .A1(mult_9u_8u_0_pp_0_4_adj_124), 
           .B0(mult_9u_8u_0_pp_1_3_adj_102), .B1(mult_9u_8u_0_pp_1_4_adj_103), 
           .CI(co_mult_9u_8u_0_0_1_adj_142), .COUT(co_mult_9u_8u_0_0_2_adj_141), 
           .S0(n1284), .S1(s_mult_9u_8u_0_0_4_adj_136)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    FADD2B Cadd_mult_9u_8u_0_0_1 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2_adj_127), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2_adj_143), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_0_1_adj_142), .S1(n1285)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    PFUMX i11534 (.BLUT(n15566), .ALUT(n15565), .C0(IREG[2]), .Z(n15567));
    LUT4 mux_4718_i8_3_lut (.A(XREG[7]), .B(YREG[7]), .C(IREG[1]), .Z(n8182)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i8_3_lut.init = 16'hcaca;
    LUT4 i11106_3_lut_4_lut (.A(n15755), .B(n14880), .C(n15740), .D(n15815), 
         .Z(n14977)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i11106_3_lut_4_lut.init = 16'h8880;
    LUT4 i2_2_lut_rep_228_3_lut_4_lut (.A(n16361), .B(n16362), .C(n16364), 
         .D(IREG[7]), .Z(n15815)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1026[4:7])
    defparam i2_2_lut_rep_228_3_lut_4_lut.init = 16'hefff;
    LUT4 i7443_2_lut_rep_256 (.A(IREG[2]), .B(IREG[3]), .Z(n15843)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7443_2_lut_rep_256.init = 16'h8888;
    LUT4 i5_3_lut_4_lut (.A(IREG[2]), .B(n16360), .C(n16364), .D(n10_adj_62), 
         .Z(n3331)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_257 (.A(IREG[5]), .B(IREG[3]), .Z(n15844)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_257.init = 16'h2222;
    PFUMX mux_4706_i8 (.BLUT(n8123), .ALUT(n8136), .C0(IREG[0]), .Z(n8146));
    LUT4 PCNT_4856_mux_7_i8_3_lut (.A(n10_adj_213), .B(PCNT[7]), .C(n2173), 
         .Z(n57)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i8_3_lut.init = 16'hc5c5;
    FD1P3AX ZREG_i0_i3 (.D(n3587), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i3.GSR = "ENABLED";
    LUT4 i28_4_lut_adj_35 (.A(n38), .B(n63), .C(n8358), .D(n16), .Z(n10_adj_213)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_35.init = 16'h3f35;
    LUT4 i2_4_lut_adj_36 (.A(SCNT[1]), .B(n15082), .C(n10_adj_226), .D(n25), 
         .Z(n3009)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;
    defparam i2_4_lut_adj_36.init = 16'hb333;
    LUT4 i4_4_lut_adj_37 (.A(n15823), .B(SCNT[2]), .C(n15824), .D(n15855), 
         .Z(n10_adj_226)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut_adj_37.init = 16'h0200;
    LUT4 i5426_4_lut (.A(n15784), .B(ALU[6]), .C(IREG[7]), .D(n3552), 
         .Z(n9104)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5426_4_lut.init = 16'hcac0;
    LUT4 i5424_4_lut (.A(n15806), .B(ALU[7]), .C(IREG[7]), .D(n3552), 
         .Z(n9102)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5424_4_lut.init = 16'hcac0;
    FD1P3AX ZREG_i0_i2 (.D(n3588), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i2.GSR = "ENABLED";
    LUT4 mux_4704_i1_4_lut (.A(YREG[0]), .B(ALU[0]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8143)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4704_i1_4_lut.init = 16'hcac0;
    LUT4 i4_4_lut_adj_38 (.A(n15016), .B(n15633), .C(n16361), .D(SCNT[2]), 
         .Z(n3552)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam i4_4_lut_adj_38.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(IREG[5]), .B(IREG[3]), .C(IREG[4]), 
         .D(IREG[2]), .Z(n14902)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h2002;
    FD1P3AX ZREG_i0_i1 (.D(n3589), .SP(counter_12__N_25_enable_49), .CK(counter_12__N_25), 
            .Q(ZREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam ZREG_i0_i1.GSR = "ENABLED";
    LUT4 i5430_4_lut (.A(n15801), .B(ALU[4]), .C(IREG[7]), .D(n3552), 
         .Z(n9108)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5430_4_lut.init = 16'hcac0;
    FADD2B mult_9u_8u_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6_adj_77)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4_adj_87)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2_adj_101)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    LUT4 i5428_4_lut (.A(n15816), .B(ALU[5]), .C(IREG[7]), .D(n3552), 
         .Z(n9106)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5428_4_lut.init = 16'hcac0;
    LUT4 i5438_4_lut (.A(n15798), .B(ALU[2]), .C(IREG[7]), .D(n3552), 
         .Z(n9116)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5438_4_lut.init = 16'hcac0;
    FD1P3AX PORTA_i0_i6 (.D(n8148), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_5)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i6.GSR = "ENABLED";
    LUT4 i5432_4_lut (.A(n15799), .B(ALU[3]), .C(IREG[7]), .D(n3552), 
         .Z(n9110)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5432_4_lut.init = 16'hcac0;
    LUT4 i5173_4_lut (.A(n15796), .B(ALU[0]), .C(IREG[7]), .D(n3552), 
         .Z(n8781)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5173_4_lut.init = 16'hcac0;
    LUT4 i5440_4_lut (.A(n15797), .B(ALU[1]), .C(IREG[7]), .D(n3552), 
         .Z(n9118)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5440_4_lut.init = 16'hcac0;
    LUT4 PCNT_4856_mux_7_i7_3_lut (.A(n10_adj_165), .B(PCNT[6]), .C(n2173), 
         .Z(n58)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i7_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_40 (.A(n39), .B(n64), .C(n8358), .D(n16), .Z(n10_adj_165)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_40.init = 16'h3f35;
    OB PORTA_pad_4 (.I(PORTA_c_4), .O(PORTA[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 i11111_2_lut_rep_258 (.A(MEMADDR_c_6), .B(RI), .Z(n15845)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11111_2_lut_rep_258.init = 16'heeee;
    AND2 AND2_t3 (.A(ALU[0]), .B(XREG[0]), .Z(n1287)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    AND2 AND2_t2 (.A(ALU[0]), .B(XREG[2]), .Z(mult_9u_8u_0_pp_1_2_adj_143)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    AND2 AND2_t1 (.A(ALU[0]), .B(XREG[4]), .Z(mult_9u_8u_0_pp_2_4_adj_137)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    AND2 AND2_t0 (.A(ALU[0]), .B(XREG[6]), .Z(mult_9u_8u_0_pp_3_6_adj_139)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 i2_3_lut_4_lut_adj_41 (.A(MEMADDR_c_6), .B(RI), .C(RO), .D(n14819), 
         .Z(n14877)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_41.init = 16'h0100;
    LUT4 PCNT_4856_mux_7_i6_3_lut (.A(n10_adj_176), .B(PCNT[5]), .C(n2173), 
         .Z(n59_adj_9)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i6_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_42 (.A(n40), .B(n65), .C(n8358), .D(n16), .Z(n10_adj_176)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_42.init = 16'h3f35;
    LUT4 i923_2_lut_rep_259 (.A(IC), .B(MI), .Z(n15846)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(213[9] 220[7])
    defparam i923_2_lut_rep_259.init = 16'h2222;
    LUT4 i944_3_lut_rep_218_4_lut (.A(IC), .B(MI), .C(n11165), .D(RO), 
         .Z(n15805)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A ((D)+!C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(213[9] 220[7])
    defparam i944_3_lut_rep_218_4_lut.init = 16'hff0d;
    LUT4 PCNT_4856_mux_7_i5_3_lut (.A(n10_adj_198), .B(PCNT[4]), .C(n2173), 
         .Z(n60_adj_10)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i5_3_lut.init = 16'hc5c5;
    LUT4 i7325_2_lut_rep_260 (.A(n8460), .B(n8461), .Z(n15847)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7325_2_lut_rep_260.init = 16'h8888;
    FD1P3AX XREG_i0_i7 (.D(n3800), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i7.GSR = "ENABLED";
    LUT4 mux_41_i8_3_lut_rep_219_4_lut (.A(n8460), .B(n8461), .C(n8452), 
         .D(n8451), .Z(n15806)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i8_3_lut_rep_219_4_lut.init = 16'hf808;
    LUT4 i28_4_lut_adj_43 (.A(n41), .B(n66), .C(n8358), .D(n16), .Z(n10_adj_198)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_43.init = 16'h3f35;
    LUT4 n15594_bdd_4_lut_4_lut_then_2_lut (.A(IREG[5]), .B(IREG[3]), .Z(n15863)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam n15594_bdd_4_lut_4_lut_then_2_lut.init = 16'h4444;
    LUT4 PCNT_4856_mux_7_i4_3_lut (.A(n10_adj_217), .B(PCNT[3]), .C(n2173), 
         .Z(n61_adj_11)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856_mux_7_i4_3_lut.init = 16'hc5c5;
    LUT4 i8_4_lut (.A(n15_adj_43), .B(ALU[5]), .C(n14), .D(ALU[0]), 
         .Z(n14086)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(464[13:21])
    defparam i8_4_lut.init = 16'hfffe;
    FD1P3AX CI_757 (.D(n14087), .SP(counter_12__N_25_enable_52), .CK(counter_12__N_25), 
            .Q(CI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam CI_757.GSR = "ENABLED";
    LUT4 IREG_7__I_0_776_i15_2_lut_rep_164_3_lut_4_lut (.A(n15819), .B(n15814), 
         .C(n15788), .D(n16362), .Z(n15751)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(593[4:7])
    defparam IREG_7__I_0_776_i15_2_lut_rep_164_3_lut_4_lut.init = 16'hfffd;
    LUT4 i5189_2_lut_rep_178_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_1), 
         .D(SCNT[2]), .Z(n15765)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i5189_2_lut_rep_178_3_lut_4_lut.init = 16'h0006;
    LUT4 i28_4_lut_adj_44 (.A(n42), .B(n67), .C(n8358), .D(n16), .Z(n10_adj_217)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam i28_4_lut_adj_44.init = 16'h3f35;
    LUT4 i5212_2_lut_3_lut_4_lut (.A(n15819), .B(n15814), .C(n15808), 
         .D(n15782), .Z(counter_12__N_25_enable_71)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(593[4:7])
    defparam i5212_2_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 n14_bdd_4_lut_11587 (.A(n15756), .B(n15790), .C(n15785), .D(n15779), 
         .Z(n11555)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam n14_bdd_4_lut_11587.init = 16'heca0;
    LUT4 i1434_2_lut (.A(YREG[0]), .B(IREG[4]), .Z(n3563)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1434_2_lut.init = 16'h6666;
    LUT4 i5191_2_lut_rep_177_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_1), 
         .D(SCNT[2]), .Z(n15764)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i5191_2_lut_rep_177_3_lut_4_lut.init = 16'h0060;
    LUT4 mux_4699_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[1]), .Z(n8130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4699_i1_3_lut.init = 16'hcaca;
    LUT4 i5180_2_lut_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_0), 
         .D(SCNT[2]), .Z(n8790)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i5180_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 mux_1542_i1_3_lut_4_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(RI), 
         .D(SCNT[2]), .Z(RI_N_551)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C))) */ ;
    defparam mux_1542_i1_3_lut_4_lut_4_lut.init = 16'hf0b2;
    CCU2D add_1457_5 (.A0(ZREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n13987), 
          .COUT(n13988), .S0(n3668), .S1(n3667));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1162[13:29])
    defparam add_1457_5.INIT0 = 16'h5999;
    defparam add_1457_5.INIT1 = 16'h5999;
    defparam add_1457_5.INJECT1_0 = "NO";
    defparam add_1457_5.INJECT1_1 = "NO";
    CCU2D add_1457_3 (.A0(ZREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n13986), 
          .COUT(n13987), .S0(n3670), .S1(n3669));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1162[13:29])
    defparam add_1457_3.INIT0 = 16'h5999;
    defparam add_1457_3.INIT1 = 16'h5999;
    defparam add_1457_3.INJECT1_0 = "NO";
    defparam add_1457_3.INJECT1_1 = "NO";
    CCU2D add_1457_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n13986), 
          .S1(n3671));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1162[13:29])
    defparam add_1457_1.INIT0 = 16'h0000;
    defparam add_1457_1.INIT1 = 16'h5999;
    defparam add_1457_1.INJECT1_0 = "NO";
    defparam add_1457_1.INJECT1_1 = "NO";
    LUT4 i15_1_lut (.A(MEMADDR_c_6), .Z(IREG_7__N_218)) /* synthesis lut_function=(!(A)) */ ;
    defparam i15_1_lut.init = 16'h5555;
    LUT4 i5182_2_lut_rep_176_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_0), 
         .D(SCNT[2]), .Z(n15763)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i5182_2_lut_rep_176_3_lut_4_lut.init = 16'h0060;
    LUT4 i1_2_lut_rep_221_3_lut (.A(SCNT[0]), .B(SCNT[1]), .C(SCNT[2]), 
         .Z(n15808)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i1_2_lut_rep_221_3_lut.init = 16'h0606;
    LUT4 i1_2_lut_rep_262 (.A(IREG[6]), .B(IREG[7]), .Z(n15849)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam i1_2_lut_rep_262.init = 16'hbbbb;
    LUT4 i11147_3_lut_rep_145_4_lut (.A(n15785), .B(n15756), .C(IREG[2]), 
         .D(n15856), .Z(n15732)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i11147_3_lut_rep_145_4_lut.init = 16'hfff8;
    LUT4 i11104_2_lut_3_lut_4_lut (.A(n15856), .B(n15814), .C(n11316), 
         .D(n15782), .Z(n14975)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(572[4:7])
    defparam i11104_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(n15785), .B(n15756), .C(n15744), 
         .D(n15776), .Z(n14894)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'hf080;
    LUT4 i1_2_lut_rep_195_3_lut_4_lut (.A(n16364), .B(IREG[7]), .C(n16362), 
         .D(n16361), .Z(n15782)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam i1_2_lut_rep_195_3_lut_4_lut.init = 16'hfffb;
    LUT4 i3_2_lut_rep_263 (.A(n16360), .B(IREG[2]), .Z(n15850)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3_2_lut_rep_263.init = 16'h4444;
    LUT4 IREG_3__bdd_4_lut_11461 (.A(n15825), .B(IREG[2]), .C(IREG[7]), 
         .D(IREG[5]), .Z(n15391)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam IREG_3__bdd_4_lut_11461.init = 16'hfffd;
    LUT4 i1_2_lut_rep_183_3_lut_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[7]), 
         .D(IREG[6]), .Z(n15770)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_183_3_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 IREG_7__I_0_802_i12_2_lut_rep_264 (.A(n16361), .B(IREG[5]), .Z(n15851)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_802_i12_2_lut_rep_264.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_46 (.A(n9834), .B(n14829), .C(n11264), .D(n14920), 
         .Z(counter_12__N_25_enable_52)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_adj_46.init = 16'h4000;
    LUT4 i4_4_lut_adj_47 (.A(CI_N_531), .B(n8_adj_125), .C(n4_adj_42), 
         .D(n15_adj_182), .Z(n14087)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i4_4_lut_adj_47.init = 16'hfcfe;
    FD1P3AX XREG_i0_i6 (.D(n3801), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i6.GSR = "ENABLED";
    FD1P3AX XREG_i0_i5 (.D(n3802), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i5.GSR = "ENABLED";
    FD1P3AX XREG_i0_i4 (.D(n3803), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i4.GSR = "ENABLED";
    FD1P3AX XREG_i0_i3 (.D(n3804), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i3.GSR = "ENABLED";
    CCU2D add_1478_11 (.A0(n3757), .B0(n9683), .C0(n3173), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13985), 
          .S0(n3186));
    defparam add_1478_11.INIT0 = 16'h74b8;
    defparam add_1478_11.INIT1 = 16'h0000;
    defparam add_1478_11.INJECT1_0 = "NO";
    defparam add_1478_11.INJECT1_1 = "NO";
    FD1P3AX XREG_i0_i2 (.D(n3805), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i2.GSR = "ENABLED";
    FD1P3AX XREG_i0_i1 (.D(n3806), .SP(counter_12__N_25_enable_58), .CK(counter_12__N_25), 
            .Q(XREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam XREG_i0_i1.GSR = "ENABLED";
    FD1P3AX YREG_i0_i7 (.D(n3844), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i7.GSR = "ENABLED";
    FD1P3AX YREG_i0_i6 (.D(n3845), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i6.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_48 (.A(CI_N_533), .B(n5), .C(n15_adj_177), .D(n9905), 
         .Z(n8_adj_125)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i3_4_lut_adj_48.init = 16'hffce;
    FD1P3AX YREG_i0_i5 (.D(n3846), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i5.GSR = "ENABLED";
    FD1P3AX YREG_i0_i4 (.D(n3847), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i4.GSR = "ENABLED";
    FD1P3AX YREG_i0_i3 (.D(n3848), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i3.GSR = "ENABLED";
    FD1P3AX YREG_i0_i2 (.D(n3849), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i2.GSR = "ENABLED";
    FD1P3AX YREG_i0_i1 (.D(n3850), .SP(counter_12__N_25_enable_65), .CK(counter_12__N_25), 
            .Q(YREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam YREG_i0_i1.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i2 (.D(n8152), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(PORTA_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam PORTA_i0_i2.GSR = "ENABLED";
    LUT4 IREG_7__I_0_802_i14_2_lut_rep_223_3_lut_4_lut (.A(IREG[4]), .B(IREG[5]), 
         .C(n16364), .D(IREG[7]), .Z(n15810)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_802_i14_2_lut_rep_223_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_4_lut_adj_49 (.A(CI), .B(n15_adj_200), .C(SCNT[0]), .D(n8790), 
         .Z(n4_adj_42)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_49.init = 16'h3022;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(IREG[2]), .B(n15853), .C(n15788), 
         .D(IREG[5]), .Z(n14076)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'hfffe;
    LUT4 IREG_7__I_0_808_i15_2_lut_rep_156_3_lut_4_lut (.A(n15856), .B(n15817), 
         .C(n15788), .D(IREG[5]), .Z(n15743)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(871[4:7])
    defparam IREG_7__I_0_808_i15_2_lut_rep_156_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_193_3_lut_4_lut (.A(IREG[4]), .B(IREG[5]), .C(n16364), 
         .D(IREG[7]), .Z(n15780)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i1_2_lut_rep_193_3_lut_4_lut.init = 16'hffbf;
    LUT4 i1_2_lut_rep_226_3_lut_4_lut (.A(n16361), .B(IREG[5]), .C(IREG[7]), 
         .D(n16364), .Z(n15813)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i1_2_lut_rep_226_3_lut_4_lut.init = 16'hffbf;
    LUT4 select_3921_Select_0_i5_4_lut (.A(CI), .B(n15_adj_205), .C(SCNT[0]), 
         .D(n15763), .Z(n5)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam select_3921_Select_0_i5_4_lut.init = 16'h3022;
    LUT4 i1_4_lut_adj_51 (.A(CI), .B(n15735), .C(SCNT[0]), .D(n15808), 
         .Z(n9905)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(893[6] 901[13])
    defparam i1_4_lut_adj_51.init = 16'h3022;
    LUT4 i7484_2_lut_rep_265 (.A(SCNT[0]), .B(SCNT[1]), .Z(n15852)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(517[6] 543[13])
    defparam i7484_2_lut_rep_265.init = 16'h2222;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(n15728), .B(n15723), .C(n15767), .D(n14894), 
         .Z(n14920)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_52.init = 16'h8000;
    LUT4 i11417_4_lut (.A(n15855), .B(n21_adj_19), .C(n15747), .D(IREG[5]), 
         .Z(n15237)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i11417_4_lut.init = 16'h8808;
    CCU2D add_1449_9 (.A0(XREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13953), 
          .S0(n3622), .S1(MEMADDR_1__N_107));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1126[13:29])
    defparam add_1449_9.INIT0 = 16'h5999;
    defparam add_1449_9.INIT1 = 16'h0000;
    defparam add_1449_9.INJECT1_0 = "NO";
    defparam add_1449_9.INJECT1_1 = "NO";
    LUT4 i5238_4_lut (.A(n15100), .B(n9754), .C(n11264), .D(n15729), 
         .Z(SC_N_543)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i5238_4_lut.init = 16'hf353;
    LUT4 i1_2_lut_rep_140_3_lut_4_lut (.A(n15856), .B(n15817), .C(n14880), 
         .D(n15780), .Z(n15727)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(871[4:7])
    defparam i1_2_lut_rep_140_3_lut_4_lut.init = 16'hf0e0;
    OB MEMADDR_pad_0 (.I(MEMADDR_c_0), .O(MEMADDR[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_6_0_adj_53 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15806), .B1(n15784), .B2(n15806), .B3(n15784), 
          .CI(mult_9u_8u_0_cin_lr_6_adj_219), .P0(mult_9u_8u_0_pp_3_7), 
          .P1(mult_9u_8u_0_pp_3_8_adj_240)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    CCU2D add_1445_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ALU[0]), .B1(n15833), .C1(n8444), .D1(n8452), .COUT(n13954), 
          .S1(n3608));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1088[13:28])
    defparam add_1445_1.INIT0 = 16'h0000;
    defparam add_1445_1.INIT1 = 16'ha599;
    defparam add_1445_1.INJECT1_0 = "NO";
    defparam add_1445_1.INJECT1_1 = "NO";
    OB MEMADDR_pad_1 (.I(MEMADDR_c_1), .O(MEMADDR[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_4_1_adj_54 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(n15816), .B1(n15801), .B2(n15816), .B3(n15801), 
          .CI(mco_8_adj_74), .P0(mult_9u_8u_0_pp_2_7_adj_47), .P1(mult_9u_8u_0_pp_2_8_adj_71)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    CCU2D add_1478_9 (.A0(n3748), .B0(n9683), .C0(n3175), .D0(ALU[6]), 
          .A1(n3747), .B1(n9683), .C1(n3174), .D1(ALU[7]), .CIN(n13984), 
          .COUT(n13985), .S0(n3188), .S1(n3187));
    defparam add_1478_9.INIT0 = 16'h74b8;
    defparam add_1478_9.INIT1 = 16'h74b8;
    defparam add_1478_9.INJECT1_0 = "NO";
    defparam add_1478_9.INJECT1_1 = "NO";
    LUT4 i7703_4_lut_then_4_lut (.A(n15813), .B(IREG[3]), .C(IREG[2]), 
         .D(IREG[0]), .Z(n15868)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i7703_4_lut_then_4_lut.init = 16'hffef;
    LUT4 i7703_4_lut_else_4_lut (.A(n15813), .B(IREG[3]), .C(IREG[2]), 
         .D(IREG[0]), .Z(n15867)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i7703_4_lut_else_4_lut.init = 16'heeef;
    LUT4 i11211_4_lut (.A(n15753), .B(n11216), .C(n15752), .D(n15018), 
         .Z(n15100)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11211_4_lut.init = 16'h8000;
    LUT4 i11415_4_lut (.A(n15496), .B(IREG[6]), .C(n14120), .D(IREG[3]), 
         .Z(counter_12__N_25_enable_49)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11415_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_adj_55 (.A(n15824), .B(n18), .C(n15823), .D(n15855), 
         .Z(n14120)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_55.init = 16'h4000;
    LUT4 i7628_2_lut_3_lut_4_lut (.A(IREG[1]), .B(n15855), .C(n15780), 
         .D(n15809), .Z(n11418)) /* synthesis lut_function=(A (C+(D))+!A (B (C)+!B (C+(D)))) */ ;
    defparam i7628_2_lut_3_lut_4_lut.init = 16'hfbf0;
    LUT4 IREG_7__I_0_803_i9_2_lut_rep_266 (.A(IREG[0]), .B(IREG[1]), .Z(n15853)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam IREG_7__I_0_803_i9_2_lut_rep_266.init = 16'hdddd;
    LUT4 IREG_7__I_0_807_i11_2_lut_rep_222_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(n16360), .D(IREG[2]), .Z(n15809)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam IREG_7__I_0_807_i11_2_lut_rep_222_3_lut_4_lut.init = 16'hffdf;
    LUT4 i4_4_lut_adj_56 (.A(n15842), .B(IREG[1]), .C(n15791), .D(IREG[7]), 
         .Z(n10_adj_62)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut_adj_56.init = 16'h0004;
    LUT4 i130_3_lut (.A(IREG[5]), .B(IREG[0]), .C(IREG[1]), .Z(n95)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;
    defparam i130_3_lut.init = 16'h3e3e;
    LUT4 i1_3_lut_4_lut_adj_57 (.A(n15819), .B(n15817), .C(n15787), .D(n15802), 
         .Z(n14969)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(428[4:7])
    defparam i1_3_lut_4_lut_adj_57.init = 16'hffd0;
    LUT4 mux_1164_i6_3_lut (.A(n3189), .B(n1400), .C(n3331), .Z(n3102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i6_3_lut.init = 16'hcaca;
    LUT4 IREG_7__I_0_779_i15_2_lut_rep_158_3_lut_4_lut (.A(n15819), .B(n15817), 
         .C(n15788), .D(n16362), .Z(n15745)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(428[4:7])
    defparam IREG_7__I_0_779_i15_2_lut_rep_158_3_lut_4_lut.init = 16'hfffd;
    LUT4 i7306_2_lut (.A(ALU[1]), .B(IREG[0]), .Z(n3382)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7306_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut (.A(n15786), .B(n15756), .C(n15814), .D(n11216), 
         .Z(n6_adj_163)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i1_2_lut_4_lut.init = 16'hfe00;
    LUT4 IREG_7__I_0_817_i15_2_lut_rep_168_3_lut_4_lut (.A(n15851), .B(n15839), 
         .C(n15817), .D(n15856), .Z(n15755)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(871[4:7])
    defparam IREG_7__I_0_817_i15_2_lut_rep_168_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7698_2_lut_rep_188_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[3]), 
         .Z(n15775)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i7698_2_lut_rep_188_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_rep_189_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n15776)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i1_2_lut_rep_189_3_lut.init = 16'hfdfd;
    LUT4 n15446_bdd_2_lut_3_lut_4_lut_4_lut (.A(n15855), .B(n15815), .C(n15446), 
         .D(n15856), .Z(n15447)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n15446_bdd_2_lut_3_lut_4_lut_4_lut.init = 16'h0020;
    PFUMX mux_1479_i2 (.BLUT(n3734), .ALUT(n3562), .C0(IREG[1]), .Z(n3766));
    LUT4 i11100_2_lut_4_lut (.A(n15786), .B(n15756), .C(n15814), .D(n11585), 
         .Z(n14971)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(395[4:7])
    defparam i11100_2_lut_4_lut.init = 16'hfe00;
    PFUMX mux_1479_i3 (.BLUT(n3733), .ALUT(n3561), .C0(IREG[1]), .Z(n3765));
    LUT4 i11433_4_lut (.A(n14892), .B(IREG[7]), .C(n118), .D(n86), .Z(counter_12__N_25_enable_41)) /* synthesis lut_function=(A (B+!(C))+!A !(B+(C+!(D)))) */ ;
    defparam i11433_4_lut.init = 16'h8b8a;
    LUT4 SCNT_2__I_0_829_i4_2_lut_rep_267 (.A(SCNT[1]), .B(SCNT[2]), .Z(n15854)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam SCNT_2__I_0_829_i4_2_lut_rep_267.init = 16'hdddd;
    LUT4 SCNT_2__I_0_826_i5_2_lut_rep_207_3_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(SCNT[0]), .Z(n15794)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam SCNT_2__I_0_826_i5_2_lut_rep_207_3_lut.init = 16'hfdfd;
    LUT4 i2_3_lut_4_lut_adj_58 (.A(IREG[6]), .B(n15820), .C(n15822), .D(n8_adj_246), 
         .Z(counter_12__N_25_enable_66)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_58.init = 16'h8000;
    LUT4 i5222_3_lut_rep_204_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[0]), 
         .D(SCNT[0]), .Z(n15791)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam i5222_3_lut_rep_204_4_lut.init = 16'hfddf;
    MULT2 mult_9u_8u_0_mult_4_0_adj_59 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15816), .B1(n15801), .B2(n15816), .B3(n15801), 
          .CI(mult_9u_8u_0_cin_lr_4_adj_70), .CO(mco_8_adj_74), .P0(mult_9u_8u_0_pp_2_5_adj_108), 
          .P1(mult_9u_8u_0_pp_2_6_adj_45)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 SCNT_2__I_0_829_i5_2_lut_rep_208_3_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(SCNT[0]), .Z(n15795)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam SCNT_2__I_0_829_i5_2_lut_rep_208_3_lut.init = 16'hdfdf;
    LUT4 mux_1476_i7_3_lut (.A(n3706), .B(n15784), .C(n3325), .Z(n3748)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i7_3_lut.init = 16'hcaca;
    OB MEMADDR_pad_2 (.I(MEMADDR_c_2), .O(MEMADDR[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_2_2_adj_60 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(n15799), .B1(n15798), .B2(n15799), .B3(n15798), 
          .CI(mco_5_adj_229), .P0(mult_9u_8u_0_pp_1_7_adj_230), .P1(mult_9u_8u_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 mux_1467_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[4]), .Z(n3706)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i7_3_lut.init = 16'h3a3a;
    LUT4 mux_1476_i8_3_lut (.A(n3705), .B(n15806), .C(n3325), .Z(n3747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i8_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_2_1_adj_61 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(n15799), .B1(n15798), .B2(n15799), .B3(n15798), 
          .CI(mco_4_adj_73), .CO(mco_5_adj_229), .P0(mult_9u_8u_0_pp_1_5), 
          .P1(mult_9u_8u_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    MULT2 mult_9u_8u_0_mult_2_0_adj_62 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15799), .B1(n15798), .B2(n15799), .B3(n15798), 
          .CI(mult_9u_8u_0_cin_lr_2), .CO(mco_4_adj_73), .P0(mult_9u_8u_0_pp_1_3_adj_26), 
          .P1(mult_9u_8u_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i7738_2_lut_rep_155_3_lut_4_lut (.A(n16364), .B(n15820), .C(n15843), 
         .D(IREG[4]), .Z(n15742)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7738_2_lut_rep_155_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_1467_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[4]), .Z(n3705)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i8_3_lut.init = 16'h3a3a;
    OB MEMADDR_pad_3 (.I(MEMADDR_c_3), .O(MEMADDR[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 i11173_2_lut (.A(n14906), .B(n15050), .Z(counter_12__N_25_enable_67)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11173_2_lut.init = 16'h8888;
    MULT2 mult_9u_8u_0_mult_0_3_adj_63 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(n15797), .B1(n15796), .B2(n15797), .B3(n15796), 
          .CI(mco_2_adj_76), .P0(mult_9u_8u_0_pp_0_7_adj_72), .P1(mult_9u_8u_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i1_2_lut_rep_139_3_lut_4_lut (.A(n15773), .B(n15771), .C(n14829), 
         .D(n15782), .Z(n15726)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1_2_lut_rep_139_3_lut_4_lut.init = 16'hf080;
    LUT4 i11141_4_lut (.A(n15854), .B(n11439), .C(SCNT[0]), .D(n14895), 
         .Z(n15018)) /* synthesis lut_function=(A (B)+!A (B (C (D)+!C !(D)))) */ ;
    defparam i11141_4_lut.init = 16'hc88c;
    LUT4 IREG_7__I_0_786_i15_2_lut_rep_149_3_lut_4_lut (.A(n15842), .B(n15849), 
         .C(n15814), .D(n15819), .Z(n15736)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam IREG_7__I_0_786_i15_2_lut_rep_149_3_lut_4_lut.init = 16'hfeff;
    LUT4 IREG_0__bdd_4_lut_11781 (.A(IREG[0]), .B(IREG[1]), .C(SCNT[1]), 
         .D(SCNT[0]), .Z(n15633)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (((D)+!C)+!B))) */ ;
    defparam IREG_0__bdd_4_lut_11781.init = 16'h2040;
    MULT2 mult_9u_8u_0_mult_0_2_adj_64 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(n15797), .B1(n15796), .B2(n15797), .B3(n15796), 
          .CI(mco_1_adj_23), .CO(mco_2_adj_76), .P0(mult_9u_8u_0_pp_0_5_adj_150), 
          .P1(mult_9u_8u_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    MULT2 mult_9u_8u_0_mult_0_1_adj_65 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(n15797), .B1(n15796), .B2(n15797), .B3(n15796), 
          .CI(mco), .CO(mco_1_adj_23), .P0(mult_9u_8u_0_pp_0_3_adj_54), 
          .P1(mult_9u_8u_0_pp_0_4_adj_191)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i1_2_lut_3_lut_4_lut_adj_66 (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[1]), 
         .D(SCNT[0]), .Z(n51_adj_31)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam i1_2_lut_3_lut_4_lut_adj_66.init = 16'hf0d0;
    LUT4 i4770_2_lut_rep_160_3_lut_3_lut_4_lut_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(IREG[0]), .D(SCNT[0]), .Z(n15747)) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam i4770_2_lut_rep_160_3_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hdffd;
    MULT2 mult_9u_8u_0_mult_0_0_adj_67 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15797), .B1(n15796), .B2(n15797), .B3(n15796), 
          .CI(mult_9u_8u_0_cin_lr_0), .CO(mco), .P0(n1404), .P1(mult_9u_8u_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FD1P3AX i4909 (.D(RO), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8461));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam i4909.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_68 (.A(n15773), .B(n15771), .C(n15761), .D(n15815), 
         .Z(n18_adj_223)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i2_3_lut_4_lut_adj_68.init = 16'hf080;
    LUT4 i3_4_lut_adj_69 (.A(IREG[0]), .B(n11180), .C(n11140), .D(n14891), 
         .Z(n14892)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_69.init = 16'h2000;
    FADD2B t_mult_9u_8u_0_add_2_3_adj_70 (.A0(s_mult_9u_8u_0_0_7), .A1(s_mult_9u_8u_0_0_8_adj_37), 
           .B0(s_mult_9u_8u_0_1_7_adj_57), .B1(s_mult_9u_8u_0_1_8), .CI(co_t_mult_9u_8u_0_2_2_adj_233), 
           .S0(n1398), .S1(n1397)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FADD2B t_mult_9u_8u_0_add_2_2_adj_71 (.A0(s_mult_9u_8u_0_0_5_adj_34), 
           .A1(s_mult_9u_8u_0_0_6_adj_114), .B0(mult_9u_8u_0_pp_2_5_adj_108), 
           .B1(s_mult_9u_8u_0_1_6), .CI(co_t_mult_9u_8u_0_2_1_adj_241), 
           .COUT(co_t_mult_9u_8u_0_2_2_adj_233), .S0(n1400), .S1(n1399)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    PFUMX i11514 (.BLUT(n15495), .ALUT(n15494), .C0(IREG[7]), .Z(n15496));
    LUT4 IREG_7__I_0_781_i15_2_lut_3_lut_3_lut_4_lut (.A(n15842), .B(n15849), 
         .C(n15856), .D(n15855), .Z(n15_adj_205)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam IREG_7__I_0_781_i15_2_lut_3_lut_3_lut_4_lut.init = 16'hfeff;
    FADD2B Cadd_t_mult_9u_8u_0_2_1_adj_72 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4_adj_24), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4), .CI(GND_net), .COUT(co_t_mult_9u_8u_0_2_1_adj_241), 
           .S1(n1401)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[1]), 
         .D(SCNT[0]), .Z(n57_adj_33)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h0d0f;
    LUT4 i2_3_lut_4_lut_adj_74 (.A(n15758), .B(n15810), .C(n9783), .D(n15743), 
         .Z(n14915)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i2_3_lut_4_lut_adj_74.init = 16'he000;
    LUT4 IREG_7__I_0_784_i15_2_lut_3_lut_4_lut (.A(n15842), .B(n15849), 
         .C(n15814), .D(n15853), .Z(n15_adj_177)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam IREG_7__I_0_784_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX SREG_0__756 (.D(n14085), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam SREG_0__756.GSR = "ENABLED";
    LUT4 IREG_7__I_0_785_i15_2_lut_rep_152_3_lut_4_lut (.A(n15842), .B(n15849), 
         .C(n15814), .D(n15856), .Z(n15739)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam IREG_7__I_0_785_i15_2_lut_rep_152_3_lut_4_lut.init = 16'hfffe;
    LUT4 i11412_2_lut_rep_268 (.A(IREG[2]), .B(n16360), .Z(n15855)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11412_2_lut_rep_268.init = 16'h1111;
    LUT4 i1_2_lut_rep_136_3_lut_4_lut (.A(n15758), .B(n15810), .C(n11585), 
         .D(n15743), .Z(n15723)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(546[4:7])
    defparam i1_2_lut_rep_136_3_lut_4_lut.init = 16'he000;
    FADD2B mult_9u_8u_0_add_1_2_adj_75 (.A0(mult_9u_8u_0_pp_2_7_adj_47), .A1(mult_9u_8u_0_pp_2_8_adj_71), 
           .B0(mult_9u_8u_0_pp_3_7), .B1(mult_9u_8u_0_pp_3_8_adj_240), .CI(co_mult_9u_8u_0_1_1), 
           .S0(s_mult_9u_8u_0_1_7_adj_57), .S1(s_mult_9u_8u_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FADD2B Cadd_mult_9u_8u_0_1_1_adj_76 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6_adj_45), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6_adj_222), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_1_1), .S1(s_mult_9u_8u_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i3_4_lut_adj_77 (.A(n9783), .B(n11555), .C(n15733), .D(n14894), 
         .Z(n14895)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(783[4:7])
    defparam i3_4_lut_adj_77.init = 16'h8000;
    LUT4 IREG_7__I_0_783_i15_2_lut_3_lut_4_lut (.A(n15842), .B(n15849), 
         .C(n15814), .D(n15857), .Z(n15_adj_182)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1013[4:7])
    defparam IREG_7__I_0_783_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7514_2_lut_rep_146_3_lut_4_lut (.A(n15777), .B(n15768), .C(n15810), 
         .D(n15758), .Z(n15733)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam i7514_2_lut_rep_146_3_lut_4_lut.init = 16'heee0;
    LUT4 MEMADDR_c_1_bdd_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_103), .C(n15808), 
         .D(SCNT[0]), .Z(n15446)) /* synthesis lut_function=(!(A (C (D))+!A (((D)+!C)+!B))) */ ;
    defparam MEMADDR_c_1_bdd_4_lut.init = 16'h0aea;
    FADD2B mult_9u_8u_0_add_0_4_adj_78 (.A0(mult_9u_8u_0_pp_0_7_adj_72), .A1(mult_9u_8u_0_pp_0_8), 
           .B0(mult_9u_8u_0_pp_1_7_adj_230), .B1(mult_9u_8u_0_pp_1_8), .CI(co_mult_9u_8u_0_0_3_adj_107), 
           .S0(s_mult_9u_8u_0_0_7), .S1(s_mult_9u_8u_0_0_8_adj_37)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FADD2B mult_9u_8u_0_add_0_3_adj_79 (.A0(mult_9u_8u_0_pp_0_5_adj_150), 
           .A1(mult_9u_8u_0_pp_0_6), .B0(mult_9u_8u_0_pp_1_5), .B1(mult_9u_8u_0_pp_1_6), 
           .CI(co_mult_9u_8u_0_0_2_adj_174), .COUT(co_mult_9u_8u_0_0_3_adj_107), 
           .S0(s_mult_9u_8u_0_0_5_adj_34), .S1(s_mult_9u_8u_0_0_6_adj_114)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FADD2B mult_9u_8u_0_add_0_2_adj_80 (.A0(mult_9u_8u_0_pp_0_3_adj_54), .A1(mult_9u_8u_0_pp_0_4_adj_191), 
           .B0(mult_9u_8u_0_pp_1_3_adj_26), .B1(mult_9u_8u_0_pp_1_4), .CI(co_mult_9u_8u_0_0_1_adj_175), 
           .COUT(co_mult_9u_8u_0_0_2_adj_174), .S0(n1402), .S1(s_mult_9u_8u_0_0_4_adj_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FADD2B Cadd_mult_9u_8u_0_0_1_adj_81 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2), .CI(GND_net), .COUT(co_mult_9u_8u_0_0_1_adj_175), 
           .S1(n1403)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    FADD2B mult_9u_8u_0_cin_lr_add_6_adj_82 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6_adj_219)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i2_4_lut_4_lut (.A(n15855), .B(n15108), .C(n14969), .D(n15810), 
         .Z(n6_adj_159)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;
    defparam i2_4_lut_4_lut.init = 16'hf0d0;
    LUT4 i2_2_lut_3_lut_4_lut (.A(IREG[2]), .B(IREG[3]), .C(IREG[1]), 
         .D(IREG[0]), .Z(n27)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h0110;
    LUT4 i2_4_lut_4_lut_adj_83 (.A(n15771), .B(n15815), .C(n11411), .D(n15785), 
         .Z(n14824)) /* synthesis lut_function=(A (C)+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1074[4:7])
    defparam i2_4_lut_4_lut_adj_83.init = 16'he0a0;
    LUT4 IREG_3__bdd_4_lut_11770 (.A(IREG[3]), .B(IREG[1]), .C(IREG[5]), 
         .D(IREG[6]), .Z(n97)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam IREG_3__bdd_4_lut_11770.init = 16'h0810;
    FADD2B mult_9u_8u_0_cin_lr_add_4_adj_84 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4_adj_70)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    LUT4 i7417_2_lut (.A(IREG[2]), .B(IREG[1]), .Z(n11180)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7417_2_lut.init = 16'h8888;
    LUT4 n15594_bdd_4_lut_4_lut_else_2_lut (.A(IREG[5]), .B(IREG[3]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n15862)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam n15594_bdd_4_lut_4_lut_else_2_lut.init = 16'h48a2;
    LUT4 i3_4_lut_adj_85 (.A(IREG[1]), .B(n112), .C(IREG[6]), .D(n15829), 
         .Z(n14123)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_adj_85.init = 16'h4000;
    FADD2B mult_9u_8u_0_cin_lr_add_2_adj_86 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(765[18:27])
    OB PORTA_pad_5 (.I(PORTA_c_5), .O(PORTA[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 IREG_7__I_0_770_i15_2_lut_rep_187_3_lut_4_lut (.A(n15842), .B(n15824), 
         .C(n15817), .D(n15819), .Z(n15774)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(313[4:7])
    defparam IREG_7__I_0_770_i15_2_lut_rep_187_3_lut_4_lut.init = 16'hfeff;
    AND2 AND2_t3_adj_87 (.A(ALU[0]), .B(n15796), .Z(n1405)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    AND2 AND2_t2_adj_88 (.A(ALU[0]), .B(n15798), .Z(mult_9u_8u_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    AND2 AND2_t1_adj_89 (.A(ALU[0]), .B(n15801), .Z(mult_9u_8u_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    AND2 AND2_t0_adj_90 (.A(ALU[0]), .B(n15784), .Z(mult_9u_8u_0_pp_3_6_adj_222)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 IREG_7__I_0_780_i11_2_lut_rep_184_2_lut_3_lut_4_lut (.A(IREG[2]), 
         .B(IREG[3]), .C(IREG[1]), .D(IREG[0]), .Z(n15771)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam IREG_7__I_0_780_i11_2_lut_rep_184_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 IREG_7__I_0_782_i11_2_lut_rep_203_3_lut_4_lut (.A(IREG[2]), .B(n16360), 
         .C(IREG[0]), .D(IREG[1]), .Z(n15790)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam IREG_7__I_0_782_i11_2_lut_rep_203_3_lut_4_lut.init = 16'hefff;
    LUT4 IREG_7__I_0_808_i9_2_lut_rep_269 (.A(IREG[0]), .B(IREG[1]), .Z(n15856)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam IREG_7__I_0_808_i9_2_lut_rep_269.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_4_lut_adj_91 (.A(n15853), .B(n15856), .C(n15849), 
         .D(n15842), .Z(n14926)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_91.init = 16'hfff8;
    LUT4 i7532_2_lut_rep_199_3_lut_2_lut (.A(IREG[0]), .B(IREG[1]), .Z(n15786)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam i7532_2_lut_rep_199_3_lut_2_lut.init = 16'h9999;
    CCU2D add_1478_7 (.A0(n3750), .B0(n9683), .C0(n3177), .D0(ALU[4]), 
          .A1(n3749), .B1(n9683), .C1(n3176), .D1(ALU[5]), .CIN(n13983), 
          .COUT(n13984), .S0(n3190), .S1(n3189));
    defparam add_1478_7.INIT0 = 16'h74b8;
    defparam add_1478_7.INIT1 = 16'h74b8;
    defparam add_1478_7.INJECT1_0 = "NO";
    defparam add_1478_7.INJECT1_1 = "NO";
    OB MEMADDR_pad_4 (.I(MEMADDR_c_4), .O(MEMADDR[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    CCU2D add_1478_5 (.A0(n3752), .B0(n9683), .C0(n3179), .D0(ALU[2]), 
          .A1(n3751), .B1(n9683), .C1(n3178), .D1(ALU[3]), .CIN(n13982), 
          .COUT(n13983), .S0(n3192), .S1(n3191));
    defparam add_1478_5.INIT0 = 16'h74b8;
    defparam add_1478_5.INIT1 = 16'h74b8;
    defparam add_1478_5.INJECT1_0 = "NO";
    defparam add_1478_5.INJECT1_1 = "NO";
    LUT4 i5_2_lut_3_lut_4_lut_2_lut_2_lut (.A(IREG[0]), .B(IREG[1]), .Z(n15108)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam i5_2_lut_3_lut_4_lut_2_lut_2_lut.init = 16'h1111;
    MULT2 mult_9u_8u_0_mult_6_0_adj_92 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[7]), .B1(ZREG[6]), .B2(ZREG[7]), .B3(ZREG[6]), 
          .CI(mult_9u_8u_0_cin_lr_6), .P0(mult_9u_8u_0_pp_3_7_adj_112), 
          .P1(mult_9u_8u_0_pp_3_8_adj_218)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 IREG_7__I_0_798_i15_2_lut_rep_165_3_lut_4_lut (.A(n15857), .B(n15843), 
         .C(n15788), .D(IREG[5]), .Z(n15752)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(446[4:7])
    defparam IREG_7__I_0_798_i15_2_lut_rep_165_3_lut_4_lut.init = 16'hfffb;
    LUT4 IREG_7__I_0_800_i11_2_lut_rep_170_2_lut_3_lut_4_lut (.A(IREG[0]), 
         .B(IREG[1]), .C(IREG[3]), .D(IREG[2]), .Z(n15757)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(665[4:7])
    defparam IREG_7__I_0_800_i11_2_lut_rep_170_2_lut_3_lut_4_lut.init = 16'hfffb;
    LUT4 i2_3_lut_4_lut_adj_93 (.A(n15762), .B(n15805), .C(n15845), .D(CI), 
         .Z(n8358)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_93.init = 16'h0200;
    LUT4 i6_4_lut_adj_94 (.A(ALU[6]), .B(ALU[8]), .C(ALU[1]), .D(ALU[7]), 
         .Z(n15_adj_43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(464[13:21])
    defparam i6_4_lut_adj_94.init = 16'hfffe;
    OB MEMADDR_pad_5 (.I(GND_net), .O(MEMADDR[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_4_1_adj_95 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(ZREG[5]), .B1(ZREG[4]), .B2(ZREG[5]), .B3(ZREG[4]), 
          .CI(mco_8), .P0(mult_9u_8u_0_pp_2_7), .P1(mult_9u_8u_0_pp_2_8_adj_46)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i5_3_lut (.A(ALU[4]), .B(ALU[2]), .C(ALU[3]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(464[13:21])
    defparam i5_3_lut.init = 16'hfefe;
    MULT2 mult_9u_8u_0_mult_4_0_adj_96 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[5]), .B1(ZREG[4]), .B2(ZREG[5]), .B3(ZREG[4]), 
          .CI(mult_9u_8u_0_cin_lr_4_adj_67), .CO(mco_8), .P0(mult_9u_8u_0_pp_2_5_adj_239), 
          .P1(mult_9u_8u_0_pp_2_6_adj_41)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    OB MEMADDR_pad_6 (.I(MEMADDR_c_6), .O(MEMADDR[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_2_2_adj_97 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(ZREG[3]), .B1(ZREG[2]), .B2(ZREG[3]), .B3(ZREG[2]), 
          .CI(mco_5_adj_224), .P0(mult_9u_8u_0_pp_1_7), .P1(mult_9u_8u_0_pp_1_8_adj_209)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    MULT2 mult_9u_8u_0_mult_2_1_adj_98 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(ZREG[3]), .B1(ZREG[2]), .B2(ZREG[3]), .B3(ZREG[2]), 
          .CI(mco_4), .CO(mco_5_adj_224), .P0(mult_9u_8u_0_pp_1_5_adj_93), 
          .P1(mult_9u_8u_0_pp_1_6_adj_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i7_4_lut (.A(n13_adj_237), .B(n11_adj_242), .C(n3623), .D(n3629), 
         .Z(n9526)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_99 (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n14888)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(614[4:7])
    defparam i1_2_lut_3_lut_adj_99.init = 16'h1010;
    MULT2 mult_9u_8u_0_mult_2_0_adj_100 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[3]), .B1(ZREG[2]), .B2(ZREG[3]), .B3(ZREG[2]), 
          .CI(mult_9u_8u_0_cin_lr_2_adj_119), .CO(mco_4), .P0(mult_9u_8u_0_pp_1_3), 
          .P1(mult_9u_8u_0_pp_1_4_adj_162)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    OB MEMADDR_pad_7 (.I(MEMADDR_c_12), .O(MEMADDR[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_0_3_adj_101 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mco_2), .P0(mult_9u_8u_0_pp_0_7), .P1(mult_9u_8u_0_pp_0_8_adj_161)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    MULT2 mult_9u_8u_0_mult_0_2_adj_102 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mco_1), .CO(mco_2), .P0(mult_9u_8u_0_pp_0_5), .P1(mult_9u_8u_0_pp_0_6_adj_190)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    MULT2 mult_9u_8u_0_mult_0_1_adj_103 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mco_adj_156), .CO(mco_1), .P0(mult_9u_8u_0_pp_0_3), .P1(mult_9u_8u_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    MULT2 mult_9u_8u_0_mult_0_0_adj_104 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mult_9u_8u_0_cin_lr_0_adj_203), .CO(mco_adj_156), .P0(n1364), 
          .P1(mult_9u_8u_0_pp_0_2_adj_243)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i5_4_lut_adj_105 (.A(n3622), .B(n3624), .C(n3628), .D(n3626), 
         .Z(n13_adj_237)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_105.init = 16'hfffe;
    LUT4 i3_2_lut (.A(n3625), .B(n3627), .Z(n11_adj_242)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i7_4_lut_adj_106 (.A(n13_adj_90), .B(n9884), .C(n12_adj_105), 
         .D(n9881), .Z(n14085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i7_4_lut_adj_106.init = 16'hfffe;
    FADD2B t_mult_9u_8u_0_add_2_3_adj_107 (.A0(s_mult_9u_8u_0_0_7_adj_228), 
           .A1(s_mult_9u_8u_0_0_8_adj_40), .B0(s_mult_9u_8u_0_1_7_adj_149), 
           .B1(s_mult_9u_8u_0_1_8_adj_181), .CI(co_t_mult_9u_8u_0_2_2_adj_154), 
           .S0(n1358), .S1(n1357)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    FADD2B t_mult_9u_8u_0_add_2_2_adj_108 (.A0(s_mult_9u_8u_0_0_5_adj_202), 
           .A1(s_mult_9u_8u_0_0_6_adj_220), .B0(mult_9u_8u_0_pp_2_5_adj_239), 
           .B1(s_mult_9u_8u_0_1_6_adj_171), .CI(co_t_mult_9u_8u_0_2_1_adj_172), 
           .COUT(co_t_mult_9u_8u_0_2_2_adj_154), .S0(n1360), .S1(n1359)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    FADD2B Cadd_t_mult_9u_8u_0_2_1_adj_109 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4_adj_155), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4_adj_35), .CI(GND_net), 
           .COUT(co_t_mult_9u_8u_0_2_1_adj_172), .S1(n1361)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i7_4_lut_adj_110 (.A(n13_adj_166), .B(n11), .C(n3665), .D(n3671), 
         .Z(n9511)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_110.init = 16'hfffe;
    PFUMX mux_1479_i4 (.BLUT(n3732), .ALUT(n3560), .C0(IREG[1]), .Z(n3764));
    LUT4 i5_4_lut_adj_111 (.A(n3664), .B(n3666), .C(n3670), .D(n3668), 
         .Z(n13_adj_166)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_111.init = 16'hfffe;
    LUT4 PrioSelect_72_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[5]), .C(YREG[5]), 
         .D(n15794), .Z(n2_adj_81)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_72_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i3_2_lut_adj_112 (.A(n3667), .B(n3669), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_112.init = 16'heeee;
    LUT4 mux_1164_i4_3_lut (.A(n3191), .B(n1402), .C(n3331), .Z(n3104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i4_3_lut.init = 16'hcaca;
    LUT4 i7340_2_lut_rep_271 (.A(n8458), .B(n8461), .Z(n15858)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam i7340_2_lut_rep_271.init = 16'h8888;
    FADD2B mult_9u_8u_0_add_1_2_adj_113 (.A0(mult_9u_8u_0_pp_2_7), .A1(mult_9u_8u_0_pp_2_8_adj_46), 
           .B0(mult_9u_8u_0_pp_3_7_adj_112), .B1(mult_9u_8u_0_pp_3_8_adj_218), 
           .CI(co_mult_9u_8u_0_1_1_adj_148), .S0(s_mult_9u_8u_0_1_7_adj_149), 
           .S1(s_mult_9u_8u_0_1_8_adj_181)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    FADD2B Cadd_mult_9u_8u_0_1_1_adj_114 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6_adj_41), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6_adj_179), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_1_1_adj_148), .S1(s_mult_9u_8u_0_1_6_adj_171)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i956_3_lut_4_lut (.A(n15766), .B(n15805), .C(MEMADDR_c_6), .D(RI), 
         .Z(n2173)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i956_3_lut_4_lut.init = 16'hf0f4;
    LUT4 mux_41_i6_3_lut_rep_229_4_lut (.A(n8458), .B(n8461), .C(n8452), 
         .D(n8449), .Z(n15816)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(199[9] 220[7])
    defparam mux_41_i6_3_lut_rep_229_4_lut.init = 16'hf808;
    LUT4 i7_4_lut_adj_115 (.A(n9_adj_188), .B(n14_adj_186), .C(n3650), 
         .D(n3648), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_115.init = 16'hfffe;
    LUT4 IREG_7__I_0_804_i11_2_lut_rep_186_3_lut_4_lut_4_lut (.A(IREG[2]), 
         .B(n16360), .C(IREG[1]), .D(IREG[0]), .Z(n15773)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_804_i11_2_lut_rep_186_3_lut_4_lut_4_lut.init = 16'hffdf;
    LUT4 mux_1304_i3_3_lut (.A(ALU[1]), .B(ALU[3]), .C(IREG[0]), .Z(n3380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i3_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_0_4_adj_116 (.A0(mult_9u_8u_0_pp_0_7), .A1(mult_9u_8u_0_pp_0_8_adj_161), 
           .B0(mult_9u_8u_0_pp_1_7), .B1(mult_9u_8u_0_pp_1_8_adj_209), .CI(co_mult_9u_8u_0_0_3), 
           .S0(s_mult_9u_8u_0_0_7_adj_228), .S1(s_mult_9u_8u_0_0_8_adj_40)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i1_2_lut (.A(n3649), .B(n3645), .Z(n9_adj_188)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 mux_1164_i3_3_lut (.A(n3192), .B(n1403), .C(n3331), .Z(n3105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i3_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_0_3_adj_117 (.A0(mult_9u_8u_0_pp_0_5), .A1(mult_9u_8u_0_pp_0_6_adj_190), 
           .B0(mult_9u_8u_0_pp_1_5_adj_93), .B1(mult_9u_8u_0_pp_1_6_adj_25), 
           .CI(co_mult_9u_8u_0_0_2_adj_207), .COUT(co_mult_9u_8u_0_0_3), 
           .S0(s_mult_9u_8u_0_0_5_adj_202), .S1(s_mult_9u_8u_0_0_6_adj_220)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    FADD2B mult_9u_8u_0_add_0_2_adj_118 (.A0(mult_9u_8u_0_pp_0_3), .A1(mult_9u_8u_0_pp_0_4), 
           .B0(mult_9u_8u_0_pp_1_3), .B1(mult_9u_8u_0_pp_1_4_adj_162), .CI(co_mult_9u_8u_0_0_1), 
           .COUT(co_mult_9u_8u_0_0_2_adj_207), .S0(n1362), .S1(s_mult_9u_8u_0_0_4_adj_155)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 IREG_7__I_0_784_i11_2_lut_rep_171_3_lut_4_lut_4_lut (.A(IREG[2]), 
         .B(n16360), .C(IREG[1]), .D(IREG[0]), .Z(n15758)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_784_i11_2_lut_rep_171_3_lut_4_lut_4_lut.init = 16'hfdff;
    LUT4 i6_4_lut_adj_119 (.A(n3646), .B(n3644), .C(n3643), .D(n3647), 
         .Z(n14_adj_186)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_119.init = 16'hfffe;
    LUT4 mux_1304_i2_3_lut (.A(ALU[0]), .B(ALU[2]), .C(IREG[0]), .Z(n3381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i2_3_lut.init = 16'hcaca;
    FADD2B Cadd_mult_9u_8u_0_0_1_adj_120 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2_adj_243), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2_adj_189), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_0_1), .S1(n1363)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_6_adj_121 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 mux_1164_i2_3_lut (.A(n3193), .B(n1404), .C(n3331), .Z(n3106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i2_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_cin_lr_add_0_adj_122 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0_adj_126)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(693[16:26])
    LUT4 i11369_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3380), .C(IREG[6]), 
         .D(n15798), .Z(n3410)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11369_3_lut_4_lut_4_lut.init = 16'hc5c0;
    FADD2B mult_9u_8u_0_cin_lr_add_4_adj_123 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4_adj_67)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i1_4_lut_adj_124 (.A(n14832), .B(n15780), .C(n14097), .D(n11493), 
         .Z(n14861)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_124.init = 16'ha080;
    FADD2B mult_9u_8u_0_cin_lr_add_2_adj_125 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2_adj_119)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(735[16:26])
    LUT4 i11117_2_lut_rep_143_3_lut_4_lut_4_lut (.A(n15855), .B(n15775), 
         .C(n15813), .D(n15819), .Z(n15730)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B+(C))) */ ;
    defparam i11117_2_lut_rep_143_3_lut_4_lut_4_lut.init = 16'hf4fc;
    LUT4 PrioSelect_60_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[2]), .C(YREG[2]), 
         .D(n15794), .Z(n2_adj_59)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_60_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 IREG_7__I_0_782_i15_2_lut_3_lut_4_lut_4_lut (.A(n15855), .B(n15819), 
         .C(n15849), .D(n15842), .Z(n15_adj_200)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam IREG_7__I_0_782_i15_2_lut_3_lut_4_lut_4_lut.init = 16'hfff7;
    LUT4 i4_4_lut_adj_126 (.A(n15731), .B(n15728), .C(n14880), .D(n6_adj_163), 
         .Z(n14906)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_126.init = 16'h8000;
    LUT4 i11168_4_lut (.A(n17), .B(n15028), .C(n15814), .D(n14926), 
         .Z(n15050)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i11168_4_lut.init = 16'h8880;
    OB PORTA_pad_6 (.I(PORTA_c_6), .O(PORTA[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    AND2 AND2_t3_adj_127 (.A(ALU[0]), .B(ZREG[0]), .Z(n1365)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    LUT4 i1_4_lut_adj_128 (.A(MEMADDR_1__N_62), .B(n15759), .C(n14822), 
         .D(n12_adj_152), .Z(n10_adj_53)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;
    defparam i1_4_lut_adj_128.init = 16'h5111;
    AND2 AND2_t2_adj_129 (.A(ALU[0]), .B(ZREG[2]), .Z(mult_9u_8u_0_pp_1_2_adj_189)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    AND2 AND2_t1_adj_130 (.A(ALU[0]), .B(ZREG[4]), .Z(mult_9u_8u_0_pp_2_4_adj_35)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    LUT4 mux_1476_i5_3_lut (.A(n3708), .B(n15801), .C(n3325), .Z(n3750)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1467_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[4]), .Z(n3708)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i5_3_lut.init = 16'h3a3a;
    AND2 AND2_t0_adj_131 (.A(ALU[0]), .B(ZREG[6]), .Z(mult_9u_8u_0_pp_3_6_adj_179)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 mux_1476_i6_3_lut (.A(n3707), .B(n15816), .C(n3325), .Z(n3749)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i6_3_lut.init = 16'hcaca;
    LUT4 i11426_2_lut (.A(IREG[4]), .B(IREG[3]), .Z(n11140)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11426_2_lut.init = 16'h1111;
    LUT4 IREG_7__I_0_856_i15_2_lut_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n15853), 
         .C(n15815), .D(IREG[3]), .Z(n15_adj_44)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_856_i15_2_lut_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 mux_1467_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[4]), .Z(n3707)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i6_3_lut.init = 16'h3a3a;
    OB PORTA_pad_0 (.I(PORTA_c_0), .O(PORTA[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[4]), .C(n26), 
         .D(IREG[6]), .Z(n14055)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 mux_1476_i3_3_lut (.A(n3710), .B(n15798), .C(n3325), .Z(n3752)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i3_3_lut.init = 16'hcaca;
    L6MUX21 mux_1156_i7 (.D0(n9044), .D1(n3346), .SD(n15184), .Z(n3051));
    L6MUX21 mux_1156_i8 (.D0(n9160), .D1(n3345), .SD(n15184), .Z(n3050));
    LUT4 PrioSelect_56_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[1]), .C(YREG[1]), 
         .D(n15794), .Z(n2_adj_68)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_56_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    MULT2 mult_9u_8u_0_mult_6_0_adj_132 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[7]), .B1(YREG[6]), .B2(YREG[7]), .B3(YREG[6]), 
          .CI(mult_9u_8u_0_cin_lr_6_adj_234), .P0(mult_9u_8u_0_pp_3_7_adj_14), 
          .P1(mult_9u_8u_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    PFUMX mux_1156_i9 (.BLUT(n3099), .ALUT(n14857), .C0(n3047), .Z(n3049));
    LUT4 mux_1467_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[4]), .Z(n3710)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i3_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_rep_135_3_lut_4_lut (.A(n11555), .B(n15732), .C(n11585), 
         .D(n15733), .Z(n15722)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_135_3_lut_4_lut.init = 16'h8000;
    LUT4 i5481_3_lut (.A(n8182), .B(ZREG[7]), .C(n15748), .Z(n9159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5481_3_lut.init = 16'hcaca;
    LUT4 mux_1476_i4_3_lut (.A(n3709), .B(n15799), .C(n3325), .Z(n3751)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1476_i4_3_lut.init = 16'hcaca;
    OB PORTA_pad_1 (.I(PORTA_c_1), .O(PORTA[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    MULT2 mult_9u_8u_0_mult_4_1_adj_133 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(YREG[5]), .B1(YREG[4]), .B2(YREG[5]), .B3(YREG[4]), 
          .CI(mco_8_adj_16), .P0(mult_9u_8u_0_pp_2_7_adj_236), .P1(mult_9u_8u_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    MULT2 mult_9u_8u_0_mult_4_0_adj_134 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[5]), .B1(YREG[4]), .B2(YREG[5]), .B3(YREG[4]), 
          .CI(mult_9u_8u_0_cin_lr_4), .CO(mco_8_adj_16), .P0(mult_9u_8u_0_pp_2_5_adj_216), 
          .P1(mult_9u_8u_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    OB PORTA_pad_2 (.I(PORTA_c_2), .O(PORTA[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 i1_4_lut_4_lut_adj_135 (.A(IREG[2]), .B(n103), .C(n107), .D(n15829), 
         .Z(n131_adj_32)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i1_4_lut_4_lut_adj_135.init = 16'h5450;
    PFUMX mux_1479_i5 (.BLUT(n3731), .ALUT(n3559), .C0(IREG[1]), .Z(n3763));
    LUT4 mux_1467_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[4]), .Z(n3709)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1467_i4_3_lut.init = 16'h3a3a;
    MULT2 mult_9u_8u_0_mult_2_2_adj_136 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(YREG[3]), .B1(YREG[2]), .B2(YREG[3]), .B3(YREG[2]), 
          .CI(mco_5), .P0(mult_9u_8u_0_pp_1_7_adj_238), .P1(mult_9u_8u_0_pp_1_8_adj_204)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    MULT2 mult_9u_8u_0_mult_2_1_adj_137 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(YREG[3]), .B1(YREG[2]), .B2(YREG[3]), .B3(YREG[2]), 
          .CI(mco_4_adj_38), .CO(mco_5), .P0(mult_9u_8u_0_pp_1_5_adj_187), 
          .P1(mult_9u_8u_0_pp_1_6_adj_192)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    MULT2 mult_9u_8u_0_mult_2_0_adj_138 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[3]), .B1(YREG[2]), .B2(YREG[3]), .B3(YREG[2]), 
          .CI(mult_9u_8u_0_cin_lr_2_adj_69), .CO(mco_4_adj_38), .P0(mult_9u_8u_0_pp_1_3_adj_169), 
          .P1(mult_9u_8u_0_pp_1_4_adj_170)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    OB PORTA_pad_3 (.I(PORTA_c_3), .O(PORTA[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    MULT2 mult_9u_8u_0_mult_0_3_adj_139 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mco_2_adj_178), .P0(mult_9u_8u_0_pp_0_7_adj_158), .P1(mult_9u_8u_0_pp_0_8_adj_36)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    MULT2 mult_9u_8u_0_mult_0_2_adj_140 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mco_1_adj_160), .CO(mco_2_adj_178), .P0(mult_9u_8u_0_pp_0_5_adj_83), 
          .P1(mult_9u_8u_0_pp_0_6_adj_199)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 i11162_2_lut_3_lut_4_lut_4_lut_4_lut (.A(n15855), .B(n15819), .C(n15856), 
         .D(n15775), .Z(n15092)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(D))) */ ;
    defparam i11162_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h7500;
    MULT2 mult_9u_8u_0_mult_0_1_adj_141 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mco_adj_206), .CO(mco_1_adj_160), .P0(mult_9u_8u_0_pp_0_3_adj_110), 
          .P1(mult_9u_8u_0_pp_0_4_adj_227)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    MULT2 mult_9u_8u_0_mult_0_0_adj_142 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mult_9u_8u_0_cin_lr_0_adj_232), .CO(mco_adj_206), .P0(n1325), 
          .P1(mult_9u_8u_0_pp_0_2_adj_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 PrioSelect_52_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[0]), .C(YREG[0]), 
         .D(n15794), .Z(n2_adj_196)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_52_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_76_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[6]), .C(YREG[6]), 
         .D(n15794), .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_76_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 mux_1303_i8_3_lut (.A(ALU[6]), .B(ALU[8]), .C(IREG[1]), .Z(n3365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i8_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_143 (.A(n31), .B(n4_adj_193), .C(SCNT[2]), .D(IREG[7]), 
         .Z(n3047)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i2_4_lut_adj_143.init = 16'hccce;
    LUT4 i1_4_lut_adj_144 (.A(n15730), .B(n15843), .C(n15857), .D(n15756), 
         .Z(n4_adj_193)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_144.init = 16'h555d;
    LUT4 IREG_7__I_0_802_i10_2_lut_rep_227_2_lut (.A(IREG[2]), .B(n16360), 
         .Z(n15814)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_802_i10_2_lut_rep_227_2_lut.init = 16'hdddd;
    LUT4 IREG_7__I_0_818_i15_2_lut_rep_166_3_lut_4_lut_4_lut (.A(IREG[2]), 
         .B(n15856), .C(n15815), .D(IREG[3]), .Z(n15753)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_818_i15_2_lut_rep_166_3_lut_4_lut_4_lut.init = 16'hfffd;
    FADD2B t_mult_9u_8u_0_add_2_3_adj_145 (.A0(s_mult_9u_8u_0_0_7_adj_6), 
           .A1(s_mult_9u_8u_0_0_8), .B0(s_mult_9u_8u_0_1_7), .B1(s_mult_9u_8u_0_1_8_adj_180), 
           .CI(co_t_mult_9u_8u_0_2_2), .S0(n1319), .S1(n1318)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    PFUMX mux_1479_i6 (.BLUT(n3730), .ALUT(n3558), .C0(IREG[1]), .Z(n3762));
    LUT4 i1_4_lut_4_lut_adj_146 (.A(IREG[2]), .B(n15822), .C(n95), .D(n131), 
         .Z(n74)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i1_4_lut_4_lut_adj_146.init = 16'hff40;
    FADD2B t_mult_9u_8u_0_add_2_2_adj_147 (.A0(s_mult_9u_8u_0_0_5), .A1(s_mult_9u_8u_0_0_6), 
           .B0(mult_9u_8u_0_pp_2_5_adj_216), .B1(s_mult_9u_8u_0_1_6_adj_80), 
           .CI(co_t_mult_9u_8u_0_2_1_adj_211), .COUT(co_t_mult_9u_8u_0_2_2), 
           .S0(n1321), .S1(n1320)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    FADD2B Cadd_t_mult_9u_8u_0_2_1_adj_148 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4_adj_60), .CI(GND_net), 
           .COUT(co_t_mult_9u_8u_0_2_1_adj_211), .S1(n1322)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 i11133_2_lut_4_lut (.A(n15854), .B(SCNT[0]), .C(IREG[0]), .D(n15824), 
         .Z(n15009)) /* synthesis lut_function=(A+(B (C+(D))+!B ((D)+!C))) */ ;
    defparam i11133_2_lut_4_lut.init = 16'hffeb;
    PFUMX mux_1301_i7 (.BLUT(n3406), .ALUT(n3101), .C0(n15118), .Z(n3346));
    LUT4 i5459_3_lut (.A(n8188), .B(ZREG[1]), .C(n15748), .Z(n9137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5459_3_lut.init = 16'hcaca;
    CCU2D add_1449_3 (.A0(XREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n13950), 
          .COUT(n13951), .S0(n3628), .S1(n3627));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1126[13:29])
    defparam add_1449_3.INIT0 = 16'h5999;
    defparam add_1449_3.INIT1 = 16'h5999;
    defparam add_1449_3.INJECT1_0 = "NO";
    defparam add_1449_3.INJECT1_1 = "NO";
    LUT4 i11225_1_lut (.A(n3047), .Z(n15118)) /* synthesis lut_function=(!(A)) */ ;
    defparam i11225_1_lut.init = 16'h5555;
    LUT4 i11380_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3375), .C(IREG[6]), 
         .D(n15806), .Z(n3405)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11380_3_lut_4_lut_4_lut.init = 16'hc5c0;
    FD1P3AX SREG_1__755 (.D(n14099), .SP(counter_12__N_25_enable_68), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam SREG_1__755.GSR = "ENABLED";
    LUT4 i11207_4_lut (.A(n14975), .B(n14973), .C(n15813), .D(n15092), 
         .Z(n15096)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i11207_4_lut.init = 16'h8880;
    FD1P3AX RO_748 (.D(n9876), .SP(counter_12__N_25_enable_69), .CK(counter_12__N_25), 
            .Q(RO)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RO_748.GSR = "ENABLED";
    PFUMX mux_1301_i8 (.BLUT(n3405), .ALUT(n3100), .C0(n15118), .Z(n3345));
    LUT4 i11374_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3377), .C(IREG[6]), 
         .D(n15816), .Z(n3407)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11374_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 mux_1303_i2_3_lut (.A(ALU[0]), .B(ALU[2]), .C(IREG[1]), .Z(n3371)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i2_3_lut.init = 16'hcaca;
    LUT4 PrioSelect_80_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[7]), .C(YREG[7]), 
         .D(n15794), .Z(n2_adj_195)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_80_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 mux_4936_i5_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8491), .D(n8490), 
         .Z(n66)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4936_i4_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8489), .D(n8488), 
         .Z(n67)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 i11431_2_lut_3_lut_3_lut_3_lut_4_lut_4_lut (.A(n15790), .B(n15756), 
         .C(n15794), .D(n15779), .Z(n15136)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(362[4:7])
    defparam i11431_2_lut_3_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h0103;
    FD1P3AX RI_747 (.D(n14089), .SP(counter_12__N_25_enable_70), .CK(counter_12__N_25), 
            .Q(RI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RI_747.GSR = "ENABLED";
    LUT4 mux_1471_i1_3_lut (.A(XREG[0]), .B(ZREG[0]), .C(IREG[4]), .Z(n3735)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1471_i1_3_lut.init = 16'h3a3a;
    PFUMX mux_1479_i7 (.BLUT(n3729), .ALUT(n3557), .C0(IREG[1]), .Z(n3761));
    FADD2B mult_9u_8u_0_add_1_2_adj_149 (.A0(mult_9u_8u_0_pp_2_7_adj_236), 
           .A1(mult_9u_8u_0_pp_2_8), .B0(mult_9u_8u_0_pp_3_7_adj_14), .B1(mult_9u_8u_0_pp_3_8), 
           .CI(co_mult_9u_8u_0_1_1_adj_75), .S0(s_mult_9u_8u_0_1_7), .S1(s_mult_9u_8u_0_1_8_adj_180)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    FADD2B Cadd_mult_9u_8u_0_1_1_adj_150 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6), .CI(GND_net), .COUT(co_mult_9u_8u_0_1_1_adj_75), 
           .S1(s_mult_9u_8u_0_1_6_adj_80)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 i1_2_lut_4_lut_4_lut (.A(n15846), .B(RO), .C(n11165), .D(RI), 
         .Z(n4_adj_65)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'hff02;
    LUT4 mux_1304_i7_3_lut (.A(ALU[5]), .B(ALU[7]), .C(IREG[0]), .Z(n3376)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i7_3_lut.init = 16'hcaca;
    CCU2D add_1445_3 (.A0(ALU[1]), .B0(n15834), .C0(n8445), .D0(n8452), 
          .A1(ALU[2]), .B1(n15835), .C1(n8446), .D1(n8452), .CIN(n13954), 
          .COUT(n13955), .S0(n3607), .S1(n3606));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1088[13:28])
    defparam add_1445_3.INIT0 = 16'ha599;
    defparam add_1445_3.INIT1 = 16'ha599;
    defparam add_1445_3.INJECT1_0 = "NO";
    defparam add_1445_3.INJECT1_1 = "NO";
    LUT4 i11376_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3378), .C(IREG[6]), 
         .D(n15801), .Z(n3408)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11376_3_lut_4_lut_4_lut.init = 16'hc5c0;
    FADD2B mult_9u_8u_0_add_0_4_adj_151 (.A0(mult_9u_8u_0_pp_0_7_adj_158), 
           .A1(mult_9u_8u_0_pp_0_8_adj_36), .B0(mult_9u_8u_0_pp_1_7_adj_238), 
           .B1(mult_9u_8u_0_pp_1_8_adj_204), .CI(co_mult_9u_8u_0_0_3_adj_66), 
           .S0(s_mult_9u_8u_0_0_7_adj_6), .S1(s_mult_9u_8u_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 i2_2_lut_4_lut_4_lut (.A(n15846), .B(RO), .C(n11165), .D(MEMADDR_c_6), 
         .Z(n6_adj_63)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;
    defparam i2_2_lut_4_lut_4_lut.init = 16'hff02;
    LUT4 i933_2_lut_3_lut_4_lut (.A(SCNT[2]), .B(n15841), .C(MEMADDR_c_6), 
         .D(SC), .Z(MEMADDR_c_12_enable_20)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;
    defparam i933_2_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 i11382_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3376), .C(IREG[6]), 
         .D(n15784), .Z(n3406)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11382_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 mux_1164_i5_3_lut (.A(n3190), .B(n1401), .C(n3331), .Z(n3103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i5_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_0_3_adj_152 (.A0(mult_9u_8u_0_pp_0_5_adj_83), 
           .A1(mult_9u_8u_0_pp_0_6_adj_199), .B0(mult_9u_8u_0_pp_1_5_adj_187), 
           .B1(mult_9u_8u_0_pp_1_6_adj_192), .CI(co_mult_9u_8u_0_0_2), .COUT(co_mult_9u_8u_0_0_3_adj_66), 
           .S0(s_mult_9u_8u_0_0_5), .S1(s_mult_9u_8u_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 PrioSelect_68_i2_3_lut_4_lut_4_lut (.A(n15774), .B(XREG[4]), .C(YREG[4]), 
         .D(n15794), .Z(n2_adj_146)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_68_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1_4_lut_adj_153 (.A(n9920), .B(MI), .C(n29_adj_210), .D(n30_adj_208), 
         .Z(MI_N_561)) /* synthesis lut_function=(A+!((C (D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_153.init = 16'haeee;
    FD1S3AX SREG_4__739 (.D(SCNT[2]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam SREG_4__739.GSR = "ENABLED";
    L6MUX21 mux_1156_i5 (.D0(n9112), .D1(n3348), .SD(n15184), .Z(n3053));
    LUT4 i11421_4_lut_4_lut (.A(IREG[2]), .B(n15393), .C(n15832), .D(n15747), 
         .Z(counter_12__N_25_enable_65)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11421_4_lut_4_lut.init = 16'h0203;
    L6MUX21 mux_1156_i6 (.D0(n9046), .D1(n3347), .SD(n15184), .Z(n3052));
    LUT4 i5455_3_lut (.A(n8187), .B(ZREG[2]), .C(n15748), .Z(n9133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5455_3_lut.init = 16'hcaca;
    PFUMX mux_1301_i5 (.BLUT(n3408), .ALUT(n3103), .C0(n15118), .Z(n3348));
    LUT4 i11367_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3379), .C(IREG[6]), 
         .D(n15799), .Z(n3409)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11367_3_lut_4_lut_4_lut.init = 16'hc5c0;
    FADD2B mult_9u_8u_0_add_0_2_adj_154 (.A0(mult_9u_8u_0_pp_0_3_adj_110), 
           .A1(mult_9u_8u_0_pp_0_4_adj_227), .B0(mult_9u_8u_0_pp_1_3_adj_169), 
           .B1(mult_9u_8u_0_pp_1_4_adj_170), .CI(co_mult_9u_8u_0_0_1_adj_214), 
           .COUT(co_mult_9u_8u_0_0_2), .S0(n1323), .S1(s_mult_9u_8u_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    LUT4 mux_1304_i4_3_lut (.A(ALU[2]), .B(ALU[4]), .C(IREG[0]), .Z(n3379)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i4_3_lut.init = 16'hcaca;
    FADD2B Cadd_mult_9u_8u_0_0_1_adj_155 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2_adj_8), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2_adj_201), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_0_1_adj_214), .S1(n1324)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_6_adj_156 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6_adj_234)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_4_adj_157 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_2_adj_158 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2_adj_69)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(714[16:26])
    OB PORTA_pad_7 (.I(PORTA_c_7), .O(PORTA[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    AND2 AND2_t3_adj_159 (.A(ALU[0]), .B(YREG[0]), .Z(n1326)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    LUT4 i21_4_lut_3_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[1]), .Z(n8_adj_246)) /* synthesis lut_function=(!(A (C)+!A !(B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i21_4_lut_3_lut.init = 16'h5e5e;
    LUT4 IREG_7__I_0_805_i11_2_lut_rep_185_3_lut_4_lut_4_lut (.A(IREG[2]), 
         .B(IREG[3]), .C(IREG[0]), .D(IREG[1]), .Z(n15772)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_805_i11_2_lut_rep_185_3_lut_4_lut_4_lut.init = 16'hdfff;
    LUT4 mux_1303_i3_3_lut (.A(ALU[1]), .B(ALU[3]), .C(IREG[1]), .Z(n3370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i3_3_lut.init = 16'hcaca;
    LUT4 i11102_2_lut (.A(n10_adj_53), .B(n14906), .Z(n14973)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11102_2_lut.init = 16'h8888;
    LUT4 i5435_3_lut (.A(n8186), .B(ZREG[3]), .C(n15748), .Z(n9113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5435_3_lut.init = 16'hcaca;
    LUT4 i11390_2_lut_rep_147_4_lut (.A(n15770), .B(n15803), .C(n15837), 
         .D(IREG[7]), .Z(n15734)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11390_2_lut_rep_147_4_lut.init = 16'hff80;
    AND2 AND2_t2_adj_160 (.A(ALU[0]), .B(YREG[2]), .Z(mult_9u_8u_0_pp_1_2_adj_201)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    LUT4 i7_4_lut_adj_161 (.A(n13_adj_61), .B(n9911), .C(n12), .D(n9908), 
         .Z(n14099)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i7_4_lut_adj_161.init = 16'hfffe;
    LUT4 MEMADDR_0__I_0_848_3_lut_4_lut (.A(SCNT[0]), .B(n15854), .C(n14086), 
         .D(MEMADDR_c_0), .Z(MEMADDR_0__N_120)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam MEMADDR_0__I_0_848_3_lut_4_lut.init = 16'hdf02;
    AND2 AND2_t1_adj_162 (.A(ALU[0]), .B(YREG[4]), .Z(mult_9u_8u_0_pp_2_4_adj_60)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    LUT4 i7286_3_lut_rep_137 (.A(MEMADDR_c_0), .B(n13_adj_153), .C(n14_adj_144), 
         .Z(n15724)) /* synthesis lut_function=(A+!(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1091[9] 1093[12])
    defparam i7286_3_lut_rep_137.init = 16'habab;
    LUT4 MEMADDR_1__I_0_830_3_lut_4_lut (.A(SCNT[0]), .B(n15854), .C(ALU[8]), 
         .D(MEMADDR_c_1), .Z(MEMADDR_1__N_96)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(555[7:14])
    defparam MEMADDR_1__I_0_830_3_lut_4_lut.init = 16'hfd20;
    LUT4 i11363_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3381), .C(IREG[6]), 
         .D(n15797), .Z(n3411)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11363_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i11350_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3382), .C(IREG[6]), 
         .D(n15796), .Z(n3412)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam i11350_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i5_4_lut_adj_163 (.A(n9), .B(MEMADDR_1__N_109), .C(n15447), .D(n15_adj_48), 
         .Z(n13_adj_61)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i5_4_lut_adj_163.init = 16'hfafe;
    AND2 AND2_t0_adj_164 (.A(ALU[0]), .B(YREG[6]), .Z(mult_9u_8u_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 i1_4_lut_adj_165 (.A(MEMADDR_c_1), .B(n14861), .C(ALU[8]), .D(n15794), 
         .Z(n9911)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_165.init = 16'h2230;
    LUT4 i4_4_lut_adj_166 (.A(MEMADDR_1__N_98), .B(MEMADDR_1__N_96), .C(n15744), 
         .D(n14915), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i4_4_lut_adj_166.init = 16'h0ace;
    LUT4 i1_4_lut_adj_167 (.A(MEMADDR_c_1), .B(n11264), .C(ALU[8]), .D(n9754), 
         .Z(n9908)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_167.init = 16'h2230;
    LUT4 mux_1303_i4_3_lut (.A(ALU[2]), .B(ALU[4]), .C(IREG[1]), .Z(n3369)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i4_3_lut.init = 16'hcaca;
    LUT4 IREG_7__I_0_822_i15_2_lut_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n15857), 
         .C(n15815), .D(IREG[3]), .Z(n15_adj_48)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_822_i15_2_lut_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i5433_3_lut (.A(n8185), .B(ZREG[4]), .C(n15748), .Z(n9111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5433_3_lut.init = 16'hcaca;
    LUT4 mux_1303_i5_3_lut (.A(ALU[3]), .B(ALU[5]), .C(IREG[1]), .Z(n3368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i5_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_168 (.A(MEMADDR_1__N_112), .B(MEMADDR_1__N_106), .C(n15_adj_44), 
         .D(n15_adj_56), .Z(n9)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_168.init = 16'h0ace;
    LUT4 i2_4_lut_adj_169 (.A(n15787), .B(n15817), .C(n15819), .D(n15786), 
         .Z(n14822)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i2_4_lut_adj_169.init = 16'h8a88;
    PFUMX mux_1301_i6 (.BLUT(n3407), .ALUT(n3102), .C0(n15118), .Z(n3347));
    LUT4 mux_1671_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_110), .C(SCNT[0]), 
         .D(n15808), .Z(MEMADDR_1__N_109)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1138[6] 1152[13])
    defparam mux_1671_i1_4_lut.init = 16'h0eaa;
    LUT4 i3_4_lut_adj_170 (.A(n5_adj_145), .B(n11216), .C(n15768), .D(n15087), 
         .Z(n11585)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_170.init = 16'h8880;
    LUT4 i5373_3_lut (.A(n8184), .B(ZREG[5]), .C(n15748), .Z(n9045)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5373_3_lut.init = 16'hcaca;
    PFUMX mux_1479_i8 (.BLUT(n3728), .ALUT(n3556), .C0(IREG[1]), .Z(n3760));
    LUT4 i11196_3_lut_4_lut (.A(n15772), .B(n15756), .C(n15813), .D(n15773), 
         .Z(n15082)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(390[4:7])
    defparam i11196_3_lut_4_lut.init = 16'heee0;
    LUT4 mux_1687_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_113), .C(SCNT[0]), 
         .D(n15808), .Z(MEMADDR_1__N_112)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1156[6] 1170[13])
    defparam mux_1687_i1_4_lut.init = 16'h0eaa;
    LUT4 mux_1303_i6_3_lut (.A(ALU[4]), .B(ALU[6]), .C(IREG[1]), .Z(n3367)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i6_3_lut.init = 16'hcaca;
    LUT4 mux_1655_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_107), .C(SCNT[0]), 
         .D(n15808), .Z(MEMADDR_1__N_106)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1120[6] 1134[13])
    defparam mux_1655_i1_4_lut.init = 16'h0eaa;
    LUT4 i5371_3_lut (.A(n8183), .B(ZREG[6]), .C(n15748), .Z(n9043)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5371_3_lut.init = 16'hcaca;
    LUT4 mux_1303_i7_3_lut (.A(ALU[5]), .B(ALU[7]), .C(IREG[1]), .Z(n3366)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i7_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_171 (.A(SCNT[0]), .B(n11555), .C(MI), .D(n15854), 
         .Z(n9920)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_171.init = 16'h3011;
    LUT4 i13_4_lut (.A(n15818), .B(n26_adj_215), .C(n18_adj_223), .D(n15819), 
         .Z(n29_adj_210)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i13_4_lut.init = 16'h4000;
    LUT4 i14_4_lut (.A(n21_adj_221), .B(n28_adj_212), .C(n15_adj_106), 
         .D(n15736), .Z(n30_adj_208)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(n15824), .B(n15727), .C(n15739), .D(n15732), 
         .Z(n26_adj_215)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i10_4_lut.init = 16'h4000;
    LUT4 i4_4_lut_4_lut (.A(n15818), .B(n25), .C(n15822), .D(SCNT[1]), 
         .Z(n14866)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_adj_172 (.A(IREG[2]), .B(n6), .C(n11140), .D(IREG[5]), 
         .Z(n90)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_172.init = 16'ha088;
    FD1P3AX i4908 (.D(RI), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8452));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(177[9] 222[5])
    defparam i4908.GSR = "ENABLED";
    LUT4 i11213_4_lut (.A(n15782), .B(n15758), .C(n11387), .D(n15757), 
         .Z(n15103)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i11213_4_lut.init = 16'heaaa;
    LUT4 i7317_2_lut_4_lut (.A(MEMADDR_c_0), .B(n13_adj_153), .C(n14_adj_144), 
         .D(SCNT[0]), .Z(n4061)) /* synthesis lut_function=(!(A (D)+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1091[9] 1093[12])
    defparam i7317_2_lut_4_lut.init = 16'h00ab;
    LUT4 mux_4936_i3_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8487), .D(n8486), 
         .Z(n68)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i3_3_lut_4_lut.init = 16'hf780;
    L6MUX21 mux_1156_i3 (.D0(n9134), .D1(n3350), .SD(n15184), .Z(n3055));
    LUT4 mux_4936_i2_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8485), .D(n8484), 
         .Z(n69)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4936_i8_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8497), .D(n8496), 
         .Z(n63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4936_i7_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8495), .D(n8494), 
         .Z(n64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_2_lut_rep_163_3_lut_4_lut (.A(SCNT[2]), .B(n15841), .C(n15805), 
         .D(SC), .Z(n15750)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_163_3_lut_4_lut.init = 16'h00e0;
    LUT4 mux_1164_i7_3_lut (.A(n3188), .B(n1399), .C(n3331), .Z(n3101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i7_3_lut.init = 16'hcaca;
    L6MUX21 mux_1156_i4 (.D0(n9114), .D1(n3349), .SD(n15184), .Z(n3054));
    LUT4 i1_4_lut_adj_173 (.A(RO_N_557), .B(RO_N_559), .C(n14868), .D(n11264), 
         .Z(n9876)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_173.init = 16'h0ace;
    LUT4 i2_4_lut_adj_174 (.A(n14076), .B(n11125), .C(n15809), .D(n15785), 
         .Z(n14868)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_174.init = 16'h8880;
    FD1P3AX RS_760 (.D(SCNT[0]), .SP(counter_12__N_25_enable_71), .CK(counter_12__N_25), 
            .Q(RS)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam RS_760.GSR = "ENABLED";
    L6MUX21 mux_1156_i2 (.D0(n9138), .D1(n3351), .SD(n15184), .Z(n3056));
    PFUMX mux_1301_i3 (.BLUT(n3410), .ALUT(n3105), .C0(n15118), .Z(n3350));
    LUT4 IREG_7__I_0_802_i15_2_lut_3_lut_4_lut (.A(n15851), .B(n15824), 
         .C(n15814), .D(n15857), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(516[4:7])
    defparam IREG_7__I_0_802_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX SREG_6__754 (.D(n16359), .SP(MEMADDR_6__N_23), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(225[9] 1207[5])
    defparam SREG_6__754.GSR = "ENABLED";
    FD1S3AX memory_4917 (.D(memory_N_508[3]), .CK(MEMADDR_c_12), .Q(n8469));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4917.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(n15_adj_177), .B(n14909), .C(n14898), .D(n15723), 
         .Z(n28_adj_212)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_adj_175 (.A(n11418), .B(n11316), .C(n15815), .D(n15865), 
         .Z(n14909)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_175.init = 16'h8880;
    LUT4 i3_4_lut_adj_176 (.A(n15853), .B(n6_adj_159), .C(n9508), .D(n15761), 
         .Z(n14832)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_176.init = 16'hc080;
    LUT4 mux_1304_i8_3_lut (.A(ALU[6]), .B(ALU[8]), .C(IREG[0]), .Z(n3375)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1304_i8_3_lut.init = 16'hcaca;
    LUT4 i7367_4_lut (.A(n15771), .B(n15842), .C(n15821), .D(n15824), 
         .Z(n11125)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i7367_4_lut.init = 16'hefee;
    LUT4 mux_1303_i9_3_lut (.A(ALU[7]), .B(ALU[0]), .C(IREG[1]), .Z(n3364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1164_i8_3_lut (.A(n3187), .B(n1398), .C(n3331), .Z(n3100)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1164_i8_3_lut.init = 16'hcaca;
    LUT4 i11215_4_lut (.A(n15050), .B(n14977), .C(n11418), .D(n14971), 
         .Z(counter_12__N_25_enable_70)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11215_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_adj_177 (.A(n15861), .B(n9902), .C(RI_N_551), .D(n15080), 
         .Z(n14089)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i2_4_lut_adj_177.init = 16'heefe;
    PFUMX mux_1301_i4 (.BLUT(n3409), .ALUT(n3104), .C0(n15118), .Z(n3349));
    LUT4 i1_4_lut_adj_178 (.A(n15852), .B(n14916), .C(RI), .D(n8322), 
         .Z(n9902)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(227[3] 1206[10])
    defparam i1_4_lut_adj_178.init = 16'h3022;
    LUT4 mux_4936_i6_3_lut_4_lut (.A(n8480), .B(n8479), .C(n8493), .D(n8492), 
         .Z(n65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam mux_4936_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 i11194_4_lut (.A(n15777), .B(n15757), .C(n15738), .D(n15815), 
         .Z(n15080)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C)+!B (C (D)))) */ ;
    defparam i11194_4_lut.init = 16'hf8c8;
    LUT4 i4_4_lut_adj_179 (.A(n15774), .B(n14915), .C(n14076), .D(n6_adj_185), 
         .Z(n14916)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_179.init = 16'h8000;
    FD1S3AX PCNT_4856__i0 (.D(n64_adj_13), .CK(MEMADDR_c_12), .Q(PCNT[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam PCNT_4856__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_180 (.A(n15785), .B(n14824), .C(n15790), .D(n15809), 
         .Z(n6_adj_185)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_180.init = 16'hc888;
    LUT4 mux_1303_i1_3_lut (.A(ALU[8]), .B(ALU[1]), .C(IREG[1]), .Z(n3372)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1303_i1_3_lut.init = 16'hcaca;
    DP8KC memory_d00 (.DIA0(memory_N_516[0]), .DIA1(memory_N_516[1]), .DIA2(memory_N_516[2]), 
          .DIA3(memory_N_516[3]), .DIA4(memory_N_516[4]), .DIA5(memory_N_516[5]), 
          .DIA6(memory_N_516[6]), .DIA7(memory_N_516[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_508[0]), 
          .ADA4(memory_N_508[1]), .ADA5(memory_N_508[2]), .ADA6(memory_N_508[3]), 
          .ADA7(memory_N_508[4]), .ADA8(memory_N_508[5]), .ADA9(memory_N_508[6]), 
          .ADA10(memory_N_508[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(MEMADDR_c_12_enable_23), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(GND_net), .CSA0(MEMADDR_c_12_enable_24), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(memory_N_516[0]), 
          .DIB1(memory_N_516[1]), .DIB2(memory_N_516[2]), .DIB3(memory_N_516[3]), 
          .DIB4(memory_N_516[4]), .DIB5(memory_N_516[5]), .DIB6(memory_N_516[6]), 
          .DIB7(memory_N_516[7]), .DIB8(GND_net), .ADB0(VCC_net), .ADB1(GND_net), 
          .ADB2(GND_net), .ADB3(memory_N_508[0]), .ADB4(memory_N_508[1]), 
          .ADB5(memory_N_508[2]), .ADB6(memory_N_508[3]), .ADB7(memory_N_508[4]), 
          .ADB8(memory_N_508[5]), .ADB9(memory_N_508[6]), .ADB10(memory_N_508[7]), 
          .ADB11(GND_net), .ADB12(GND_net), .CEB(MEMADDR_c_12_enable_24), 
          .OCEB(VCC_net), .CLKB(MEMADDR_c_12), .WEB(n14877), .CSB0(MEMADDR_c_12_enable_23), 
          .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), .DOA0(n8453), 
          .DOA1(n8454), .DOA2(n8455), .DOA3(n8456), .DOA4(n8457), .DOA5(n8458), 
          .DOA6(n8459), .DOA7(n8460));
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
    defparam memory_d00.INITVAL_00 = "0x000000000000000006811E01B038871FA0104A0310215104C31FAF00361110C231E011038EE00400";
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
    GSR GSR_INST (.GSR(VCC_net));
    DP8KC memory0 (.DIA0(memory_N_516[0]), .DIA1(memory_N_516[1]), .DIA2(memory_N_516[2]), 
          .DIA3(memory_N_516[3]), .DIA4(memory_N_516[4]), .DIA5(memory_N_516[5]), 
          .DIA6(memory_N_516[6]), .DIA7(memory_N_516[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_508[0]), 
          .ADA4(memory_N_508[1]), .ADA5(memory_N_508[2]), .ADA6(memory_N_508[3]), 
          .ADA7(memory_N_508[4]), .ADA8(memory_N_508[5]), .ADA9(memory_N_508[6]), 
          .ADA10(memory_N_508[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(memory_N_500), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(VCC_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(n64_adj_13), 
          .ADB4(n63_adj_12), .ADB5(n62), .ADB6(n61_adj_11), .ADB7(n60_adj_10), 
          .ADB8(n59_adj_9), .ADB9(n58), .ADB10(n57), .ADB11(GND_net), 
          .ADB12(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(MEMADDR_c_12), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOB0(n8482), .DOB1(n8484), .DOB2(n8486), 
          .DOB3(n8488), .DOB4(n8490), .DOB5(n8492), .DOB6(n8494), .DOB7(n8496));
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
    defparam memory0.INITVAL_00 = "0x000000000000000006811E01B038871FA0104A0310215104C31FAF00361110C231E011038EE00400";
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
    FD1S3AX memory (.D(memory_N_516[7]), .CK(MEMADDR_c_12), .Q(n8497));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory.GSR = "ENABLED";
    FD1S3AX memory_4936 (.D(memory_N_516[6]), .CK(MEMADDR_c_12), .Q(n8495));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4936.GSR = "ENABLED";
    FD1S3AX memory_4935 (.D(memory_N_516[5]), .CK(MEMADDR_c_12), .Q(n8493));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4935.GSR = "ENABLED";
    FD1S3AX memory_4934 (.D(memory_N_516[4]), .CK(MEMADDR_c_12), .Q(n8491));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4934.GSR = "ENABLED";
    FD1S3AX memory_4933 (.D(memory_N_516[3]), .CK(MEMADDR_c_12), .Q(n8489));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4933.GSR = "ENABLED";
    FD1S3AX memory_4932 (.D(memory_N_516[2]), .CK(MEMADDR_c_12), .Q(n8487));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4932.GSR = "ENABLED";
    FD1S3AX memory_4931 (.D(memory_N_516[1]), .CK(MEMADDR_c_12), .Q(n8485));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4931.GSR = "ENABLED";
    FD1S3AX memory_4930 (.D(memory_N_516[0]), .CK(MEMADDR_c_12), .Q(n8483));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[13:25])
    defparam memory_4930.GSR = "ENABLED";
    FD1S3AX memory_4929 (.D(memory_N_500), .CK(MEMADDR_c_12), .Q(n8480));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4929.GSR = "ENABLED";
    FD1S3AX memory_4927 (.D(n57), .CK(MEMADDR_c_12), .Q(n8478));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4927.GSR = "ENABLED";
    L6MUX21 mux_1156_i1 (.D0(n8865), .D1(n3352), .SD(n15119), .Z(n3057));
    FD1S3AX memory_4925 (.D(memory_N_508[7]), .CK(MEMADDR_c_12), .Q(n8477));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4925.GSR = "ENABLED";
    FD1S3AX memory_4924 (.D(n58), .CK(MEMADDR_c_12), .Q(n8476));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4924.GSR = "ENABLED";
    FD1S3AX memory_4923 (.D(memory_N_508[6]), .CK(MEMADDR_c_12), .Q(n8475));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4923.GSR = "ENABLED";
    FD1S3AX memory_4922 (.D(n59_adj_9), .CK(MEMADDR_c_12), .Q(n8474));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4922.GSR = "ENABLED";
    FD1S3AX memory_4921 (.D(memory_N_508[5]), .CK(MEMADDR_c_12), .Q(n8473));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4921.GSR = "ENABLED";
    FD1S3AX memory_4920 (.D(n60_adj_10), .CK(MEMADDR_c_12), .Q(n8472));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4920.GSR = "ENABLED";
    PFUMX mux_1301_i1 (.BLUT(n8866), .ALUT(n3107), .C0(n15118), .Z(n3352));
    FD1S3AX memory_4919 (.D(memory_N_508[4]), .CK(MEMADDR_c_12), .Q(n8471));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(210[5:24])
    defparam memory_4919.GSR = "ENABLED";
    FD1S3AX memory_4918 (.D(n61_adj_11), .CK(MEMADDR_c_12), .Q(n8470));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(180[3] 221[6])
    defparam memory_4918.GSR = "ENABLED";
    PFUMX mux_1301_i2 (.BLUT(n3411), .ALUT(n3106), .C0(n15118), .Z(n3351));
    LUT4 mux_4718_i1_3_lut (.A(XREG[0]), .B(YREG[0]), .C(IREG[1]), .Z(n8189)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4718_i1_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

