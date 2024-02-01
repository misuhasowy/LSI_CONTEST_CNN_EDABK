; ModuleID = 'C:/Users/ADMIN/GithubClonedRepo/encode1/LSI_encoder/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>" = type { %"struct.ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<40, 10, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<40, 10, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<40, true>" }
%"struct.ssdm_int<40, true>" = type { i40 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_encode_ir(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture nonnull dereferenceable(8) %full_in, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture nonnull dereferenceable(8) %full_out) local_unnamed_addr #1 {
entry:
  %full_in_copy = alloca i40, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i40* %full_in_copy, i32 0) ]
  %full_out_copy = alloca i40, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i40* %full_out_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %full_in, i40* nonnull align 512 %full_in_copy, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %full_out, i40* nonnull align 512 %full_out_copy)
  call void @apatb_encode_hw(i40* %full_in_copy, i40* %full_out_copy)
  call void @copy_back(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %full_in, i40* %full_in_copy, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %full_out, i40* %full_out_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0", i40* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="2", i40* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.50"(i40* align 512 %1, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.50"(i40* align 512 %3, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0", i40* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="2", i40* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %0, i40* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2, i40* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0" %dst, i40* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.43"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %dst, i40* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.43"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture "unpacked"="0", i40* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #5 {
entry:
  %2 = alloca i40
  %3 = alloca %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i40* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i40* %2 to i8*
  %7 = bitcast i40* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile i40, i40* %2
  %.ivi = insertvalue %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>" undef, i40 %8, 0, 0, 0, 0
  store %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>" %.ivi, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %3
  %9 = bitcast %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %9, i8* %10)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.50"(i40* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.53"(i40* align 512 %dst, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>.53"(i40* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"
  %3 = alloca i40
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>", %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>" %8, 0, 0, 0, 0
  store i40 %.evi, i40* %3
  %9 = bitcast i40* %3 to i8*
  %10 = bitcast i40* %0 to i8*
  call void @fpga_fifo_push_8(i8* %9, i8* %10)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_encode_hw(i40*, i40*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0", i40* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="2", i40* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %0, i40* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2, i40* align 512 %3)
  ret void
}

define void @encode_hw_stub_wrapper(i40*, i40*) #6 {
entry:
  %2 = alloca %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"
  %3 = alloca %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"
  call void @copy_out(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2, i40* %0, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %3, i40* %1)
  call void @encode_hw_stub(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %3)
  call void @copy_in(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %2, i40* %0, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"* %3, i40* %1)
  ret void
}

declare void @encode_hw_stub(%"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"*, %"class.hls::stream<ap_fixed<40, 10, AP_TRN, AP_WRAP, 0>, 0>"*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="64" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
