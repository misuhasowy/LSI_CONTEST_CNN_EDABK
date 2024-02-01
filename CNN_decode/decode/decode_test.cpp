// full_test.cpp
#include "decode.h"
#include <iostream>
#include <hls_stream.h>
#include "defines.h"
#include "input_decode.h"
//#include "weights.h"
int main() {
    hls::stream<data_t> src_img("src_img");
    hls::stream<data_t> stream_out("stream_out");
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            for(int k =0;k < 4;k++){
            src_img << input_decode[i*8*4 + j*4+k];
            }
            }
        }
    decode(src_img,stream_out);
    int count =0;
    // In ra các phần tử của stream_out
    while (!stream_out.empty()) {
        count ++;
        data_t value = stream_out.read();
        std::cout <<value <<"\t";
        if(count%28==0){
            std::cout <<" \n";
            }
        }
    return 0;
}
