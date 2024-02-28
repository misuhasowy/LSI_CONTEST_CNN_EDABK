#ifndef TYPE_H
#define TYPE_H
#include <hls_stream.h>
#include "ap_fixed.h"
#include "ap_axi_sdata.h"
typedef ap_fixed<32,6> data_t;

typedef ap_axis<32, 2, 5, 6> axis_dtype;


#endif