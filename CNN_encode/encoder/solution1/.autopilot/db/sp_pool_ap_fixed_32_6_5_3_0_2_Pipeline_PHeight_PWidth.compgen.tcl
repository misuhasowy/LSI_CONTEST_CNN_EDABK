# This script segment is generated automatically by AutoPilot

set id 2586
set name encode_mux_84_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 4
set din8_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2587
set name encode_mux_164_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 4
set din16_signed 1
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2588
set name encode_mux_245_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 5
set din24_signed 1
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2589
set name encode_mux_325_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 5
set din32_signed 1
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2590
set name encode_mux_406_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 6
set din40_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2591
set name encode_mux_486_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 6
set din48_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2592
set name encode_mux_566_32_1_1_x
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 6
set din56_signed 1
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2593
set name encode_mux_646_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 6
set din64_signed 1
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2602 \
    name pool_buf_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_0_load \
    op interface \
    ports { pool_buf_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2603 \
    name pool_buf_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_1_load \
    op interface \
    ports { pool_buf_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2604 \
    name pool_buf_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_2_load \
    op interface \
    ports { pool_buf_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2605 \
    name pool_buf_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_3_load \
    op interface \
    ports { pool_buf_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2606 \
    name pool_buf_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_4_load \
    op interface \
    ports { pool_buf_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2607 \
    name pool_buf_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_5_load \
    op interface \
    ports { pool_buf_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2608 \
    name pool_buf_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_6_load \
    op interface \
    ports { pool_buf_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2609 \
    name pool_buf_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_7_load \
    op interface \
    ports { pool_buf_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2610 \
    name pool_buf_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_8_load \
    op interface \
    ports { pool_buf_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2611 \
    name pool_buf_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_9_load \
    op interface \
    ports { pool_buf_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2612 \
    name pool_buf_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_10_load \
    op interface \
    ports { pool_buf_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2613 \
    name pool_buf_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_11_load \
    op interface \
    ports { pool_buf_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2614 \
    name pool_buf_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_12_load \
    op interface \
    ports { pool_buf_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2615 \
    name pool_buf_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_13_load \
    op interface \
    ports { pool_buf_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2616 \
    name pool_buf_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_14_load \
    op interface \
    ports { pool_buf_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2617 \
    name pool_buf_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_15_load \
    op interface \
    ports { pool_buf_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2618 \
    name pool_buf_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_16_load \
    op interface \
    ports { pool_buf_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2619 \
    name pool_buf_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_17_load \
    op interface \
    ports { pool_buf_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2620 \
    name pool_buf_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_18_load \
    op interface \
    ports { pool_buf_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2621 \
    name pool_buf_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_19_load \
    op interface \
    ports { pool_buf_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2622 \
    name pool_buf_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_20_load \
    op interface \
    ports { pool_buf_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2623 \
    name pool_buf_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_21_load \
    op interface \
    ports { pool_buf_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2624 \
    name pool_buf_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_22_load \
    op interface \
    ports { pool_buf_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2625 \
    name pool_buf_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_23_load \
    op interface \
    ports { pool_buf_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2626 \
    name pool_buf_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_24_load \
    op interface \
    ports { pool_buf_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2627 \
    name pool_buf_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_25_load \
    op interface \
    ports { pool_buf_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2628 \
    name pool_buf_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_26_load \
    op interface \
    ports { pool_buf_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2629 \
    name pool_buf_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_27_load \
    op interface \
    ports { pool_buf_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2630 \
    name pool_buf_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_28_load \
    op interface \
    ports { pool_buf_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2631 \
    name pool_buf_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_29_load \
    op interface \
    ports { pool_buf_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2632 \
    name pool_buf_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_30_load \
    op interface \
    ports { pool_buf_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2633 \
    name pool_buf_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_31_load \
    op interface \
    ports { pool_buf_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2634 \
    name pool_buf_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_62_load \
    op interface \
    ports { pool_buf_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2635 \
    name pool_buf_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_61_load \
    op interface \
    ports { pool_buf_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2636 \
    name pool_buf_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_60_load \
    op interface \
    ports { pool_buf_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2637 \
    name pool_buf_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_59_load \
    op interface \
    ports { pool_buf_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2638 \
    name pool_buf_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_58_load \
    op interface \
    ports { pool_buf_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2639 \
    name pool_buf_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_57_load \
    op interface \
    ports { pool_buf_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2640 \
    name pool_buf_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_56_load \
    op interface \
    ports { pool_buf_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2641 \
    name pool_buf_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_55_load \
    op interface \
    ports { pool_buf_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2642 \
    name pool_buf_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_54_load \
    op interface \
    ports { pool_buf_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2643 \
    name pool_buf_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_53_load \
    op interface \
    ports { pool_buf_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2644 \
    name pool_buf_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_52_load \
    op interface \
    ports { pool_buf_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2645 \
    name pool_buf_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_51_load \
    op interface \
    ports { pool_buf_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2646 \
    name pool_buf_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_50_load \
    op interface \
    ports { pool_buf_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2647 \
    name pool_buf_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_49_load \
    op interface \
    ports { pool_buf_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2648 \
    name pool_buf_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_48_load \
    op interface \
    ports { pool_buf_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2649 \
    name pool_buf_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_47_load \
    op interface \
    ports { pool_buf_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2650 \
    name pool_buf_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_46_load \
    op interface \
    ports { pool_buf_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2651 \
    name pool_buf_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_45_load \
    op interface \
    ports { pool_buf_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2652 \
    name pool_buf_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_44_load \
    op interface \
    ports { pool_buf_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2653 \
    name pool_buf_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_43_load \
    op interface \
    ports { pool_buf_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2654 \
    name pool_buf_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_42_load \
    op interface \
    ports { pool_buf_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2655 \
    name pool_buf_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_41_load \
    op interface \
    ports { pool_buf_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2656 \
    name pool_buf_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_40_load \
    op interface \
    ports { pool_buf_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2657 \
    name pool_buf_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_63_load \
    op interface \
    ports { pool_buf_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2658 \
    name conv3_out21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_out21 \
    op interface \
    ports { conv3_out21_dout { I 32 vector } conv3_out21_num_data_valid { I 2 vector } conv3_out21_fifo_cap { I 2 vector } conv3_out21_empty_n { I 1 bit } conv3_out21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2659 \
    name full_out_float16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_full_out_float16 \
    op interface \
    ports { full_out_float16_din { O 32 vector } full_out_float16_num_data_valid { I 2 vector } full_out_float16_fifo_cap { I 2 vector } full_out_float16_full_n { I 1 bit } full_out_float16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2660 \
    name pool_buf_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_32 \
    op interface \
    ports { pool_buf_32_i { I 32 vector } pool_buf_32_o { O 32 vector } pool_buf_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2661 \
    name pool_buf_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_33 \
    op interface \
    ports { pool_buf_33_i { I 32 vector } pool_buf_33_o { O 32 vector } pool_buf_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2662 \
    name pool_buf_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_34 \
    op interface \
    ports { pool_buf_34_i { I 32 vector } pool_buf_34_o { O 32 vector } pool_buf_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2663 \
    name pool_buf_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_35 \
    op interface \
    ports { pool_buf_35_i { I 32 vector } pool_buf_35_o { O 32 vector } pool_buf_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2664 \
    name pool_buf_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_36 \
    op interface \
    ports { pool_buf_36_i { I 32 vector } pool_buf_36_o { O 32 vector } pool_buf_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2665 \
    name pool_buf_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_37 \
    op interface \
    ports { pool_buf_37_i { I 32 vector } pool_buf_37_o { O 32 vector } pool_buf_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2666 \
    name pool_buf_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_38 \
    op interface \
    ports { pool_buf_38_i { I 32 vector } pool_buf_38_o { O 32 vector } pool_buf_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2667 \
    name pool_buf_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_39 \
    op interface \
    ports { pool_buf_39_i { I 32 vector } pool_buf_39_o { O 32 vector } pool_buf_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2668 \
    name pool_buf_0_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_0_flag_1_out \
    op interface \
    ports { pool_buf_0_flag_1_out { O 1 vector } pool_buf_0_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2669 \
    name pool_buf_0_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_0_new_1_out \
    op interface \
    ports { pool_buf_0_new_1_out { O 32 vector } pool_buf_0_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2670 \
    name pool_buf_1_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_1_flag_1_out \
    op interface \
    ports { pool_buf_1_flag_1_out { O 1 vector } pool_buf_1_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2671 \
    name pool_buf_1_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_1_new_1_out \
    op interface \
    ports { pool_buf_1_new_1_out { O 32 vector } pool_buf_1_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2672 \
    name pool_buf_2_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_2_flag_1_out \
    op interface \
    ports { pool_buf_2_flag_1_out { O 1 vector } pool_buf_2_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2673 \
    name pool_buf_2_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_2_new_1_out \
    op interface \
    ports { pool_buf_2_new_1_out { O 32 vector } pool_buf_2_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2674 \
    name pool_buf_3_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_3_flag_1_out \
    op interface \
    ports { pool_buf_3_flag_1_out { O 1 vector } pool_buf_3_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2675 \
    name pool_buf_3_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_3_new_1_out \
    op interface \
    ports { pool_buf_3_new_1_out { O 32 vector } pool_buf_3_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2676 \
    name pool_buf_4_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_4_flag_1_out \
    op interface \
    ports { pool_buf_4_flag_1_out { O 1 vector } pool_buf_4_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2677 \
    name pool_buf_4_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_4_new_1_out \
    op interface \
    ports { pool_buf_4_new_1_out { O 32 vector } pool_buf_4_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2678 \
    name pool_buf_5_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_5_flag_1_out \
    op interface \
    ports { pool_buf_5_flag_1_out { O 1 vector } pool_buf_5_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2679 \
    name pool_buf_5_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_5_new_1_out \
    op interface \
    ports { pool_buf_5_new_1_out { O 32 vector } pool_buf_5_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2680 \
    name pool_buf_6_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_6_flag_1_out \
    op interface \
    ports { pool_buf_6_flag_1_out { O 1 vector } pool_buf_6_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2681 \
    name pool_buf_6_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_6_new_1_out \
    op interface \
    ports { pool_buf_6_new_1_out { O 32 vector } pool_buf_6_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2682 \
    name pool_buf_7_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_7_flag_1_out \
    op interface \
    ports { pool_buf_7_flag_1_out { O 1 vector } pool_buf_7_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2683 \
    name pool_buf_7_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_7_new_1_out \
    op interface \
    ports { pool_buf_7_new_1_out { O 32 vector } pool_buf_7_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2684 \
    name pool_buf_8_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_8_flag_1_out \
    op interface \
    ports { pool_buf_8_flag_1_out { O 1 vector } pool_buf_8_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2685 \
    name pool_buf_8_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_8_new_1_out \
    op interface \
    ports { pool_buf_8_new_1_out { O 32 vector } pool_buf_8_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2686 \
    name pool_buf_9_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_9_flag_1_out \
    op interface \
    ports { pool_buf_9_flag_1_out { O 1 vector } pool_buf_9_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2687 \
    name pool_buf_9_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_9_new_1_out \
    op interface \
    ports { pool_buf_9_new_1_out { O 32 vector } pool_buf_9_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2688 \
    name pool_buf_10_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_10_flag_1_out \
    op interface \
    ports { pool_buf_10_flag_1_out { O 1 vector } pool_buf_10_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2689 \
    name pool_buf_10_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_10_new_1_out \
    op interface \
    ports { pool_buf_10_new_1_out { O 32 vector } pool_buf_10_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2690 \
    name pool_buf_11_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_11_flag_1_out \
    op interface \
    ports { pool_buf_11_flag_1_out { O 1 vector } pool_buf_11_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2691 \
    name pool_buf_11_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_11_new_1_out \
    op interface \
    ports { pool_buf_11_new_1_out { O 32 vector } pool_buf_11_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2692 \
    name pool_buf_12_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_12_flag_1_out \
    op interface \
    ports { pool_buf_12_flag_1_out { O 1 vector } pool_buf_12_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2693 \
    name pool_buf_12_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_12_new_1_out \
    op interface \
    ports { pool_buf_12_new_1_out { O 32 vector } pool_buf_12_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2694 \
    name pool_buf_13_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_13_flag_1_out \
    op interface \
    ports { pool_buf_13_flag_1_out { O 1 vector } pool_buf_13_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2695 \
    name pool_buf_13_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_13_new_1_out \
    op interface \
    ports { pool_buf_13_new_1_out { O 32 vector } pool_buf_13_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2696 \
    name pool_buf_14_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_14_flag_1_out \
    op interface \
    ports { pool_buf_14_flag_1_out { O 1 vector } pool_buf_14_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2697 \
    name pool_buf_14_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_14_new_1_out \
    op interface \
    ports { pool_buf_14_new_1_out { O 32 vector } pool_buf_14_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2698 \
    name pool_buf_15_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_15_flag_1_out \
    op interface \
    ports { pool_buf_15_flag_1_out { O 1 vector } pool_buf_15_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2699 \
    name pool_buf_15_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_15_new_1_out \
    op interface \
    ports { pool_buf_15_new_1_out { O 32 vector } pool_buf_15_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2700 \
    name pool_buf_16_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_16_flag_1_out \
    op interface \
    ports { pool_buf_16_flag_1_out { O 1 vector } pool_buf_16_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2701 \
    name pool_buf_16_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_16_new_1_out \
    op interface \
    ports { pool_buf_16_new_1_out { O 32 vector } pool_buf_16_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2702 \
    name pool_buf_17_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_17_flag_1_out \
    op interface \
    ports { pool_buf_17_flag_1_out { O 1 vector } pool_buf_17_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2703 \
    name pool_buf_17_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_17_new_1_out \
    op interface \
    ports { pool_buf_17_new_1_out { O 32 vector } pool_buf_17_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2704 \
    name pool_buf_18_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_18_flag_1_out \
    op interface \
    ports { pool_buf_18_flag_1_out { O 1 vector } pool_buf_18_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2705 \
    name pool_buf_18_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_18_new_1_out \
    op interface \
    ports { pool_buf_18_new_1_out { O 32 vector } pool_buf_18_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2706 \
    name pool_buf_19_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_19_flag_1_out \
    op interface \
    ports { pool_buf_19_flag_1_out { O 1 vector } pool_buf_19_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2707 \
    name pool_buf_19_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_19_new_1_out \
    op interface \
    ports { pool_buf_19_new_1_out { O 32 vector } pool_buf_19_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name pool_buf_20_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_20_flag_1_out \
    op interface \
    ports { pool_buf_20_flag_1_out { O 1 vector } pool_buf_20_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name pool_buf_20_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_20_new_1_out \
    op interface \
    ports { pool_buf_20_new_1_out { O 32 vector } pool_buf_20_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name pool_buf_21_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_21_flag_1_out \
    op interface \
    ports { pool_buf_21_flag_1_out { O 1 vector } pool_buf_21_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name pool_buf_21_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_21_new_1_out \
    op interface \
    ports { pool_buf_21_new_1_out { O 32 vector } pool_buf_21_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name pool_buf_22_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_22_flag_1_out \
    op interface \
    ports { pool_buf_22_flag_1_out { O 1 vector } pool_buf_22_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name pool_buf_22_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_22_new_1_out \
    op interface \
    ports { pool_buf_22_new_1_out { O 32 vector } pool_buf_22_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name pool_buf_23_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_23_flag_1_out \
    op interface \
    ports { pool_buf_23_flag_1_out { O 1 vector } pool_buf_23_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name pool_buf_23_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_23_new_1_out \
    op interface \
    ports { pool_buf_23_new_1_out { O 32 vector } pool_buf_23_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name pool_buf_24_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_24_flag_1_out \
    op interface \
    ports { pool_buf_24_flag_1_out { O 1 vector } pool_buf_24_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name pool_buf_24_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_24_new_1_out \
    op interface \
    ports { pool_buf_24_new_1_out { O 32 vector } pool_buf_24_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name pool_buf_25_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_25_flag_1_out \
    op interface \
    ports { pool_buf_25_flag_1_out { O 1 vector } pool_buf_25_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name pool_buf_25_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_25_new_1_out \
    op interface \
    ports { pool_buf_25_new_1_out { O 32 vector } pool_buf_25_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name pool_buf_26_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_26_flag_1_out \
    op interface \
    ports { pool_buf_26_flag_1_out { O 1 vector } pool_buf_26_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name pool_buf_26_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_26_new_1_out \
    op interface \
    ports { pool_buf_26_new_1_out { O 32 vector } pool_buf_26_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name pool_buf_27_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_27_flag_1_out \
    op interface \
    ports { pool_buf_27_flag_1_out { O 1 vector } pool_buf_27_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name pool_buf_27_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_27_new_1_out \
    op interface \
    ports { pool_buf_27_new_1_out { O 32 vector } pool_buf_27_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name pool_buf_28_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_28_flag_1_out \
    op interface \
    ports { pool_buf_28_flag_1_out { O 1 vector } pool_buf_28_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name pool_buf_28_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_28_new_1_out \
    op interface \
    ports { pool_buf_28_new_1_out { O 32 vector } pool_buf_28_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name pool_buf_29_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_29_flag_1_out \
    op interface \
    ports { pool_buf_29_flag_1_out { O 1 vector } pool_buf_29_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name pool_buf_29_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_29_new_1_out \
    op interface \
    ports { pool_buf_29_new_1_out { O 32 vector } pool_buf_29_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name pool_buf_30_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_30_flag_1_out \
    op interface \
    ports { pool_buf_30_flag_1_out { O 1 vector } pool_buf_30_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name pool_buf_30_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_30_new_1_out \
    op interface \
    ports { pool_buf_30_new_1_out { O 32 vector } pool_buf_30_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name pool_buf_31_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_31_flag_1_out \
    op interface \
    ports { pool_buf_31_flag_1_out { O 1 vector } pool_buf_31_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name pool_buf_31_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_31_new_1_out \
    op interface \
    ports { pool_buf_31_new_1_out { O 32 vector } pool_buf_31_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name pool_buf_62_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_62_flag_1_out \
    op interface \
    ports { pool_buf_62_flag_1_out { O 1 vector } pool_buf_62_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name pool_buf_62_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_62_new_1_out \
    op interface \
    ports { pool_buf_62_new_1_out { O 32 vector } pool_buf_62_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name pool_buf_61_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_61_flag_1_out \
    op interface \
    ports { pool_buf_61_flag_1_out { O 1 vector } pool_buf_61_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name pool_buf_61_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_61_new_1_out \
    op interface \
    ports { pool_buf_61_new_1_out { O 32 vector } pool_buf_61_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name pool_buf_60_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_60_flag_1_out \
    op interface \
    ports { pool_buf_60_flag_1_out { O 1 vector } pool_buf_60_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name pool_buf_60_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_60_new_1_out \
    op interface \
    ports { pool_buf_60_new_1_out { O 32 vector } pool_buf_60_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name pool_buf_59_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_59_flag_1_out \
    op interface \
    ports { pool_buf_59_flag_1_out { O 1 vector } pool_buf_59_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name pool_buf_59_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_59_new_1_out \
    op interface \
    ports { pool_buf_59_new_1_out { O 32 vector } pool_buf_59_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name pool_buf_58_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_58_flag_1_out \
    op interface \
    ports { pool_buf_58_flag_1_out { O 1 vector } pool_buf_58_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name pool_buf_58_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_58_new_1_out \
    op interface \
    ports { pool_buf_58_new_1_out { O 32 vector } pool_buf_58_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name pool_buf_57_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_57_flag_1_out \
    op interface \
    ports { pool_buf_57_flag_1_out { O 1 vector } pool_buf_57_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name pool_buf_57_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_57_new_1_out \
    op interface \
    ports { pool_buf_57_new_1_out { O 32 vector } pool_buf_57_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name pool_buf_56_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_56_flag_1_out \
    op interface \
    ports { pool_buf_56_flag_1_out { O 1 vector } pool_buf_56_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name pool_buf_56_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_56_new_1_out \
    op interface \
    ports { pool_buf_56_new_1_out { O 32 vector } pool_buf_56_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name pool_buf_55_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_55_flag_1_out \
    op interface \
    ports { pool_buf_55_flag_1_out { O 1 vector } pool_buf_55_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name pool_buf_55_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_55_new_1_out \
    op interface \
    ports { pool_buf_55_new_1_out { O 32 vector } pool_buf_55_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name pool_buf_54_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_54_flag_1_out \
    op interface \
    ports { pool_buf_54_flag_1_out { O 1 vector } pool_buf_54_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name pool_buf_54_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_54_new_1_out \
    op interface \
    ports { pool_buf_54_new_1_out { O 32 vector } pool_buf_54_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name pool_buf_53_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_53_flag_1_out \
    op interface \
    ports { pool_buf_53_flag_1_out { O 1 vector } pool_buf_53_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name pool_buf_53_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_53_new_1_out \
    op interface \
    ports { pool_buf_53_new_1_out { O 32 vector } pool_buf_53_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name pool_buf_52_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_52_flag_1_out \
    op interface \
    ports { pool_buf_52_flag_1_out { O 1 vector } pool_buf_52_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name pool_buf_52_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_52_new_1_out \
    op interface \
    ports { pool_buf_52_new_1_out { O 32 vector } pool_buf_52_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name pool_buf_51_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_51_flag_1_out \
    op interface \
    ports { pool_buf_51_flag_1_out { O 1 vector } pool_buf_51_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name pool_buf_51_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_51_new_1_out \
    op interface \
    ports { pool_buf_51_new_1_out { O 32 vector } pool_buf_51_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2756 \
    name pool_buf_50_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_50_flag_1_out \
    op interface \
    ports { pool_buf_50_flag_1_out { O 1 vector } pool_buf_50_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2757 \
    name pool_buf_50_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_50_new_1_out \
    op interface \
    ports { pool_buf_50_new_1_out { O 32 vector } pool_buf_50_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2758 \
    name pool_buf_49_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_49_flag_1_out \
    op interface \
    ports { pool_buf_49_flag_1_out { O 1 vector } pool_buf_49_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2759 \
    name pool_buf_49_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_49_new_1_out \
    op interface \
    ports { pool_buf_49_new_1_out { O 32 vector } pool_buf_49_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name pool_buf_48_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_48_flag_1_out \
    op interface \
    ports { pool_buf_48_flag_1_out { O 1 vector } pool_buf_48_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name pool_buf_48_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_48_new_1_out \
    op interface \
    ports { pool_buf_48_new_1_out { O 32 vector } pool_buf_48_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name pool_buf_47_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_47_flag_1_out \
    op interface \
    ports { pool_buf_47_flag_1_out { O 1 vector } pool_buf_47_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name pool_buf_47_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_47_new_1_out \
    op interface \
    ports { pool_buf_47_new_1_out { O 32 vector } pool_buf_47_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2764 \
    name pool_buf_46_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_46_flag_1_out \
    op interface \
    ports { pool_buf_46_flag_1_out { O 1 vector } pool_buf_46_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2765 \
    name pool_buf_46_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_46_new_1_out \
    op interface \
    ports { pool_buf_46_new_1_out { O 32 vector } pool_buf_46_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2766 \
    name pool_buf_45_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_45_flag_1_out \
    op interface \
    ports { pool_buf_45_flag_1_out { O 1 vector } pool_buf_45_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2767 \
    name pool_buf_45_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_45_new_1_out \
    op interface \
    ports { pool_buf_45_new_1_out { O 32 vector } pool_buf_45_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2768 \
    name pool_buf_44_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_44_flag_1_out \
    op interface \
    ports { pool_buf_44_flag_1_out { O 1 vector } pool_buf_44_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name pool_buf_44_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_44_new_1_out \
    op interface \
    ports { pool_buf_44_new_1_out { O 32 vector } pool_buf_44_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name pool_buf_43_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_43_flag_1_out \
    op interface \
    ports { pool_buf_43_flag_1_out { O 1 vector } pool_buf_43_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name pool_buf_43_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_43_new_1_out \
    op interface \
    ports { pool_buf_43_new_1_out { O 32 vector } pool_buf_43_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name pool_buf_42_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_42_flag_1_out \
    op interface \
    ports { pool_buf_42_flag_1_out { O 1 vector } pool_buf_42_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name pool_buf_42_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_42_new_1_out \
    op interface \
    ports { pool_buf_42_new_1_out { O 32 vector } pool_buf_42_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name pool_buf_41_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_41_flag_1_out \
    op interface \
    ports { pool_buf_41_flag_1_out { O 1 vector } pool_buf_41_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name pool_buf_41_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_41_new_1_out \
    op interface \
    ports { pool_buf_41_new_1_out { O 32 vector } pool_buf_41_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name pool_buf_40_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_40_flag_1_out \
    op interface \
    ports { pool_buf_40_flag_1_out { O 1 vector } pool_buf_40_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name pool_buf_40_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_40_new_1_out \
    op interface \
    ports { pool_buf_40_new_1_out { O 32 vector } pool_buf_40_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name pool_buf_63_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_63_flag_1_out \
    op interface \
    ports { pool_buf_63_flag_1_out { O 1 vector } pool_buf_63_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name pool_buf_63_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_buf_63_new_1_out \
    op interface \
    ports { pool_buf_63_new_1_out { O 32 vector } pool_buf_63_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName encode_flow_control_loop_pipe_sequential_init_U
set CompName encode_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix encode_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


