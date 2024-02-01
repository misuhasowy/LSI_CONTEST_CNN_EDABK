set SynModuleInfo {
  {SRCNAME conv1 MODELNAME conv1 RTLNAME encode_conv1
    SUBMODULES {
      {MODELNAME encode_mul_40s_21ns_60_2_1 RTLNAME encode_mul_40s_21ns_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_23ns_62_2_1 RTLNAME encode_mul_40s_23ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_24ns_63_2_1 RTLNAME encode_mul_40s_24ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_25ns_64_2_1 RTLNAME encode_mul_40s_25ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_26ns_65_2_1 RTLNAME encode_mul_40s_26ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_27ns_66_2_1 RTLNAME encode_mul_40s_27ns_66_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_28ns_67_2_1 RTLNAME encode_mul_40s_28ns_67_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_29ns_68_2_1 RTLNAME encode_mul_40s_29ns_68_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_30ns_69_2_1 RTLNAME encode_mul_40s_30ns_69_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_31ns_70_2_1 RTLNAME encode_mul_40s_31ns_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_20s_59_2_1 RTLNAME encode_mul_40s_20s_59_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_23s_62_2_1 RTLNAME encode_mul_40s_23s_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_24s_63_2_1 RTLNAME encode_mul_40s_24s_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_25s_64_2_1 RTLNAME encode_mul_40s_25s_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_26s_65_2_1 RTLNAME encode_mul_40s_26s_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_27s_66_2_1 RTLNAME encode_mul_40s_27s_66_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_28s_67_2_1 RTLNAME encode_mul_40s_28s_67_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_29s_68_2_1 RTLNAME encode_mul_40s_29s_68_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_30s_69_2_1 RTLNAME encode_mul_40s_30s_69_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_33s_70_2_1 RTLNAME encode_mul_40s_33s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_30_5_40_1_1 RTLNAME encode_mux_30_5_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME encode_regslice_both RTLNAME encode_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME encode_regslice_both_U}
      {MODELNAME encode_flow_control_loop_pipe RTLNAME encode_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME encode_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME pool1 MODELNAME pool1 RTLNAME encode_pool1
    SUBMODULES {
      {MODELNAME encode_mux_28_5_40_1_1 RTLNAME encode_mux_28_5_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2 MODELNAME conv2 RTLNAME encode_conv2
    SUBMODULES {
      {MODELNAME encode_mul_40s_22ns_61_2_1 RTLNAME encode_mul_40s_22ns_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_22s_61_2_1 RTLNAME encode_mul_40s_22s_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_34s_70_2_1 RTLNAME encode_mul_40s_34s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_31s_70_2_1 RTLNAME encode_mul_40s_31s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_16_4_40_1_1 RTLNAME encode_mux_16_4_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pool2 MODELNAME pool2 RTLNAME encode_pool2
    SUBMODULES {
      {MODELNAME encode_mux_14_4_40_1_1 RTLNAME encode_mux_14_4_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3 MODELNAME conv3 RTLNAME encode_conv3
    SUBMODULES {
      {MODELNAME encode_mul_40s_21s_60_2_1 RTLNAME encode_mul_40s_21s_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mul_40s_32s_70_2_1 RTLNAME encode_mul_40s_32s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME encode_mux_9_4_40_1_1 RTLNAME encode_mux_9_4_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pool3 MODELNAME pool3 RTLNAME encode_pool3
    SUBMODULES {
      {MODELNAME encode_mux_8_3_40_1_1 RTLNAME encode_mux_8_3_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME encode MODELNAME encode RTLNAME encode IS_TOP 1
    SUBMODULES {
      {MODELNAME encode_fifo_w40_d2_S RTLNAME encode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv1_out_U}
      {MODELNAME encode_fifo_w40_d2_S RTLNAME encode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pool1_out_U}
      {MODELNAME encode_fifo_w40_d2_S RTLNAME encode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv2_out_U}
      {MODELNAME encode_fifo_w40_d2_S RTLNAME encode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pool2_out_U}
      {MODELNAME encode_fifo_w40_d2_S RTLNAME encode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv3_out_U}
      {MODELNAME encode_start_for_pool1_U0 RTLNAME encode_start_for_pool1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pool1_U0_U}
      {MODELNAME encode_start_for_conv2_U0 RTLNAME encode_start_for_conv2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv2_U0_U}
      {MODELNAME encode_start_for_pool2_U0 RTLNAME encode_start_for_pool2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pool2_U0_U}
      {MODELNAME encode_start_for_conv3_U0 RTLNAME encode_start_for_conv3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv3_U0_U}
      {MODELNAME encode_start_for_pool3_U0 RTLNAME encode_start_for_pool3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pool3_U0_U}
    }
  }
}
