// full.h
#ifndef DECODE_H
#define DECODE_H

#include <hls_stream.h>
#include <stdint.h>
#include "ap_fixed.h"

typedef ap_fixed<40,10> data_t;
void decode(hls::stream<data_t> &full_in, hls::stream<data_t> &full_out);

#endif
