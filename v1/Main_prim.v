// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Sun Aug 16 20:51:49 2020
//
// Verilog Description of module Main
//

module Main (PORTA, MEMADDR) /* synthesis syn_module_defined=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(24[8:12])
    output [7:0]PORTA;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    output [7:0]MEMADDR;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    
    wire MEMADDR_c_12 /* synthesis is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(29[13:20])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(63[7:10])
    wire counter_12__N_25 /* synthesis is_inv_clock=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    
    wire GND_net, VCC_net, n74, n14000, n9750, n95, n9893, n13999, 
        n15368, n15901, n9146, MEMADDR_c_6, MEMADDR_c_4, MEMADDR_c_3, 
        MEMADDR_c_2, MEMADDR_c_1, MEMADDR_c_0, PORTA_c_7, PORTA_c_6, 
        PORTA_c_5, PORTA_c_4, PORTA_c_3, PORTA_c_2, PORTA_c_1, PORTA_c_0;
    wire [2:0]SCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(33[13:17])
    wire [7:0]PCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(34[13:17])
    wire [7:0]RCNT;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(35[12:16])
    wire [7:0]IREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(37[13:17])
    wire [7:0]XREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(40[13:17])
    wire [7:0]YREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(41[13:17])
    wire [7:0]ZREG;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(42[13:17])
    wire [8:0]ALU;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(43[13:16])
    
    wire n15900, CI, IPC, SC, RS, RI, RO, MI, mult_9u_8u_0_pp_3_8, 
        n8458, n13998, mult_9u_8u_0_pp_2_8, mult_9u_8u_0_cin_lr_4, s_mult_9u_8u_0_0_6, 
        IREG_7__N_216, n63, n64, n65, n66, n67, n68, n69, n70, 
        mult_9u_8u_0_pp_1_8, n13996, n14906, n3551, n32;
    wire [7:0]memory_N_514;
    wire [7:0]memory_N_506;
    
    wire memory_N_498, n15899, n13995, n45, n3374, n3373, n3372, 
        n3371, n3370, n3369, MEMADDR_c_12_enable_13, n8435, n3062, 
        n3061, n58, n57, n3064, n3368, n86, n15784, counter_12__N_25_enable_30, 
        n3063, n13870, n2, n13994, n15898, n15763, mult_9u_8u_0_pp_1_5, 
        n15910, n15897, n15896, n10, n11554, n2135, mult_9u_8u_0_pp_0_4, 
        n3550, n3549, n3548, n15, mult_9u_8u_0_pp_3_8_adj_1, n15004, 
        n3, n15895, n15783, n15_adj_2, RO_N_555, mult_9u_8u_0_pp_1_4, 
        n11, n13993, RI_N_549, s_mult_9u_8u_0_1_8, mult_9u_8u_0_pp_1_6, 
        mult_9u_8u_0_pp_0_3, co_mult_9u_8u_0_0_2, n13992, n9122, n9084, 
        n9040, n9120, n3547, n3525, n3524, n3523, n15894, n59, 
        n3591, n3590, n3589, n3588, n3587, n3586, n3585, n3584, 
        n60, n61, n62, n63_adj_3, n64_adj_4, n13991, n3367, mult_9u_8u_0_pp_2_6, 
        s_mult_9u_8u_0_0_7, mult_9u_8u_0_pp_1_3, n3334, n3333, n3332, 
        n3331, n8319, n15893, n3293, n9604, n15907, n11265, n8144, 
        n3330, n3570, n3569, n3568, n3567, n3566, n3565, n3564, 
        mult_9u_8u_0_cin_lr_0, mult_9u_8u_0_pp_0_5, n3329, n8145, n15_adj_5, 
        n2_adj_6, n3328, n15906, n32_adj_7, n29, n3327, n8146, 
        n3813, n3812, n3811, n3810, n3809, n3808, n3807, n3806, 
        n15541, n3326, RI_N_550, RO_N_557, n27, n3289, n3287, 
        counter_12__N_25_enable_59, counter_12__N_25_enable_21, MEMADDR_1__N_94, 
        MEMADDR_0__N_118, n13990, n3314, n8147, n3313, n14050, n3563, 
        n8148, n3312, n13989, n30, co_mult_9u_8u_0_0_2_adj_8, mco, 
        n21, n3633, n3285, n1183, n1184, n1185, n1186, n1187, 
        n1188, n1189, n1190, n1191, n32_adj_9, n3311, n3632, n3612, 
        n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266, 
        n1267, n3611, n1296, n1297, n1298, n1299, n1300, n1301, 
        n1302, n1303, n1304, n3631, n3610, n3609, n3608, n3607, 
        n3156, n3155, n3154, n1333, n1334, n1335, n1336, n1337, 
        n1338, n1339, n1340, n1341, n3153, n3152, n3151, n3150, 
        n3149, n3148, n3630, n3606, n3605, n1371, n1372, n1373, 
        n1374, n1375, n1376, n1377, n1378, n1379, n3143, n3142, 
        n3141, n3140, n3139, n3138, n3137, n3136, n3135, n3133, 
        n3132, n3131, n3130, n3129, n3128, n3127, n3126, n3125, 
        n3629, n3552, n3546, n15782, n9468, n3545, n3769, n3768, 
        n3767, n3766, n3765, n3764, n3763, n3762, IPC_N_537, CI_N_529, 
        CI_N_531, n3069, n3068, n3067, n3019, MEMADDR_1__N_101, 
        n3018, MEMADDR_1__N_96, MEMADDR_0__N_119, n3017, MEMADDR_1__N_105, 
        n16, MEMADDR_1__N_104, MEMADDR_0__N_123, MEMADDR_1__N_108, MEMADDR_1__N_107, 
        MEMADDR_0__N_126, MEMADDR_1__N_111, MEMADDR_1__N_110, MEMADDR_0__N_129, 
        n13988, n15540, n15539, MEMADDR_6__N_23, MEMADDR_1__N_62, 
        SC_N_541, mult_9u_8u_0_pp_0_7, n8811, n11543, n15_adj_10, 
        MI_N_559, n14105, co_t_mult_9u_8u_0_2_1, s_mult_9u_8u_0_0_8, 
        mult_9u_8u_0_pp_0_3_adj_11, s_mult_9u_8u_0_0_4, n14921, mult_9u_8u_0_pp_1_7, 
        IPC_N_533, mult_9u_8u_0_cin_lr_2, mult_9u_8u_0_pp_3_8_adj_12, 
        n2_adj_13, n3016, n9118, n3066, n3065, mult_9u_8u_0_cin_lr_6, 
        n3514, n8149, n3310, n3309, n8150, n3344, n3343, n3342, 
        n3341, n3308, n3307, n3340, n3339, n3338, n3337, n14832, 
        n3522, n3015, n3014, n3013, n3012, n3011, n8414, n8283, 
        n8444, n8415, n8143, n3079, n2980, n2979, n2978, n2977, 
        n2976, n2975, n2974, n2971, n3078, n3077, n3076, n3075, 
        n3074, n3073, n3072, n3071, n3521, n3518, n3520, n3519, 
        s_mult_9u_8u_0_1_7, mult_9u_8u_0_pp_2_5, n51, n55, n59_adj_14, 
        n63_adj_15, n67_adj_16, n71, n75, n79, n15892, n14094, 
        n15019, n18, n9, n4, n51_adj_17, n131, n57_adj_18, n15891, 
        n15890, n118, n15889, n14909, n112, n174, n107, n15888, 
        n15781, n97, n14884, mult_9u_8u_0_pp_0_2, n26, n3628, n3627, 
        n3626, n41, n42, n43, n44, n3667, n3668, n3669, n3670, 
        n3671, n3672, n3673, n3674, n3690, n3691, n3692, n3693, 
        n3694, n3695, n3696, n3697, n3709, n3710, n3711, n3712, 
        n3713, n3714, n3715, n3716, n3719, n3722, n3723, n3724, 
        n3725, n3726, n3727, n3728, n3729, n40, n39, s_mult_9u_8u_0_1_8_adj_19, 
        n10_adj_20, n16416, n8429, n8430, mult_9u_8u_0_pp_0_7_adj_21, 
        n15887, n3_adj_22, n4023, mult_9u_8u_0_pp_2_4, n60_adj_23, 
        n61_adj_24, n4_adj_25, n15886, n15905, n7, n14446, n13987, 
        n15884, n12, n14913, n15883, n15882, n15908, n15770, n15881, 
        n15107, counter_12__N_25_enable_68, n15_adj_26, mult_9u_8u_0_pp_2_6_adj_27, 
        n9123, co_mult_9u_8u_0_1_1, mult_9u_8u_0_pp_2_5_adj_28, mult_9u_8u_0_pp_2_7, 
        mult_9u_8u_0_pp_2_8_adj_29, mult_9u_8u_0_pp_1_6_adj_30, n60_adj_31, 
        n15_adj_32, counter_12__N_25_enable_53, n13986, n10_adj_33, 
        n13985, n14838, n13984, n9121, mult_9u_8u_0_pp_0_8, n15049, 
        mult_9u_8u_0_pp_0_6, n13983, n15235, n15_adj_34, n10_adj_35, 
        n15079, n15076, n15074, n15167, n13982, n16421, counter_12__N_25_enable_69, 
        n15879, n15878, n15877, n15876, n63_adj_36, MEMADDR_c_12_enable_24, 
        mult_9u_8u_0_pp_3_7, mult_9u_8u_0_cin_lr_2_adj_37, n15_adj_38, 
        co_mult_9u_8u_0_1_1_adj_39, s_mult_9u_8u_0_1_7_adj_40, n13, n12_adj_41, 
        n8, n70_adj_42, n15875, n91, n69_adj_43, n68_adj_44, n15033, 
        n13_adj_45, n8412, n8453, n11_adj_46, s_mult_9u_8u_0_1_6, 
        n9117, n9482, n15_adj_47, n14829, n14, n15874, n10_adj_48, 
        n15873, n15872, n15871, n15870, n14885, n15869, n15769, 
        n15868, n15867, n15903, n15865, n15059, n6, n15864, n67_adj_49, 
        n9115, n66_adj_50, n65_adj_51, n10_adj_52, n15863, n13978, 
        n15862, n15052, n15861, n4_adj_53, n15860, n15859, n9113, 
        mult_9u_8u_0_pp_0_2_adj_54, n15858, n8727, n15857, n64_adj_55, 
        n7_adj_56, n6_adj_57, n5, n4_adj_58, n15856, mult_9u_8u_0_pp_1_8_adj_59, 
        n13977, n15855, n15854, n15853, mult_9u_8u_0_pp_2_6_adj_60, 
        n63_adj_61, n62_adj_62, n15852, mult_9u_8u_0_pp_2_5_adj_63, 
        s_mult_9u_8u_0_0_4_adj_64, co_mult_9u_8u_0_0_3, n14212, s_mult_9u_8u_0_1_6_adj_65, 
        n11422, mult_9u_8u_0_pp_0_6_adj_66, n11256, n14079, n15850, 
        n14083, n15849, n15727, n3_adj_67, n2_adj_68, n14934, n15848, 
        n15726, n14925, n9111, mult_9u_8u_0_pp_2_7_adj_69, n13_adj_70, 
        mco_2, mco_4, n66_adj_71, n15063, mult_9u_8u_0_cin_lr_0_adj_72, 
        mco_8, n15_adj_73, mult_9u_8u_0_pp_1_2, mult_9u_8u_0_pp_1_3_adj_74, 
        n11057, n13976, n13975, n11532, n11_adj_75, n15847, n8744, 
        n33, n14898, n5_adj_76, n15846, n15902, n16418, n13974, 
        n15843, n9109, n15842, n9107, n9041, mult_9u_8u_0_cin_lr_6_adj_77, 
        mult_9u_8u_0_pp_3_7_adj_78, mult_9u_8u_0_pp_3_8_adj_79, n9039, 
        n6_adj_80, n9038, n15841, n15779, n13_adj_81, n12_adj_82, 
        n15778, mult_9u_8u_0_pp_0_6_adj_83, n58_adj_84, n15840, n15_adj_85, 
        n8417, n9_adj_86, n15777, n8409, n8408, n8438, n15839, 
        n14208, n10_adj_87, mult_9u_8u_0_pp_1_5_adj_88, n71_adj_89, 
        n15776, mco_8_adj_90, mult_9u_8u_0_pp_2_7_adj_91, mult_9u_8u_0_pp_2_8_adj_92, 
        mult_9u_8u_0_cin_lr_4_adj_93, mult_9u_8u_0_pp_2_5_adj_94, mult_9u_8u_0_pp_2_6_adj_95, 
        n15775, n8416, n8446, n15838, n8_adj_96, n14888, n8436, 
        n15774, n10_adj_97, n15773, n3_adj_98, n8418, n15_adj_99, 
        n8407, n8439, mco_2_adj_100, n14_adj_101, mco_5, mult_9u_8u_0_pp_1_7_adj_102, 
        mult_9u_8u_0_pp_1_8_adj_103, mult_9u_8u_0_pp_1_8_adj_104, mco_4_adj_105, 
        n4_adj_106, n13_adj_107, n15772, n81, n3_adj_108, n8450, 
        co_t_mult_9u_8u_0_2_2, mult_9u_8u_0_pp_1_5_adj_109, mult_9u_8u_0_pp_1_6_adj_110, 
        mult_9u_8u_0_cin_lr_2_adj_111, mult_9u_8u_0_pp_1_3_adj_112, mult_9u_8u_0_pp_1_4_adj_113, 
        mco_2_adj_114, mult_9u_8u_0_pp_0_7_adj_115, mult_9u_8u_0_pp_0_8_adj_116, 
        co_t_mult_9u_8u_0_2_1_adj_117, mult_9u_8u_0_pp_3_6, mco_1, n8454, 
        n8433, mult_9u_8u_0_pp_0_5_adj_118, mult_9u_8u_0_cin_lr_4_adj_119, 
        mco_1_adj_120, mco_5_adj_121, mult_9u_8u_0_pp_0_4_adj_122, mult_9u_8u_0_pp_0_5_adj_123, 
        mult_9u_8u_0_pp_0_6_adj_124, n8411, n15837, n9_adj_125, mco_adj_126, 
        mult_9u_8u_0_pp_0_3_adj_127, n8_adj_128, n8420, s_mult_9u_8u_0_1_8_adj_129, 
        n8410, mult_9u_8u_0_pp_0_4_adj_130, mco_8_adj_131, mult_9u_8u_0_cin_lr_0_adj_132, 
        mult_9u_8u_0_pp_0_2_adj_133, n8419, n8452, s_mult_9u_8u_0_0_8_adj_134, 
        s_mult_9u_8u_0_0_7_adj_135, s_mult_9u_8u_0_1_8_adj_136, s_mult_9u_8u_0_1_7_adj_137, 
        co_t_mult_9u_8u_0_2_2_adj_138, s_mult_9u_8u_0_0_6_adj_139, s_mult_9u_8u_0_0_5, 
        n15367, s_mult_9u_8u_0_1_6_adj_140, co_t_mult_9u_8u_0_2_1_adj_141, 
        s_mult_9u_8u_0_0_4_adj_142, mult_9u_8u_0_pp_2_4_adj_143, n15025, 
        co_mult_9u_8u_0_1_1_adj_144, mult_9u_8u_0_pp_3_6_adj_145, n15835, 
        co_mult_9u_8u_0_0_3_adj_146, co_mult_9u_8u_0_0_2_adj_147, co_mult_9u_8u_0_0_1, 
        mult_9u_8u_0_pp_1_2_adj_148, n15834, n11736, n11528, n15832, 
        n13959, n13_adj_149, n11512, n8451, n6_adj_150, n4_adj_151, 
        n8455, n15_adj_152, n15830, n15829, mult_9u_8u_0_pp_0_8_adj_153, 
        n15828, n11397, mult_9u_8u_0_pp_0_7_adj_154, n15827, n11_adj_155, 
        mult_9u_8u_0_pp_3_7_adj_156, mult_9u_8u_0_pp_0_4_adj_157, n15826, 
        n3_adj_158, n8262, n15825, n5_adj_159, n8440, n11503, n8413, 
        n15824, n15823, n8441, n8810, n9731, n14198, n15822, s_mult_9u_8u_0_1_7_adj_160, 
        s_mult_9u_8u_0_1_6_adj_161, n8428, n15821, mult_9u_8u_0_pp_0_5_adj_162, 
        n8427, n8426, n20, n3_adj_163, n9697, n2_adj_164, mco_4_adj_165, 
        mult_9u_8u_0_pp_1_7_adj_166, n15820, mco_2_adj_167, mult_9u_8u_0_pp_1_6_adj_168, 
        counter_12__N_25_enable_66, n15819, counter_12__N_25_enable_38, 
        n19, n18_adj_169, n15818, mult_9u_8u_0_pp_3_6_adj_170, mult_9u_8u_0_pp_1_4_adj_171, 
        n14912, n10_adj_172, counter_12__N_25_enable_45, mco_4_adj_173, 
        n15909, n14090, n15457, n14878, n15766, n10_adj_174, n15768, 
        n14866, n4_adj_175, n15817, n15816, n15913, n15134, n15643, 
        n15131, s_mult_9u_8u_0_0_5_adj_176, mult_9u_8u_0_pp_2_4_adj_177, 
        n8425, n8437, n15642, n9085, co_mult_9u_8u_0_0_1_adj_178, 
        n11385, mult_9u_8u_0_pp_2_4_adj_179, n15641, n15_adj_180, n11692, 
        n14963, co_mult_9u_8u_0_0_2_adj_181, co_mult_9u_8u_0_1_1_adj_182, 
        n9083, s_mult_9u_8u_0_0_8_adj_183, s_mult_9u_8u_0_0_4_adj_184, 
        n8_adj_185, n11302, s_mult_9u_8u_0_0_8_adj_186, n5_adj_187, 
        n16419, n15813, n15_adj_188, n15812, n8422, co_mult_9u_8u_0_0_3_adj_189, 
        n15811, n4_adj_190, n15810, n2_adj_191, n1, n13871, n3_adj_192, 
        n2_adj_193, n3_adj_194, n2_adj_195, n11294, n9466, n6_adj_196, 
        n8_adj_197, n15809, n14981, n14868, n14835, n8457, n8443, 
        n15808, n13970, n13969, n8421, n59_adj_198, n9082, mco_1_adj_199, 
        mco_adj_200, mult_9u_8u_0_cin_lr_0_adj_201, mult_9u_8u_0_cin_lr_2_adj_202, 
        n8448, n2_adj_203, n14879, n15807, mult_9u_8u_0_pp_2_8_adj_204, 
        n10_adj_205, MEMADDR_c_12_enable_23, mult_9u_8u_0_cin_lr_4_adj_206, 
        n38, co_mult_9u_8u_0_0_1_adj_207, n15806, n14883, s_mult_9u_8u_0_0_6_adj_208, 
        n14994, n6_adj_209, mult_9u_8u_0_pp_0_3_adj_210, n16424, n14873, 
        n14905, mult_9u_8u_0_pp_0_8_adj_211, n13968, n4_adj_212, counter_12__N_25_enable_71, 
        n13967, n15804, n13966, mco_5_adj_213, mult_9u_8u_0_cin_lr_6_adj_214, 
        n13_adj_215, n8447, s_mult_9u_8u_0_0_6_adj_216, n15210, n16423, 
        n12_adj_217, n16422, n15802, n15801, n13965, counter_12__N_25_enable_70, 
        n15212, co_mult_9u_8u_0_0_3_adj_218, n11594, n8406, n13964, 
        mult_9u_8u_0_pp_3_7_adj_219, n13957, n9_adj_220, n13958, n8751, 
        mco_8_adj_221, n11580, n15087, n11571, n15800, n15799, mult_9u_8u_0_pp_1_2_adj_222, 
        n15798, mult_9u_8u_0_cin_lr_6_adj_223, n6_adj_224, n8835, co_t_mult_9u_8u_0_2_2_adj_225, 
        mult_9u_8u_0_pp_3_6_adj_226, mco_5_adj_227, n5_adj_228, n15796, 
        n15417, n13946, counter_12__N_25_enable_51, n10_adj_229, s_mult_9u_8u_0_0_7_adj_230, 
        n15416, n14893, n4_adj_231, n15795, s_mult_9u_8u_0_0_7_adj_232, 
        n15794, n8456, n15415, counter_12__N_25_enable_13, n13960, 
        mult_9u_8u_0_pp_1_7_adj_233, n13956, n14009, n15793, n11566, 
        mco_adj_234, n14008, n6_adj_235, s_mult_9u_8u_0_0_5_adj_236, 
        n15077, mult_9u_8u_0_pp_1_3_adj_237, n2_adj_238, n9862, n14986, 
        n9859, n14081, n14231, n15791, n14821, n14007, n8449, 
        n11560, mult_9u_8u_0_pp_1_5_adj_239, n14006, n15790, n9147, 
        mult_9u_8u_0_pp_1_2_adj_240, n14005, n15573, mco_1_adj_241, 
        n15789, co_t_mult_9u_8u_0_2_2_adj_242, n15572, n14129, n13955, 
        n15571, n15764, n15788, n13962, mult_9u_8u_0_pp_2_7_adj_243, 
        n13963, co_mult_9u_8u_0_0_1_adj_244, mult_9u_8u_0_pp_1_4_adj_245, 
        n13961, n9833, mult_9u_8u_0_pp_0_2_adj_246, n14001, n15113, 
        s_mult_9u_8u_0_0_5_adj_247, co_t_mult_9u_8u_0_2_1_adj_248, n9830, 
        n15771, n14837, n14932, n8431, n9821, n15919, n9819, n8434, 
        n8405, n4_adj_249, n15787, n14108, n8445, n8432, n8424, 
        n15920, n15917, n15916, n15786, n15785, n15767, n15914, 
        n8085, n8086, n8087, n8088, n8089, n8090, n8091, n8092, 
        n8098, n8099, n8100, n8101, n8102, n8103, n8104, n8105, 
        n8108, n8109, n8110, n8111, n8112, n8113, n8114, n8115, 
        n8_adj_250, n15912, counter_12__N_25_enable_67;
    
    VHI i2 (.Z(VCC_net));
    INV i11920 (.A(MEMADDR_c_12), .Z(counter_12__N_25));
    FD1P3AX stack_0_6 (.D(n15823), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_6.GSR = "ENABLED";
    FD1S3AX SREG_3__702 (.D(SCNT[1]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam SREG_3__702.GSR = "ENABLED";
    FD1S3AX SREG_2__703 (.D(SCNT[0]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam SREG_2__703.GSR = "ENABLED";
    FD1P3AX IREG_i0_i0 (.D(n70), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i0.GSR = "ENABLED";
    FD1S3AX SC_708 (.D(SC_N_541), .CK(counter_12__N_25), .Q(SC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam SC_708.GSR = "ENABLED";
    FD1P3AX stack_0_5 (.D(n15830), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_5.GSR = "ENABLED";
    FD1P3AX stack_0_4 (.D(n15829), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_4.GSR = "ENABLED";
    FD1P3AX stack_0_3 (.D(n15828), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_3.GSR = "ENABLED";
    FD1P3AX stack_0_2 (.D(n15826), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_2.GSR = "ENABLED";
    FD1P3AX stack_0_1 (.D(n15824), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_1.GSR = "ENABLED";
    FD1P3AX stack_0_0 (.D(n15822), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_0.GSR = "ENABLED";
    FD1P3AX YREG_i0_i0 (.D(n3813), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i0.GSR = "ENABLED";
    CCU2D counter_4813_4860_add_4_5 (.A0(n10_adj_97), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9_adj_125), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13992), .COUT(n13993), .S0(n67_adj_49), 
          .S1(n66_adj_50));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_5.INIT0 = 16'hfaaa;
    defparam counter_4813_4860_add_4_5.INIT1 = 16'hfaaa;
    defparam counter_4813_4860_add_4_5.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_5.INJECT1_1 = "NO";
    FADD2B mult_9u_8u_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0_adj_72)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    FD1P3AX XREG_i0_i0 (.D(n3769), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i0.GSR = "ENABLED";
    FD1S3AX memory_4873 (.D(memory_N_506[2]), .CK(MEMADDR_c_12), .Q(n8428));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4873.GSR = "ENABLED";
    FADD2B mult_9u_8u_0_cin_lr_add_0_adj_1 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_0_adj_2 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0_adj_201)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    PFUMX i5371 (.BLUT(n3328), .ALUT(n9038), .C0(n15778), .Z(n9039));
    CCU2D counter_4813_4860_add_4_3 (.A0(n12_adj_41), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n11), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13991), .COUT(n13992), .S0(n69_adj_43), .S1(n68_adj_44));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_3.INIT0 = 16'hfaaa;
    defparam counter_4813_4860_add_4_3.INIT1 = 16'hfaaa;
    defparam counter_4813_4860_add_4_3.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_3.INJECT1_1 = "NO";
    OSCH internal_oscillator_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam internal_oscillator_inst.NOM_FREQ = "2.08";
    FD1P3AX ZREG_i0_i0 (.D(n2980), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i0.GSR = "ENABLED";
    PFUMX i5373 (.BLUT(n3329), .ALUT(n9040), .C0(n15778), .Z(n9041));
    CCU2D counter_4813_4860_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n13), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13991), .S1(n70_adj_42));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_1.INIT0 = 16'hF000;
    defparam counter_4813_4860_add_4_1.INIT1 = 16'h0555;
    defparam counter_4813_4860_add_4_1.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_1.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(n15894), .B(n11294), .C(n15_adj_188), .D(n15895), 
         .Z(n18_adj_169)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i7_4_lut.init = 16'h0080;
    PFUMX i5406 (.BLUT(n3330), .ALUT(n9082), .C0(n15778), .Z(n9083));
    CCU2D add_1416_9 (.A0(ZREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13990), 
          .S0(n3626), .S1(MEMADDR_1__N_111));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1108[13:29])
    defparam add_1416_9.INIT0 = 16'h5999;
    defparam add_1416_9.INIT1 = 16'h0000;
    defparam add_1416_9.INJECT1_0 = "NO";
    defparam add_1416_9.INJECT1_1 = "NO";
    CCU2D add_1416_7 (.A0(ZREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n13989), 
          .COUT(n13990), .S0(n3628), .S1(n3627));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1108[13:29])
    defparam add_1416_7.INIT0 = 16'h5999;
    defparam add_1416_7.INIT1 = 16'h5999;
    defparam add_1416_7.INJECT1_0 = "NO";
    defparam add_1416_7.INJECT1_1 = "NO";
    FD1P3AX ALU_i0_i0 (.D(n3019), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i0.GSR = "ENABLED";
    FD1S3AX MI_712 (.D(MI_N_559), .CK(counter_12__N_25), .Q(MI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam MI_712.GSR = "ENABLED";
    FD1P3AX RCNT_i0_i0 (.D(PCNT[0]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i0.GSR = "ENABLED";
    CCU2D add_1408_7 (.A0(XREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n13957), 
          .COUT(n13958), .S0(n3586), .S1(n3585));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1072[13:29])
    defparam add_1408_7.INIT0 = 16'h5999;
    defparam add_1408_7.INIT1 = 16'h5999;
    defparam add_1408_7.INJECT1_0 = "NO";
    defparam add_1408_7.INJECT1_1 = "NO";
    FD1S3AX IPC_720 (.D(IPC_N_533), .CK(counter_12__N_25), .Q(IPC)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam IPC_720.GSR = "ENABLED";
    FD1P3AX stack_0_7 (.D(n15842), .SP(counter_12__N_25_enable_13), .CK(counter_12__N_25), 
            .Q(memory_N_506[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_0_7.GSR = "ENABLED";
    FD1P3AX stack_1_0 (.D(n51), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_514[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_0.GSR = "ENABLED";
    CCU2D add_1416_5 (.A0(ZREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n13988), 
          .COUT(n13989), .S0(n3630), .S1(n3629));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1108[13:29])
    defparam add_1416_5.INIT0 = 16'h5999;
    defparam add_1416_5.INIT1 = 16'h5999;
    defparam add_1416_5.INJECT1_0 = "NO";
    defparam add_1416_5.INJECT1_1 = "NO";
    FD1P3AX stack_1_1 (.D(n55), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_514[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_1.GSR = "ENABLED";
    FD1P3AX stack_1_2 (.D(n59_adj_14), .SP(counter_12__N_25_enable_21), 
            .CK(counter_12__N_25), .Q(memory_N_514[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_2.GSR = "ENABLED";
    PFUMX i5408 (.BLUT(n3331), .ALUT(n9084), .C0(n15778), .Z(n9085));
    FD1P3AX stack_1_3 (.D(n63_adj_15), .SP(counter_12__N_25_enable_21), 
            .CK(counter_12__N_25), .Q(memory_N_514[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_3.GSR = "ENABLED";
    FD1P3AX stack_1_4 (.D(n67_adj_16), .SP(counter_12__N_25_enable_21), 
            .CK(counter_12__N_25), .Q(memory_N_514[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_4.GSR = "ENABLED";
    FD1P3AX stack_1_5 (.D(n71), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_514[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_5.GSR = "ENABLED";
    FD1P3AX stack_1_6 (.D(n75), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_514[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_6.GSR = "ENABLED";
    FD1P3AX stack_1_7 (.D(n79), .SP(counter_12__N_25_enable_21), .CK(counter_12__N_25), 
            .Q(memory_N_514[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(45[12:17])
    defparam stack_1_7.GSR = "ENABLED";
    FD1S3AX memory_4874 (.D(n62), .CK(MEMADDR_c_12), .Q(n8429));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4874.GSR = "ENABLED";
    PFUMX i5442 (.BLUT(n3332), .ALUT(n9120), .C0(n15778), .Z(n9121));
    FD1S3AX memory_4872 (.D(n63_adj_3), .CK(MEMADDR_c_12), .Q(n8427));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4872.GSR = "ENABLED";
    CCU2D add_1440_5 (.A0(n3727), .B0(n3289), .C0(n3131), .D0(ALU[2]), 
          .A1(n3726), .B1(n3289), .C1(n3130), .D1(ALU[3]), .CIN(n13975), 
          .COUT(n13976), .S0(n3141), .S1(n3140));
    defparam add_1440_5.INIT0 = 16'h74b8;
    defparam add_1440_5.INIT1 = 16'h74b8;
    defparam add_1440_5.INJECT1_0 = "NO";
    defparam add_1440_5.INJECT1_1 = "NO";
    FD1P3AX SCNT_4812__i0_rep_286 (.D(n6_adj_150), .SP(IREG_7__N_216), .CK(MEMADDR_c_12), 
            .Q(n16424));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 221[7])
    defparam SCNT_4812__i0_rep_286.GSR = "ENABLED";
    PFUMX i5444 (.BLUT(n3333), .ALUT(n9122), .C0(n15778), .Z(n9123));
    CCU2D equal_4883_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n8439), .B1(n8438), .C1(n8437), .D1(n8436), .COUT(n13870));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam equal_4883_0.INIT0 = 16'hF000;
    defparam equal_4883_0.INIT1 = 16'h9009;
    defparam equal_4883_0.INJECT1_0 = "NO";
    defparam equal_4883_0.INJECT1_1 = "YES";
    CCU2D add_1440_3 (.A0(n3729), .B0(n3289), .C0(n3133), .D0(ALU[0]), 
          .A1(n3728), .B1(n3289), .C1(n3132), .D1(ALU[1]), .CIN(n13974), 
          .COUT(n13975), .S0(n3143), .S1(n3142));
    defparam add_1440_3.INIT0 = 16'h74b8;
    defparam add_1440_3.INIT1 = 16'h74b8;
    defparam add_1440_3.INJECT1_0 = "NO";
    defparam add_1440_3.INJECT1_1 = "NO";
    FD1P3AX PORTA_i0_i1 (.D(n8115), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i1.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i0 (.D(n70), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8405)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i0.GSR = "ENABLED";
    FD1S3AX memory_4871 (.D(memory_N_506[1]), .CK(MEMADDR_c_12), .Q(n8426));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4871.GSR = "ENABLED";
    CCU2D add_1440_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[4]), .B1(n3289), .C1(GND_net), .D1(GND_net), .COUT(n13974));
    defparam add_1440_1.INIT0 = 16'hF000;
    defparam add_1440_1.INIT1 = 16'h7777;
    defparam add_1440_1.INJECT1_0 = "NO";
    defparam add_1440_1.INJECT1_1 = "NO";
    CCU2D add_1402_9 (.A0(ZREG[7]), .B0(IREG[1]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13970), 
          .S0(n3545));
    defparam add_1402_9.INIT0 = 16'h5666;
    defparam add_1402_9.INIT1 = 16'h0000;
    defparam add_1402_9.INJECT1_0 = "NO";
    defparam add_1402_9.INJECT1_1 = "NO";
    CCU2D add_1402_7 (.A0(ZREG[5]), .B0(IREG[1]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[6]), .B1(IREG[1]), .C1(GND_net), .D1(GND_net), .CIN(n13969), 
          .COUT(n13970), .S0(n3547), .S1(n3546));
    defparam add_1402_7.INIT0 = 16'h5666;
    defparam add_1402_7.INIT1 = 16'h5666;
    defparam add_1402_7.INJECT1_0 = "NO";
    defparam add_1402_7.INJECT1_1 = "NO";
    CCU2D add_1402_5 (.A0(ZREG[3]), .B0(IREG[1]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[4]), .B1(IREG[1]), .C1(GND_net), .D1(GND_net), .CIN(n13968), 
          .COUT(n13969), .S0(n3549), .S1(n3548));
    defparam add_1402_5.INIT0 = 16'h5666;
    defparam add_1402_5.INIT1 = 16'h5666;
    defparam add_1402_5.INJECT1_0 = "NO";
    defparam add_1402_5.INJECT1_1 = "NO";
    CCU2D add_1402_3 (.A0(ZREG[1]), .B0(IREG[1]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[2]), .B1(IREG[1]), .C1(GND_net), .D1(GND_net), .CIN(n13967), 
          .COUT(n13968), .S0(n3551), .S1(n3550));
    defparam add_1402_3.INIT0 = 16'h5666;
    defparam add_1402_3.INIT1 = 16'h5666;
    defparam add_1402_3.INJECT1_0 = "NO";
    defparam add_1402_3.INJECT1_1 = "NO";
    CCU2D add_1402_1 (.A0(IREG[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[0]), .B1(IREG[1]), .C1(GND_net), .D1(GND_net), .COUT(n13967), 
          .S1(n3552));
    defparam add_1402_1.INIT0 = 16'h5000;
    defparam add_1402_1.INIT1 = 16'h5999;
    defparam add_1402_1.INJECT1_0 = "NO";
    defparam add_1402_1.INJECT1_1 = "NO";
    CCU2D add_1412_9 (.A0(YREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13966), 
          .S0(n3605), .S1(MEMADDR_1__N_108));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1090[13:29])
    defparam add_1412_9.INIT0 = 16'h5999;
    defparam add_1412_9.INIT1 = 16'h0000;
    defparam add_1412_9.INJECT1_0 = "NO";
    defparam add_1412_9.INJECT1_1 = "NO";
    FD1S3AX memory_4870 (.D(n64_adj_4), .CK(MEMADDR_c_12), .Q(n8425));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4870.GSR = "ENABLED";
    FD1S3AX memory_4869 (.D(memory_N_506[0]), .CK(MEMADDR_c_12), .Q(n8424));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4869.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i5 (.D(n8111), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i5.GSR = "ENABLED";
    LUT4 i2_2_lut_rep_280 (.A(n16419), .B(IREG[2]), .Z(n15901)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_280.init = 16'h8888;
    LUT4 i3_4_lut (.A(n11503), .B(n11528), .C(n15794), .D(n14835), .Z(n14837)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    CCU2D add_1416_3 (.A0(ZREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n13987), 
          .COUT(n13988), .S0(n3632), .S1(n3631));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1108[13:29])
    defparam add_1416_3.INIT0 = 16'h5999;
    defparam add_1416_3.INIT1 = 16'h5999;
    defparam add_1416_3.INJECT1_0 = "NO";
    defparam add_1416_3.INJECT1_1 = "NO";
    FD1S3AX counter_4813_4860__i0 (.D(n70_adj_42), .CK(clk), .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i0.GSR = "ENABLED";
    FD1P3AX SCNT_4812__i0 (.D(n6_adj_150), .SP(IREG_7__N_216), .CK(MEMADDR_c_12), 
            .Q(SCNT[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 221[7])
    defparam SCNT_4812__i0.GSR = "ENABLED";
    PFUMX i49 (.BLUT(n14212), .ALUT(n30), .C0(IREG[1]), .Z(n32_adj_9));
    FD1P3AX RCNT_i0_i7 (.D(PCNT[7]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i7.GSR = "ENABLED";
    FD1P3AX IREG_i0_i6_rep_285 (.D(n64), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(n16423)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i6_rep_285.GSR = "ENABLED";
    CCU2D add_1416_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ZREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n13987), 
          .S1(n3633));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1108[13:29])
    defparam add_1416_1.INIT0 = 16'h0000;
    defparam add_1416_1.INIT1 = 16'h5999;
    defparam add_1416_1.INJECT1_0 = "NO";
    defparam add_1416_1.INJECT1_1 = "NO";
    LUT4 IREG_7__I_0_760_i11_2_lut_rep_218_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), 
         .C(IREG[1]), .D(IREG[0]), .Z(n15839)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam IREG_7__I_0_760_i11_2_lut_rep_218_3_lut_4_lut.init = 16'hfff7;
    CCU2D add_1437_11 (.A0(n3719), .B0(n9604), .C0(n3135), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13986), 
          .S0(n3148));
    defparam add_1437_11.INIT0 = 16'h74b8;
    defparam add_1437_11.INIT1 = 16'h0000;
    defparam add_1437_11.INJECT1_0 = "NO";
    defparam add_1437_11.INJECT1_1 = "NO";
    CCU2D add_1412_7 (.A0(YREG[5]), .B0(ALU[5]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[6]), .B1(ALU[6]), .C1(GND_net), .D1(GND_net), .CIN(n13965), 
          .COUT(n13966), .S0(n3607), .S1(n3606));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1090[13:29])
    defparam add_1412_7.INIT0 = 16'h5999;
    defparam add_1412_7.INIT1 = 16'h5999;
    defparam add_1412_7.INJECT1_0 = "NO";
    defparam add_1412_7.INJECT1_1 = "NO";
    CCU2D add_1412_5 (.A0(YREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n13964), 
          .COUT(n13965), .S0(n3609), .S1(n3608));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1090[13:29])
    defparam add_1412_5.INIT0 = 16'h5999;
    defparam add_1412_5.INIT1 = 16'h5999;
    defparam add_1412_5.INJECT1_0 = "NO";
    defparam add_1412_5.INJECT1_1 = "NO";
    CCU2D add_1412_3 (.A0(YREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n13963), 
          .COUT(n13964), .S0(n3611), .S1(n3610));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1090[13:29])
    defparam add_1412_3.INIT0 = 16'h5999;
    defparam add_1412_3.INIT1 = 16'h5999;
    defparam add_1412_3.INJECT1_0 = "NO";
    defparam add_1412_3.INJECT1_1 = "NO";
    CCU2D add_1412_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(YREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n13963), 
          .S1(n3612));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1090[13:29])
    defparam add_1412_1.INIT0 = 16'h0000;
    defparam add_1412_1.INIT1 = 16'h5999;
    defparam add_1412_1.INJECT1_0 = "NO";
    defparam add_1412_1.INJECT1_1 = "NO";
    CCU2D add_1404_9 (.A0(ALU[7]), .B0(n15883), .C0(n11057), .D0(n8422), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13962), 
          .S0(n3563), .S1(MEMADDR_1__N_101));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:28])
    defparam add_1404_9.INIT0 = 16'ha599;
    defparam add_1404_9.INIT1 = 16'h0000;
    defparam add_1404_9.INJECT1_0 = "NO";
    defparam add_1404_9.INJECT1_1 = "NO";
    CCU2D add_1437_9 (.A0(n3710), .B0(n9604), .C0(n3137), .D0(ALU[6]), 
          .A1(n3709), .B1(n9604), .C1(n3136), .D1(ALU[7]), .CIN(n13985), 
          .COUT(n13986), .S0(n3150), .S1(n3149));
    defparam add_1437_9.INIT0 = 16'h74b8;
    defparam add_1437_9.INIT1 = 16'h74b8;
    defparam add_1437_9.INJECT1_0 = "NO";
    defparam add_1437_9.INJECT1_1 = "NO";
    CCU2D add_1437_7 (.A0(n3712), .B0(n9604), .C0(n3139), .D0(ALU[4]), 
          .A1(n3711), .B1(n9604), .C1(n3138), .D1(ALU[5]), .CIN(n13984), 
          .COUT(n13985), .S0(n3152), .S1(n3151));
    defparam add_1437_7.INIT0 = 16'h74b8;
    defparam add_1437_7.INIT1 = 16'h74b8;
    defparam add_1437_7.INJECT1_0 = "NO";
    defparam add_1437_7.INJECT1_1 = "NO";
    CCU2D add_1437_5 (.A0(n3714), .B0(n9604), .C0(n3141), .D0(ALU[2]), 
          .A1(n3713), .B1(n9604), .C1(n3140), .D1(ALU[3]), .CIN(n13983), 
          .COUT(n13984), .S0(n3154), .S1(n3153));
    defparam add_1437_5.INIT0 = 16'h74b8;
    defparam add_1437_5.INIT1 = 16'h74b8;
    defparam add_1437_5.INJECT1_0 = "NO";
    defparam add_1437_5.INJECT1_1 = "NO";
    PFUMX i49_adj_3 (.BLUT(n27), .ALUT(n29), .C0(IREG[4]), .Z(n32_adj_7));
    CCU2D add_1437_3 (.A0(n3716), .B0(n9604), .C0(n3143), .D0(ALU[0]), 
          .A1(n3715), .B1(n9604), .C1(n3142), .D1(ALU[1]), .CIN(n13982), 
          .COUT(n13983), .S0(n3156), .S1(n3155));
    defparam add_1437_3.INIT0 = 16'h74b8;
    defparam add_1437_3.INIT1 = 16'h74b8;
    defparam add_1437_3.INJECT1_0 = "NO";
    defparam add_1437_3.INJECT1_1 = "NO";
    CCU2D add_1437_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3719), .B1(n9604), .C1(GND_net), .D1(GND_net), .COUT(n13982));
    defparam add_1437_1.INIT0 = 16'hF000;
    defparam add_1437_1.INIT1 = 16'h7777;
    defparam add_1437_1.INJECT1_0 = "NO";
    defparam add_1437_1.INJECT1_1 = "NO";
    CCU2D add_1404_7 (.A0(ALU[5]), .B0(n15875), .C0(n8410), .D0(n8413), 
          .A1(ALU[6]), .B1(n15868), .C1(n8411), .D1(n8413), .CIN(n13961), 
          .COUT(n13962), .S0(n3565), .S1(n3564));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:28])
    defparam add_1404_7.INIT0 = 16'ha599;
    defparam add_1404_7.INIT1 = 16'ha599;
    defparam add_1404_7.INJECT1_0 = "NO";
    defparam add_1404_7.INJECT1_1 = "NO";
    CCU2D add_1404_5 (.A0(ALU[3]), .B0(n15873), .C0(n8408), .D0(n8413), 
          .A1(ALU[4]), .B1(n15874), .C1(n8409), .D1(n8413), .CIN(n13960), 
          .COUT(n13961), .S0(n3567), .S1(n3566));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:28])
    defparam add_1404_5.INIT0 = 16'ha599;
    defparam add_1404_5.INIT1 = 16'ha599;
    defparam add_1404_5.INJECT1_0 = "NO";
    defparam add_1404_5.INJECT1_1 = "NO";
    CCU2D add_1408_5 (.A0(XREG[3]), .B0(ALU[3]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[4]), .B1(ALU[4]), .C1(GND_net), .D1(GND_net), .CIN(n13956), 
          .COUT(n13957), .S0(n3588), .S1(n3587));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1072[13:29])
    defparam add_1408_5.INIT0 = 16'h5999;
    defparam add_1408_5.INIT1 = 16'h5999;
    defparam add_1408_5.INJECT1_0 = "NO";
    defparam add_1408_5.INJECT1_1 = "NO";
    CCU2D add_1440_11 (.A0(IREG[4]), .B0(n3289), .C0(n3125), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13978), 
          .S0(n3135));
    defparam add_1440_11.INIT0 = 16'h74b8;
    defparam add_1440_11.INIT1 = 16'h0000;
    defparam add_1440_11.INJECT1_0 = "NO";
    defparam add_1440_11.INJECT1_1 = "NO";
    CCU2D add_1440_9 (.A0(n3723), .B0(n3289), .C0(n3127), .D0(ALU[6]), 
          .A1(n3722), .B1(n3289), .C1(n3126), .D1(ALU[7]), .CIN(n13977), 
          .COUT(n13978), .S0(n3137), .S1(n3136));
    defparam add_1440_9.INIT0 = 16'h74b8;
    defparam add_1440_9.INIT1 = 16'h74b8;
    defparam add_1440_9.INJECT1_0 = "NO";
    defparam add_1440_9.INJECT1_1 = "NO";
    CCU2D add_1440_7 (.A0(n3725), .B0(n3289), .C0(n3129), .D0(ALU[4]), 
          .A1(n3724), .B1(n3289), .C1(n3128), .D1(ALU[5]), .CIN(n13976), 
          .COUT(n13977), .S0(n3139), .S1(n3138));
    defparam add_1440_7.INIT0 = 16'h74b8;
    defparam add_1440_7.INIT1 = 16'h74b8;
    defparam add_1440_7.INJECT1_0 = "NO";
    defparam add_1440_7.INJECT1_1 = "NO";
    PFUMX i11641 (.BLUT(n15913), .ALUT(n15914), .C0(n16422), .Z(n14986));
    LUT4 i20_3_lut (.A(n3545), .B(n7), .C(n2971), .Z(n14446)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(37[13:17])
    defparam i20_3_lut.init = 16'hcaca;
    LUT4 n15653_bdd_4_lut_4_lut_then_2_lut (.A(IREG[5]), .B(IREG[3]), .Z(n15917)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam n15653_bdd_4_lut_4_lut_then_2_lut.init = 16'h4444;
    FD1P3AX IREG_i0_i5_rep_284 (.D(n65), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(n16422)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i5_rep_284.GSR = "ENABLED";
    ROM256X1A MEMADDR_1__N_28_I_0_803 (.AD0(IREG[7]), .AD1(IREG[6]), .AD2(IREG[5]), 
            .AD3(n16421), .AD4(IREG[3]), .AD5(IREG[2]), .AD6(IREG[1]), 
            .AD7(IREG[0]), .DO0(MEMADDR_1__N_62)) /* synthesis initstate=0x7FFBEEFD7EFAFEC47FFBFEC56EBEFE84FFFBEED56EBEFEC47EFBFFC5EFFFFFBE */ ;
    defparam MEMADDR_1__N_28_I_0_803.initval = 256'h7FFBEEFD7EFAFEC47FFBFEC56EBEFE84FFFBEED56EBEFEC47EFBFFC5EFFFFFBE;
    LUT4 i3_2_lut_rep_185_3_lut_4_lut_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n15806)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(429[4:8])
    defparam i3_2_lut_rep_185_3_lut_4_lut_4_lut.init = 16'he7ff;
    LUT4 i1_2_lut_rep_190_3_lut_4_lut (.A(n15896), .B(n15895), .C(n15893), 
         .D(n15894), .Z(n15811)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_2_lut_rep_190_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1393_2_lut (.A(YREG[0]), .B(IREG[4]), .Z(n3525)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1393_2_lut.init = 16'h6666;
    LUT4 i21_4_lut (.A(n3514), .B(ALU[7]), .C(IREG[7]), .D(n15842), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(37[13:17])
    defparam i21_4_lut.init = 16'hcac0;
    LUT4 i7592_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[3]), 
         .C(IREG[0]), .D(IREG[1]), .Z(n11560)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i7592_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hdeff;
    LUT4 mux_1527_i1_3_lut_4_lut_4_lut (.A(SCNT[2]), .B(SCNT[0]), .C(SCNT[1]), 
         .D(RI), .Z(RI_N_550)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;
    defparam mux_1527_i1_3_lut_4_lut_4_lut.init = 16'hef04;
    LUT4 i48_4_lut_4_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[1]), .D(IREG[3]), 
         .Z(n29)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i48_4_lut_4_lut.init = 16'h0180;
    PFUMX i11451 (.BLUT(n15416), .ALUT(n15415), .C0(IREG[2]), .Z(n15417));
    LUT4 i169_4_lut_4_lut_4_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[5]), 
         .D(IREG[0]), .Z(n112)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A (B+!(C)))) */ ;
    defparam i169_4_lut_4_lut_4_lut_4_lut.init = 16'h3818;
    LUT4 i4797_1_lut_3_lut_4_lut (.A(SC), .B(n15825), .C(n15877), .D(MEMADDR_c_6), 
         .Z(MEMADDR_c_12_enable_23)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[8:23])
    defparam i4797_1_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_3_lut_rep_159_4_lut (.A(SC), .B(n15825), .C(n15877), .D(MEMADDR_c_6), 
         .Z(MEMADDR_c_12_enable_24)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(183[8:23])
    defparam i1_3_lut_rep_159_4_lut.init = 16'hffbf;
    LUT4 i3_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .D(n16419), .Z(n14981)) /* synthesis lut_function=(A (B+(C))+!A (B (C+!(D))+!B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam i3_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hf9fc;
    LUT4 i11178_3_lut_4_lut_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(IREG[4]), 
         .D(IREG[5]), .Z(n15074)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;
    defparam i11178_3_lut_4_lut_3_lut_4_lut.init = 16'hfff6;
    LUT4 i1_2_lut_rep_165_3_lut_4_lut_4_lut_2_lut_4_lut (.A(IREG[5]), .B(IREG[6]), 
         .C(IREG[7]), .Z(n15786)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_rep_165_3_lut_4_lut_4_lut_2_lut_4_lut.init = 16'hfefe;
    FD1P3AX RCNT_i0_i6 (.D(PCNT[6]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_4_lut (.A(n15857), .B(IREG[4]), .C(IREG[0]), .D(IREG[2]), 
         .Z(n30)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B ((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1022[7:14])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0410;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n15896), .B(n15895), .C(n15893), .D(n15899), 
         .Z(n60_adj_31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i10120_2_lut_3_lut_4_lut_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SC), 
         .Z(n13946)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i10120_2_lut_3_lut_4_lut_4_lut.init = 16'h0606;
    LUT4 i11382_3_lut_4_lut (.A(n15794), .B(n15781), .C(n9750), .D(n15767), 
         .Z(n15210)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i11382_3_lut_4_lut.init = 16'h0800;
    LUT4 i11159_3_lut_4_lut_4_lut_4_lut (.A(SCNT[2]), .B(SCNT[1]), .C(SCNT[0]), 
         .D(SC), .Z(n15052)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (((D)+!C)+!B))) */ ;
    defparam i11159_3_lut_4_lut_4_lut_4_lut.init = 16'h006a;
    LUT4 mux_1430_i1_3_lut (.A(XREG[0]), .B(ZREG[0]), .C(IREG[4]), .Z(n3697)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i1_3_lut.init = 16'h3a3a;
    LUT4 mux_1493_i1_3_lut_4_lut_4_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), 
         .C(RO), .D(SCNT[2]), .Z(RO_N_555)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(509[6] 532[13])
    defparam mux_1493_i1_3_lut_4_lut_4_lut_4_lut.init = 16'hf074;
    LUT4 i11147_2_lut_rep_181_3_lut_3_lut_4_lut_4_lut (.A(IREG[2]), .B(IREG[3]), 
         .C(IREG[1]), .Z(n15802)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i11147_2_lut_rep_181_3_lut_3_lut_4_lut_4_lut.init = 16'hefef;
    LUT4 i7304_3_lut_rep_221_4_lut_4_lut (.A(n8413), .B(n8412), .C(n8422), 
         .D(n8421), .Z(n15842)) /* synthesis lut_function=(A (B)+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i7304_3_lut_rep_221_4_lut_4_lut.init = 16'hd888;
    LUT4 i1_2_lut_rep_162_3_lut_3_lut_4_lut (.A(n15896), .B(n15895), .C(n15879), 
         .D(n15887), .Z(n15783)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_2_lut_rep_162_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i4927_1_lut_rep_235 (.A(IREG[6]), .Z(n15856)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(983[4:8])
    defparam i4927_1_lut_rep_235.init = 16'h5555;
    LUT4 i3_4_lut_4_lut (.A(IREG[6]), .B(n14912), .C(n15857), .D(n8727), 
         .Z(n14913)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(983[4:8])
    defparam i3_4_lut_4_lut.init = 16'h4000;
    LUT4 i2_3_lut_rep_236 (.A(SCNT[2]), .B(SCNT[1]), .C(n16424), .Z(n15857)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut_rep_236.init = 16'hefef;
    LUT4 i1_4_lut_4_lut_4_lut_adj_4 (.A(IREG[0]), .B(IREG[1]), .C(IREG[3]), 
         .D(IREG[2]), .Z(n11566)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(594[4:8])
    defparam i1_4_lut_4_lut_4_lut_adj_4.init = 16'hfef7;
    LUT4 n14938_bdd_3_lut_4_lut_4_lut (.A(n15821), .B(IREG[3]), .C(n15878), 
         .D(n15832), .Z(n15763)) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+!(C (D))))) */ ;
    defparam n14938_bdd_3_lut_4_lut_4_lut.init = 16'h4777;
    PFUMX mux_4665_i1 (.BLUT(n8092), .ALUT(n8105), .C0(IREG[0]), .Z(n8115));
    LUT4 i7399_2_lut_rep_237 (.A(IREG[2]), .B(IREG[5]), .Z(n15858)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7399_2_lut_rep_237.init = 16'heeee;
    LUT4 i7557_2_lut_rep_152_3_lut_4_lut (.A(n15838), .B(n15846), .C(n15835), 
         .D(n15810), .Z(n15773)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1014[4:8])
    defparam i7557_2_lut_rep_152_3_lut_4_lut.init = 16'heee0;
    LUT4 i11115_2_lut_rep_195_3_lut (.A(IREG[2]), .B(n16422), .C(n16423), 
         .Z(n15816)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11115_2_lut_rep_195_3_lut.init = 16'hfefe;
    LUT4 i1386_2_lut (.A(YREG[7]), .B(IREG[4]), .Z(n3518)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1386_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_4_lut (.A(IREG[4]), .B(n15878), .C(n14885), .D(n8_adj_250), 
         .Z(counter_12__N_25_enable_67)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i7718_2_lut_4_lut_4_lut_4_lut (.A(IREG[0]), .B(n15852), .C(n15846), 
         .D(n15887), .Z(n11397)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam i7718_2_lut_4_lut_4_lut_4_lut.init = 16'hf4fc;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(IREG[2]), .B(IREG[5]), .C(n5_adj_187), 
         .D(IREG[6]), .Z(n4_adj_249)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h0010;
    LUT4 i7745_3_lut_4_lut (.A(n15892), .B(n15900), .C(n15839), .D(n15810), 
         .Z(n11543)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i7745_3_lut_4_lut.init = 16'hffe0;
    LUT4 mux_1430_i8_3_lut (.A(XREG[7]), .B(ZREG[7]), .C(IREG[4]), .Z(n3690)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i8_3_lut.init = 16'h3a3a;
    LUT4 i2_3_lut_rep_200_4_lut (.A(IREG[2]), .B(IREG[5]), .C(IREG[7]), 
         .D(n15871), .Z(n15821)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_rep_200_4_lut.init = 16'h0100;
    LUT4 mux_1262_i8_3_lut (.A(ALU[6]), .B(ALU[8]), .C(IREG[1]), .Z(n3327)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1262_i9_3_lut (.A(ALU[7]), .B(ALU[0]), .C(IREG[1]), .Z(n3326)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i9_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(IREG[6]), .B(n15837), .C(n15894), 
         .D(n15901), .Z(MEMADDR_6__N_23)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h8000;
    LUT4 i2_2_lut_rep_238 (.A(IREG[4]), .B(IREG[5]), .Z(n15859)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_rep_238.init = 16'h2222;
    LUT4 i1387_2_lut (.A(YREG[6]), .B(IREG[4]), .Z(n3519)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1387_2_lut.init = 16'h6666;
    LUT4 mux_1430_i7_3_lut (.A(XREG[6]), .B(ZREG[6]), .C(IREG[4]), .Z(n3691)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i7_3_lut.init = 16'h3a3a;
    LUT4 i4_2_lut_rep_239 (.A(IREG[1]), .B(IREG[0]), .Z(n15860)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4_2_lut_rep_239.init = 16'h2222;
    LUT4 i3_2_lut_rep_240 (.A(IREG[3]), .B(IREG[2]), .Z(n15861)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3_2_lut_rep_240.init = 16'h4444;
    LUT4 i1388_2_lut (.A(YREG[5]), .B(IREG[4]), .Z(n3520)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1388_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(n15838), .B(n15813), .C(n11302), 
         .D(n15807), .Z(n14893)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(983[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'he000;
    LUT4 mux_1430_i6_3_lut (.A(XREG[5]), .B(ZREG[5]), .C(IREG[4]), .Z(n3692)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i6_3_lut.init = 16'h3a3a;
    LUT4 i2_2_lut_4_lut (.A(n15776), .B(n15846), .C(n15076), .D(n11385), 
         .Z(n8_adj_96)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.init = 16'ha800;
    PFUMX i11638 (.BLUT(n15909), .ALUT(n15910), .C0(IREG[2]), .Z(n15772));
    LUT4 i1389_2_lut (.A(YREG[4]), .B(IREG[4]), .Z(n3521)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1389_2_lut.init = 16'h6666;
    LUT4 i11119_2_lut_4_lut (.A(n15776), .B(n15846), .C(n15076), .D(n15781), 
         .Z(n15004)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i11119_2_lut_4_lut.init = 16'ha800;
    LUT4 i5_4_lut (.A(n11554), .B(n10_adj_87), .C(n15795), .D(n15787), 
         .Z(n14909)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i5_4_lut.init = 16'h8808;
    LUT4 mux_1430_i5_3_lut (.A(XREG[4]), .B(ZREG[4]), .C(IREG[4]), .Z(n3693)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i5_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_rep_241 (.A(IREG[7]), .B(n16423), .Z(n15862)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_241.init = 16'h2222;
    LUT4 i1_2_lut_rep_197_3_lut_4_lut (.A(IREG[7]), .B(IREG[6]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n15818)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_rep_197_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_4_lut_3_lut_4_lut (.A(n15825), .B(SC), .C(n11256), .D(n15840), 
         .Z(n15_adj_34)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i1_4_lut_3_lut_4_lut.init = 16'h2202;
    LUT4 i1_4_lut_4_lut (.A(IREG[1]), .B(n15892), .C(n4_adj_53), .D(n15809), 
         .Z(n14994)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_4_lut.init = 16'hffd0;
    LUT4 mux_1101_i7_3_lut (.A(n3546), .B(n9107), .C(n2971), .Z(n2974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i7_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut_rep_242 (.A(IREG[1]), .B(IREG[0]), .Z(n15863)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i4_2_lut_rep_242.init = 16'h4444;
    LUT4 i2_3_lut_4_lut_adj_8 (.A(n15825), .B(SC), .C(MI), .D(n11256), 
         .Z(n14832)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_8.init = 16'h0020;
    LUT4 i6166_3_lut_4_lut_3_lut (.A(IREG[1]), .B(IREG[0]), .C(n16424), 
         .Z(n9893)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i6166_3_lut_4_lut_3_lut.init = 16'h4242;
    LUT4 i1_2_lut_rep_243 (.A(IREG[4]), .B(IREG[6]), .Z(n15864)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_243.init = 16'heeee;
    LUT4 i11157_2_lut_3_lut_4_lut_4_lut_4_lut (.A(IREG[1]), .B(n11422), 
         .C(n15846), .D(n15887), .Z(n15049)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i11157_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hc4cc;
    FD1P3AX IREG_i0_i4_rep_283 (.D(n66), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(n16421)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i4_rep_283.GSR = "ENABLED";
    LUT4 i11408_2_lut_3_lut (.A(IREG[4]), .B(IREG[6]), .C(n15235), .Z(counter_12__N_25_enable_59)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i11408_2_lut_3_lut.init = 16'h1010;
    FD1P3AX RCNT_i0_i5 (.D(PCNT[5]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i5.GSR = "ENABLED";
    LUT4 i11153_3_lut_rep_146 (.A(n11736), .B(n11580), .C(n11554), .Z(n15767)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11153_3_lut_rep_146.init = 16'h8080;
    LUT4 i5141_3_lut_4_lut (.A(n15843), .B(MEMADDR_c_0), .C(SCNT[0]), 
         .D(IPC), .Z(IPC_N_537)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(890[11] 901[9])
    defparam i5141_3_lut_4_lut.init = 16'hf780;
    FD1P3AX RCNT_i0_i4 (.D(PCNT[4]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i4.GSR = "ENABLED";
    LUT4 i5428_4_lut (.A(n15823), .B(ALU[6]), .C(IREG[7]), .D(n3514), 
         .Z(n9107)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5428_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut (.A(IREG[6]), .B(IREG[7]), .Z(n14921)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i1390_2_lut (.A(YREG[3]), .B(IREG[4]), .Z(n3522)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1390_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_244 (.A(n8422), .B(n8414), .Z(n15865)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_244.init = 16'h8888;
    LUT4 i5143_3_lut_4_lut (.A(n15843), .B(MEMADDR_c_1), .C(SCNT[0]), 
         .D(CI), .Z(CI_N_529)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(945[11] 955[9])
    defparam i5143_3_lut_4_lut.init = 16'hf780;
    PFUMX mux_4665_i2 (.BLUT(n8091), .ALUT(n8104), .C0(IREG[0]), .Z(n8114));
    LUT4 mux_41_i1_3_lut_rep_201_4_lut (.A(n8422), .B(n8414), .C(n8413), 
         .D(n8405), .Z(n15822)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i1_3_lut_rep_201_4_lut.init = 16'hf808;
    LUT4 i1_4_lut_then_4_lut (.A(n4_adj_231), .B(IREG[3]), .C(IREG[2]), 
         .D(IREG[0]), .Z(n15903)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0008;
    LUT4 i5147_3_lut_4_lut (.A(n15843), .B(MEMADDR_c_1), .C(SCNT[0]), 
         .D(CI), .Z(CI_N_531)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(945[11] 955[9])
    defparam i5147_3_lut_4_lut.init = 16'hfd20;
    LUT4 i11205_4_lut (.A(n15059), .B(n15907), .C(n15063), .D(n63_adj_36), 
         .Z(counter_12__N_25_enable_68)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11205_4_lut.init = 16'h8000;
    LUT4 i11165_2_lut (.A(n14868), .B(n14837), .Z(n15059)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11165_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_246 (.A(n8422), .B(n8415), .Z(n15867)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_246.init = 16'h8888;
    LUT4 mux_41_i2_3_lut_rep_203_4_lut (.A(n8422), .B(n8415), .C(n8413), 
         .D(n8406), .Z(n15824)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i2_3_lut_rep_203_4_lut.init = 16'hf808;
    LUT4 PrioSelect_64_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[3]), .C(ALU[3]), 
         .D(n15819), .Z(n3_adj_192)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_64_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_60_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[2]), .C(ALU[2]), 
         .D(n15819), .Z(n3_adj_194)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_60_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    FD1P3AX RCNT_i0_i3 (.D(PCNT[3]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i3.GSR = "ENABLED";
    LUT4 PrioSelect_56_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[1]), .C(ALU[1]), 
         .D(n15819), .Z(n3)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_56_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    FD1P3AX RCNT_i0_i2 (.D(PCNT[2]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i2.GSR = "ENABLED";
    LUT4 PrioSelect_52_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[0]), .C(ALU[0]), 
         .D(n15819), .Z(n3_adj_158)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_52_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 mux_1430_i4_3_lut (.A(XREG[3]), .B(ZREG[3]), .C(IREG[4]), .Z(n3694)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i4_3_lut.init = 16'h3a3a;
    FD1P3AX RCNT_i0_i1 (.D(PCNT[1]), .SP(counter_12__N_25_enable_30), .CK(counter_12__N_25), 
            .Q(RCNT[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RCNT_i0_i1.GSR = "ENABLED";
    FD1P3AX ALU_i0_i8 (.D(n3011), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i8.GSR = "ENABLED";
    FD1P3AX ALU_i0_i7 (.D(n3012), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i7.GSR = "ENABLED";
    LUT4 i7_4_lut_adj_9 (.A(n13_adj_81), .B(n9862), .C(n12_adj_82), .D(n9859), 
         .Z(n14105)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i7_4_lut_adj_9.init = 16'hfffe;
    LUT4 i1_2_lut_rep_247 (.A(n8422), .B(n8420), .Z(n15868)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_247.init = 16'h8888;
    FD1P3AX ALU_i0_i6 (.D(n3013), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i6.GSR = "ENABLED";
    LUT4 mux_41_i7_3_lut_rep_202_4_lut (.A(n8422), .B(n8420), .C(n8413), 
         .D(n8411), .Z(n15823)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i7_3_lut_rep_202_4_lut.init = 16'hf808;
    FD1P3AX ALU_i0_i5 (.D(n3014), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i5.GSR = "ENABLED";
    LUT4 PrioSelect_68_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[4]), .C(ALU[4]), 
         .D(n15819), .Z(n3_adj_108)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_68_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1391_2_lut (.A(YREG[2]), .B(IREG[4]), .Z(n3523)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1391_2_lut.init = 16'h6666;
    LUT4 i5_4_lut_adj_10 (.A(n9_adj_86), .B(MEMADDR_1__N_107), .C(n15727), 
         .D(n15_adj_32), .Z(n13_adj_81)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i5_4_lut_adj_10.init = 16'hfafe;
    LUT4 i1_4_lut (.A(MEMADDR_c_1), .B(n14878), .C(ALU[8]), .D(n15819), 
         .Z(n9862)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut.init = 16'h2230;
    LUT4 i1_2_lut_rep_248 (.A(SCNT[1]), .B(SCNT[0]), .Z(n15869)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_248.init = 16'heeee;
    LUT4 mux_1430_i3_3_lut (.A(XREG[2]), .B(ZREG[2]), .C(IREG[4]), .Z(n3695)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i3_3_lut.init = 16'h3a3a;
    LUT4 PrioSelect_80_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[7]), .C(ALU[7]), 
         .D(n15819), .Z(n3_adj_98)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_80_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 SC_I_0_2_lut_rep_172_3_lut_4_lut (.A(SCNT[1]), .B(n16424), .C(SC), 
         .D(SCNT[2]), .Z(n15793)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam SC_I_0_2_lut_rep_172_3_lut_4_lut.init = 16'hf0f1;
    LUT4 m1_lut (.Z(n16418)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    FD1P3AX ALU_i0_i4 (.D(n3015), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i4.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(MEMADDR_1__N_96), .B(n14879), .C(n15776), .D(MEMADDR_1__N_94), 
         .Z(n12_adj_82)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i4_4_lut.init = 16'h3b0a;
    FD1P3AX ALU_i0_i3 (.D(n3016), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i3.GSR = "ENABLED";
    FD1P3AX ALU_i0_i2 (.D(n3017), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i2.GSR = "ENABLED";
    FD1P3AX ALU_i0_i1 (.D(n3018), .SP(counter_12__N_25_enable_38), .CK(counter_12__N_25), 
            .Q(ALU[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ALU_i0_i1.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i7 (.D(n14446), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i7.GSR = "ENABLED";
    LUT4 mux_1101_i6_3_lut (.A(n3547), .B(n9109), .C(n2971), .Z(n2975)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i6_3_lut.init = 16'hcaca;
    FD1P3AX ZREG_i0_i6 (.D(n2974), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_11 (.A(MEMADDR_c_1), .B(n11385), .C(ALU[8]), .D(n9697), 
         .Z(n9859)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_11.init = 16'h2230;
    LUT4 i11416_2_lut_3_lut_4_lut_2_lut (.A(SCNT[0]), .B(SC), .Z(n6_adj_150)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i11416_2_lut_3_lut_4_lut_2_lut.init = 16'hdddd;
    LUT4 PrioSelect_72_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[5]), .C(ALU[5]), 
         .D(n15819), .Z(n3_adj_163)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_72_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_76_i3_3_lut_4_lut_4_lut (.A(n15789), .B(ZREG[6]), .C(ALU[6]), 
         .D(n15819), .Z(n3_adj_22)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_76_i3_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i1_4_lut_adj_12 (.A(MEMADDR_1__N_110), .B(MEMADDR_1__N_104), .C(n15_adj_26), 
         .D(n15_adj_38), .Z(n9_adj_86)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_12.init = 16'h0ace;
    FD1P3AX ZREG_i0_i5 (.D(n2975), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i5.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i4 (.D(n2976), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i4.GSR = "ENABLED";
    FD1P3AX ZREG_i0_i3 (.D(n2977), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i3.GSR = "ENABLED";
    LUT4 mux_1630_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_108), .C(SCNT[0]), 
         .D(n15843), .Z(MEMADDR_1__N_107)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1084[6] 1098[13])
    defparam mux_1630_i1_4_lut.init = 16'h0eaa;
    LUT4 mux_1646_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_111), .C(SCNT[0]), 
         .D(n15843), .Z(MEMADDR_1__N_110)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1102[6] 1116[13])
    defparam mux_1646_i1_4_lut.init = 16'h0eaa;
    FD1P3AX ZREG_i0_i2 (.D(n2978), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i2.GSR = "ENABLED";
    LUT4 mux_1614_i1_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_105), .C(SCNT[0]), 
         .D(n15843), .Z(MEMADDR_1__N_104)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1066[6] 1080[13])
    defparam mux_1614_i1_4_lut.init = 16'h0eaa;
    FD1P3AX ZREG_i0_i1 (.D(n2979), .SP(counter_12__N_25_enable_45), .CK(counter_12__N_25), 
            .Q(ZREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam ZREG_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_204_3_lut (.A(SCNT[1]), .B(n16424), .C(SCNT[2]), 
         .Z(n15825)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_204_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), .Z(n9697)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_177_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SC), 
         .D(SCNT[2]), .Z(n15798)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i1_2_lut_rep_177_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i1_4_lut_else_4_lut (.A(n4_adj_231), .B(IREG[3]), .C(IREG[2]), 
         .D(IREG[0]), .Z(n15902)) /* synthesis lut_function=(!((B (C+!(D))+!B (C))+!A)) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0a02;
    LUT4 i1392_2_lut (.A(YREG[1]), .B(IREG[4]), .Z(n3524)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1392_2_lut.init = 16'h6666;
    LUT4 i4765_2_lut_3_lut_2_lut (.A(n16424), .B(SCNT[2]), .Z(n8262)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4765_2_lut_3_lut_2_lut.init = 16'h2222;
    LUT4 i5430_4_lut (.A(n15830), .B(ALU[5]), .C(IREG[7]), .D(n3514), 
         .Z(n9109)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5430_4_lut.init = 16'hcac0;
    LUT4 mux_1430_i2_3_lut (.A(XREG[1]), .B(ZREG[1]), .C(IREG[4]), .Z(n3696)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1430_i2_3_lut.init = 16'h3a3a;
    LUT4 i11383_4_lut (.A(n15210), .B(n11503), .C(n15049), .D(n11692), 
         .Z(counter_12__N_25_enable_69)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11383_4_lut.init = 16'h8000;
    LUT4 i4786_2_lut_3_lut_4_lut_3_lut (.A(SCNT[1]), .B(SCNT[0]), .C(SCNT[2]), 
         .Z(n8283)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i4786_2_lut_3_lut_4_lut_3_lut.init = 16'hf9f9;
    LUT4 i1_2_lut_rep_249 (.A(IREG[6]), .B(IREG[4]), .Z(n15870)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_249.init = 16'h4444;
    FD1S3AX PCNT_4814__i7 (.D(n57), .CK(MEMADDR_c_12), .Q(PCNT[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_13 (.A(RO_N_555), .B(RO_N_557), .C(n14883), .D(n11385), 
         .Z(n9819)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_13.init = 16'h0ace;
    LUT4 i41_2_lut_rep_250 (.A(IREG[0]), .B(IREG[1]), .Z(n15871)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i41_2_lut_rep_250.init = 16'h6666;
    LUT4 mux_1262_i1_3_lut (.A(ALU[8]), .B(ALU[1]), .C(IREG[1]), .Z(n3334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_251 (.A(n8422), .B(n8416), .Z(n15872)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_251.init = 16'h8888;
    LUT4 mux_41_i3_3_lut_rep_205_4_lut (.A(n8422), .B(n8416), .C(n8413), 
         .D(n8407), .Z(n15826)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i3_3_lut_rep_205_4_lut.init = 16'hf808;
    LUT4 i2_4_lut (.A(n14081), .B(n15790), .C(n60_adj_31), .D(n15074), 
         .Z(n14883)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n15773), .B(n15772), .C(n15796), .D(n9750), 
         .Z(n6)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 i11427_4_lut_4_lut (.A(n15819), .B(n14081), .C(n8), .D(n60_adj_31), 
         .Z(counter_12__N_25_enable_13)) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;
    defparam i11427_4_lut_4_lut.init = 16'h1555;
    LUT4 mux_4676_i8_3_lut (.A(XREG[7]), .B(YREG[7]), .C(IREG[1]), .Z(n8143)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i8_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_adj_14 (.A(n14829), .B(n14986), .C(n11571), .D(n14879), 
         .Z(n14932)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_14.init = 16'h8000;
    LUT4 i2_3_lut_3_lut (.A(IREG[4]), .B(n15827), .C(IREG[2]), .Z(n14212)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(396[4:8])
    defparam i2_3_lut_3_lut.init = 16'h1010;
    LUT4 i4_4_lut_4_lut (.A(IREG[0]), .B(n15775), .C(n11692), .D(n8_adj_96), 
         .Z(n10_adj_87)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam i4_4_lut_4_lut.init = 16'h7000;
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(IREG[4]), .B(IREG[6]), .C(n15832), 
         .D(n15857), .Z(n14905)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(396[4:8])
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i11209_4_lut (.A(n15107), .B(n15771), .C(n81), .D(n15_adj_188), 
         .Z(counter_12__N_25_enable_70)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11209_4_lut.init = 16'h8000;
    LUT4 i11207_4_lut (.A(n15079), .B(n11532), .C(n15087), .D(n14094), 
         .Z(n15107)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11207_4_lut.init = 16'h8000;
    PFUMX mux_4665_i3 (.BLUT(n8090), .ALUT(n8103), .C0(IREG[0]), .Z(n8113));
    LUT4 i11190_4_lut (.A(n11528), .B(n15033), .C(n15804), .D(n15846), 
         .Z(n15087)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i11190_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_rep_167_3_lut_4_lut (.A(n15835), .B(n15849), .C(n15813), 
         .D(n15838), .Z(n15788)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i1_2_lut_rep_167_3_lut_4_lut.init = 16'heee0;
    LUT4 mux_1452_i2_3_lut_4_lut (.A(n15824), .B(n15779), .C(IREG[5]), 
         .D(ALU[1]), .Z(n3768)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 i11143_2_lut_3_lut (.A(n14829), .B(n14986), .C(n11571), .Z(n15033)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i11143_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_2_lut (.A(IREG[2]), .B(IREG[3]), .Z(n14906)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i11411_4_lut_4_lut (.A(IREG[2]), .B(n15763), .C(n15864), .D(n15779), 
         .Z(counter_12__N_25_enable_66)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11411_4_lut_4_lut.init = 16'h0203;
    LUT4 n15916_bdd_4_lut (.A(n15916), .B(n15917), .C(IREG[2]), .D(IREG[4]), 
         .Z(n16416)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n15916_bdd_4_lut.init = 16'h00ca;
    LUT4 mux_1464_i2_3_lut_4_lut (.A(n15824), .B(n15779), .C(IREG[2]), 
         .D(ALU[1]), .Z(n3812)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_4_lut_adj_15 (.A(RI_N_550), .B(n5_adj_76), .C(n11385), .D(n33), 
         .Z(n14079)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((D)+!B)) */ ;
    defparam i2_4_lut_adj_15.init = 16'hff3b;
    LUT4 i1_4_lut_4_lut_adj_16 (.A(IREG[2]), .B(n15541), .C(n107), .D(n15857), 
         .Z(n131)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_4_lut_4_lut_adj_16.init = 16'h5450;
    LUT4 i2_4_lut_adj_17 (.A(n15777), .B(n14963), .C(n15786), .D(RI_N_549), 
         .Z(n5_adj_76)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i2_4_lut_adj_17.init = 16'hecff;
    LUT4 i1_4_lut_adj_18 (.A(n14884), .B(n15889), .C(RI), .D(n8283), 
         .Z(n33)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_18.init = 16'h5044;
    LUT4 i4_4_lut_adj_19 (.A(n15811), .B(n14081), .C(n14879), .D(n6_adj_235), 
         .Z(n14884)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_19.init = 16'h8000;
    FD1P3AX IREG_i0_i3_rep_281 (.D(n67), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(n16419)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i3_rep_281.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_20 (.A(n14821), .B(n15855), .C(n15812), .D(n15834), 
         .Z(n6_adj_235)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_20.init = 16'ha888;
    LUT4 mux_1452_i3_3_lut_4_lut (.A(n15826), .B(n15779), .C(IREG[5]), 
         .D(ALU[2]), .Z(n3767)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 n44_bdd_4_lut_11514 (.A(n15857), .B(n15887), .C(IREG[5]), .D(IREG[4]), 
         .Z(n15571)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam n44_bdd_4_lut_11514.init = 16'h0040;
    LUT4 mux_1464_i3_3_lut_4_lut (.A(n15826), .B(n15779), .C(IREG[2]), 
         .D(ALU[2]), .Z(n3811)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1452_i4_3_lut_4_lut (.A(n15828), .B(n15779), .C(IREG[5]), 
         .D(ALU[3]), .Z(n3766)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1123_i1_3_lut (.A(n3156), .B(n1379), .C(n3293), .Z(n3069)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i1_3_lut.init = 16'hcaca;
    LUT4 i11361_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3340), .C(IREG[6]), 
         .D(n15829), .Z(n3370)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11361_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i5176_3_lut (.A(n8150), .B(ZREG[0]), .C(n15791), .Z(n8811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5176_3_lut.init = 16'hcaca;
    PFUMX mux_4665_i4 (.BLUT(n8089), .ALUT(n8102), .C0(IREG[0]), .Z(n8112));
    LUT4 i2_4_lut_4_lut (.A(IREG[2]), .B(n15076), .C(n15790), .D(n4_adj_106), 
         .Z(n14208)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i2_4_lut_4_lut.init = 16'h2f00;
    LUT4 i11359_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3339), .C(IREG[6]), 
         .D(n15830), .Z(n3369)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11359_3_lut_4_lut_4_lut.init = 16'hc5c0;
    PFUMX i11556 (.BLUT(n15642), .ALUT(n15641), .C0(IREG[5]), .Z(n15643));
    LUT4 i11348_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3343), .C(IREG[6]), 
         .D(n15824), .Z(n3373)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11348_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut_adj_21 (.A(IREG[1]), .B(IREG[5]), .Z(n14912)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_21.init = 16'h8888;
    LUT4 mux_4676_i1_3_lut (.A(XREG[0]), .B(YREG[0]), .C(IREG[1]), .Z(n8150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i1_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_22 (.A(n51_adj_17), .B(n15870), .C(n57_adj_18), 
         .D(IREG[0]), .Z(n107)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_22.init = 16'hc088;
    FD1S3AX PCNT_4814__i6 (.D(n58), .CK(MEMADDR_c_12), .Q(PCNT[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i6.GSR = "ENABLED";
    FD1S3AX PCNT_4814__i5 (.D(n59), .CK(MEMADDR_c_12), .Q(PCNT[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i5.GSR = "ENABLED";
    FD1S3AX PCNT_4814__i4 (.D(n60), .CK(MEMADDR_c_12), .Q(PCNT[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i4.GSR = "ENABLED";
    FD1S3AX PCNT_4814__i3 (.D(n61), .CK(MEMADDR_c_12), .Q(PCNT[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i3.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_23 (.A(IREG[2]), .B(n5_adj_187), .C(n95), 
         .D(n15766), .Z(n74)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_4_lut_4_lut_adj_23.init = 16'hff40;
    LUT4 mux_1464_i4_3_lut_4_lut (.A(n15828), .B(n15779), .C(IREG[2]), 
         .D(ALU[3]), .Z(n3810)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i4_3_lut_4_lut.init = 16'hf202;
    FD1S3AX PCNT_4814__i2 (.D(n62), .CK(MEMADDR_c_12), .Q(PCNT[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i2.GSR = "ENABLED";
    FD1S3AX PCNT_4814__i1 (.D(n63_adj_3), .CK(MEMADDR_c_12), .Q(PCNT[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i1.GSR = "ENABLED";
    LUT4 i11342_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3344), .C(IREG[6]), 
         .D(n15822), .Z(n3374)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11342_3_lut_4_lut_4_lut.init = 16'hc5c0;
    FD1P3AX SCNT_4812__i2 (.D(n15052), .SP(IREG_7__N_216), .CK(MEMADDR_c_12), 
            .Q(SCNT[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 221[7])
    defparam SCNT_4812__i2.GSR = "ENABLED";
    LUT4 n15368_bdd_4_lut (.A(n15368), .B(IREG[2]), .C(n15367), .D(IREG[1]), 
         .Z(n15766)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n15368_bdd_4_lut.init = 16'hf088;
    LUT4 i11332_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3337), .C(IREG[6]), 
         .D(n15842), .Z(n3367)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11332_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i11354_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3342), .C(IREG[6]), 
         .D(n15826), .Z(n3372)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11354_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 mux_1452_i5_3_lut_4_lut (.A(n15829), .B(n15779), .C(IREG[5]), 
         .D(ALU[4]), .Z(n3765)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i5_3_lut_4_lut.init = 16'hf202;
    LUT4 i11419_2_lut (.A(IREG[4]), .B(IREG[3]), .Z(n11265)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11419_2_lut.init = 16'h1111;
    LUT4 mux_1464_i5_3_lut_4_lut (.A(n15829), .B(n15779), .C(IREG[2]), 
         .D(ALU[4]), .Z(n3809)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i5_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n26), .C(IREG[4]), .D(IREG[6]), 
         .Z(n14050)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 i11366_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3338), .C(IREG[6]), 
         .D(n15823), .Z(n3368)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11366_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i21_4_lut_3_lut (.A(IREG[2]), .B(IREG[0]), .C(IREG[1]), .Z(n8_adj_250)) /* synthesis lut_function=(!(A (C)+!A !(B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i21_4_lut_3_lut.init = 16'h5e5e;
    LUT4 i7622_2_lut_3_lut_4_lut (.A(IREG[5]), .B(n15853), .C(n15900), 
         .D(n15892), .Z(n11294)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(415[4:8])
    defparam i7622_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_1452_i6_3_lut_4_lut (.A(n15830), .B(n15779), .C(IREG[5]), 
         .D(ALU[5]), .Z(n3764)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i11121_2_lut_rep_153_3_lut_4_lut (.A(IREG[5]), .B(n15853), .C(n15847), 
         .D(n15855), .Z(n15774)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(415[4:8])
    defparam i11121_2_lut_rep_153_3_lut_4_lut.init = 16'hfef0;
    LUT4 mux_1464_i6_3_lut_4_lut (.A(n15830), .B(n15779), .C(IREG[2]), 
         .D(ALU[5]), .Z(n3808)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i11352_3_lut_4_lut_4_lut (.A(IREG[2]), .B(n3341), .C(IREG[6]), 
         .D(n15828), .Z(n3371)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i11352_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 mux_1452_i7_3_lut_4_lut (.A(n15823), .B(n15779), .C(IREG[5]), 
         .D(ALU[6]), .Z(n3763)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_1123_i8_3_lut (.A(n3149), .B(n1372), .C(n3293), .Z(n3062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i8_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_252 (.A(n8422), .B(n8417), .Z(n15873)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_252.init = 16'h8888;
    LUT4 mux_41_i4_3_lut_rep_207_4_lut (.A(n8422), .B(n8417), .C(n8413), 
         .D(n8408), .Z(n15828)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i4_3_lut_rep_207_4_lut.init = 16'hf808;
    LUT4 i5468_3_lut (.A(n8143), .B(ZREG[7]), .C(n15791), .Z(n9147)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5468_3_lut.init = 16'hcaca;
    FD1P3AX SCNT_4812__i1 (.D(n13946), .SP(IREG_7__N_216), .CK(MEMADDR_c_12), 
            .Q(SCNT[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(189[9] 221[7])
    defparam SCNT_4812__i1.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i12 (.D(n58_adj_84), .CK(clk), .Q(MEMADDR_c_12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i12.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i11 (.D(n59_adj_198), .CK(clk), .Q(n2_adj_68)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i11.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i10 (.D(n60_adj_23), .CK(clk), .Q(n3_adj_67)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i10.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i9 (.D(n61_adj_24), .CK(clk), .Q(n4_adj_58)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i9.GSR = "ENABLED";
    LUT4 i130_4_lut_3_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[5]), .Z(n95)) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(558[4:8])
    defparam i130_4_lut_3_lut.init = 16'h7676;
    LUT4 mux_1464_i7_3_lut_4_lut (.A(n15823), .B(n15779), .C(IREG[2]), 
         .D(ALU[6]), .Z(n3807)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 n13_bdd_4_lut (.A(n15855), .B(n15810), .C(n15812), .D(n15854), 
         .Z(n11580)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;
    defparam n13_bdd_4_lut.init = 16'hf888;
    LUT4 i1_4_lut_4_lut_adj_24 (.A(IREG[1]), .B(n15573), .C(n4_adj_249), 
         .D(n26), .Z(n32)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(558[4:8])
    defparam i1_4_lut_4_lut_adj_24.init = 16'hf444;
    LUT4 i1_2_lut_rep_253 (.A(n8422), .B(n8418), .Z(n15874)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_253.init = 16'h8888;
    LUT4 mux_41_i5_3_lut_rep_208_4_lut (.A(n8422), .B(n8418), .C(n8413), 
         .D(n8409), .Z(n15829)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i5_3_lut_rep_208_4_lut.init = 16'hf808;
    FD1S3AX counter_4813_4860__i8 (.D(n62_adj_62), .CK(clk), .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i8.GSR = "ENABLED";
    LUT4 mux_1123_i9_3_lut (.A(n3148), .B(n1371), .C(n3293), .Z(n3061)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i9_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_25 (.A(n16421), .B(n16419), .Z(n5_adj_187)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_25.init = 16'h8888;
    LUT4 i5120_2_lut (.A(IREG[2]), .B(IREG[4]), .Z(n8727)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i5120_2_lut.init = 16'h9999;
    FD1S3AX counter_4813_4860__i7 (.D(n63_adj_61), .CK(clk), .Q(n6_adj_57)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i7.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i6 (.D(n64_adj_55), .CK(clk), .Q(n7_adj_56)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i6.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i5 (.D(n65_adj_51), .CK(clk), .Q(n8_adj_128)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_254 (.A(n8422), .B(n8419), .Z(n15875)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_254.init = 16'h8888;
    LUT4 mux_41_i6_3_lut_rep_209_4_lut (.A(n8422), .B(n8419), .C(n8413), 
         .D(n8410), .Z(n15830)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam mux_41_i6_3_lut_rep_209_4_lut.init = 16'hf808;
    FD1S3AX counter_4813_4860__i4 (.D(n66_adj_50), .CK(clk), .Q(n9_adj_125)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i4.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i3 (.D(n67_adj_49), .CK(clk), .Q(n10_adj_97)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_255 (.A(IREG[7]), .B(n16423), .Z(n15876)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[4:8])
    defparam i1_2_lut_rep_255.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(IREG[7]), .B(n16423), .C(n15901), 
         .D(n15896), .Z(n9731)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'hffbf;
    LUT4 i1_4_lut_4_lut_adj_27 (.A(n15790), .B(n15813), .C(n15855), .D(n11512), 
         .Z(n14821)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1020[4:8])
    defparam i1_4_lut_4_lut_adj_27.init = 16'hea00;
    LUT4 i11402_4_lut_4_lut (.A(IREG[7]), .B(n32), .C(n15791), .D(n15769), 
         .Z(n15167)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B (D)))) */ ;
    defparam i11402_4_lut_4_lut.init = 16'h04ff;
    FD1S3AX counter_4813_4860__i2 (.D(n68_adj_44), .CK(clk), .Q(n11)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i2.GSR = "ENABLED";
    FD1S3AX counter_4813_4860__i1 (.D(n69_adj_43), .CK(clk), .Q(n12_adj_41)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_3_lut_3_lut (.A(IREG[7]), .B(n9118), .C(n15791), .Z(n14866)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i7359_2_lut_rep_256 (.A(RI), .B(RO), .Z(n15877)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7359_2_lut_rep_256.init = 16'heeee;
    FD1P3AX IREG_i0_i7 (.D(n63), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i7.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(RI), .B(RO), .C(n14832), .D(MEMADDR_c_6), 
         .Z(memory_N_498)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0010;
    LUT4 i7395_2_lut_2_lut (.A(IREG[0]), .B(ALU[6]), .Z(n3337)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i7395_2_lut_2_lut.init = 16'h4444;
    LUT4 i2_3_lut_3_lut_adj_28 (.A(IREG[0]), .B(ALU[7]), .C(IREG[6]), 
         .Z(n14198)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_3_lut_adj_28.init = 16'h4040;
    LUT4 mux_4663_i8_4_lut (.A(YREG[7]), .B(ALU[7]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8098)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i8_4_lut.init = 16'hcac0;
    LUT4 n44_bdd_4_lut_11517_4_lut (.A(IREG[0]), .B(IREG[4]), .C(IREG[5]), 
         .D(n15901), .Z(n15572)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam n44_bdd_4_lut_11517_4_lut.init = 16'h0400;
    LUT4 n9_bdd_4_lut_4_lut (.A(IREG[0]), .B(IREG[6]), .C(IREG[1]), .D(IREG[4]), 
         .Z(n15539)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam n9_bdd_4_lut_4_lut.init = 16'h0140;
    LUT4 i1_2_lut_rep_154_3_lut_4_lut (.A(n16421), .B(n15878), .C(n15901), 
         .D(IREG[6]), .Z(n15775)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_154_3_lut_4_lut.init = 16'h8000;
    LUT4 n1_bdd_3_lut_11555_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[7]), 
         .Z(n15641)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam n1_bdd_3_lut_11555_3_lut.init = 16'hbfbf;
    FD1P3AX IREG_i0_i6 (.D(n64), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i6.GSR = "ENABLED";
    LUT4 mux_4658_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[1]), .Z(n8085)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i8_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_257 (.A(n16422), .B(IREG[7]), .Z(n15878)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_257.init = 16'h8888;
    LUT4 i1_2_lut_rep_216_3_lut (.A(IREG[5]), .B(IREG[7]), .C(IREG[4]), 
         .Z(n15837)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_216_3_lut.init = 16'h8080;
    LUT4 mux_4663_i7_4_lut (.A(YREG[6]), .B(ALU[6]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8099)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i7_4_lut.init = 16'hcac0;
    LUT4 mux_4658_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[1]), .Z(n8086)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i7_3_lut.init = 16'hcaca;
    LUT4 i11422_2_lut_2_lut_3_lut (.A(n15791), .B(IREG[7]), .C(n15769), 
         .Z(n15134)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i11422_2_lut_2_lut_3_lut.init = 16'hefef;
    FD1P3AX IREG_i0_i5 (.D(n65), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_174_3_lut_4_lut (.A(n16422), .B(IREG[7]), .C(n16423), 
         .D(IREG[4]), .Z(n15795)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_174_3_lut_4_lut.init = 16'h8000;
    LUT4 IREG_7__I_0_768_i9_2_lut_rep_258 (.A(IREG[0]), .B(IREG[1]), .Z(n15879)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(594[4:8])
    defparam IREG_7__I_0_768_i9_2_lut_rep_258.init = 16'heeee;
    LUT4 mux_4663_i6_4_lut (.A(YREG[5]), .B(ALU[5]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8100)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i6_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_149_3_lut_4_lut (.A(n15896), .B(n15897), .C(n9750), 
         .D(n15838), .Z(n15770)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[4:8])
    defparam i1_2_lut_rep_149_3_lut_4_lut.init = 16'hf0f4;
    FD1P3AX IREG_i0_i4 (.D(n66), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i4.GSR = "ENABLED";
    FD1P3AX IREG_i0_i3 (.D(n67), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i3.GSR = "ENABLED";
    FD1P3AX IREG_i0_i2 (.D(n68), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i2.GSR = "ENABLED";
    FD1P3AX IREG_i0_i1 (.D(n69), .SP(MEMADDR_c_12_enable_13), .CK(MEMADDR_c_12), 
            .Q(IREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_i0_i1.GSR = "ENABLED";
    LUT4 mux_4658_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[1]), .Z(n8087)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i6_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_211_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n15832)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(594[4:8])
    defparam i1_2_lut_rep_211_3_lut.init = 16'h1010;
    LUT4 i3_2_lut_4_lut (.A(n11736), .B(n11580), .C(n11554), .D(n15770), 
         .Z(n10_adj_52)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_2_lut_4_lut.init = 16'hff7f;
    FD1P3AX RAM_rep_32__i7 (.D(n63), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8412)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i7.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_29 (.A(n14963), .B(n15772), .C(n15786), .D(n14932), 
         .Z(n11736)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_29.init = 16'hc800;
    LUT4 i2_4_lut_adj_30 (.A(n14994), .B(n15), .C(n15899), .D(n9731), 
         .Z(n14829)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_30.init = 16'h8880;
    LUT4 i11133_2_lut_rep_260 (.A(MEMADDR_c_6), .B(RI), .Z(n15881)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11133_2_lut_rep_260.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_31 (.A(MEMADDR_c_6), .B(RI), .C(RO), .D(n14832), 
         .Z(n14925)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_31.init = 16'h0100;
    LUT4 i882_2_lut_rep_261 (.A(IPC), .B(MI), .Z(n15882)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(214[9] 221[7])
    defparam i882_2_lut_rep_261.init = 16'h2222;
    LUT4 i903_3_lut_rep_219_4_lut (.A(IPC), .B(MI), .C(n11256), .D(RO), 
         .Z(n15840)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A ((D)+!C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(214[9] 221[7])
    defparam i903_3_lut_rep_219_4_lut.init = 16'hff0d;
    LUT4 i1_2_lut_rep_262 (.A(n8413), .B(n8412), .Z(n15883)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_262.init = 16'h8888;
    PFUMX mux_4665_i5 (.BLUT(n8088), .ALUT(n8101), .C0(IREG[0]), .Z(n8111));
    LUT4 i7812_2_lut_3_lut_4_lut (.A(n15896), .B(n15897), .C(n11566), 
         .D(n15852), .Z(n11532)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1144[4:8])
    defparam i7812_2_lut_3_lut_4_lut.init = 16'hfbbb;
    FD1P3AX RAM_rep_32__i6 (.D(n64), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8411)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i6.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i5 (.D(n65), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8410)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i5.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i4 (.D(n66), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8409)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i4.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i3 (.D(n67), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8408)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i3.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i2 (.D(n68), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8407)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i2.GSR = "ENABLED";
    FD1P3AX RAM_rep_32__i1 (.D(n69), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8406)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam RAM_rep_32__i1.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i8 (.D(n8108), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_7)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i8.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i7 (.D(n8109), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i7.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i4 (.D(n8112), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_3)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_263 (.A(n16423), .B(IREG[7]), .Z(n15884)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(931[4:8])
    defparam i1_2_lut_rep_263.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_32 (.A(n15860), .B(n15886), .C(n15896), .D(n15818), 
         .Z(counter_12__N_25_enable_30)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i3_4_lut_adj_32.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n16423), .B(IREG[7]), .C(n11566), 
         .D(n15896), .Z(n11503)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(931[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'hfffb;
    LUT4 i11172_3_lut_4_lut_4_lut_then_3_lut (.A(n15846), .B(IREG[3]), .C(IREG[2]), 
         .Z(n15906)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11172_3_lut_4_lut_4_lut_then_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n15887), .B(n15813), .C(n14879), 
         .D(n15899), .Z(n4_adj_175)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hf0d0;
    FD1P3AX PORTA_i0_i3 (.D(n8113), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_2)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i3.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_34 (.A(IPC_N_537), .B(n8_adj_197), .C(n1), .D(n71_adj_89), 
         .Z(IPC_N_533)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i4_4_lut_adj_34.init = 16'hfcfe;
    LUT4 i5138_2_lut_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_0), 
         .D(SCNT[2]), .Z(n8751)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i5138_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 mux_1501_i1_3_lut_4_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(RI), 
         .D(SCNT[2]), .Z(RI_N_549)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C))) */ ;
    defparam mux_1501_i1_3_lut_4_lut_4_lut.init = 16'hf0b2;
    LUT4 i5140_2_lut_rep_178_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_0), 
         .D(SCNT[2]), .Z(n15799)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i5140_2_lut_rep_178_3_lut_4_lut.init = 16'h0060;
    LUT4 mux_4663_i5_4_lut (.A(YREG[4]), .B(ALU[4]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8101)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i5_4_lut.init = 16'hcac0;
    LUT4 mux_4658_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[1]), .Z(n8088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i5_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_35 (.A(n4_adj_190), .B(n2_adj_191), .C(IPC), .D(n14934), 
         .Z(n8_adj_197)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i3_4_lut_adj_35.init = 16'heefe;
    LUT4 select_4268_Select_0_i1_4_lut (.A(IPC), .B(n15_adj_180), .C(SCNT[0]), 
         .D(n15800), .Z(n1)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam select_4268_Select_0_i1_4_lut.init = 16'h3022;
    LUT4 select_4268_Select_0_i4_4_lut (.A(IPC), .B(n66_adj_71), .C(SCNT[0]), 
         .D(n8751), .Z(n4_adj_190)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam select_4268_Select_0_i4_4_lut.init = 16'h3022;
    LUT4 IREG_7__I_0_781_i15_2_lut_rep_155_3_lut_4_lut_4_lut (.A(n15887), 
         .B(n15899), .C(n15897), .D(n15896), .Z(n15776)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam IREG_7__I_0_781_i15_2_lut_rep_155_3_lut_4_lut_4_lut.init = 16'hffdf;
    LUT4 i5148_2_lut_rep_179_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_1), 
         .D(SCNT[2]), .Z(n15800)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i5148_2_lut_rep_179_3_lut_4_lut.init = 16'h0060;
    LUT4 select_4268_Select_0_i2_4_lut (.A(IPC), .B(n15_adj_188), .C(SCNT[0]), 
         .D(n15801), .Z(n2_adj_191)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam select_4268_Select_0_i2_4_lut.init = 16'h3022;
    LUT4 i6_4_lut (.A(n14932), .B(n12), .C(n15862), .D(IREG[3]), .Z(n14934)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i6_4_lut.init = 16'h0080;
    LUT4 i5_4_lut_adj_36 (.A(n14835), .B(n14873), .C(n15896), .D(n14909), 
         .Z(n12)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut_adj_36.init = 16'h0800;
    LUT4 i2_4_lut_adj_37 (.A(IREG[1]), .B(n15_adj_99), .C(IREG[2]), .D(n11543), 
         .Z(n14873)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;
    defparam i2_4_lut_adj_37.init = 16'h4800;
    LUT4 i5146_2_lut_rep_180_3_lut_4_lut (.A(SCNT[0]), .B(SCNT[1]), .C(MEMADDR_c_1), 
         .D(SCNT[2]), .Z(n15801)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i5146_2_lut_rep_180_3_lut_4_lut.init = 16'h0006;
    MULT2 mult_9u_8u_0_mult_6_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[7]), .B1(XREG[6]), .B2(XREG[7]), .B3(XREG[6]), 
          .CI(mult_9u_8u_0_cin_lr_6_adj_77), .P0(mult_9u_8u_0_pp_3_7_adj_78), 
          .P1(mult_9u_8u_0_pp_3_8_adj_79)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 i1_2_lut_rep_222_3_lut (.A(n16424), .B(SCNT[1]), .C(SCNT[2]), 
         .Z(n15843)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i1_2_lut_rep_222_3_lut.init = 16'h0606;
    CCU2D add_1408_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[0]), .B1(ALU[0]), .C1(GND_net), .D1(GND_net), .COUT(n13955), 
          .S1(n3591));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1072[13:29])
    defparam add_1408_1.INIT0 = 16'h0000;
    defparam add_1408_1.INIT1 = 16'h5999;
    defparam add_1408_1.INJECT1_0 = "NO";
    defparam add_1408_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_265 (.A(SCNT[0]), .B(SCNT[2]), .C(SCNT[1]), .Z(n15886)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_3_lut_rep_265.init = 16'h0202;
    MULT2 mult_9u_8u_0_mult_4_1 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(XREG[5]), .B1(XREG[4]), .B2(XREG[5]), .B3(XREG[4]), 
          .CI(mco_8_adj_90), .P0(mult_9u_8u_0_pp_2_7_adj_91), .P1(mult_9u_8u_0_pp_2_8_adj_92)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    MULT2 mult_9u_8u_0_mult_4_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[5]), .B1(XREG[4]), .B2(XREG[5]), .B3(XREG[4]), 
          .CI(mult_9u_8u_0_cin_lr_4_adj_93), .CO(mco_8_adj_90), .P0(mult_9u_8u_0_pp_2_5_adj_94), 
          .P1(mult_9u_8u_0_pp_2_6_adj_95)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    CCU2D add_1408_9 (.A0(XREG[7]), .B0(ALU[7]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13958), 
          .S0(n3584), .S1(MEMADDR_1__N_105));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1072[13:29])
    defparam add_1408_9.INIT0 = 16'h5999;
    defparam add_1408_9.INIT1 = 16'h0000;
    defparam add_1408_9.INJECT1_0 = "NO";
    defparam add_1408_9.INJECT1_1 = "NO";
    LUT4 i2_2_lut_4_lut_adj_38 (.A(SCNT[0]), .B(SCNT[2]), .C(SCNT[1]), 
         .D(n14921), .Z(n6_adj_224)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i2_2_lut_4_lut_adj_38.init = 16'h0200;
    MULT2 mult_9u_8u_0_mult_2_2 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(XREG[3]), .B1(XREG[2]), .B2(XREG[3]), .B3(XREG[2]), 
          .CI(mco_5), .P0(mult_9u_8u_0_pp_1_7_adj_102), .P1(mult_9u_8u_0_pp_1_8_adj_104)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    MULT2 mult_9u_8u_0_mult_2_1 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(XREG[3]), .B1(XREG[2]), .B2(XREG[3]), .B3(XREG[2]), 
          .CI(mco_4_adj_105), .CO(mco_5), .P0(mult_9u_8u_0_pp_1_5_adj_109), 
          .P1(mult_9u_8u_0_pp_1_6_adj_110)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    MULT2 mult_9u_8u_0_mult_2_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[3]), .B1(XREG[2]), .B2(XREG[3]), .B3(XREG[2]), 
          .CI(mult_9u_8u_0_cin_lr_2_adj_111), .CO(mco_4_adj_105), .P0(mult_9u_8u_0_pp_1_3_adj_112), 
          .P1(mult_9u_8u_0_pp_1_4_adj_113)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    PFUMX i11636 (.BLUT(n15905), .ALUT(n15906), .C0(IREG[1]), .Z(n15907));
    MULT2 mult_9u_8u_0_mult_0_3 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mco_2_adj_114), .P0(mult_9u_8u_0_pp_0_7_adj_115), .P1(mult_9u_8u_0_pp_0_8_adj_116)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    MULT2 mult_9u_8u_0_mult_0_2 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mco_1_adj_120), .CO(mco_2_adj_114), .P0(mult_9u_8u_0_pp_0_5_adj_123), 
          .P1(mult_9u_8u_0_pp_0_6_adj_124)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    MULT2 mult_9u_8u_0_mult_0_1 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mco_adj_126), .CO(mco_1_adj_120), .P0(mult_9u_8u_0_pp_0_3_adj_127), 
          .P1(mult_9u_8u_0_pp_0_4_adj_130)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    MULT2 mult_9u_8u_0_mult_0_0 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(XREG[1]), .B1(XREG[0]), .B2(XREG[1]), .B3(XREG[0]), 
          .CI(mult_9u_8u_0_cin_lr_0_adj_132), .CO(mco_adj_126), .P0(n1266), 
          .P1(mult_9u_8u_0_pp_0_2_adj_133)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FD1P3AX PORTA_i0_i6 (.D(n8110), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_5)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i6.GSR = "ENABLED";
    LUT4 i7733_4_lut_4_lut (.A(n15887), .B(n15849), .C(n15900), .D(n11294), 
         .Z(n11528)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i7733_4_lut_4_lut.init = 16'hfd00;
    CCU2D equal_4883_8 (.A0(n8427), .B0(n8426), .C0(n8425), .D0(n8424), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13871), 
          .S1(n8440));
    defparam equal_4883_8.INIT0 = 16'h9009;
    defparam equal_4883_8.INIT1 = 16'hFFFF;
    defparam equal_4883_8.INJECT1_0 = "YES";
    defparam equal_4883_8.INJECT1_1 = "NO";
    FADD2B t_mult_9u_8u_0_add_2_3 (.A0(s_mult_9u_8u_0_0_7_adj_135), .A1(s_mult_9u_8u_0_0_8_adj_134), 
           .B0(s_mult_9u_8u_0_1_7_adj_137), .B1(s_mult_9u_8u_0_1_8_adj_136), 
           .CI(co_t_mult_9u_8u_0_2_2_adj_138), .S0(n1260), .S1(n1259)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FADD2B t_mult_9u_8u_0_add_2_2 (.A0(s_mult_9u_8u_0_0_5), .A1(s_mult_9u_8u_0_0_6_adj_139), 
           .B0(mult_9u_8u_0_pp_2_5_adj_94), .B1(s_mult_9u_8u_0_1_6_adj_140), 
           .CI(co_t_mult_9u_8u_0_2_1_adj_141), .COUT(co_t_mult_9u_8u_0_2_2_adj_138), 
           .S0(n1262), .S1(n1261)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FADD2B Cadd_t_mult_9u_8u_0_2_1 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4_adj_142), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4_adj_143), .CI(GND_net), 
           .COUT(co_t_mult_9u_8u_0_2_1_adj_141), .S1(n1263)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 i11398_2_lut_rep_266 (.A(IREG[2]), .B(n16419), .Z(n15887)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i11398_2_lut_rep_266.init = 16'h1111;
    FADD2B mult_9u_8u_0_add_1_2 (.A0(mult_9u_8u_0_pp_2_7_adj_91), .A1(mult_9u_8u_0_pp_2_8_adj_92), 
           .B0(mult_9u_8u_0_pp_3_7_adj_78), .B1(mult_9u_8u_0_pp_3_8_adj_79), 
           .CI(co_mult_9u_8u_0_1_1_adj_144), .S0(s_mult_9u_8u_0_1_7_adj_137), 
           .S1(s_mult_9u_8u_0_1_8_adj_136)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 IREG_2__bdd_2_lut_3_lut_4_lut (.A(IREG[1]), .B(n15857), .C(IREG[0]), 
         .D(n15890), .Z(n15416)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam IREG_2__bdd_2_lut_3_lut_4_lut.init = 16'h4000;
    FADD2B Cadd_mult_9u_8u_0_1_1 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6_adj_95), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6_adj_145), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_1_1_adj_144), .S1(s_mult_9u_8u_0_1_6_adj_140)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 i2_3_lut_4_lut_adj_39 (.A(IREG[1]), .B(n15857), .C(n112), .D(IREG[6]), 
         .Z(n14898)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_39.init = 16'h4000;
    CCU2D add_1404_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ALU[0]), .B1(n15865), .C1(n8405), .D1(n8413), .COUT(n13959), 
          .S1(n3570));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:28])
    defparam add_1404_1.INIT0 = 16'h0000;
    defparam add_1404_1.INIT1 = 16'ha599;
    defparam add_1404_1.INJECT1_0 = "NO";
    defparam add_1404_1.INJECT1_1 = "NO";
    FADD2B mult_9u_8u_0_add_0_4 (.A0(mult_9u_8u_0_pp_0_7_adj_115), .A1(mult_9u_8u_0_pp_0_8_adj_116), 
           .B0(mult_9u_8u_0_pp_1_7_adj_102), .B1(mult_9u_8u_0_pp_1_8_adj_104), 
           .CI(co_mult_9u_8u_0_0_3_adj_146), .S0(s_mult_9u_8u_0_0_7_adj_135), 
           .S1(s_mult_9u_8u_0_0_8_adj_134)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FADD2B mult_9u_8u_0_add_0_3 (.A0(mult_9u_8u_0_pp_0_5_adj_123), .A1(mult_9u_8u_0_pp_0_6_adj_124), 
           .B0(mult_9u_8u_0_pp_1_5_adj_109), .B1(mult_9u_8u_0_pp_1_6_adj_110), 
           .CI(co_mult_9u_8u_0_0_2_adj_147), .COUT(co_mult_9u_8u_0_0_3_adj_146), 
           .S0(s_mult_9u_8u_0_0_5), .S1(s_mult_9u_8u_0_0_6_adj_139)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FADD2B mult_9u_8u_0_add_0_2 (.A0(mult_9u_8u_0_pp_0_3_adj_127), .A1(mult_9u_8u_0_pp_0_4_adj_130), 
           .B0(mult_9u_8u_0_pp_1_3_adj_112), .B1(mult_9u_8u_0_pp_1_4_adj_113), 
           .CI(co_mult_9u_8u_0_0_1), .COUT(co_mult_9u_8u_0_0_2_adj_147), 
           .S0(n1264), .S1(s_mult_9u_8u_0_0_4_adj_142)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FADD2B Cadd_mult_9u_8u_0_0_1 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2_adj_133), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2_adj_148), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_0_1), .S1(n1265)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 i3_4_lut_adj_40 (.A(n11594), .B(n6_adj_80), .C(n15855), .D(n14963), 
         .Z(n14835)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_40.init = 16'h8880;
    FADD2B mult_9u_8u_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6_adj_77)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4_adj_93)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 i2_4_lut_adj_41 (.A(n15783), .B(n15810), .C(n15848), .D(n11560), 
         .Z(n6_adj_80)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_41.init = 16'ha888;
    LUT4 mux_1101_i5_3_lut (.A(n3548), .B(n9111), .C(n2971), .Z(n2976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i5_3_lut.init = 16'hcaca;
    LUT4 n15458_bdd_3_lut_3_lut_4_lut (.A(n15457), .B(IREG[1]), .C(IREG[0]), 
         .D(n15817), .Z(n15764)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A (C (D)))) */ ;
    defparam n15458_bdd_3_lut_3_lut_4_lut.init = 16'h07f7;
    LUT4 i2_3_lut_4_lut_adj_42 (.A(n15895), .B(n15859), .C(n15887), .D(n18), 
         .Z(n14129)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_42.init = 16'h4000;
    LUT4 i5432_4_lut (.A(n15829), .B(ALU[4]), .C(IREG[7]), .D(n3514), 
         .Z(n9111)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5432_4_lut.init = 16'hcac0;
    LUT4 i2_3_lut_4_lut_adj_43 (.A(n15895), .B(n15859), .C(n14888), .D(n9893), 
         .Z(n14838)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_43.init = 16'h4000;
    LUT4 IREG_1__bdd_4_lut_11535_rep_196 (.A(IREG[1]), .B(n15859), .C(IREG[2]), 
         .D(IREG[7]), .Z(n15817)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!B))) */ ;
    defparam IREG_1__bdd_4_lut_11535_rep_196.init = 16'h00c4;
    LUT4 mux_1123_i7_3_lut (.A(n3150), .B(n1373), .C(n3293), .Z(n3063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i7_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_3_lut_4_lut_adj_44 (.A(IREG[2]), .B(IREG[3]), .C(IREG[1]), 
         .D(IREG[0]), .Z(n27)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_44.init = 16'h0110;
    LUT4 mux_4663_i4_4_lut (.A(YREG[3]), .B(ALU[3]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8102)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i4_4_lut.init = 16'hcac0;
    LUT4 i7294_3_lut (.A(n8421), .B(n8412), .C(n8413), .Z(n11057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7294_3_lut.init = 16'hcaca;
    LUT4 mux_4676_i4_3_lut (.A(XREG[3]), .B(YREG[3]), .C(IREG[1]), .Z(n8147)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i4_3_lut.init = 16'hcaca;
    LUT4 PCNT_4814_mux_7_i3_3_lut (.A(n10_adj_35), .B(PCNT[2]), .C(n2135), 
         .Z(n62)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i3_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut (.A(n43), .B(n68), .C(n8319), .D(n16), .Z(n10_adj_35)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut.init = 16'h3f35;
    LUT4 mux_4894_i1_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8444), .D(n8443), 
         .Z(n70)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4894_i3_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8448), .D(n8447), 
         .Z(n68)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 IREG_1__bdd_4_lut_11640 (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), 
         .D(IREG[3]), .Z(n15908)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B (C (D))))) */ ;
    defparam IREG_1__bdd_4_lut_11640.init = 16'h21ff;
    LUT4 IREG_7__I_0_770_i9_2_lut_rep_267 (.A(IREG[0]), .B(IREG[1]), .Z(n15888)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(639[4:8])
    defparam IREG_7__I_0_770_i9_2_lut_rep_267.init = 16'hbbbb;
    LUT4 i11179_2_lut_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[3]), .Z(n15076)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(639[4:8])
    defparam i11179_2_lut_3_lut.init = 16'hfbfb;
    LUT4 mux_4894_i2_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8446), .D(n8445), 
         .Z(n69)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4658_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[1]), .Z(n8089)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_45 (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n14963)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(639[4:8])
    defparam i1_2_lut_3_lut_adj_45.init = 16'hfbfb;
    LUT4 mux_4894_i8_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8458), .D(n8457), 
         .Z(n63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4894_i7_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8456), .D(n8455), 
         .Z(n64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_4894_i6_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8454), .D(n8453), 
         .Z(n65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_3_lut_rep_170_4_lut (.A(n15862), .B(n15861), .C(n15863), .D(n4_adj_231), 
         .Z(n15791)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_170_4_lut.init = 16'h8000;
    PFUMX mux_4665_i6 (.BLUT(n8087), .ALUT(n8100), .C0(IREG[0]), .Z(n8110));
    LUT4 mux_4894_i5_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8452), .D(n8451), 
         .Z(n66)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_4_lut_adj_46 (.A(RI), .B(n15_adj_34), .C(n6_adj_209), .D(n15784), 
         .Z(n16)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i1_4_lut_adj_46.init = 16'h0004;
    LUT4 mux_4894_i4_3_lut_4_lut (.A(n8441), .B(n8440), .C(n8450), .D(n8449), 
         .Z(n67)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam mux_4894_i4_3_lut_4_lut.init = 16'hf780;
    FD1P3AX CI_719 (.D(n14108), .SP(counter_12__N_25_enable_51), .CK(counter_12__N_25), 
            .Q(CI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam CI_719.GSR = "ENABLED";
    LUT4 mux_4663_i3_4_lut (.A(YREG[2]), .B(ALU[2]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8103)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i3_4_lut.init = 16'hcac0;
    LUT4 IREG_7__I_0_762_i11_2_lut_rep_183_2_lut_3_lut_4_lut (.A(IREG[0]), 
         .B(IREG[1]), .C(n16419), .D(IREG[2]), .Z(n15804)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(639[4:8])
    defparam IREG_7__I_0_762_i11_2_lut_rep_183_2_lut_3_lut_4_lut.init = 16'hfffb;
    LUT4 i7488_2_lut (.A(CI), .B(RS), .Z(n11256)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7488_2_lut.init = 16'heeee;
    LUT4 i6169_2_lut_rep_268 (.A(SCNT[0]), .B(SCNT[1]), .Z(n15889)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(509[6] 532[13])
    defparam i6169_2_lut_rep_268.init = 16'h2222;
    LUT4 i7631_2_lut_rep_151_3_lut_4_lut_then_4_lut (.A(n15810), .B(IREG[3]), 
         .C(IREG[1]), .D(IREG[0]), .Z(n15910)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i7631_2_lut_rep_151_3_lut_4_lut_then_4_lut.init = 16'hfffb;
    FADD2B mult_9u_8u_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2_adj_111)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    LUT4 i1_2_lut_rep_269 (.A(IREG[5]), .B(IREG[3]), .Z(n15890)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_269.init = 16'h2222;
    LUT4 mux_4658_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[1]), .Z(n8090)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i3_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(IREG[5]), .B(IREG[3]), .C(n32_adj_9), 
         .D(n15895), .Z(n9604)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_47.init = 16'h0020;
    LUT4 IREG_7__I_0_764_i12_2_lut_rep_270 (.A(n16421), .B(IREG[5]), .Z(n15891)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam IREG_7__I_0_764_i12_2_lut_rep_270.init = 16'hbbbb;
    OB PORTA_pad_4 (.I(PORTA_c_4), .O(PORTA[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    AND2 AND2_t3 (.A(ALU[0]), .B(XREG[0]), .Z(n1267)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    LUT4 n1_bdd_3_lut_11575 (.A(IREG[7]), .B(IREG[1]), .C(IREG[0]), .Z(n15642)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam n1_bdd_3_lut_11575.init = 16'hebeb;
    LUT4 i1_2_lut_rep_229_3_lut_4_lut (.A(n16421), .B(n16422), .C(IREG[6]), 
         .D(IREG[7]), .Z(n15850)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_2_lut_rep_229_3_lut_4_lut.init = 16'hffbf;
    LUT4 i1_2_lut_rep_225_3_lut_4_lut (.A(n16421), .B(n16422), .C(IREG[7]), 
         .D(n16423), .Z(n15846)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_2_lut_rep_225_3_lut_4_lut.init = 16'hffbf;
    LUT4 i1_2_lut_rep_271 (.A(IREG[3]), .B(IREG[2]), .Z(n15892)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_271.init = 16'hbbbb;
    LUT4 mux_4676_i3_3_lut (.A(XREG[2]), .B(YREG[2]), .C(IREG[1]), .Z(n8148)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i3_3_lut.init = 16'hcaca;
    LUT4 PCNT_4814_mux_7_i2_3_lut (.A(n10_adj_48), .B(PCNT[1]), .C(n2135), 
         .Z(n63_adj_3)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i2_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_48 (.A(n44), .B(n69), .C(n8319), .D(n16), .Z(n10_adj_48)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_48.init = 16'h3f35;
    AND2 AND2_t2 (.A(ALU[0]), .B(XREG[2]), .Z(mult_9u_8u_0_pp_1_2_adj_148)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    LUT4 MEMADDR_0__I_0_808_3_lut_4_lut (.A(SCNT[0]), .B(n15898), .C(n14090), 
         .D(MEMADDR_c_0), .Z(MEMADDR_0__N_118)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam MEMADDR_0__I_0_808_3_lut_4_lut.init = 16'hdf02;
    AND2 AND2_t1 (.A(ALU[0]), .B(XREG[4]), .Z(mult_9u_8u_0_pp_2_4_adj_143)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    AND2 AND2_t0 (.A(ALU[0]), .B(XREG[6]), .Z(mult_9u_8u_0_pp_3_6_adj_145)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 MEMADDR_1__I_0_791_3_lut_4_lut (.A(SCNT[0]), .B(n15898), .C(ALU[8]), 
         .D(MEMADDR_c_1), .Z(MEMADDR_1__N_94)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam MEMADDR_1__I_0_791_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1575_i1_4_lut_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_101), 
         .C(SCNT[1]), .D(n8262), .Z(MEMADDR_1__N_96)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[9] 1036[12])
    defparam mux_1575_i1_4_lut_4_lut.init = 16'he0aa;
    PFUMX mux_4665_i7 (.BLUT(n8086), .ALUT(n8099), .C0(IREG[0]), .Z(n8109));
    LUT4 IREG_1__bdd_4_lut_11459 (.A(IREG[2]), .B(IREG[5]), .C(IREG[4]), 
         .D(IREG[3]), .Z(n15367)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam IREG_1__bdd_4_lut_11459.init = 16'h0084;
    LUT4 i3_4_lut_adj_49 (.A(IREG[5]), .B(n32_adj_7), .C(n15857), .D(n15895), 
         .Z(n3289)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_49.init = 16'h0008;
    LUT4 i1_4_lut_adj_50 (.A(MEMADDR_1__N_62), .B(n11294), .C(n15912), 
         .D(n15795), .Z(n9750)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_50.init = 16'hfbbb;
    LUT4 i1_2_lut_rep_217_3_lut_4_lut (.A(IREG[3]), .B(IREG[2]), .C(IREG[1]), 
         .D(IREG[0]), .Z(n15838)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_rep_217_3_lut_4_lut.init = 16'hffbf;
    LUT4 IREG_7__I_0_769_i10_2_lut_rep_272 (.A(IREG[2]), .B(n16419), .Z(n15893)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(612[4:8])
    defparam IREG_7__I_0_769_i10_2_lut_rep_272.init = 16'hbbbb;
    FD1P3AX XREG_i0_i7 (.D(n3762), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i7.GSR = "ENABLED";
    LUT4 i7631_2_lut_rep_151_3_lut_4_lut_else_4_lut (.A(n15855), .B(IREG[3]), 
         .C(IREG[1]), .D(IREG[0]), .Z(n15909)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7631_2_lut_rep_151_3_lut_4_lut_else_4_lut.init = 16'hfffe;
    LUT4 mux_1133_i3_3_lut (.A(n3077), .B(n1189), .C(n3285), .Z(n3131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1124_i3_3_lut (.A(n1265), .B(n1339), .C(IREG[2]), .Z(n3077)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1133_i4_3_lut (.A(n3076), .B(n1188), .C(n3285), .Z(n3130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(IREG[2]), .B(IREG[3]), .C(IREG[1]), 
         .D(IREG[0]), .Z(n4_adj_53)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(612[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'hfffb;
    LUT4 IREG_7__I_0_779_i11_2_lut_rep_227_3_lut_4_lut (.A(IREG[2]), .B(IREG[3]), 
         .C(IREG[1]), .D(IREG[0]), .Z(n15848)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(612[4:8])
    defparam IREG_7__I_0_779_i11_2_lut_rep_227_3_lut_4_lut.init = 16'hffbf;
    LUT4 mux_1124_i4_3_lut (.A(n1264), .B(n1338), .C(IREG[2]), .Z(n3076)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i4_3_lut.init = 16'hcaca;
    LUT4 i3_2_lut_rep_273 (.A(IREG[1]), .B(IREG[0]), .Z(n15894)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i3_2_lut_rep_273.init = 16'h8888;
    LUT4 mux_4663_i2_4_lut (.A(YREG[1]), .B(ALU[1]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8104)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i2_4_lut.init = 16'hcac0;
    LUT4 i1_3_lut_4_lut_adj_52 (.A(n15839), .B(n15810), .C(n14906), .D(n14838), 
         .Z(n4_adj_212)) /* synthesis lut_function=(A (C (D))+!A ((C (D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(447[4:8])
    defparam i1_3_lut_4_lut_adj_52.init = 16'hf111;
    LUT4 mux_4658_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[1]), .Z(n8091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i2_3_lut.init = 16'hcaca;
    LUT4 mux_4663_i1_4_lut (.A(YREG[0]), .B(ALU[0]), .C(IREG[2]), .D(IREG[1]), 
         .Z(n8105)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_4663_i1_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_163_3_lut_4_lut (.A(SCNT[2]), .B(n15869), .C(n15840), 
         .D(SC), .Z(n15784)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_163_3_lut_4_lut.init = 16'h00e0;
    FD1P3AX SREG_0__718 (.D(n14083), .SP(counter_12__N_25_enable_53), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_0)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam SREG_0__718.GSR = "ENABLED";
    LUT4 i892_2_lut_3_lut_4_lut (.A(SCNT[2]), .B(n15869), .C(MEMADDR_c_6), 
         .D(SC), .Z(MEMADDR_c_12_enable_13)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;
    defparam i892_2_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 IREG_7__I_0_741_i11_2_lut_rep_233_3_lut_4_lut (.A(IREG[1]), .B(IREG[0]), 
         .C(n16419), .D(IREG[2]), .Z(n15854)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam IREG_7__I_0_741_i11_2_lut_rep_233_3_lut_4_lut.init = 16'hff7f;
    PFUMX i11634 (.BLUT(n15902), .ALUT(n15903), .C0(IREG[1]), .Z(n5_adj_228));
    PFUMX mux_4665_i8 (.BLUT(n8085), .ALUT(n8098), .C0(IREG[0]), .Z(n8108));
    LUT4 i2_3_lut (.A(IREG[7]), .B(n16419), .C(n21), .Z(n3285)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut.init = 16'h4040;
    LUT4 mux_1101_i4_3_lut (.A(n3549), .B(n9113), .C(n2971), .Z(n2977)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i4_3_lut.init = 16'hcaca;
    CCU2D sub_289_add_2_11 (.A0(n15856), .B0(IREG[6]), .C0(n1296), .D0(ALU[8]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14009), 
          .S0(n1183));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(624[17:26])
    defparam sub_289_add_2_11.INIT0 = 16'h596a;
    defparam sub_289_add_2_11.INIT1 = 16'h0000;
    defparam sub_289_add_2_11.INJECT1_0 = "NO";
    defparam sub_289_add_2_11.INJECT1_1 = "NO";
    CCU2D equal_4883_7 (.A0(n8435), .B0(n8434), .C0(n8433), .D0(n8432), 
          .A1(n8431), .B1(n8430), .C1(n8429), .D1(n8428), .CIN(n13870), 
          .COUT(n13871));
    defparam equal_4883_7.INIT0 = 16'h9009;
    defparam equal_4883_7.INIT1 = 16'h9009;
    defparam equal_4883_7.INJECT1_0 = "YES";
    defparam equal_4883_7.INJECT1_1 = "YES";
    LUT4 mux_4676_i2_3_lut (.A(XREG[1]), .B(YREG[1]), .C(IREG[1]), .Z(n8149)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i2_3_lut.init = 16'hcaca;
    LUT4 n9_bdd_3_lut_11497_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[6]), 
         .D(IREG[4]), .Z(n15540)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam n9_bdd_3_lut_11497_4_lut.init = 16'h0080;
    LUT4 mux_1133_i1_3_lut (.A(n3079), .B(n1191), .C(n3285), .Z(n3133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1124_i1_3_lut (.A(n1267), .B(n1341), .C(IREG[2]), .Z(n3079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_220_3_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[2]), 
         .Z(n15841)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_2_lut_rep_220_3_lut.init = 16'hf7f7;
    LUT4 mux_1133_i2_3_lut (.A(n3078), .B(n1190), .C(n3285), .Z(n3132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i2_3_lut.init = 16'hcaca;
    LUT4 IREG_7__I_0_767_i11_2_lut_rep_214_3_lut_4_lut (.A(IREG[1]), .B(IREG[0]), 
         .C(IREG[2]), .D(n16419), .Z(n15835)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam IREG_7__I_0_767_i11_2_lut_rep_214_3_lut_4_lut.init = 16'hff7f;
    LUT4 i2_4_lut_adj_53 (.A(n15_adj_10), .B(n15_adj_5), .C(n15888), .D(n9731), 
         .Z(n11385)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_53.init = 16'h8880;
    LUT4 i915_3_lut_4_lut (.A(n15793), .B(n15840), .C(MEMADDR_c_6), .D(RI), 
         .Z(n2135)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i915_3_lut_4_lut.init = 16'hf0f4;
    L6MUX21 mux_1115_i7 (.D0(n9039), .D1(n3308), .SD(n15167), .Z(n3013));
    L6MUX21 mux_1115_i8 (.D0(n9146), .D1(n3307), .SD(n15134), .Z(n3012));
    FD1P3AX XREG_i0_i6 (.D(n3763), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i6.GSR = "ENABLED";
    PFUMX mux_1115_i9 (.BLUT(n3061), .ALUT(n14866), .C0(n15769), .Z(n3011));
    LUT4 mux_1124_i2_3_lut (.A(n1266), .B(n1340), .C(IREG[2]), .Z(n3078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i2_3_lut.init = 16'hcaca;
    FD1P3AX XREG_i0_i5 (.D(n3764), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i5.GSR = "ENABLED";
    FD1P3AX XREG_i0_i4 (.D(n3765), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i4.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_54 (.A(n15798), .B(n15840), .C(n15881), .D(CI), 
         .Z(n8319)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_54.init = 16'h0200;
    LUT4 i1_2_lut_rep_191_2_lut_3_lut_4_lut (.A(IREG[1]), .B(IREG[0]), .C(IREG[3]), 
         .D(IREG[2]), .Z(n15812)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_2_lut_rep_191_2_lut_3_lut_4_lut.init = 16'hfff7;
    FD1P3AX XREG_i0_i3 (.D(n3766), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i3.GSR = "ENABLED";
    FD1P3AX XREG_i0_i2 (.D(n3767), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i2.GSR = "ENABLED";
    FD1P3AX XREG_i0_i1 (.D(n3768), .SP(counter_12__N_25_enable_59), .CK(counter_12__N_25), 
            .Q(XREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam XREG_i0_i1.GSR = "ENABLED";
    FD1P3AX YREG_i0_i7 (.D(n3806), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i7.GSR = "ENABLED";
    CCU2D sub_289_add_2_9 (.A0(IREG[6]), .B0(n15823), .C0(n1298), .D0(ALU[6]), 
          .A1(IREG[6]), .B1(n15842), .C1(n1297), .D1(ALU[7]), .CIN(n14008), 
          .COUT(n14009), .S0(n1185), .S1(n1184));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(624[17:26])
    defparam sub_289_add_2_9.INIT0 = 16'he4b1;
    defparam sub_289_add_2_9.INIT1 = 16'he4b1;
    defparam sub_289_add_2_9.INJECT1_0 = "NO";
    defparam sub_289_add_2_9.INJECT1_1 = "NO";
    FD1P3AX YREG_i0_i6 (.D(n3807), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[6])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i6.GSR = "ENABLED";
    FD1P3AX YREG_i0_i5 (.D(n3808), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[5])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i5.GSR = "ENABLED";
    FD1P3AX YREG_i0_i4 (.D(n3809), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i4.GSR = "ENABLED";
    FD1P3AX YREG_i0_i3 (.D(n3810), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i3.GSR = "ENABLED";
    LUT4 IREG_1__bdd_4_lut_11682 (.A(IREG[1]), .B(IREG[0]), .C(n16419), 
         .D(IREG[2]), .Z(n15912)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam IREG_1__bdd_4_lut_11682.init = 16'hd0e0;
    FD1P3AX YREG_i0_i2 (.D(n3811), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i2.GSR = "ENABLED";
    FD1P3AX YREG_i0_i1 (.D(n3812), .SP(counter_12__N_25_enable_66), .CK(counter_12__N_25), 
            .Q(YREG[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam YREG_i0_i1.GSR = "ENABLED";
    FD1P3AX PORTA_i0_i2 (.D(n8114), .SP(counter_12__N_25_enable_67), .CK(counter_12__N_25), 
            .Q(PORTA_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam PORTA_i0_i2.GSR = "ENABLED";
    LUT4 mux_4658_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[1]), .Z(n8092)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4658_i1_3_lut.init = 16'hcaca;
    PFUMX mux_1260_i7 (.BLUT(n3368), .ALUT(n3063), .C0(n15113), .Z(n3308));
    LUT4 IREG_7__I_0_761_i13_2_lut_rep_274 (.A(n16423), .B(IREG[7]), .Z(n15895)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[4:8])
    defparam IREG_7__I_0_761_i13_2_lut_rep_274.init = 16'heeee;
    LUT4 i1_2_lut_adj_55 (.A(IREG[6]), .B(IREG[3]), .Z(n14885)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_55.init = 16'h8888;
    LUT4 i1_2_lut_rep_189_3_lut_4_lut (.A(n16423), .B(IREG[7]), .C(n16422), 
         .D(n16421), .Z(n15810)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[4:8])
    defparam i1_2_lut_rep_189_3_lut_4_lut.init = 16'hfeff;
    CCU2D sub_289_add_2_7 (.A0(IREG[6]), .B0(n15829), .C0(n1300), .D0(ALU[4]), 
          .A1(IREG[6]), .B1(n15830), .C1(n1299), .D1(ALU[5]), .CIN(n14007), 
          .COUT(n14008), .S0(n1187), .S1(n1186));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(624[17:26])
    defparam sub_289_add_2_7.INIT0 = 16'he4b1;
    defparam sub_289_add_2_7.INIT1 = 16'he4b1;
    defparam sub_289_add_2_7.INJECT1_0 = "NO";
    defparam sub_289_add_2_7.INJECT1_1 = "NO";
    FD1P3AX SREG_1__717 (.D(n14105), .SP(counter_12__N_25_enable_68), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam SREG_1__717.GSR = "ENABLED";
    FD1P3AX RO_710 (.D(n9819), .SP(counter_12__N_25_enable_69), .CK(counter_12__N_25), 
            .Q(RO)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RO_710.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_232_3_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[4]), 
         .Z(n15853)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[4:8])
    defparam i1_2_lut_rep_232_3_lut.init = 16'hefef;
    LUT4 i11135_2_lut_4_lut (.A(n15898), .B(n16424), .C(IREG[0]), .D(n15896), 
         .Z(n15025)) /* synthesis lut_function=(A+(B (C+(D))+!B ((D)+!C))) */ ;
    defparam i11135_2_lut_4_lut.init = 16'hffeb;
    PFUMX mux_1260_i8 (.BLUT(n9147), .ALUT(n3062), .C0(n15113), .Z(n3307));
    LUT4 i11131_2_lut_4_lut (.A(n15898), .B(n16424), .C(IREG[0]), .D(n15895), 
         .Z(n15019)) /* synthesis lut_function=(A+(B (C+(D))+!B ((D)+!C))) */ ;
    defparam i11131_2_lut_4_lut.init = 16'hffeb;
    LUT4 i11184_3_lut_4_lut (.A(n15846), .B(n15802), .C(n14837), .D(n15079), 
         .Z(counter_12__N_25_enable_53)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(37[13:17])
    defparam i11184_3_lut_4_lut.init = 16'he000;
    LUT4 i1_2_lut_rep_188_3_lut_4_lut (.A(IREG[6]), .B(IREG[7]), .C(IREG[5]), 
         .D(IREG[4]), .Z(n15809)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(454[4:8])
    defparam i1_2_lut_rep_188_3_lut_4_lut.init = 16'hefff;
    LUT4 i7365_3_lut_rep_147 (.A(MEMADDR_c_0), .B(n13_adj_107), .C(n14_adj_101), 
         .Z(n15768)) /* synthesis lut_function=(A+!(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1037[9] 1039[12])
    defparam i7365_3_lut_rep_147.init = 16'habab;
    LUT4 i7413_2_lut_4_lut (.A(MEMADDR_c_0), .B(n13_adj_107), .C(n14_adj_101), 
         .D(SCNT[0]), .Z(n4023)) /* synthesis lut_function=(!(A (D)+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1037[9] 1039[12])
    defparam i7413_2_lut_4_lut.init = 16'h00ab;
    OB MEMADDR_pad_0 (.I(MEMADDR_c_0), .O(MEMADDR[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_6_0_adj_56 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15842), .B1(n15823), .B2(n15842), .B3(n15823), 
          .CI(mult_9u_8u_0_cin_lr_6_adj_223), .P0(mult_9u_8u_0_pp_3_7), 
          .P1(mult_9u_8u_0_pp_3_8_adj_1)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 IREG_7__I_0_748_i12_2_lut_rep_275 (.A(n16421), .B(n16422), .Z(n15896)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam IREG_7__I_0_748_i12_2_lut_rep_275.init = 16'heeee;
    CCU2D add_1408_3 (.A0(XREG[1]), .B0(ALU[1]), .C0(GND_net), .D0(GND_net), 
          .A1(XREG[2]), .B1(ALU[2]), .C1(GND_net), .D1(GND_net), .CIN(n13955), 
          .COUT(n13956), .S0(n3590), .S1(n3589));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1072[13:29])
    defparam add_1408_3.INIT0 = 16'h5999;
    defparam add_1408_3.INIT1 = 16'h5999;
    defparam add_1408_3.INJECT1_0 = "NO";
    defparam add_1408_3.INJECT1_1 = "NO";
    OB MEMADDR_pad_1 (.I(MEMADDR_c_1), .O(MEMADDR[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    L6MUX21 mux_1115_i5 (.D0(n9083), .D1(n3310), .SD(n15167), .Z(n3015));
    LUT4 PCNT_4814_mux_7_i1_3_lut (.A(n10_adj_229), .B(PCNT[0]), .C(n2135), 
         .Z(n64_adj_4)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i1_3_lut.init = 16'hc5c5;
    MULT2 mult_9u_8u_0_mult_4_1_adj_57 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(n15830), .B1(n15829), .B2(n15830), .B3(n15829), 
          .CI(mco_8), .P0(mult_9u_8u_0_pp_2_7), .P1(mult_9u_8u_0_pp_2_8_adj_29)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 i1_2_lut_rep_228_3_lut_4_lut (.A(n16421), .B(n16422), .C(IREG[7]), 
         .D(n16423), .Z(n15849)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_rep_228_3_lut_4_lut.init = 16'hffef;
    L6MUX21 mux_1115_i6 (.D0(n9041), .D1(n3309), .SD(n15167), .Z(n3014));
    LUT4 i1_2_lut_rep_234_3_lut_4_lut (.A(n16421), .B(IREG[5]), .C(IREG[7]), 
         .D(IREG[6]), .Z(n15855)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_rep_234_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_then_4_lut_adj_58 (.A(IREG[4]), .B(n15802), .C(IREG[6]), 
         .D(IREG[7]), .Z(n15914)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_then_4_lut_adj_58.init = 16'hfffe;
    LUT4 i28_4_lut_adj_59 (.A(n45), .B(n70), .C(n8319), .D(n16), .Z(n10_adj_229)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_59.init = 16'h3f35;
    PFUMX mux_1260_i5 (.BLUT(n3370), .ALUT(n3065), .C0(n15113), .Z(n3310));
    LUT4 i15_1_lut (.A(MEMADDR_c_6), .Z(IREG_7__N_216)) /* synthesis lut_function=(!(A)) */ ;
    defparam i15_1_lut.init = 16'h5555;
    LUT4 IREG_7__I_0_780_i15_2_lut_rep_175_3_lut_4_lut (.A(n15888), .B(n15892), 
         .C(n15897), .D(n15896), .Z(n15796)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam IREG_7__I_0_780_i15_2_lut_rep_175_3_lut_4_lut.init = 16'hffef;
    LUT4 i11149_2_lut_rep_276 (.A(IREG[7]), .B(n16423), .Z(n15897)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11149_2_lut_rep_276.init = 16'h8888;
    LUT4 i2_2_lut_rep_192_3_lut_4_lut (.A(IREG[7]), .B(n16423), .C(n16422), 
         .D(n16421), .Z(n15813)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i2_2_lut_rep_192_3_lut_4_lut.init = 16'hfff7;
    PFUMX mux_1260_i6 (.BLUT(n3369), .ALUT(n3064), .C0(n15113), .Z(n3309));
    LUT4 i1_4_lut_else_4_lut_adj_60 (.A(IREG[4]), .B(n15806), .C(IREG[6]), 
         .D(IREG[7]), .Z(n15913)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_4_lut_else_4_lut_adj_60.init = 16'hffef;
    MULT2 mult_9u_8u_0_mult_4_0_adj_61 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15830), .B1(n15829), .B2(n15830), .B3(n15829), 
          .CI(mult_9u_8u_0_cin_lr_4), .CO(mco_8), .P0(mult_9u_8u_0_pp_2_5_adj_63), 
          .P1(mult_9u_8u_0_pp_2_6_adj_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 SCNT_2__I_0_790_i4_2_lut_rep_277 (.A(SCNT[1]), .B(SCNT[2]), .Z(n15898)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam SCNT_2__I_0_790_i4_2_lut_rep_277.init = 16'hdddd;
    LUT4 i11414_3_lut_3_lut_4_lut (.A(n15855), .B(n15810), .C(n15819), 
         .D(n15841), .Z(counter_12__N_25_enable_21)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam i11414_3_lut_3_lut_4_lut.init = 16'h0007;
    LUT4 SCNT_2__I_0_787_i5_2_lut_rep_198_3_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(n16424), .Z(n15819)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam SCNT_2__I_0_787_i5_2_lut_rep_198_3_lut.init = 16'hfdfd;
    OB MEMADDR_pad_2 (.I(MEMADDR_c_2), .O(MEMADDR[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    L6MUX21 mux_1115_i3 (.D0(n9121), .D1(n3312), .SD(n15167), .Z(n3017));
    LUT4 i5171_3_lut_rep_206_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[0]), 
         .D(SCNT[0]), .Z(n15827)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam i5171_3_lut_rep_206_4_lut.init = 16'hfddf;
    MULT2 mult_9u_8u_0_mult_2_2_adj_62 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(n15828), .B1(n15826), .B2(n15828), .B3(n15826), 
          .CI(mco_5_adj_227), .P0(mult_9u_8u_0_pp_1_7_adj_233), .P1(mult_9u_8u_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    MULT2 mult_9u_8u_0_mult_2_1_adj_63 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(n15828), .B1(n15826), .B2(n15828), .B3(n15826), 
          .CI(mco_4), .CO(mco_5_adj_227), .P0(mult_9u_8u_0_pp_1_5_adj_88), 
          .P1(mult_9u_8u_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    L6MUX21 mux_1115_i4 (.D0(n9085), .D1(n3311), .SD(n15167), .Z(n3016));
    L6MUX21 mux_1115_i2 (.D0(n9123), .D1(n3313), .SD(n15167), .Z(n3018));
    PFUMX mux_1260_i3 (.BLUT(n3372), .ALUT(n3067), .C0(n15113), .Z(n3312));
    MULT2 mult_9u_8u_0_mult_2_0_adj_64 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15828), .B1(n15826), .B2(n15828), .B3(n15826), 
          .CI(mult_9u_8u_0_cin_lr_2_adj_37), .CO(mco_4), .P0(mult_9u_8u_0_pp_1_3_adj_74), 
          .P1(mult_9u_8u_0_pp_1_4_adj_245)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 i4728_2_lut_rep_158_3_lut_3_lut_4_lut_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(IREG[0]), .D(n16424), .Z(n15779)) /* synthesis lut_function=((B+!(C (D)+!C !(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam i4728_2_lut_rep_158_3_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hdffd;
    LUT4 SCNT_0__bdd_4_lut_11654 (.A(SCNT[0]), .B(RO), .C(SCNT[2]), .D(SCNT[1]), 
         .Z(RO_N_557)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam SCNT_0__bdd_4_lut_11654.init = 16'hc5cc;
    LUT4 i11213_1_lut_4_lut (.A(n11397), .B(n5_adj_228), .C(n4_adj_212), 
         .D(n6_adj_224), .Z(n15113)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;
    defparam i11213_1_lut_4_lut.init = 16'h020a;
    CCU2D sub_289_add_2_5 (.A0(IREG[6]), .B0(n15826), .C0(n1302), .D0(ALU[2]), 
          .A1(IREG[6]), .B1(n15828), .C1(n1301), .D1(ALU[3]), .CIN(n14006), 
          .COUT(n14007), .S0(n1189), .S1(n1188));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(624[17:26])
    defparam sub_289_add_2_5.INIT0 = 16'he4b1;
    defparam sub_289_add_2_5.INIT1 = 16'he4b1;
    defparam sub_289_add_2_5.INJECT1_0 = "NO";
    defparam sub_289_add_2_5.INJECT1_1 = "NO";
    OB MEMADDR_pad_3 (.I(MEMADDR_c_3), .O(MEMADDR[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_0_3_adj_65 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(n15824), .B1(n15822), .B2(n15824), .B3(n15822), 
          .CI(mco_2), .P0(mult_9u_8u_0_pp_0_7), .P1(mult_9u_8u_0_pp_0_8_adj_153)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 i7398_2_lut (.A(IREG[4]), .B(n3287), .Z(n3719)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i7398_2_lut.init = 16'h2222;
    LUT4 IREG_7__I_0_784_i15_2_lut_3_lut_4_lut (.A(n15879), .B(n15892), 
         .C(n15897), .D(n15896), .Z(n15_adj_32)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam IREG_7__I_0_784_i15_2_lut_3_lut_4_lut.init = 16'hffef;
    MULT2 mult_9u_8u_0_mult_0_2_adj_66 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(n15824), .B1(n15822), .B2(n15824), .B3(n15822), 
          .CI(mco_1_adj_241), .CO(mco_2), .P0(mult_9u_8u_0_pp_0_5_adj_118), 
          .P1(mult_9u_8u_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    MULT2 mult_9u_8u_0_mult_0_1_adj_67 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(n15824), .B1(n15822), .B2(n15824), .B3(n15822), 
          .CI(mco_adj_200), .CO(mco_1_adj_241), .P0(mult_9u_8u_0_pp_0_3_adj_11), 
          .P1(mult_9u_8u_0_pp_0_4_adj_157)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 i4_4_lut_adj_68 (.A(n4_adj_231), .B(IREG[1]), .C(n15861), .D(n15019), 
         .Z(n3287)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut_adj_68.init = 16'h0020;
    MULT2 mult_9u_8u_0_mult_0_0_adj_69 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(n15824), .B1(n15822), .B2(n15824), .B3(n15822), 
          .CI(mult_9u_8u_0_cin_lr_0_adj_201), .CO(mco_adj_200), .P0(n1378), 
          .P1(mult_9u_8u_0_pp_0_2_adj_246)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 i3_4_lut_adj_70 (.A(n11385), .B(n15855), .C(n14821), .D(n15841), 
         .Z(n8)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i3_4_lut_adj_70.init = 16'ha080;
    FD1S3AX memory_4875 (.D(memory_N_506[3]), .CK(MEMADDR_c_12), .Q(n8430));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4875.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.A(SCNT[1]), .B(SCNT[2]), .C(IREG[1]), 
         .D(SCNT[0]), .Z(n51_adj_17)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam i1_2_lut_3_lut_4_lut_adj_71.init = 16'hf0d0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(n15899), .B(n15893), .C(n15853), 
         .D(IREG[5]), .Z(n15_adj_10)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(612[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(SCNT[1]), .B(SCNT[2]), .C(SCNT[0]), 
         .D(IREG[1]), .Z(n57_adj_18)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h00df;
    LUT4 mux_1435_i7_3_lut (.A(n3668), .B(n15823), .C(n3287), .Z(n3710)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i7_3_lut.init = 16'hcaca;
    FADD2B t_mult_9u_8u_0_add_2_3_adj_73 (.A0(s_mult_9u_8u_0_0_7_adj_232), 
           .A1(s_mult_9u_8u_0_0_8_adj_186), .B0(s_mult_9u_8u_0_1_7_adj_40), 
           .B1(s_mult_9u_8u_0_1_8_adj_129), .CI(co_t_mult_9u_8u_0_2_2_adj_242), 
           .S0(n1372), .S1(n1371)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    FADD2B t_mult_9u_8u_0_add_2_2_adj_74 (.A0(s_mult_9u_8u_0_0_5_adj_236), 
           .A1(s_mult_9u_8u_0_0_6), .B0(mult_9u_8u_0_pp_2_5_adj_63), .B1(s_mult_9u_8u_0_1_6_adj_65), 
           .CI(co_t_mult_9u_8u_0_2_1_adj_248), .COUT(co_t_mult_9u_8u_0_2_2_adj_242), 
           .S0(n1374), .S1(n1373)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    PFUMX mux_1260_i4 (.BLUT(n3371), .ALUT(n3066), .C0(n15113), .Z(n3311));
    LUT4 mux_1426_i7_3_lut (.A(ZREG[6]), .B(XREG[6]), .C(IREG[4]), .Z(n3668)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i7_3_lut.init = 16'h3a3a;
    LUT4 i1_2_lut_rep_160_3_lut_4_lut (.A(n15894), .B(n15892), .C(n15853), 
         .D(n16422), .Z(n15781)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(576[4:8])
    defparam i1_2_lut_rep_160_3_lut_4_lut.init = 16'hfffd;
    FADD2B Cadd_t_mult_9u_8u_0_2_1_adj_75 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4_adj_179), .CI(GND_net), 
           .COUT(co_t_mult_9u_8u_0_2_1_adj_248), .S1(n1375)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 SCNT_2__I_0_790_i5_2_lut_rep_199_3_lut (.A(SCNT[1]), .B(SCNT[2]), 
         .C(n16424), .Z(n15820)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(544[7:14])
    defparam SCNT_2__I_0_790_i5_2_lut_rep_199_3_lut.init = 16'hdfdf;
    LUT4 IREG_7__I_0_765_i9_2_lut_rep_278 (.A(IREG[0]), .B(IREG[1]), .Z(n15899)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_765_i9_2_lut_rep_278.init = 16'hdddd;
    PFUMX i11515 (.BLUT(n15572), .ALUT(n15571), .C0(IREG[6]), .Z(n15573));
    LUT4 i7788_2_lut_3_lut_4_lut (.A(n15855), .B(n15810), .C(n11580), 
         .D(n15847), .Z(n11594)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i7788_2_lut_3_lut_4_lut.init = 16'hf080;
    LUT4 i7307_3_lut (.A(n3667), .B(n15842), .C(n3287), .Z(n3709)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7307_3_lut.init = 16'hcaca;
    LUT4 mux_1426_i8_3_lut (.A(ZREG[7]), .B(XREG[7]), .C(IREG[4]), .Z(n3667)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i8_3_lut.init = 16'h3a3a;
    FADD2B mult_9u_8u_0_add_1_2_adj_76 (.A0(mult_9u_8u_0_pp_2_7), .A1(mult_9u_8u_0_pp_2_8_adj_29), 
           .B0(mult_9u_8u_0_pp_3_7), .B1(mult_9u_8u_0_pp_3_8_adj_1), .CI(co_mult_9u_8u_0_1_1), 
           .S0(s_mult_9u_8u_0_1_7_adj_40), .S1(s_mult_9u_8u_0_1_8_adj_129)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    FADD2B Cadd_mult_9u_8u_0_1_1_adj_77 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6_adj_27), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6_adj_226), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_1_1), .S1(s_mult_9u_8u_0_1_6_adj_65)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 mux_1435_i5_3_lut (.A(n3670), .B(n15829), .C(n3287), .Z(n3712)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1426_i5_3_lut (.A(ZREG[4]), .B(XREG[4]), .C(IREG[4]), .Z(n3670)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i5_3_lut.init = 16'h3a3a;
    LUT4 mux_1435_i6_3_lut (.A(n3669), .B(n15830), .C(n3287), .Z(n3711)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i6_3_lut.init = 16'hcaca;
    LUT4 IREG_5__bdd_4_lut_11728 (.A(IREG[5]), .B(IREG[6]), .C(IREG[1]), 
         .D(IREG[3]), .Z(n97)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C (D))))) */ ;
    defparam IREG_5__bdd_4_lut_11728.init = 16'h4002;
    LUT4 mux_1426_i6_3_lut (.A(ZREG[5]), .B(XREG[5]), .C(IREG[4]), .Z(n3669)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i6_3_lut.init = 16'h3a3a;
    LUT4 mux_1435_i3_3_lut (.A(n3672), .B(n15826), .C(n3287), .Z(n3714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i3_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_0_4_adj_78 (.A0(mult_9u_8u_0_pp_0_7), .A1(mult_9u_8u_0_pp_0_8_adj_153), 
           .B0(mult_9u_8u_0_pp_1_7_adj_233), .B1(mult_9u_8u_0_pp_1_8), .CI(co_mult_9u_8u_0_0_3), 
           .S0(s_mult_9u_8u_0_0_7_adj_232), .S1(s_mult_9u_8u_0_0_8_adj_186)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    FADD2B mult_9u_8u_0_add_0_3_adj_79 (.A0(mult_9u_8u_0_pp_0_5_adj_118), 
           .A1(mult_9u_8u_0_pp_0_6), .B0(mult_9u_8u_0_pp_1_5_adj_88), .B1(mult_9u_8u_0_pp_1_6), 
           .CI(co_mult_9u_8u_0_0_2), .COUT(co_mult_9u_8u_0_0_3), .S0(s_mult_9u_8u_0_0_5_adj_236), 
           .S1(s_mult_9u_8u_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 mux_1426_i3_3_lut (.A(ZREG[2]), .B(XREG[2]), .C(IREG[4]), .Z(n3672)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i3_3_lut.init = 16'h3a3a;
    FADD2B mult_9u_8u_0_add_0_2_adj_80 (.A0(mult_9u_8u_0_pp_0_3_adj_11), .A1(mult_9u_8u_0_pp_0_4_adj_157), 
           .B0(mult_9u_8u_0_pp_1_3_adj_74), .B1(mult_9u_8u_0_pp_1_4_adj_245), 
           .CI(co_mult_9u_8u_0_0_1_adj_178), .COUT(co_mult_9u_8u_0_0_2), 
           .S0(n1376), .S1(s_mult_9u_8u_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    FADD2B Cadd_mult_9u_8u_0_0_1_adj_81 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2_adj_246), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2_adj_222), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_0_1_adj_178), .S1(n1377)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    FD1P3AX RI_709 (.D(n14079), .SP(counter_12__N_25_enable_70), .CK(counter_12__N_25), 
            .Q(RI)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RI_709.GSR = "ENABLED";
    FADD2B mult_9u_8u_0_cin_lr_add_6_adj_82 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6_adj_223)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    FADD2B mult_9u_8u_0_cin_lr_add_4_adj_83 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 mux_1435_i4_3_lut (.A(n3671), .B(n15828), .C(n3287), .Z(n3713)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i4_3_lut.init = 16'hcaca;
    LUT4 i7847_3_lut_4_lut (.A(n15852), .B(n11566), .C(n15804), .D(n15813), 
         .Z(n11554)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i7847_3_lut_4_lut.init = 16'hff80;
    LUT4 mux_1426_i4_3_lut (.A(ZREG[3]), .B(XREG[3]), .C(IREG[4]), .Z(n3671)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i4_3_lut.init = 16'h3a3a;
    LUT4 i7388_2_lut (.A(ALU[1]), .B(IREG[0]), .Z(n3344)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7388_2_lut.init = 16'h8888;
    FADD2B mult_9u_8u_0_cin_lr_add_2_adj_84 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2_adj_37)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(727[18:27])
    LUT4 mux_1435_i1_3_lut (.A(n3674), .B(n15822), .C(n3287), .Z(n3716)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1426_i1_3_lut (.A(ZREG[0]), .B(XREG[0]), .C(IREG[4]), .Z(n3674)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i1_3_lut.init = 16'h3a3a;
    OB PORTA_pad_5 (.I(PORTA_c_5), .O(PORTA[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 mux_1435_i2_3_lut (.A(n3673), .B(n15824), .C(n3287), .Z(n3715)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1435_i2_3_lut.init = 16'hcaca;
    AND2 AND2_t3_adj_85 (.A(ALU[0]), .B(n15822), .Z(n1379)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    AND2 AND2_t2_adj_86 (.A(ALU[0]), .B(n15826), .Z(mult_9u_8u_0_pp_1_2_adj_222)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    AND2 AND2_t1_adj_87 (.A(ALU[0]), .B(n15829), .Z(mult_9u_8u_0_pp_2_4_adj_179)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    L6MUX21 mux_1115_i1 (.D0(n8810), .D1(n3314), .SD(n15134), .Z(n3019));
    AND2 AND2_t0_adj_88 (.A(ALU[0]), .B(n15823), .Z(mult_9u_8u_0_pp_3_6_adj_226)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 i5166_2_lut_3_lut_4_lut (.A(n15894), .B(n15892), .C(n15843), 
         .D(n15849), .Z(counter_12__N_25_enable_71)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(576[4:8])
    defparam i5166_2_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 mux_1426_i2_3_lut (.A(ZREG[1]), .B(XREG[1]), .C(IREG[4]), .Z(n3673)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam mux_1426_i2_3_lut.init = 16'h3a3a;
    PFUMX mux_1260_i1 (.BLUT(n8811), .ALUT(n3069), .C0(n15113), .Z(n3314));
    LUT4 i5434_4_lut (.A(n15828), .B(ALU[3]), .C(IREG[7]), .D(n3514), 
         .Z(n9113)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5434_4_lut.init = 16'hcac0;
    LUT4 IREG_7__I_0_742_i11_2_lut_rep_169_2_lut_3_lut_4_lut (.A(IREG[0]), 
         .B(IREG[1]), .C(n16419), .D(IREG[2]), .Z(n15790)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_742_i11_2_lut_rep_169_2_lut_3_lut_4_lut.init = 16'hfffd;
    OB MEMADDR_pad_4 (.I(MEMADDR_c_4), .O(MEMADDR[4]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 mux_1133_i9_3_lut (.A(n3071), .B(n1183), .C(n3285), .Z(n3125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1124_i9_3_lut (.A(n1259), .B(n1333), .C(IREG[2]), .Z(n3071)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i9_3_lut.init = 16'hcaca;
    PFUMX mux_1260_i2 (.BLUT(n3373), .ALUT(n3068), .C0(n15113), .Z(n3313));
    MULT2 mult_9u_8u_0_mult_6_0_adj_89 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[7]), .B1(ZREG[6]), .B2(ZREG[7]), .B3(ZREG[6]), 
          .CI(mult_9u_8u_0_cin_lr_6_adj_214), .P0(mult_9u_8u_0_pp_3_7_adj_219), 
          .P1(mult_9u_8u_0_pp_3_8_adj_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    CCU2D sub_289_add_2_3 (.A0(IREG[6]), .B0(n15822), .C0(n1304), .D0(ALU[0]), 
          .A1(IREG[6]), .B1(n15824), .C1(n1303), .D1(ALU[1]), .CIN(n14005), 
          .COUT(n14006), .S0(n1191), .S1(n1190));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(624[17:26])
    defparam sub_289_add_2_3.INIT0 = 16'he4b1;
    defparam sub_289_add_2_3.INIT1 = 16'he4b1;
    defparam sub_289_add_2_3.INJECT1_0 = "NO";
    defparam sub_289_add_2_3.INJECT1_1 = "NO";
    LUT4 IREG_7__I_0_765_i11_2_lut_rep_231_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[2]), .D(n16419), .Z(n15852)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_765_i11_2_lut_rep_231_3_lut_4_lut.init = 16'hffdf;
    LUT4 mux_1133_i7_3_lut (.A(n3073), .B(n1185), .C(n3285), .Z(n3127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_226_3_lut (.A(IREG[0]), .B(IREG[1]), .C(IREG[2]), 
         .Z(n15847)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam i1_2_lut_rep_226_3_lut.init = 16'hfdfd;
    OB MEMADDR_pad_5 (.I(GND_net), .O(MEMADDR[5]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 mux_1124_i7_3_lut (.A(n1261), .B(n1335), .C(IREG[2]), .Z(n3073)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i7_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_4_1_adj_90 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(ZREG[5]), .B1(ZREG[4]), .B2(ZREG[5]), .B3(ZREG[4]), 
          .CI(mco_8_adj_131), .P0(mult_9u_8u_0_pp_2_7_adj_69), .P1(mult_9u_8u_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1133_i8_3_lut (.A(n3072), .B(n1184), .C(n3285), .Z(n3126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i8_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_4_0_adj_91 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[5]), .B1(ZREG[4]), .B2(ZREG[5]), .B3(ZREG[4]), 
          .CI(mult_9u_8u_0_cin_lr_4_adj_119), .CO(mco_8_adj_131), .P0(mult_9u_8u_0_pp_2_5_adj_28), 
          .P1(mult_9u_8u_0_pp_2_6_adj_60)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 IREG_7__I_0_769_i11_2_lut_rep_213_3_lut_4_lut (.A(IREG[0]), .B(IREG[1]), 
         .C(IREG[3]), .D(IREG[2]), .Z(n15834)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_769_i11_2_lut_rep_213_3_lut_4_lut.init = 16'hffdf;
    OB MEMADDR_pad_6 (.I(MEMADDR_c_6), .O(MEMADDR[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    LUT4 i7629_2_lut_rep_279 (.A(IREG[0]), .B(IREG[1]), .Z(n15900)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam i7629_2_lut_rep_279.init = 16'h9999;
    PFUMX i170 (.BLUT(n14913), .ALUT(n131), .C0(IREG[3]), .Z(n174));
    LUT4 mux_1124_i8_3_lut (.A(n1260), .B(n1334), .C(IREG[2]), .Z(n3072)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1133_i5_3_lut (.A(n3075), .B(n1187), .C(n3285), .Z(n3129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i5_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_2_2_adj_92 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(ZREG[3]), .B1(ZREG[2]), .B2(ZREG[3]), .B3(ZREG[2]), 
          .CI(mco_5_adj_213), .P0(mult_9u_8u_0_pp_1_7), .P1(mult_9u_8u_0_pp_1_8_adj_103)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1133_i6_3_lut (.A(n3074), .B(n1186), .C(n3285), .Z(n3128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1133_i6_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_2_1_adj_93 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(ZREG[3]), .B1(ZREG[2]), .B2(ZREG[3]), .B3(ZREG[2]), 
          .CI(mco_4_adj_165), .CO(mco_5_adj_213), .P0(mult_9u_8u_0_pp_1_5), 
          .P1(mult_9u_8u_0_pp_1_6_adj_168)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1124_i6_3_lut (.A(n1262), .B(n1336), .C(IREG[2]), .Z(n3074)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i6_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_2_0_adj_94 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[3]), .B1(ZREG[2]), .B2(ZREG[3]), .B3(ZREG[2]), 
          .CI(mult_9u_8u_0_cin_lr_2), .CO(mco_4_adj_165), .P0(mult_9u_8u_0_pp_1_3_adj_237), 
          .P1(mult_9u_8u_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    CCU2D sub_289_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(IREG[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14005));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(624[17:26])
    defparam sub_289_add_2_1.INIT0 = 16'hF000;
    defparam sub_289_add_2_1.INIT1 = 16'h0aaa;
    defparam sub_289_add_2_1.INJECT1_0 = "NO";
    defparam sub_289_add_2_1.INJECT1_1 = "NO";
    PFUMX i132 (.BLUT(n74), .ALUT(n16416), .C0(IREG[6]), .Z(n86));
    OB MEMADDR_pad_7 (.I(MEMADDR_c_12), .O(MEMADDR[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(26[9:16])
    MULT2 mult_9u_8u_0_mult_0_3_adj_95 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mco_2_adj_167), .P0(mult_9u_8u_0_pp_0_7_adj_154), .P1(mult_9u_8u_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1101_i3_3_lut (.A(n3550), .B(n9115), .C(n2971), .Z(n2978)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i3_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_0_2_adj_96 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mco_1_adj_199), .CO(mco_2_adj_167), .P0(mult_9u_8u_0_pp_0_5_adj_162), 
          .P1(mult_9u_8u_0_pp_0_6_adj_83)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 i5436_4_lut (.A(n15826), .B(ALU[2]), .C(IREG[7]), .D(n3514), 
         .Z(n9115)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5436_4_lut.init = 16'hcac0;
    MULT2 mult_9u_8u_0_mult_0_1_adj_97 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mco), .CO(mco_1_adj_199), .P0(mult_9u_8u_0_pp_0_3_adj_210), 
          .P1(mult_9u_8u_0_pp_0_4_adj_122)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    MULT2 mult_9u_8u_0_mult_0_0_adj_98 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(ZREG[1]), .B1(ZREG[0]), .B2(ZREG[1]), .B3(ZREG[0]), 
          .CI(mult_9u_8u_0_cin_lr_0), .CO(mco), .P0(n1340), .P1(mult_9u_8u_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1101_i2_3_lut (.A(n3551), .B(n9117), .C(n2971), .Z(n2979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i2_3_lut.init = 16'hcaca;
    LUT4 i5438_4_lut (.A(n15824), .B(ALU[1]), .C(IREG[7]), .D(n3514), 
         .Z(n9117)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5438_4_lut.init = 16'hcac0;
    LUT4 PCNT_4814_mux_7_i8_3_lut (.A(n10_adj_205), .B(PCNT[7]), .C(n2135), 
         .Z(n57)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i8_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut_adj_99 (.A(n38), .B(n63), .C(n8319), .D(n16), .Z(n10_adj_205)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_99.init = 16'h3f35;
    LUT4 PCNT_4814_mux_7_i7_3_lut (.A(n10_adj_172), .B(PCNT[6]), .C(n2135), 
         .Z(n58)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i7_3_lut.init = 16'hc5c5;
    LUT4 mux_1124_i5_3_lut (.A(n1263), .B(n1337), .C(IREG[2]), .Z(n3075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1124_i5_3_lut.init = 16'hcaca;
    LUT4 i28_4_lut_adj_100 (.A(n39), .B(n64), .C(n8319), .D(n16), .Z(n10_adj_172)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_100.init = 16'h3f35;
    LUT4 PCNT_4814_mux_7_i6_3_lut (.A(n10_adj_174), .B(PCNT[5]), .C(n2135), 
         .Z(n59)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i6_3_lut.init = 16'hc5c5;
    LUT4 mux_1262_i3_3_lut (.A(ALU[1]), .B(ALU[3]), .C(IREG[1]), .Z(n3332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i3_3_lut.init = 16'hcaca;
    LUT4 i5407_3_lut (.A(n8147), .B(ZREG[3]), .C(n15791), .Z(n9084)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5407_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_101 (.A(n15887), .B(n15894), .C(n15884), 
         .D(n15891), .Z(n15_adj_99)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_101.init = 16'hfff7;
    LUT4 i28_4_lut_adj_102 (.A(n40), .B(n65), .C(n8319), .D(n16), .Z(n10_adj_174)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_102.init = 16'h3f35;
    FADD2B t_mult_9u_8u_0_add_2_3_adj_103 (.A0(s_mult_9u_8u_0_0_7_adj_230), 
           .A1(s_mult_9u_8u_0_0_8_adj_183), .B0(s_mult_9u_8u_0_1_7_adj_160), 
           .B1(s_mult_9u_8u_0_1_8_adj_19), .CI(co_t_mult_9u_8u_0_2_2_adj_225), 
           .S0(n1334), .S1(n1333)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    FADD2B t_mult_9u_8u_0_add_2_2_adj_104 (.A0(s_mult_9u_8u_0_0_5_adj_176), 
           .A1(s_mult_9u_8u_0_0_6_adj_208), .B0(mult_9u_8u_0_pp_2_5_adj_28), 
           .B1(s_mult_9u_8u_0_1_6_adj_161), .CI(co_t_mult_9u_8u_0_2_1_adj_117), 
           .COUT(co_t_mult_9u_8u_0_2_2_adj_225), .S0(n1336), .S1(n1335)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1262_i4_3_lut (.A(ALU[2]), .B(ALU[4]), .C(IREG[1]), .Z(n3331)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i4_3_lut.init = 16'hcaca;
    FADD2B Cadd_t_mult_9u_8u_0_2_1_adj_105 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4_adj_184), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4_adj_177), .CI(GND_net), 
           .COUT(co_t_mult_9u_8u_0_2_1_adj_117), .S1(n1337)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 i11124_2_lut_rep_150_3_lut_4_lut (.A(n15794), .B(n15781), .C(n15782), 
         .D(n15783), .Z(n15771)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11124_2_lut_rep_150_3_lut_4_lut.init = 16'h8000;
    LUT4 PrioSelect_64_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[3]), .C(YREG[3]), 
         .D(n15819), .Z(n2_adj_193)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_64_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PCNT_4814_mux_7_i5_3_lut (.A(n10_adj_20), .B(PCNT[4]), .C(n2135), 
         .Z(n60)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i5_3_lut.init = 16'hc5c5;
    LUT4 IREG_7__I_0_783_i15_2_lut_3_lut_4_lut_4_lut (.A(n15887), .B(n15894), 
         .C(n15897), .D(n15896), .Z(n15_adj_38)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam IREG_7__I_0_783_i15_2_lut_3_lut_4_lut_4_lut.init = 16'hff7f;
    LUT4 i28_4_lut_adj_106 (.A(n41), .B(n66), .C(n8319), .D(n16), .Z(n10_adj_20)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_106.init = 16'h3f35;
    LUT4 MEMADDR_c_1_bdd_4_lut (.A(MEMADDR_c_1), .B(MEMADDR_1__N_101), .C(n15843), 
         .D(SCNT[0]), .Z(n15726)) /* synthesis lut_function=(!(A (C (D))+!A (((D)+!C)+!B))) */ ;
    defparam MEMADDR_c_1_bdd_4_lut.init = 16'h0aea;
    LUT4 i1_4_lut_adj_107 (.A(n15_adj_180), .B(MEMADDR_1__N_62), .C(n15795), 
         .D(n15908), .Z(n14868)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_107.init = 16'h2202;
    LUT4 PCNT_4814_mux_7_i4_3_lut (.A(n10), .B(PCNT[3]), .C(n2135), .Z(n61)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_mux_7_i4_3_lut.init = 16'hc5c5;
    FADD2B mult_9u_8u_0_add_1_2_adj_108 (.A0(mult_9u_8u_0_pp_2_7_adj_69), 
           .A1(mult_9u_8u_0_pp_2_8), .B0(mult_9u_8u_0_pp_3_7_adj_219), .B1(mult_9u_8u_0_pp_3_8_adj_12), 
           .CI(co_mult_9u_8u_0_1_1_adj_182), .S0(s_mult_9u_8u_0_1_7_adj_160), 
           .S1(s_mult_9u_8u_0_1_8_adj_19)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    PFUMX PrioSelect_52_i4 (.BLUT(n2_adj_203), .ALUT(n3_adj_158), .C0(n15131), 
          .Z(n51));
    LUT4 i28_4_lut_adj_109 (.A(n42), .B(n67), .C(n8319), .D(n16), .Z(n10)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam i28_4_lut_adj_109.init = 16'h3f35;
    VLO i1 (.Z(GND_net));
    FADD2B Cadd_mult_9u_8u_0_1_1_adj_110 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6_adj_60), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6), .CI(GND_net), .COUT(co_mult_9u_8u_0_1_1_adj_182), 
           .S1(s_mult_9u_8u_0_1_6_adj_161)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 i11385_4_lut (.A(n15063), .B(n15212), .C(n81), .D(n11397), 
         .Z(counter_12__N_25_enable_51)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11385_4_lut.init = 16'h8000;
    LUT4 n15653_bdd_4_lut_4_lut_else_2_lut (.A(IREG[5]), .B(IREG[3]), .C(IREG[0]), 
         .D(IREG[1]), .Z(n15916)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam n15653_bdd_4_lut_4_lut_else_2_lut.init = 16'h48a2;
    LUT4 i7769_3_lut_4_lut_4_lut (.A(n15887), .B(n15850), .C(n15847), 
         .D(n15879), .Z(n11571)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C))) */ ;
    defparam i7769_3_lut_4_lut_4_lut.init = 16'hfcdc;
    PFUMX i11495 (.BLUT(n15540), .ALUT(n15539), .C0(IREG[5]), .Z(n15541));
    LUT4 i11384_4_lut (.A(n11385), .B(n10_adj_52), .C(n15774), .D(n15004), 
         .Z(n15212)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i11384_4_lut.init = 16'h2000;
    LUT4 i5405_3_lut (.A(n8146), .B(ZREG[4]), .C(n15791), .Z(n9082)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5405_3_lut.init = 16'hcaca;
    PFUMX mux_1438_i2 (.BLUT(n3696), .ALUT(n3524), .C0(IREG[1]), .Z(n3728));
    LUT4 i4_4_lut_adj_111 (.A(CI_N_529), .B(n8_adj_185), .C(n4_adj_25), 
         .D(n15_adj_188), .Z(n14108)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i4_4_lut_adj_111.init = 16'hfcfe;
    LUT4 i3_4_lut_adj_112 (.A(CI_N_531), .B(n5_adj_159), .C(n15_adj_180), 
         .D(n14208), .Z(n8_adj_185)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i3_4_lut_adj_112.init = 16'hffce;
    FADD2B mult_9u_8u_0_add_0_4_adj_113 (.A0(mult_9u_8u_0_pp_0_7_adj_154), 
           .A1(mult_9u_8u_0_pp_0_8), .B0(mult_9u_8u_0_pp_1_7), .B1(mult_9u_8u_0_pp_1_8_adj_103), 
           .CI(co_mult_9u_8u_0_0_3_adj_189), .S0(s_mult_9u_8u_0_0_7_adj_230), 
           .S1(s_mult_9u_8u_0_0_8_adj_183)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 mux_1262_i5_3_lut (.A(ALU[3]), .B(ALU[5]), .C(IREG[1]), .Z(n3330)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i5_3_lut.init = 16'hcaca;
    LUT4 select_3880_Select_0_i4_4_lut (.A(CI), .B(n71_adj_89), .C(SCNT[0]), 
         .D(n8751), .Z(n4_adj_25)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam select_3880_Select_0_i4_4_lut.init = 16'h3022;
    FADD2B mult_9u_8u_0_add_0_3_adj_114 (.A0(mult_9u_8u_0_pp_0_5_adj_162), 
           .A1(mult_9u_8u_0_pp_0_6_adj_83), .B0(mult_9u_8u_0_pp_1_5), .B1(mult_9u_8u_0_pp_1_6_adj_168), 
           .CI(co_mult_9u_8u_0_0_2_adj_8), .COUT(co_mult_9u_8u_0_0_3_adj_189), 
           .S0(s_mult_9u_8u_0_0_5_adj_176), .S1(s_mult_9u_8u_0_0_6_adj_208)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 PrioSelect_56_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[1]), .C(YREG[1]), 
         .D(n15819), .Z(n2_adj_195)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_56_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    FADD2B mult_9u_8u_0_add_0_2_adj_115 (.A0(mult_9u_8u_0_pp_0_3_adj_210), 
           .A1(mult_9u_8u_0_pp_0_4_adj_122), .B0(mult_9u_8u_0_pp_1_3_adj_237), 
           .B1(mult_9u_8u_0_pp_1_4), .CI(co_mult_9u_8u_0_0_1_adj_244), .COUT(co_mult_9u_8u_0_0_2_adj_8), 
           .S0(n1338), .S1(s_mult_9u_8u_0_0_4_adj_184)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 PrioSelect_60_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[2]), .C(YREG[2]), 
         .D(n15819), .Z(n2_adj_13)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_60_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    FADD2B Cadd_mult_9u_8u_0_0_1_adj_116 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2_adj_240), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_0_1_adj_244), .S1(n1339)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_6_adj_117 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6_adj_214)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_0_adj_118 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_0_adj_132)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(664[16:26])
    PFUMX i5175 (.BLUT(n3334), .ALUT(n3374), .C0(n32), .Z(n8810));
    LUT4 select_3880_Select_0_i5_4_lut (.A(CI), .B(n66_adj_71), .C(SCNT[0]), 
         .D(n15799), .Z(n5_adj_159)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam select_3880_Select_0_i5_4_lut.init = 16'h3022;
    LUT4 mux_1464_i1_3_lut_4_lut (.A(n15822), .B(n15779), .C(IREG[2]), 
         .D(ALU[0]), .Z(n3813)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1464_i1_3_lut_4_lut.init = 16'hf202;
    FADD2B mult_9u_8u_0_cin_lr_add_4_adj_119 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4_adj_119)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_2_adj_120 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(700[16:26])
    LUT4 i1_4_lut_adj_121 (.A(CI), .B(n15849), .C(SCNT[0]), .D(n15843), 
         .Z(n4_adj_106)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_121.init = 16'h3022;
    LUT4 PrioSelect_52_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[0]), .C(YREG[0]), 
         .D(n15819), .Z(n2_adj_203)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_52_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    OB PORTA_pad_6 (.I(PORTA_c_6), .O(PORTA[6]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    AND2 AND2_t3_adj_122 (.A(ALU[0]), .B(ZREG[0]), .Z(n1341)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    AND2 AND2_t2_adj_123 (.A(ALU[0]), .B(ZREG[2]), .Z(mult_9u_8u_0_pp_1_2_adj_240)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    AND2 AND2_t1_adj_124 (.A(ALU[0]), .B(ZREG[4]), .Z(mult_9u_8u_0_pp_2_4_adj_177)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    AND2 AND2_t0_adj_125 (.A(ALU[0]), .B(ZREG[6]), .Z(mult_9u_8u_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 IREG_7__I_0_760_i15_2_lut_rep_161_3_lut_4_lut (.A(n15879), .B(n15901), 
         .C(n15853), .D(IREG[5]), .Z(n15782)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(447[4:8])
    defparam IREG_7__I_0_760_i15_2_lut_rep_161_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n15882), .B(RO), .C(n11256), .D(RI), 
         .Z(n4_adj_151)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'hff02;
    LUT4 PrioSelect_68_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[4]), .C(YREG[4]), 
         .D(n15819), .Z(n2)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_68_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 i2_2_lut_4_lut_4_lut (.A(n15882), .B(RO), .C(n11256), .D(MEMADDR_c_6), 
         .Z(n6_adj_209)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;
    defparam i2_2_lut_4_lut_4_lut.init = 16'hff02;
    LUT4 mux_1263_i6_3_lut (.A(ALU[4]), .B(ALU[6]), .C(IREG[0]), .Z(n3339)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1263_i6_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_126 (.A(n15894), .B(IREG[2]), .C(n15853), 
         .D(n16422), .Z(n11512)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_126.init = 16'hfffd;
    OB PORTA_pad_0 (.I(PORTA_c_0), .O(PORTA[0]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    MULT2 mult_9u_8u_0_mult_6_0_adj_127 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[7]), .B1(YREG[6]), .B2(YREG[7]), .B3(YREG[6]), 
          .CI(mult_9u_8u_0_cin_lr_6), .P0(mult_9u_8u_0_pp_3_7_adj_156), 
          .P1(mult_9u_8u_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 mux_1123_i6_3_lut (.A(n3151), .B(n1374), .C(n3293), .Z(n3064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i6_3_lut.init = 16'hcaca;
    CCU2D PCNT_4814_add_4_9 (.A0(n4_adj_151), .B0(n15793), .C0(PCNT[7]), 
          .D0(RCNT[7]), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14001), .S0(n38));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_add_4_9.INIT0 = 16'hf1e0;
    defparam PCNT_4814_add_4_9.INIT1 = 16'h0000;
    defparam PCNT_4814_add_4_9.INJECT1_0 = "NO";
    defparam PCNT_4814_add_4_9.INJECT1_1 = "NO";
    LUT4 i5188_4_lut (.A(n15077), .B(n9697), .C(n11385), .D(n6), .Z(SC_N_541)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i5188_4_lut.init = 16'hf353;
    CCU2D PCNT_4814_add_4_7 (.A0(n4_adj_151), .B0(n15793), .C0(PCNT[5]), 
          .D0(RCNT[5]), .A1(n4_adj_151), .B1(n15793), .C1(PCNT[6]), 
          .D1(RCNT[6]), .CIN(n14000), .COUT(n14001), .S0(n40), .S1(n39));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_add_4_7.INIT0 = 16'hf1e0;
    defparam PCNT_4814_add_4_7.INIT1 = 16'hf1e0;
    defparam PCNT_4814_add_4_7.INJECT1_0 = "NO";
    defparam PCNT_4814_add_4_7.INJECT1_1 = "NO";
    CCU2D PCNT_4814_add_4_5 (.A0(n4_adj_151), .B0(n15793), .C0(PCNT[3]), 
          .D0(RCNT[3]), .A1(n4_adj_151), .B1(n15793), .C1(PCNT[4]), 
          .D1(RCNT[4]), .CIN(n13999), .COUT(n14000), .S0(n42), .S1(n41));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_add_4_5.INIT0 = 16'hf1e0;
    defparam PCNT_4814_add_4_5.INIT1 = 16'hf1e0;
    defparam PCNT_4814_add_4_5.INJECT1_0 = "NO";
    defparam PCNT_4814_add_4_5.INJECT1_1 = "NO";
    OB PORTA_pad_1 (.I(PORTA_c_1), .O(PORTA[1]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    MULT2 mult_9u_8u_0_mult_4_1_adj_128 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(YREG[5]), .B1(YREG[4]), .B2(YREG[5]), .B3(YREG[4]), 
          .CI(mco_8_adj_221), .P0(mult_9u_8u_0_pp_2_7_adj_243), .P1(mult_9u_8u_0_pp_2_8_adj_204)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 PrioSelect_76_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[6]), .C(YREG[6]), 
         .D(n15819), .Z(n2_adj_6)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_76_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 mux_1263_i5_3_lut (.A(ALU[3]), .B(ALU[5]), .C(IREG[0]), .Z(n3340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1263_i5_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_4_0_adj_129 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[5]), .B1(YREG[4]), .B2(YREG[5]), .B3(YREG[4]), 
          .CI(mult_9u_8u_0_cin_lr_4_adj_206), .CO(mco_8_adj_221), .P0(mult_9u_8u_0_pp_2_5), 
          .P1(mult_9u_8u_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 PrioSelect_72_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[5]), .C(YREG[5]), 
         .D(n15819), .Z(n2_adj_164)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_72_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 PrioSelect_80_i2_3_lut_4_lut_4_lut (.A(n15811), .B(XREG[7]), .C(YREG[7]), 
         .D(n15819), .Z(n2_adj_238)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam PrioSelect_80_i2_3_lut_4_lut_4_lut.init = 16'hccd8;
    OB PORTA_pad_2 (.I(PORTA_c_2), .O(PORTA[2]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 IREG_2__bdd_4_lut_11562 (.A(n15820), .B(IREG[0]), .C(n97), .D(n15819), 
         .Z(n15415)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C (D)))) */ ;
    defparam IREG_2__bdd_4_lut_11562.init = 16'he020;
    LUT4 IREG_1__bdd_4_lut_11460 (.A(IREG[7]), .B(IREG[2]), .C(IREG[4]), 
         .D(IREG[5]), .Z(n15457)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((D)+!C))) */ ;
    defparam IREG_1__bdd_4_lut_11460.init = 16'h0850;
    LUT4 mux_1452_i1_3_lut_4_lut (.A(n15822), .B(n15779), .C(IREG[5]), 
         .D(ALU[0]), .Z(n3769)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam mux_1452_i1_3_lut_4_lut.init = 16'hf202;
    MULT2 mult_9u_8u_0_mult_2_2_adj_130 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(YREG[3]), .B1(YREG[2]), .B2(YREG[3]), .B3(YREG[2]), 
          .CI(mco_5_adj_121), .P0(mult_9u_8u_0_pp_1_7_adj_166), .P1(mult_9u_8u_0_pp_1_8_adj_59)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    MULT2 mult_9u_8u_0_mult_2_1_adj_131 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(YREG[3]), .B1(YREG[2]), .B2(YREG[3]), .B3(YREG[2]), 
          .CI(mco_4_adj_173), .CO(mco_5_adj_121), .P0(mult_9u_8u_0_pp_1_5_adj_239), 
          .P1(mult_9u_8u_0_pp_1_6_adj_30)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    MULT2 mult_9u_8u_0_mult_2_0_adj_132 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[3]), .B1(YREG[2]), .B2(YREG[3]), .B3(YREG[2]), 
          .CI(mult_9u_8u_0_cin_lr_2_adj_202), .CO(mco_4_adj_173), .P0(mult_9u_8u_0_pp_1_3), 
          .P1(mult_9u_8u_0_pp_1_4_adj_171)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    OB PORTA_pad_3 (.I(PORTA_c_3), .O(PORTA[3]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    LUT4 i11180_4_lut (.A(n15785), .B(n15_adj_152), .C(n8835), .D(n11302), 
         .Z(n15077)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11180_4_lut.init = 16'h8000;
    PFUMX PrioSelect_56_i4 (.BLUT(n2_adj_195), .ALUT(n3), .C0(n15131), 
          .Z(n55));
    MULT2 mult_9u_8u_0_mult_0_3_adj_133 (.A0(ALU[6]), .A1(ALU[7]), .A2(ALU[7]), 
          .A3(ALU[8]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mco_2_adj_100), .P0(mult_9u_8u_0_pp_0_7_adj_21), .P1(mult_9u_8u_0_pp_0_8_adj_211)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    MULT2 mult_9u_8u_0_mult_0_2_adj_134 (.A0(ALU[4]), .A1(ALU[5]), .A2(ALU[5]), 
          .A3(ALU[6]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mco_1), .CO(mco_2_adj_100), .P0(mult_9u_8u_0_pp_0_5), .P1(mult_9u_8u_0_pp_0_6_adj_66)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 i11424_2_lut_3_lut_3_lut_3_lut_4_lut_4_lut (.A(n15854), .B(n15810), 
         .C(n15819), .D(n15812), .Z(n15131)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(429[4:8])
    defparam i11424_2_lut_3_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h0103;
    LUT4 i5189_4_lut (.A(n15898), .B(SCNT[0]), .C(n11594), .D(n4_adj_175), 
         .Z(n8835)) /* synthesis lut_function=(A+(B (C (D))+!B !(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i5189_4_lut.init = 16'hebbb;
    MULT2 mult_9u_8u_0_mult_0_1_adj_135 (.A0(ALU[2]), .A1(ALU[3]), .A2(ALU[3]), 
          .A3(ALU[4]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mco_adj_234), .CO(mco_1), .P0(mult_9u_8u_0_pp_0_3), .P1(mult_9u_8u_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 i1_2_lut_rep_164_3_lut_4_lut_4_lut (.A(n15887), .B(n15846), .C(n15888), 
         .D(n15894), .Z(n15785)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;
    defparam i1_2_lut_rep_164_3_lut_4_lut_4_lut.init = 16'hddfd;
    LUT4 IREG_2__bdd_4_lut_11430 (.A(IREG[0]), .B(IREG[5]), .C(IREG[4]), 
         .D(IREG[3]), .Z(n15368)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (C+(D))+!B !(C (D))))) */ ;
    defparam IREG_2__bdd_4_lut_11430.init = 16'h100c;
    LUT4 mux_1123_i5_3_lut (.A(n3152), .B(n1375), .C(n3293), .Z(n3065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i5_3_lut.init = 16'hcaca;
    LUT4 i11407_4_lut (.A(n15887), .B(n15779), .C(n15643), .D(IREG[5]), 
         .Z(n15235)) /* synthesis lut_function=(!((B (C+!(D))+!B (C))+!A)) */ ;
    defparam i11407_4_lut.init = 16'h0a02;
    LUT4 mux_4676_i7_3_lut (.A(XREG[6]), .B(YREG[6]), .C(IREG[1]), .Z(n8144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i7_3_lut.init = 16'hcaca;
    MULT2 mult_9u_8u_0_mult_0_0_adj_136 (.A0(ALU[0]), .A1(ALU[1]), .A2(ALU[1]), 
          .A3(ALU[2]), .B0(YREG[1]), .B1(YREG[0]), .B2(YREG[1]), .B3(YREG[0]), 
          .CI(mult_9u_8u_0_cin_lr_0_adj_72), .CO(mco_adj_234), .P0(n1303), 
          .P1(mult_9u_8u_0_pp_0_2_adj_54)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 mux_1263_i4_3_lut (.A(ALU[2]), .B(ALU[4]), .C(IREG[0]), .Z(n3341)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1263_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1123_i4_3_lut (.A(n3153), .B(n1376), .C(n3293), .Z(n3066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1263_i3_3_lut (.A(ALU[1]), .B(ALU[3]), .C(IREG[0]), .Z(n3342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1263_i3_3_lut.init = 16'hcaca;
    LUT4 i11374_2_lut_rep_157_4_lut (.A(n15818), .B(n4_adj_231), .C(n15863), 
         .D(IREG[7]), .Z(n15778)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i11374_2_lut_rep_157_4_lut.init = 16'hff80;
    LUT4 IREG_7__I_0_749_i15_2_lut_3_lut_3_lut_4_lut (.A(n15891), .B(n15884), 
         .C(n15899), .D(n15887), .Z(n15_adj_152)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(931[4:8])
    defparam IREG_7__I_0_749_i15_2_lut_3_lut_3_lut_4_lut.init = 16'hfeff;
    FADD2B t_mult_9u_8u_0_add_2_3_adj_137 (.A0(s_mult_9u_8u_0_0_7), .A1(s_mult_9u_8u_0_0_8), 
           .B0(s_mult_9u_8u_0_1_7), .B1(s_mult_9u_8u_0_1_8), .CI(co_t_mult_9u_8u_0_2_2), 
           .S0(n1297), .S1(n1296)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    FADD2B t_mult_9u_8u_0_add_2_2_adj_138 (.A0(s_mult_9u_8u_0_0_5_adj_247), 
           .A1(s_mult_9u_8u_0_0_6_adj_216), .B0(mult_9u_8u_0_pp_2_5), .B1(s_mult_9u_8u_0_1_6), 
           .CI(co_t_mult_9u_8u_0_2_1), .COUT(co_t_mult_9u_8u_0_2_2), .S0(n1299), 
           .S1(n1298)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 i2_2_lut (.A(n16422), .B(n16421), .Z(n4_adj_231)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.init = 16'h2222;
    LUT4 IREG_7__I_0_754_i15_2_lut_rep_173_3_lut_4_lut (.A(n15891), .B(n15884), 
         .C(n15892), .D(n15888), .Z(n15794)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(931[4:8])
    defparam IREG_7__I_0_754_i15_2_lut_rep_173_3_lut_4_lut.init = 16'hfffe;
    FADD2B Cadd_t_mult_9u_8u_0_2_1_adj_139 (.A0(GND_net), .A1(s_mult_9u_8u_0_0_4_adj_64), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_2_4), .CI(GND_net), .COUT(co_t_mult_9u_8u_0_2_1), 
           .S1(n1300)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    CCU2D PCNT_4814_add_4_3 (.A0(n4_adj_151), .B0(n15793), .C0(PCNT[1]), 
          .D0(RCNT[1]), .A1(n4_adj_151), .B1(n15793), .C1(PCNT[2]), 
          .D1(RCNT[2]), .CIN(n13998), .COUT(n13999), .S0(n44), .S1(n43));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_add_4_3.INIT0 = 16'hf1e0;
    defparam PCNT_4814_add_4_3.INIT1 = 16'hf1e0;
    defparam PCNT_4814_add_4_3.INJECT1_0 = "NO";
    defparam PCNT_4814_add_4_3.INJECT1_1 = "NO";
    LUT4 mux_1123_i3_3_lut (.A(n3154), .B(n1377), .C(n3293), .Z(n3067)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1263_i2_3_lut (.A(ALU[0]), .B(ALU[2]), .C(IREG[0]), .Z(n3343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1263_i2_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_140 (.A(n13_adj_215), .B(n9833), .C(n12_adj_217), 
         .D(n9830), .Z(n14083)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i7_4_lut_adj_140.init = 16'hfffe;
    LUT4 i5_4_lut_adj_141 (.A(n9_adj_220), .B(MEMADDR_0__N_126), .C(n4), 
         .D(n15_adj_32), .Z(n13_adj_215)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i5_4_lut_adj_141.init = 16'hfafe;
    LUT4 i1_4_lut_adj_142 (.A(MEMADDR_c_0), .B(n14878), .C(n14090), .D(n15819), 
         .Z(n9833)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_142.init = 16'h2203;
    LUT4 mux_1123_i2_3_lut (.A(n3155), .B(n1378), .C(n3293), .Z(n3068)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1123_i2_3_lut.init = 16'hcaca;
    PFUMX mux_1438_i3 (.BLUT(n3695), .ALUT(n3523), .C0(IREG[1]), .Z(n3727));
    LUT4 mux_1452_i8_3_lut_4_lut (.A(n15779), .B(n15842), .C(IREG[5]), 
         .D(ALU[7]), .Z(n3762)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_1452_i8_3_lut_4_lut.init = 16'hf404;
    LUT4 i7306_3_lut_4_lut (.A(n15779), .B(n15842), .C(IREG[2]), .D(ALU[7]), 
         .Z(n3806)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i7306_3_lut_4_lut.init = 16'hf404;
    LUT4 i4_4_lut_adj_143 (.A(MEMADDR_0__N_119), .B(n14879), .C(n15776), 
         .D(MEMADDR_0__N_118), .Z(n12_adj_217)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i4_4_lut_adj_143.init = 16'h3b0a;
    LUT4 i1_4_lut_adj_144 (.A(MEMADDR_c_0), .B(n11385), .C(n14090), .D(n9697), 
         .Z(n9830)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C+(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_144.init = 16'h2203;
    LUT4 i1_4_lut_adj_145 (.A(MEMADDR_0__N_129), .B(MEMADDR_0__N_123), .C(n15_adj_26), 
         .D(n15_adj_38), .Z(n9_adj_220)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_145.init = 16'h0ace;
    LUT4 IREG_7__I_0_752_i15_2_lut_rep_187_3_lut_4_lut (.A(n15891), .B(n15884), 
         .C(n15892), .D(n15879), .Z(n15808)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(931[4:8])
    defparam IREG_7__I_0_752_i15_2_lut_rep_187_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_1638_i1_4_lut (.A(n9468), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15843), 
         .Z(MEMADDR_0__N_126)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1084[6] 1098[13])
    defparam mux_1638_i1_4_lut.init = 16'h0dcc;
    LUT4 select_3515_Select_0_i4_4_lut (.A(MEMADDR_c_0), .B(n15777), .C(n4023), 
         .D(n15843), .Z(n4)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam select_3515_Select_0_i4_4_lut.init = 16'h3022;
    CCU2D PCNT_4814_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4_adj_151), .B1(n15793), .C1(PCNT[0]), 
          .D1(RCNT[0]), .COUT(n13998), .S1(n45));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814_add_4_1.INIT0 = 16'hF000;
    defparam PCNT_4814_add_4_1.INIT1 = 16'h0e1f;
    defparam PCNT_4814_add_4_1.INJECT1_0 = "NO";
    defparam PCNT_4814_add_4_1.INJECT1_1 = "NO";
    PFUMX mux_1438_i4 (.BLUT(n3694), .ALUT(n3522), .C0(IREG[1]), .Z(n3726));
    LUT4 mux_1654_i1_4_lut (.A(n9466), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15843), 
         .Z(MEMADDR_0__N_129)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1102[6] 1116[13])
    defparam mux_1654_i1_4_lut.init = 16'h0dcc;
    LUT4 i2_3_lut_4_lut_adj_146 (.A(n15891), .B(n15884), .C(IREG[1]), 
         .D(n15892), .Z(n11302)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(931[4:8])
    defparam i2_3_lut_4_lut_adj_146.init = 16'hfffe;
    LUT4 mux_1622_i1_4_lut (.A(n9482), .B(MEMADDR_c_0), .C(SCNT[0]), .D(n15843), 
         .Z(MEMADDR_0__N_123)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D))+!B (C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1066[6] 1080[13])
    defparam mux_1622_i1_4_lut.init = 16'h0dcc;
    LUT4 mux_1588_i1_4_lut (.A(MEMADDR_c_0), .B(n15768), .C(n8262), .D(SCNT[1]), 
         .Z(MEMADDR_0__N_119)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1021[6] 1042[13])
    defparam mux_1588_i1_4_lut.init = 16'hca0a;
    CCU2D counter_4813_4860_add_4_13 (.A0(n2_adj_68), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(MEMADDR_c_12), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13996), .S0(n59_adj_198), .S1(n58_adj_84));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_13.INIT0 = 16'hfaaa;
    defparam counter_4813_4860_add_4_13.INIT1 = 16'hfaaa;
    defparam counter_4813_4860_add_4_13.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_13.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_147 (.A(n3563), .B(n3565), .C(n3569), .D(n3567), 
         .Z(n13_adj_107)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_147.init = 16'hfffe;
    PFUMX PrioSelect_60_i4 (.BLUT(n2_adj_13), .ALUT(n3_adj_194), .C0(n15131), 
          .Z(n59_adj_14));
    LUT4 i4_4_lut_adj_148 (.A(IREG[1]), .B(n14921), .C(n15901), .D(n15025), 
         .Z(n3293)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut_adj_148.init = 16'h0080;
    LUT4 i6_4_lut_adj_149 (.A(n3566), .B(n3564), .C(n3568), .D(n3570), 
         .Z(n14_adj_101)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_149.init = 16'hfffe;
    FADD2B mult_9u_8u_0_add_1_2_adj_150 (.A0(mult_9u_8u_0_pp_2_7_adj_243), 
           .A1(mult_9u_8u_0_pp_2_8_adj_204), .B0(mult_9u_8u_0_pp_3_7_adj_156), 
           .B1(mult_9u_8u_0_pp_3_8), .CI(co_mult_9u_8u_0_1_1_adj_39), .S0(s_mult_9u_8u_0_1_7), 
           .S1(s_mult_9u_8u_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    FADD2B Cadd_mult_9u_8u_0_1_1_adj_151 (.A0(GND_net), .A1(mult_9u_8u_0_pp_2_6), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_3_6_adj_170), .CI(GND_net), 
           .COUT(co_mult_9u_8u_0_1_1_adj_39), .S1(s_mult_9u_8u_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 mux_1263_i7_3_lut (.A(ALU[5]), .B(ALU[7]), .C(IREG[0]), .Z(n3338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1263_i7_3_lut.init = 16'hcaca;
    CCU2D counter_4813_4860_add_4_11 (.A0(n4_adj_58), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3_adj_67), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13995), .COUT(n13996), .S0(n61_adj_24), 
          .S1(n60_adj_23));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_11.INIT0 = 16'hfaaa;
    defparam counter_4813_4860_add_4_11.INIT1 = 16'hfaaa;
    defparam counter_4813_4860_add_4_11.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_11.INJECT1_1 = "NO";
    LUT4 i8_4_lut (.A(n15_adj_47), .B(ALU[5]), .C(n14), .D(ALU[0]), 
         .Z(n14090)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(462[13:21])
    defparam i8_4_lut.init = 16'hfffe;
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D add_1404_3 (.A0(ALU[1]), .B0(n15867), .C0(n8406), .D0(n8413), 
          .A1(ALU[2]), .B1(n15872), .C1(n8407), .D1(n8413), .CIN(n13959), 
          .COUT(n13960), .S0(n3569), .S1(n3568));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1034[13:28])
    defparam add_1404_3.INIT0 = 16'ha599;
    defparam add_1404_3.INIT1 = 16'ha599;
    defparam add_1404_3.INJECT1_0 = "NO";
    defparam add_1404_3.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX SREG_4__701 (.D(SCNT[2]), .CK(MEMADDR_c_12), .Q(MEMADDR_c_4)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam SREG_4__701.GSR = "ENABLED";
    PFUMX PrioSelect_64_i4 (.BLUT(n2_adj_193), .ALUT(n3_adj_192), .C0(n15131), 
          .Z(n63_adj_15));
    LUT4 IREG_7__I_0_741_i15_2_lut_rep_168_3_lut_4_lut (.A(n16421), .B(n15895), 
         .C(n15854), .D(n16422), .Z(n15789)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(415[4:8])
    defparam IREG_7__I_0_741_i15_2_lut_rep_168_3_lut_4_lut.init = 16'hfffd;
    LUT4 i6_4_lut_adj_152 (.A(ALU[6]), .B(ALU[8]), .C(ALU[1]), .D(ALU[7]), 
         .Z(n15_adj_47)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(462[13:21])
    defparam i6_4_lut_adj_152.init = 16'hfffe;
    FADD2B mult_9u_8u_0_add_0_4_adj_153 (.A0(mult_9u_8u_0_pp_0_7_adj_21), 
           .A1(mult_9u_8u_0_pp_0_8_adj_211), .B0(mult_9u_8u_0_pp_1_7_adj_166), 
           .B1(mult_9u_8u_0_pp_1_8_adj_59), .CI(co_mult_9u_8u_0_0_3_adj_218), 
           .S0(s_mult_9u_8u_0_0_7), .S1(s_mult_9u_8u_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 i5_3_lut (.A(ALU[4]), .B(ALU[2]), .C(ALU[3]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(462[13:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i5_4_lut_adj_154 (.A(n91), .B(n10_adj_33), .C(n15788), .D(n15_adj_73), 
         .Z(n11692)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_154.init = 16'h8000;
    PFUMX PrioSelect_68_i4 (.BLUT(n2), .ALUT(n3_adj_108), .C0(n15131), 
          .Z(n67_adj_16));
    LUT4 i5372_3_lut (.A(n8145), .B(ZREG[5]), .C(n15791), .Z(n9040)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5372_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_0_3_adj_155 (.A0(mult_9u_8u_0_pp_0_5), .A1(mult_9u_8u_0_pp_0_6_adj_66), 
           .B0(mult_9u_8u_0_pp_1_5_adj_239), .B1(mult_9u_8u_0_pp_1_6_adj_30), 
           .CI(co_mult_9u_8u_0_0_2_adj_181), .COUT(co_mult_9u_8u_0_0_3_adj_218), 
           .S0(s_mult_9u_8u_0_0_5_adj_247), .S1(s_mult_9u_8u_0_0_6_adj_216)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    PFUMX mux_1438_i5 (.BLUT(n3693), .ALUT(n3521), .C0(IREG[1]), .Z(n3725));
    LUT4 i7_4_lut_adj_156 (.A(n13_adj_45), .B(n11_adj_46), .C(n3585), 
         .D(n3591), .Z(n9482)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_156.init = 16'hfffe;
    LUT4 i11405_4_lut (.A(n15764), .B(IREG[6]), .C(n14129), .D(IREG[3]), 
         .Z(counter_12__N_25_enable_45)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i11405_4_lut.init = 16'h0001;
    LUT4 mux_1262_i6_3_lut (.A(ALU[4]), .B(ALU[6]), .C(IREG[1]), .Z(n3329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i6_3_lut.init = 16'hcaca;
    FADD2B mult_9u_8u_0_add_0_2_adj_157 (.A0(mult_9u_8u_0_pp_0_3), .A1(mult_9u_8u_0_pp_0_4), 
           .B0(mult_9u_8u_0_pp_1_3), .B1(mult_9u_8u_0_pp_1_4_adj_171), .CI(co_mult_9u_8u_0_0_1_adj_207), 
           .COUT(co_mult_9u_8u_0_0_2_adj_181), .S0(n1301), .S1(s_mult_9u_8u_0_0_4_adj_64)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 i5_2_lut_rep_166_3_lut_4_lut_4_lut (.A(n15894), .B(n15893), .C(n15900), 
         .D(n15839), .Z(n15787)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(429[4:8])
    defparam i5_2_lut_rep_166_3_lut_4_lut_4_lut.init = 16'hdc00;
    LUT4 i5_4_lut_adj_158 (.A(n3584), .B(n3586), .C(n3590), .D(n3588), 
         .Z(n13_adj_45)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_158.init = 16'hfffe;
    FADD2B Cadd_mult_9u_8u_0_0_1_adj_159 (.A0(GND_net), .A1(mult_9u_8u_0_pp_0_2_adj_54), 
           .B0(GND_net), .B1(mult_9u_8u_0_pp_1_2), .CI(GND_net), .COUT(co_mult_9u_8u_0_0_1_adj_207), 
           .S1(n1302)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_6_adj_160 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_4_adj_161 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_4_adj_206)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    FADD2B mult_9u_8u_0_cin_lr_add_2_adj_162 (.A0(GND_net), .A1(GND_net), 
           .B0(GND_net), .B1(GND_net), .CI(GND_net), .COUT(mult_9u_8u_0_cin_lr_2_adj_202)) /* synthesis syn_instantiated=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(682[16:26])
    LUT4 i5370_3_lut (.A(n8144), .B(ZREG[6]), .C(n15791), .Z(n9038)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5370_3_lut.init = 16'hcaca;
    OB PORTA_pad_7 (.I(PORTA_c_7), .O(PORTA[7]));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(27[9:14])
    AND2 AND2_t3_adj_163 (.A(ALU[0]), .B(YREG[0]), .Z(n1304)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(128[10:63])
    CCU2D counter_4813_4860_add_4_9 (.A0(n6_adj_57), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13994), .COUT(n13995), .S0(n63_adj_61), .S1(n62_adj_62));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_9.INIT0 = 16'hfaaa;
    defparam counter_4813_4860_add_4_9.INIT1 = 16'hfaaa;
    defparam counter_4813_4860_add_4_9.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_9.INJECT1_1 = "NO";
    LUT4 mux_1101_i1_3_lut (.A(n3552), .B(n8744), .C(n2971), .Z(n2980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1101_i1_3_lut.init = 16'hcaca;
    LUT4 i5132_4_lut (.A(n15822), .B(ALU[0]), .C(IREG[7]), .D(n3514), 
         .Z(n8744)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i5132_4_lut.init = 16'hcac0;
    AND2 AND2_t2_adj_164 (.A(ALU[0]), .B(YREG[2]), .Z(mult_9u_8u_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(130[10:63])
    AND2 AND2_t1_adj_165 (.A(ALU[0]), .B(YREG[4]), .Z(mult_9u_8u_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(132[10:63])
    LUT4 mux_1262_i7_3_lut (.A(ALU[5]), .B(ALU[7]), .C(IREG[1]), .Z(n3328)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_166 (.A(IREG[2]), .B(n15899), .C(n15853), 
         .D(n16422), .Z(n14081)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_166.init = 16'hfffe;
    LUT4 i5_4_lut_adj_167 (.A(n9), .B(n16421), .C(n15816), .D(n16419), 
         .Z(n3514)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i5_4_lut_adj_167.init = 16'h0008;
    LUT4 i3_4_lut_adj_168 (.A(IREG[1]), .B(n14888), .C(IREG[0]), .D(n16424), 
         .Z(n9)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i3_4_lut_adj_168.init = 16'h4008;
    FD1P3AX i4867 (.D(RO), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8422));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i4867.GSR = "ENABLED";
    LUT4 n15726_bdd_2_lut_3_lut_4_lut_4_lut (.A(n15887), .B(n15813), .C(n15726), 
         .D(n15888), .Z(n15727)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n15726_bdd_2_lut_3_lut_4_lut_4_lut.init = 16'h0020;
    LUT4 i7645_3_lut_4_lut_4_lut (.A(n15887), .B(n15849), .C(n15852), 
         .D(n15888), .Z(n11422)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C))) */ ;
    defparam i7645_3_lut_4_lut_4_lut.init = 16'hfcdc;
    AND2 AND2_t0_adj_169 (.A(ALU[0]), .B(YREG[6]), .Z(mult_9u_8u_0_pp_3_6_adj_170)) /* synthesis syn_instantiated=1 */ ;   // mult_9u_8u.v(134[10:63])
    LUT4 i1_2_lut_rep_156_3_lut_4_lut_4_lut (.A(n15887), .B(n15888), .C(n15897), 
         .D(n15896), .Z(n15777)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i1_2_lut_rep_156_3_lut_4_lut_4_lut.init = 16'hffdf;
    LUT4 i3_2_lut (.A(n3587), .B(n3589), .Z(n11_adj_46)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_170 (.A(SCNT[1]), .B(SCNT[2]), .Z(n14888)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i1_2_lut_adj_170.init = 16'h2222;
    LUT4 i7_4_lut_adj_171 (.A(n13_adj_149), .B(n11_adj_155), .C(n3627), 
         .D(n3633), .Z(n9466)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_171.init = 16'hfffe;
    PFUMX PrioSelect_72_i4 (.BLUT(n2_adj_164), .ALUT(n3_adj_163), .C0(n15131), 
          .Z(n71));
    LUT4 i5_4_lut_adj_172 (.A(n3626), .B(n3628), .C(n3632), .D(n3630), 
         .Z(n13_adj_149)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_172.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_173 (.A(n15888), .B(n15893), .C(n15853), 
         .D(n16422), .Z(n15_adj_2)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(819[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_173.init = 16'hfeff;
    LUT4 i3_2_lut_adj_174 (.A(n3629), .B(n3631), .Z(n11_adj_155)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_174.init = 16'heeee;
    PFUMX PrioSelect_76_i4 (.BLUT(n2_adj_6), .ALUT(n3_adj_22), .C0(n15131), 
          .Z(n75));
    LUT4 i1_4_lut_rep_148 (.A(n11397), .B(n5_adj_228), .C(n4_adj_212), 
         .D(n6_adj_224), .Z(n15769)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;
    defparam i1_4_lut_rep_148.init = 16'hfdf5;
    LUT4 IREG_7__I_0_745_i15_2_lut_3_lut_4_lut (.A(n15896), .B(n15884), 
         .C(n15892), .D(n15879), .Z(n15_adj_188)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam IREG_7__I_0_745_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    GSR GSR_INST (.GSR(VCC_net));
    PFUMX mux_1438_i6 (.BLUT(n3692), .ALUT(n3520), .C0(IREG[1]), .Z(n3724));
    LUT4 i7_4_lut_adj_175 (.A(n13_adj_70), .B(n11_adj_75), .C(n3606), 
         .D(n3612), .Z(n9468)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_175.init = 16'hfffe;
    LUT4 i5_4_lut_adj_176 (.A(n3605), .B(n3607), .C(n3611), .D(n3609), 
         .Z(n13_adj_70)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_176.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_177 (.A(n15896), .B(n15884), .C(n15888), 
         .D(n15887), .Z(n66_adj_71)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_177.init = 16'hfeff;
    LUT4 i3_2_lut_adj_178 (.A(n3608), .B(n3610), .Z(n11_adj_75)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_178.init = 16'heeee;
    LUT4 i48_4_lut (.A(n15819), .B(n15820), .C(IREG[0]), .D(IREG[1]), 
         .Z(n26)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam i48_4_lut.init = 16'h0530;
    PFUMX mux_1438_i7 (.BLUT(n3691), .ALUT(n3519), .C0(IREG[1]), .Z(n3723));
    LUT4 i11169_2_lut_3_lut_4_lut_else_4_lut (.A(IREG[3]), .B(n15846), .C(IREG[2]), 
         .D(IREG[0]), .Z(n15919)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1004[4:8])
    defparam i11169_2_lut_3_lut_4_lut_else_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_186_3_lut_4_lut (.A(n15896), .B(n15884), .C(n15892), 
         .D(n15894), .Z(n15807)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_rep_186_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_179 (.A(n15896), .B(n15884), .C(n15899), 
         .D(n15887), .Z(n91)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_179.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_180 (.A(n15896), .B(n15884), .C(n15892), 
         .D(n15888), .Z(n63_adj_36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(971[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_180.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_181 (.A(n15891), .B(n15876), .C(n15893), 
         .D(n15888), .Z(n81)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(801[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_181.init = 16'hfffe;
    LUT4 i2_4_lut_adj_182 (.A(n15_adj_2), .B(n15_adj_85), .C(n15894), 
         .D(n9731), .Z(n14879)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i2_4_lut_adj_182.init = 16'h8808;
    CCU2D counter_4813_4860_add_4_7 (.A0(n8_adj_128), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7_adj_56), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13993), .COUT(n13994), .S0(n65_adj_51), 
          .S1(n64_adj_55));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(174[14:25])
    defparam counter_4813_4860_add_4_7.INIT0 = 16'hfaaa;
    defparam counter_4813_4860_add_4_7.INIT1 = 16'hfaaa;
    defparam counter_4813_4860_add_4_7.INJECT1_0 = "NO";
    defparam counter_4813_4860_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_183 (.A(n14829), .B(n15850), .C(n14986), .D(n14981), 
         .Z(n14878)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_183.init = 16'ha080;
    LUT4 i4_4_lut_adj_184 (.A(n15_adj_152), .B(n63_adj_36), .C(n81), .D(n15808), 
         .Z(n10_adj_33)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_184.init = 16'h8000;
    PFUMX PrioSelect_80_i4 (.BLUT(n2_adj_238), .ALUT(n3_adj_98), .C0(n15131), 
          .Z(n79));
    LUT4 mux_4676_i6_3_lut (.A(XREG[5]), .B(YREG[5]), .C(IREG[1]), .Z(n8145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i6_3_lut.init = 16'hcaca;
    LUT4 mux_4676_i5_3_lut (.A(XREG[4]), .B(YREG[4]), .C(IREG[1]), .Z(n8146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_4676_i5_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut_4_lut_adj_185 (.A(n15887), .B(IREG[4]), .C(n15884), 
         .D(n15894), .Z(n14094)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i2_3_lut_4_lut_4_lut_adj_185.init = 16'hfdff;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_186 (.A(n15891), .B(n15895), .C(n15899), 
         .D(n15887), .Z(n15)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_186.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_187 (.A(n15891), .B(n15895), .C(n15892), 
         .D(n15879), .Z(n15_adj_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(508[4:8])
    defparam i1_2_lut_3_lut_4_lut_adj_187.init = 16'hfffe;
    LUT4 IREG_7__I_0_746_i15_2_lut_3_lut_4_lut (.A(n15899), .B(n15892), 
         .C(n15884), .D(n15896), .Z(n15_adj_180)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_746_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i5439 (.BLUT(n3326), .ALUT(n14198), .C0(n32), .Z(n9118));
    FD1P3AX i4866 (.D(RI), .SP(MEMADDR_c_12_enable_23), .CK(MEMADDR_c_12), 
            .Q(n8413));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(178[9] 223[5])
    defparam i4866.GSR = "ENABLED";
    LUT4 i11400_4_lut (.A(n14231), .B(IREG[7]), .C(n118), .D(n86), .Z(counter_12__N_25_enable_38)) /* synthesis lut_function=(A (B+!(C))+!A !(B+(C+!(D)))) */ ;
    defparam i11400_4_lut.init = 16'h8b8a;
    LUT4 i11169_2_lut_3_lut_4_lut_then_4_lut (.A(IREG[3]), .B(n15849), .C(IREG[2]), 
         .D(IREG[0]), .Z(n15920)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(1004[4:8])
    defparam i11169_2_lut_3_lut_4_lut_then_4_lut.init = 16'hefff;
    FD1P3AX RS_722 (.D(n16424), .SP(counter_12__N_25_enable_71), .CK(counter_12__N_25), 
            .Q(RS)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam RS_722.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_188 (.A(IREG[0]), .B(n11265), .C(IREG[6]), .D(n6_adj_196), 
         .Z(n14231)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_188.init = 16'h0800;
    PFUMX i5467 (.BLUT(n3327), .ALUT(n3367), .C0(n32), .Z(n9146));
    LUT4 i1_4_lut_adj_189 (.A(IREG[4]), .B(n174), .C(n14898), .D(n15417), 
         .Z(n118)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_189.init = 16'hdddc;
    PFUMX mux_1438_i8 (.BLUT(n3690), .ALUT(n3518), .C0(IREG[1]), .Z(n3722));
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_190 (.A(n15887), .B(n15894), .C(n15884), 
         .D(n15896), .Z(n71_adj_89)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_190.init = 16'hfff7;
    FD1P3AX SREG_6__716 (.D(n16418), .SP(MEMADDR_6__N_23), .CK(counter_12__N_25), 
            .Q(MEMADDR_c_6)) /* synthesis lse_init_val=0 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(226[9] 1153[5])
    defparam SREG_6__716.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(IREG[2]), .B(IREG[5]), .C(IREG[1]), .Z(n6_adj_196)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;
    defparam i1_3_lut.init = 16'h4c4c;
    LUT4 i1_3_lut_4_lut_adj_191 (.A(n15794), .B(n15781), .C(n15887), .D(n14838), 
         .Z(n2971)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i1_3_lut_4_lut_adj_191.init = 16'hf777;
    PFUMX i34 (.BLUT(n14905), .ALUT(n14050), .C0(n16422), .Z(n21));
    LUT4 i5443_3_lut (.A(n8149), .B(ZREG[1]), .C(n15791), .Z(n9122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5443_3_lut.init = 16'hcaca;
    LUT4 IREG_7__I_0_753_i15_2_lut_3_lut_4_lut (.A(n15899), .B(n15892), 
         .C(n15884), .D(n15891), .Z(n15_adj_73)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_753_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 IREG_7__I_0_816_i15_2_lut_3_lut_4_lut (.A(n15899), .B(n15892), 
         .C(n15897), .D(n15896), .Z(n15_adj_26)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_816_i15_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i11182_4_lut (.A(n63_adj_36), .B(n14893), .C(n15_adj_152), .D(n14868), 
         .Z(n15079)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11182_4_lut.init = 16'h8000;
    LUT4 i11172_3_lut_4_lut_4_lut_else_3_lut (.A(n15846), .B(IREG[3]), .C(IREG[0]), 
         .Z(n15905)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i11172_3_lut_4_lut_4_lut_else_3_lut.init = 16'hefef;
    LUT4 IREG_7__I_0_765_i15_2_lut_3_lut_4_lut (.A(n15899), .B(n15892), 
         .C(n15895), .D(n15891), .Z(n15_adj_85)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(535[4:8])
    defparam IREG_7__I_0_765_i15_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1S3AX PCNT_4814__i0 (.D(n64_adj_4), .CK(MEMADDR_c_12), .Q(PCNT[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam PCNT_4814__i0.GSR = "ENABLED";
    LUT4 mux_1262_i2_3_lut (.A(ALU[0]), .B(ALU[2]), .C(IREG[1]), .Z(n3333)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1262_i2_3_lut.init = 16'hcaca;
    LUT4 i31_3_lut_4_lut_4_lut (.A(IREG[0]), .B(n15820), .C(IREG[1]), 
         .D(n15819), .Z(n18)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C (D)))) */ ;
    defparam i31_3_lut_4_lut_4_lut.init = 16'h5808;
    LUT4 i1_4_lut_adj_192 (.A(n9821), .B(MI), .C(n19), .D(n20), .Z(MI_N_559)) /* synthesis lut_function=(A+!((C (D))+!B)) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_192.init = 16'haeee;
    PFUMX i11645 (.BLUT(n15919), .ALUT(n15920), .C0(IREG[1]), .Z(n15063));
    LUT4 i1_4_lut_adj_193 (.A(SCNT[0]), .B(n11580), .C(MI), .D(n15898), 
         .Z(n9821)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(228[3] 1152[10])
    defparam i1_4_lut_adj_193.init = 16'h3011;
    DP8KC memory_d00 (.DIA0(memory_N_514[0]), .DIA1(memory_N_514[1]), .DIA2(memory_N_514[2]), 
          .DIA3(memory_N_514[3]), .DIA4(memory_N_514[4]), .DIA5(memory_N_514[5]), 
          .DIA6(memory_N_514[6]), .DIA7(memory_N_514[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_506[0]), 
          .ADA4(memory_N_506[1]), .ADA5(memory_N_506[2]), .ADA6(memory_N_506[3]), 
          .ADA7(memory_N_506[4]), .ADA8(memory_N_506[5]), .ADA9(memory_N_506[6]), 
          .ADA10(memory_N_506[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(MEMADDR_c_12_enable_23), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(GND_net), .CSA0(MEMADDR_c_12_enable_24), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(memory_N_514[0]), 
          .DIB1(memory_N_514[1]), .DIB2(memory_N_514[2]), .DIB3(memory_N_514[3]), 
          .DIB4(memory_N_514[4]), .DIB5(memory_N_514[5]), .DIB6(memory_N_514[6]), 
          .DIB7(memory_N_514[7]), .DIB8(GND_net), .ADB0(VCC_net), .ADB1(GND_net), 
          .ADB2(GND_net), .ADB3(memory_N_506[0]), .ADB4(memory_N_506[1]), 
          .ADB5(memory_N_506[2]), .ADB6(memory_N_506[3]), .ADB7(memory_N_506[4]), 
          .ADB8(memory_N_506[5]), .ADB9(memory_N_506[6]), .ADB10(memory_N_506[7]), 
          .ADB11(GND_net), .ADB12(GND_net), .CEB(MEMADDR_c_12_enable_24), 
          .OCEB(VCC_net), .CLKB(MEMADDR_c_12), .WEB(n14925), .CSB0(MEMADDR_c_12_enable_23), 
          .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), .DOA0(n8414), 
          .DOA1(n8415), .DOA2(n8416), .DOA3(n8417), .DOA4(n8418), .DOA5(n8419), 
          .DOA6(n8420), .DOA7(n8421));
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
    defparam memory_d00.INITVAL_00 = "0x000000000000000000000000000000000000000B10203108691FAC600681014840D4FD18C8003400";
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
    DP8KC memory0 (.DIA0(memory_N_514[0]), .DIA1(memory_N_514[1]), .DIA2(memory_N_514[2]), 
          .DIA3(memory_N_514[3]), .DIA4(memory_N_514[4]), .DIA5(memory_N_514[5]), 
          .DIA6(memory_N_514[6]), .DIA7(memory_N_514[7]), .DIA8(GND_net), 
          .ADA0(VCC_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(memory_N_506[0]), 
          .ADA4(memory_N_506[1]), .ADA5(memory_N_506[2]), .ADA6(memory_N_506[3]), 
          .ADA7(memory_N_506[4]), .ADA8(memory_N_506[5]), .ADA9(memory_N_506[6]), 
          .ADA10(memory_N_506[7]), .ADA11(GND_net), .ADA12(GND_net), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(MEMADDR_c_12), .WEA(memory_N_498), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(VCC_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(n64_adj_4), 
          .ADB4(n63_adj_3), .ADB5(n62), .ADB6(n61), .ADB7(n60), .ADB8(n59), 
          .ADB9(n58), .ADB10(n57), .ADB11(GND_net), .ADB12(GND_net), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(MEMADDR_c_12), .WEB(GND_net), 
          .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), 
          .DOB0(n8443), .DOB1(n8445), .DOB2(n8447), .DOB3(n8449), .DOB4(n8451), 
          .DOB5(n8453), .DOB6(n8455), .DOB7(n8457));
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
    defparam memory0.INITVAL_00 = "0x000000000000000000000000000000000000000B10203108691FAC600681014840D4FD18C8003400";
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
    FD1S3AX memory (.D(memory_N_514[7]), .CK(MEMADDR_c_12), .Q(n8458));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory.GSR = "ENABLED";
    PFUMX mux_1438_i1 (.BLUT(n3697), .ALUT(n3525), .C0(IREG[1]), .Z(n3729));
    FD1S3AX memory_4894 (.D(memory_N_514[6]), .CK(MEMADDR_c_12), .Q(n8456));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4894.GSR = "ENABLED";
    FD1S3AX memory_4893 (.D(memory_N_514[5]), .CK(MEMADDR_c_12), .Q(n8454));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4893.GSR = "ENABLED";
    FD1S3AX memory_4892 (.D(memory_N_514[4]), .CK(MEMADDR_c_12), .Q(n8452));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4892.GSR = "ENABLED";
    FD1S3AX memory_4891 (.D(memory_N_514[3]), .CK(MEMADDR_c_12), .Q(n8450));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4891.GSR = "ENABLED";
    FD1S3AX memory_4890 (.D(memory_N_514[2]), .CK(MEMADDR_c_12), .Q(n8448));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4890.GSR = "ENABLED";
    FD1S3AX memory_4889 (.D(memory_N_514[1]), .CK(MEMADDR_c_12), .Q(n8446));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4889.GSR = "ENABLED";
    FD1S3AX memory_4888 (.D(memory_N_514[0]), .CK(MEMADDR_c_12), .Q(n8444));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(184[13:25])
    defparam memory_4888.GSR = "ENABLED";
    FD1S3AX memory_4887 (.D(memory_N_498), .CK(MEMADDR_c_12), .Q(n8441));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4887.GSR = "ENABLED";
    FD1S3AX memory_4885 (.D(n57), .CK(MEMADDR_c_12), .Q(n8439));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4885.GSR = "ENABLED";
    FD1S3AX memory_4883 (.D(memory_N_506[7]), .CK(MEMADDR_c_12), .Q(n8438));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4883.GSR = "ENABLED";
    FD1S3AX memory_4882 (.D(n58), .CK(MEMADDR_c_12), .Q(n8437));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4882.GSR = "ENABLED";
    LUT4 i8_4_lut_adj_194 (.A(n11736), .B(n11422), .C(n15774), .D(n14094), 
         .Z(n19)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut_adj_194.init = 16'h8000;
    FD1S3AX memory_4881 (.D(memory_N_506[6]), .CK(MEMADDR_c_12), .Q(n8436));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4881.GSR = "ENABLED";
    FD1S3AX memory_4880 (.D(n59), .CK(MEMADDR_c_12), .Q(n8435));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4880.GSR = "ENABLED";
    FD1S3AX memory_4879 (.D(memory_N_506[5]), .CK(MEMADDR_c_12), .Q(n8434));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4879.GSR = "ENABLED";
    FD1S3AX memory_4878 (.D(n60), .CK(MEMADDR_c_12), .Q(n8433));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4878.GSR = "ENABLED";
    FD1S3AX memory_4877 (.D(memory_N_506[4]), .CK(MEMADDR_c_12), .Q(n8432));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(211[5:24])
    defparam memory_4877.GSR = "ENABLED";
    FD1S3AX memory_4876 (.D(n61), .CK(MEMADDR_c_12), .Q(n8431));   // c:/users/justin/onedrive/projects/ebvc/v1/source/main.v(181[3] 222[6])
    defparam memory_4876.GSR = "ENABLED";
    LUT4 i5441_3_lut (.A(n8148), .B(ZREG[2]), .C(n15791), .Z(n9120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5441_3_lut.init = 16'hcaca;
    LUT4 i9_4_lut (.A(n14909), .B(n18_adj_169), .C(n15858), .D(n15781), 
         .Z(n20)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i9_4_lut.init = 16'h0800;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

