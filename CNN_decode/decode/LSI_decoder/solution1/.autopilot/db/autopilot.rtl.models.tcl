set SynModuleInfo {
  {SRCNAME conv4 MODELNAME conv4 RTLNAME decode_conv4
    SUBMODULES {
      {MODELNAME decode_mul_40s_19ns_58_2_1 RTLNAME decode_mul_40s_19ns_58_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_21ns_60_2_1 RTLNAME decode_mul_40s_21ns_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_22ns_61_2_1 RTLNAME decode_mul_40s_22ns_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_23ns_62_2_1 RTLNAME decode_mul_40s_23ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_24ns_63_2_1 RTLNAME decode_mul_40s_24ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_25ns_64_2_1 RTLNAME decode_mul_40s_25ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_26ns_65_2_1 RTLNAME decode_mul_40s_26ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_27ns_66_2_1 RTLNAME decode_mul_40s_27ns_66_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_28ns_67_2_1 RTLNAME decode_mul_40s_28ns_67_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_29ns_68_2_1 RTLNAME decode_mul_40s_29ns_68_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_30ns_69_2_1 RTLNAME decode_mul_40s_30ns_69_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_32ns_70_2_1 RTLNAME decode_mul_40s_32ns_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_31ns_70_2_1 RTLNAME decode_mul_40s_31ns_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_20s_59_2_1 RTLNAME decode_mul_40s_20s_59_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_21s_60_2_1 RTLNAME decode_mul_40s_21s_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_22s_61_2_1 RTLNAME decode_mul_40s_22s_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_23s_62_2_1 RTLNAME decode_mul_40s_23s_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_24s_63_2_1 RTLNAME decode_mul_40s_24s_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_25s_64_2_1 RTLNAME decode_mul_40s_25s_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_26s_65_2_1 RTLNAME decode_mul_40s_26s_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_27s_66_2_1 RTLNAME decode_mul_40s_27s_66_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_28s_67_2_1 RTLNAME decode_mul_40s_28s_67_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_29s_68_2_1 RTLNAME decode_mul_40s_29s_68_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_30s_69_2_1 RTLNAME decode_mul_40s_30s_69_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_31s_70_2_1 RTLNAME decode_mul_40s_31s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_33s_70_2_1 RTLNAME decode_mul_40s_33s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mux_6_3_40_1_1 RTLNAME decode_mux_6_3_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decode_regslice_both RTLNAME decode_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME decode_regslice_both_U}
      {MODELNAME decode_flow_control_loop_pipe RTLNAME decode_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME decode_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME upsamp4 MODELNAME upsamp4 RTLNAME decode_upsamp4
    SUBMODULES {
      {MODELNAME decode_upsamp4_upsam_buf4_RAM_AUTO_1R1W RTLNAME decode_upsamp4_upsam_buf4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv5 MODELNAME conv5 RTLNAME decode_conv5
    SUBMODULES {
      {MODELNAME decode_mul_40s_20ns_59_2_1 RTLNAME decode_mul_40s_20ns_59_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mux_10_4_40_1_1 RTLNAME decode_mux_10_4_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upsamp5 MODELNAME upsamp5 RTLNAME decode_upsamp5
    SUBMODULES {
      {MODELNAME decode_upsamp5_upsam_buf5_RAM_AUTO_1R1W RTLNAME decode_upsamp5_upsam_buf5_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv6 MODELNAME conv6 RTLNAME decode_conv6
    SUBMODULES {
      {MODELNAME decode_mul_40s_18ns_57_2_1 RTLNAME decode_mul_40s_18ns_57_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mul_40s_32s_70_2_1 RTLNAME decode_mul_40s_32s_70_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_mux_16_4_40_1_1 RTLNAME decode_mux_16_4_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME upsamp6 MODELNAME upsamp6 RTLNAME decode_upsamp6
    SUBMODULES {
      {MODELNAME decode_upsamp6_upsam_buf6_RAM_AUTO_1R1W RTLNAME decode_upsamp6_upsam_buf6_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv7 MODELNAME conv7 RTLNAME decode_conv7
    SUBMODULES {
      {MODELNAME decode_fpext_32ns_64_2_no_dsp_1 RTLNAME decode_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decode_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME decode_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME decode_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME decode_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME decode_ddiv_64ns_64ns_64_59_no_dsp_1 RTLNAME decode_ddiv_64ns_64ns_64_59_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 58 ALLOW_PRAGMA 1}
      {MODELNAME decode_mux_30_5_40_1_1 RTLNAME decode_mux_30_5_40_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME decode MODELNAME decode RTLNAME decode IS_TOP 1
    SUBMODULES {
      {MODELNAME decode_fifo_w40_d2_S RTLNAME decode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv4_out_U}
      {MODELNAME decode_fifo_w40_d2_S RTLNAME decode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME upsamp4_out_U}
      {MODELNAME decode_fifo_w40_d2_S RTLNAME decode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv5_out_U}
      {MODELNAME decode_fifo_w40_d2_S RTLNAME decode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME upsamp5_out_U}
      {MODELNAME decode_fifo_w40_d2_S RTLNAME decode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv6_out_U}
      {MODELNAME decode_fifo_w40_d2_S RTLNAME decode_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME upsamp6_out_U}
      {MODELNAME decode_start_for_upsamp4_U0 RTLNAME decode_start_for_upsamp4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_upsamp4_U0_U}
      {MODELNAME decode_start_for_conv5_U0 RTLNAME decode_start_for_conv5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv5_U0_U}
      {MODELNAME decode_start_for_upsamp5_U0 RTLNAME decode_start_for_upsamp5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_upsamp5_U0_U}
      {MODELNAME decode_start_for_conv6_U0 RTLNAME decode_start_for_conv6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv6_U0_U}
      {MODELNAME decode_start_for_upsamp6_U0 RTLNAME decode_start_for_upsamp6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_upsamp6_U0_U}
      {MODELNAME decode_start_for_conv7_U0 RTLNAME decode_start_for_conv7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv7_U0_U}
    }
  }
}
