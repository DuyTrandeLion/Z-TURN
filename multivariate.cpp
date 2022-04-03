#include <stdint.h>
#include <cmath>

void multivariate(uint16_t a, uint16_t b, uint32_t *c)
{
#pragma HLS INTERFACE s_axilite port=a bundle=control
#pragma HLS INTERFACE s_axilite port=b bundle=control
#pragma HLS INTERFACE s_axilite port=c bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

	uint32_t function;
	uint32_t function_dx;

	function = 6 * pow(a, 4) + 2 * a * b - pow(b, 2);

	function_dx = 24 * pow(a, 3) + 2 * b;
	*c = function_dx;
}
