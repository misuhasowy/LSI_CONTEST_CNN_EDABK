// full.h
#ifndef ENCODE_H
#define ENCODE_H

#include <hls_stream.h>
#include <stdint.h>
#include "ap_fixed.h"


typedef ap_fixed<40,10> data_t;
void encode(hls::stream<data_t> &full_in, hls::stream<data_t> &full_out);

#endif
