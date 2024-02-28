set SynModuleInfo {
  {SRCNAME castIn MODELNAME castIn RTLNAME decode_castIn
    SUBMODULES {
      {MODELNAME decode_regslice_both RTLNAME decode_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME decode_regslice_both_U}
      {MODELNAME decode_flow_control_loop_pipe RTLNAME decode_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME decode_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv4 MODELNAME conv4 RTLNAME decode_conv4
    SUBMODULES {
      {MODELNAME decode_mux_63_32_1_1 RTLNAME decode_mux_63_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_23s_54_1_1 RTLNAME decode_mul_32s_23s_54_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_19ns_51_1_1 RTLNAME decode_mul_32s_19ns_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_23ns_54_1_1 RTLNAME decode_mul_32s_23ns_54_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_24s_55_1_1 RTLNAME decode_mul_32s_24s_55_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_25s_56_1_1 RTLNAME decode_mul_32s_25s_56_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_25ns_56_1_1 RTLNAME decode_mul_32s_25ns_56_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_24ns_55_1_1 RTLNAME decode_mul_32s_24ns_55_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_22ns_53_1_1 RTLNAME decode_mul_32s_22ns_53_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_26ns_57_1_1 RTLNAME decode_mul_32s_26ns_57_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_22s_53_1_1 RTLNAME decode_mul_32s_22s_53_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_26s_57_1_1 RTLNAME decode_mul_32s_26s_57_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_21s_52_1_1 RTLNAME decode_mul_32s_21s_52_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_18s_50_1_1 RTLNAME decode_mul_32s_18s_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_21ns_52_1_1 RTLNAME decode_mul_32s_21ns_52_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_20s_51_1_1 RTLNAME decode_mul_32s_20s_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_18ns_50_1_1 RTLNAME decode_mul_32s_18ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_17s_49_1_1 RTLNAME decode_mul_32s_17s_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_27ns_58_1_1 RTLNAME decode_mul_32s_27ns_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_27s_58_1_1 RTLNAME decode_mul_32s_27s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_16s_48_1_1 RTLNAME decode_mul_32s_16s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_17ns_49_1_1 RTLNAME decode_mul_32s_17ns_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_20ns_51_1_1 RTLNAME decode_mul_32s_20ns_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_28ns_58_1_1 RTLNAME decode_mul_32s_28ns_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_19s_51_1_1 RTLNAME decode_mul_32s_19s_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_29s_58_1_1 RTLNAME decode_mul_32s_29s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_15ns_47_1_1 RTLNAME decode_mul_32s_15ns_47_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upsamp4 MODELNAME upsamp4 RTLNAME decode_upsamp4
    SUBMODULES {
      {MODELNAME decode_upsamp4_upsam_buf4_V_Rbkb RTLNAME decode_upsamp4_upsam_buf4_V_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv5 MODELNAME conv5 RTLNAME decode_conv5
    SUBMODULES {
      {MODELNAME decode_mux_104_32_1_1 RTLNAME decode_mux_104_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_16ns_48_1_1 RTLNAME decode_mul_32s_16ns_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upsamp5 MODELNAME upsamp5 RTLNAME decode_upsamp5
    SUBMODULES {
      {MODELNAME decode_upsamp5_upsam_buf5_V_Rcud RTLNAME decode_upsamp5_upsam_buf5_V_Rcud BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv6 MODELNAME conv6 RTLNAME decode_conv6
    SUBMODULES {
      {MODELNAME decode_mux_165_32_1_1 RTLNAME decode_mux_165_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_28s_58_1_1 RTLNAME decode_mul_32s_28s_58_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_32s_14ns_46_1_1 RTLNAME decode_mul_32s_14ns_46_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upsamp6 MODELNAME upsamp6 RTLNAME decode_upsamp6
    SUBMODULES {
      {MODELNAME decode_upsamp6_upsam_buf6_V_RdEe RTLNAME decode_upsamp6_upsam_buf6_V_RdEe BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv7 MODELNAME conv7 RTLNAME decode_conv7
    SUBMODULES {
      {MODELNAME decode_fpext_32ns_64_2_no_dsp_1 RTLNAME decode_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_fexp_32ns_32ns_32_8_fueOg RTLNAME decode_fexp_32ns_32ns_32_8_fueOg BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME decode_dadd_64ns_64ns_64_5_fufYi RTLNAME decode_dadd_64ns_64ns_64_5_fufYi BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME decode_ddiv_64ns_64ns_64_22_ng8j RTLNAME decode_ddiv_64ns_64ns_64_22_ng8j BINDTYPE op TYPE ddiv IMPL fabric LATENCY 21 ALLOW_PRAGMA 1}
      {MODELNAME decode_mux_305_32_1_1 RTLNAME decode_mux_305_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME castOut MODELNAME castOut RTLNAME decode_castOut}
  {SRCNAME decode MODELNAME decode RTLNAME decode IS_TOP 1
    SUBMODULES {
      {MODELNAME decode_fifo_w32_d2_S RTLNAME decode_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_conv4_U0 RTLNAME decode_start_for_conv4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_upsamp4_U0 RTLNAME decode_start_for_upsamp4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_conv5_U0 RTLNAME decode_start_for_conv5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_upsamp5_U0 RTLNAME decode_start_for_upsamp5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_conv6_U0 RTLNAME decode_start_for_conv6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_upsamp6_U0 RTLNAME decode_start_for_upsamp6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_conv7_U0 RTLNAME decode_start_for_conv7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME decode_start_for_castOut_U0 RTLNAME decode_start_for_castOut_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
