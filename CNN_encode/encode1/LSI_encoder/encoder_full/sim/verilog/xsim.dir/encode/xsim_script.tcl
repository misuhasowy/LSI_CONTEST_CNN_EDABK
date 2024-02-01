set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {encode} -view {{encode_dataflow_ana.wcfg}} -tclbatch {encode.tcl} -protoinst {encode.protoinst}
