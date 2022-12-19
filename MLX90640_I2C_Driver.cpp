
#include <cstdlib>
#include "MLX90640_I2C_Driver.h"

// Stubs
void MLX90640_I2CInit() {}
int MLX90640_I2CRead(uint8_t, unsigned int, unsigned int, uint16_t*) { abort(); }
int MLX90640_I2CWrite(uint8_t, unsigned int, uint16_t) { abort(); }
void MLX90640_I2CFreqSet(int) {}
