set SynModuleInfo {
  {SRCNAME castIn MODELNAME castIn RTLNAME encode_castIn
    SUBMODULES {
      {MODELNAME encode_regslice_both RTLNAME encode_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME encode_regslice_both_U}
      {MODELNAME encode_flow_control_loop_pipe RTLNAME encode_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME encode_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv1 MODELNAME conv1 RTLNAME encode_conv1
    SUBMODULES {
      {MODELNAME encode_mux_305_32_1_1 RTLNAME encode_mux_305_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_25s_56_1_1 RTLNAME encode_mul_32s_25s_56_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_24ns_55_1_1 RTLNAME encode_mul_32s_24ns_55_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_19ns_51_1_1 RTLNAME encode_mul_32s_19ns_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_25ns_56_1_1 RTLNAME encode_mul_32s_25ns_56_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_22s_53_1_1 RTLNAME encode_mul_32s_22s_53_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_23s_54_1_1 RTLNAME encode_mul_32s_23s_54_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_26s_57_1_1 RTLNAME encode_mul_32s_26s_57_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_26ns_57_1_1 RTLNAME encode_mul_32s_26ns_57_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_24s_55_1_1 RTLNAME encode_mul_32s_24s_55_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_22ns_53_1_1 RTLNAME encode_mul_32s_22ns_53_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_21ns_52_1_1 RTLNAME encode_mul_32s_21ns_52_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_23ns_54_1_1 RTLNAME encode_mul_32s_23ns_54_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_21s_52_1_1 RTLNAME encode_mul_32s_21s_52_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_19s_51_1_1 RTLNAME encode_mul_32s_19s_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_20ns_51_1_1 RTLNAME encode_mul_32s_20ns_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_20s_51_1_1 RTLNAME encode_mul_32s_20s_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_27s_58_1_1 RTLNAME encode_mul_32s_27s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_29s_58_1_1 RTLNAME encode_mul_32s_29s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_16s_48_1_1 RTLNAME encode_mul_32s_16s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_27ns_58_1_1 RTLNAME encode_mul_32s_27ns_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_28s_58_1_1 RTLNAME encode_mul_32s_28s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_17ns_49_1_1 RTLNAME encode_mul_32s_17ns_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sp_pool<ap_fixed<32, 6, 5, 3, 0> >} MODELNAME sp_pool_ap_fixed_32_6_5_3_0_s RTLNAME encode_sp_pool_ap_fixed_32_6_5_3_0_s
    SUBMODULES {
      {MODELNAME encode_mux_285_32_1_1 RTLNAME encode_mux_285_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_566_32_1_1 RTLNAME encode_mux_566_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_847_32_1_1 RTLNAME encode_mux_847_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_1127_32_1_1 RTLNAME encode_mux_1127_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_1408_32_1_1 RTLNAME encode_mux_1408_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_1688_32_1_1 RTLNAME encode_mux_1688_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_1968_32_1_1 RTLNAME encode_mux_1968_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_2248_32_1_1 RTLNAME encode_mux_2248_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_2528_32_1_1 RTLNAME encode_mux_2528_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_2809_32_1_1 RTLNAME encode_mux_2809_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_3089_32_1_1 RTLNAME encode_mux_3089_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_3369_32_1_1 RTLNAME encode_mux_3369_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_3649_32_1_1 RTLNAME encode_mux_3649_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_3929_32_1_1 RTLNAME encode_mux_3929_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_4209_32_1_1 RTLNAME encode_mux_4209_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_4489_32_1_1 RTLNAME encode_mux_4489_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_flow_control_loop_pipe_sequential_init RTLNAME encode_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME encode_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pool1 MODELNAME pool1 RTLNAME encode_pool1}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME encode_conv2
    SUBMODULES {
      {MODELNAME encode_mux_165_32_1_1 RTLNAME encode_mux_165_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_18s_50_1_1 RTLNAME encode_mul_32s_18s_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_18ns_50_1_1 RTLNAME encode_mul_32s_18ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_30s_58_1_1 RTLNAME encode_mul_32s_30s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sp_pool<ap_fixed<32, 6, 5, 3, 0> >.1} MODELNAME sp_pool_ap_fixed_32_6_5_3_0_1 RTLNAME encode_sp_pool_ap_fixed_32_6_5_3_0_1
    SUBMODULES {
      {MODELNAME encode_mux_144_32_1_1 RTLNAME encode_mux_144_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_426_32_1_1 RTLNAME encode_mux_426_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_707_32_1_1 RTLNAME encode_mux_707_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_987_32_1_1 RTLNAME encode_mux_987_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_1127_32_1_1_x RTLNAME encode_mux_1127_32_1_1_x BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pool2 MODELNAME pool2 RTLNAME encode_pool2}
  {SRCNAME conv3 MODELNAME conv3 RTLNAME encode_conv3
    SUBMODULES {
      {MODELNAME encode_mux_94_32_1_1 RTLNAME encode_mux_94_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_32s_17s_49_1_1 RTLNAME encode_mul_32s_17s_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sp_pool<ap_fixed<32, 6, 5, 3, 0> >.2_Pipeline_PHeight_PWidth} MODELNAME sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth RTLNAME encode_sp_pool_ap_fixed_32_6_5_3_0_2_Pipeline_PHeight_PWidth
    SUBMODULES {
      {MODELNAME encode_mux_84_32_1_1 RTLNAME encode_mux_84_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_164_32_1_1 RTLNAME encode_mux_164_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_245_32_1_1 RTLNAME encode_mux_245_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_325_32_1_1 RTLNAME encode_mux_325_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_406_32_1_1 RTLNAME encode_mux_406_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_486_32_1_1 RTLNAME encode_mux_486_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_566_32_1_1_x RTLNAME encode_mux_566_32_1_1_x BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_646_32_1_1 RTLNAME encode_mux_646_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sp_pool<ap_fixed<32, 6, 5, 3, 0> >.2} MODELNAME sp_pool_ap_fixed_32_6_5_3_0_2 RTLNAME encode_sp_pool_ap_fixed_32_6_5_3_0_2}
  {SRCNAME pool3 MODELNAME pool3 RTLNAME encode_pool3}
  {SRCNAME castOut MODELNAME castOut RTLNAME encode_castOut}
  {SRCNAME encode MODELNAME encode RTLNAME encode IS_TOP 1
    SUBMODULES {
      {MODELNAME encode_fifo_w32_d2_S RTLNAME encode_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_conv1_U0 RTLNAME encode_start_for_conv1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_pool1_U0 RTLNAME encode_start_for_pool1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_conv2_U0 RTLNAME encode_start_for_conv2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_pool2_U0 RTLNAME encode_start_for_pool2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_conv3_U0 RTLNAME encode_start_for_conv3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_pool3_U0 RTLNAME encode_start_for_pool3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME encode_start_for_castOut_U0 RTLNAME encode_start_for_castOut_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
