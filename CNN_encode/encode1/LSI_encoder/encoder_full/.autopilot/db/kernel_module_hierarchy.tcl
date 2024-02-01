set ModuleHierarchy {[{
"Name" : "encode","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv1_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "pool1_U0","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PHeight_PWidth","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "conv2_U0","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "pool2_U0","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PHeight_PWidth","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "conv3_U0","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "CHeight_CWidth","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "pool3_U0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PHeight_PWidth","ID" : "12","Type" : "pipeline"},]},]
}]}