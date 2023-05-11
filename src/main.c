#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>

#include "arm_math.h"
#include "codec2.h"

volatile static struct CODEC2 *codec;

int main(void)
{	
	codec = codec2_create(CODEC2_MODE_1300);
	volatile q15_t q_test;
	while(1){};
}
 
void codec2_malloc(size_t size) {
    malloc(size);
}

void codec2_free(void* ptr) {
    free(ptr);
}