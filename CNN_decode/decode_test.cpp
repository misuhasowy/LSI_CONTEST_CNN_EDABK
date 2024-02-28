// full_test.cpp
#include "decode.h"
#include <iostream>
#include "defines.h"
#include "input_decode.h"
//#include "weights.h"

void castInput(hls::stream<data_t> &output_stream_fixed, hls::stream<axis_dtype> &output_stream_axis) {
    for (int i = 0; i < 128; i++) {
#pragma HLS PIPELINE
        // Copy the current value of signal_reg to a new variable
        axis_dtype x;

        // Read from the floating-point output stream
        data_t raw_data = output_stream_fixed.read();

        // Perform type conversion using range method
        x.data = *reinterpret_cast<ap_uint<32>*>(&raw_data);

        // Write to the output AXI Stream
        output_stream_axis.write(x);
    }
}

int main() {
    hls::stream<data_t> src_img_fl("src_img_fl");
    hls::stream<axis_dtype> src_img_axi("src_img_axi");
    hls::stream<axis_dtype> stream_out_axi("stream_out");
    
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 4; j++) {
            for(int k =0;k < 4;k++){
            src_img_fl << input_decode[i*4*4 + j*4+k];
            }
            }
        }
    castInput(src_img_fl, src_img_axi);
    decode(src_img_axi,stream_out_axi);
    int count =0;
    // Print the elements of stream_out_axi
    while (!stream_out_axi.empty()) {
        count++;
        axis_dtype value = stream_out_axi.read();
        std::cout << value.data << "\t";

        if (count % 28 == 0) {
            std::cout << " \n";
        }
    }

    return 0;
}
