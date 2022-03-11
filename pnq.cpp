#include <stdint.h>
#include <cmath>

void pnq(uint16_t a, uint16_t b, uint32_t *c)
{
#pragma HLS INTERFACE s_axilite port=a
#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE ap_ctrl_none port=return
	*c = (uint32_t)(pow((a + b), 2) +  + 0.5);
}
