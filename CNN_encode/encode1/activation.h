#ifndef __ACTIVATIONS_H
#define __ACTIVATIONS_H
#include "hls_math.h"
#include "ap_fixed.h"
typedef ap_fixed<40,10> data_t;

data_t relu(data_t a)
{
	return a > (data_t)0 ? a : (data_t)0;
}
data_t sigmoid(data_t x) {
    return 1.0 / (1.0 + expf(-x));
}
#endif