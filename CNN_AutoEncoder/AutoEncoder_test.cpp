// full_test.cpp
#include "AutoEncoder.h"
#include <iostream>
#include "defines.h"
#include "weight_img.h"
//#include "weights.h"
void castIMG(hls::stream<data_t> &output_stream_fixed, hls::stream<axis_dtype> &output_stream_axis) {
    for (int i = 0; i < 28*28; i++) {
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

    // Initialize src_img_fl with img data
    for (int i = 0; i < IMG_HEIGHT; i++) {
        for (int j = 0; j < IMG_WIDTH; j++) {
            src_img_fl << img[i * IMG_WIDTH + j];
        }
    }

    // Perform casting from float to axis_dtype
    castIMG(src_img_fl, src_img_axi);

    // Call the encode function
    AutoEncoder(src_img_axi, stream_out_axi);

    int count = 0;

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
