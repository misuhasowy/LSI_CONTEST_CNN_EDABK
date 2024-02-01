set ModuleHierarchy {[{
"Name" : "decode","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv4_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "upsamp4_U0","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "UHeight_UWidth","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "conv5_U0","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "upsamp5_U0","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "UHeight_UWidth","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "conv6_U0","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "upsamp6_U0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "UHeight_UWidth","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "conv7_U0","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "14","Type" : "pipeline"},]},]
}]}