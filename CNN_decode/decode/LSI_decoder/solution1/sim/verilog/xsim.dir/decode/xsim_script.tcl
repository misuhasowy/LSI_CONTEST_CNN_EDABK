set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {decode} -view {{decode_dataflow_ana.wcfg}} -tclbatch {decode.tcl} -protoinst {decode.protoinst}
