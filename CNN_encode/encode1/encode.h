// full.h
#ifndef ENCODE_H
#define ENCODE_H

#include <stdint.h>
#include "type.h"

void encode(hls::stream<axis_dtype> &full_in, hls::stream<axis_dtype> &full_out);
void castIn(hls::stream<axis_dtype> &input_stream_axis, hls::stream<data_t> &input_stream_fixed);
void castOut(hls::stream<data_t> &output_stream_fixed, hls::stream<axis_dtype> &output_stream_axis);

#endif
