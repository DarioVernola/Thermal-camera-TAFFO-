#include <cstdio>
#include <cmath>
#include <algorithm>
#include "MLX90640_API.h"
#include "MLX90640_API.cpp"
#include "MLX90640_I2C_Driver.h"
#include "MLX90640_I2C_Driver.cpp"
#include "hand.h"

using namespace std;

void printPPM(FILE *fp, float __attribute__((annotate("scalar(range(0,256) final)")))temperature[] , int nx, int ny, float  __attribute__((annotate("scalar(range(0,256) final)"))) minVal, float __attribute__((annotate("scalar(range (15,256) final)"))) range)
{
    fprintf(fp, "P3\n");
    fprintf(fp, "%d %d\n", nx, ny);
    fprintf(fp, "255\n");
    
    // Nx : # of horizontal pixels
    // Ny : # of vertical pixels, this function iterates through such ranges to print the PPM
    // Temperature : array storing the temperature per pixel
    // Pixel : normalizes the value of the pixel temperature 
    for (int y = 0; y < ny; y++) {
        for (int x = 0; x < nx; x++) {
            float  __attribute__((annotate("scalar(range(0, 256) final)"))) t = temperature[(nx - 1 - x) + y * nx];
            float  __attribute__((annotate("scalar(range(0, 128.0) final)"))) pixel = ((t - minVal) / range);

            
            // Value of the pixels is decided using ternary operators, depending on the temperature value the pixel is normalized
            // pixel value goes from 0.375 to 128?
            int r = 255.5f * (
                      (0.375f <= pixel) && (pixel < 0.625f) ? (pixel - 0.375f) / 0.25f :
                      (0.625f <= pixel) && (pixel < 0.875f) ? 1.0f :
                      (0.875f <= pixel)                     ? (1.125f - pixel) / 0.25f : 0.0f);
            int g = 255.5f * (
                      (0.125f <= pixel) && (pixel < 0.375f) ? (pixel - 0.125f) / 0.25f :
                      (0.375f <= pixel) && (pixel < 0.625f) ? 1.0f :
                      (0.625f <= pixel) && (pixel < 0.875f) ? (0.875f - pixel) / 0.25f : 0.0f);  
            int b = 255.5f * (
                                           (pixel < 0.125f) ? (pixel + 0.125f) / 0.25f :
                      (0.125f <= pixel) && (pixel < 0.375f) ? 1.0f :
                      (0.375f <= pixel) && (pixel < 0.625f) ? (0.625f - pixel) / 0.25f : 0.0f);                
        
            fprintf(fp, "%d %d %d ", r, g, b);
        }
        fprintf(fp, "\n");
    }
}


// Substituting the bugged min and max functions
// Max and min are always calculated over temperature array values, which range from 0 to 256
float min_f(float  __attribute__((annotate("scalar(range(0, 256) final)"))) a,  __attribute__((annotate("scalar(range(0, 256) final)"))) float b)
{
    if(a < b)
        return a;
    else
        return b;
}

float max_f(float  __attribute__((annotate("scalar(range(0, 256) final)"))) a,  __attribute__((annotate("scalar(range(0, 256) final)"))) float b)
{
    if(a > b)
        return a;
    else
        return b;
}

int main(int argc, char *argv[])
{
    //mlx90640
    paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) mlx90640;
    if (MLX90640_ExtractParameters(eeprom, &mlx90640))
        return 1;
    
    const float ta_shift  __attribute((annotate("scalar()")))= 8.f; //Default shift for MLX90640 in open air
    const float emissivity  __attribute((annotate("scalar()"))) = 0.95f;
    const float minRange  __attribute((annotate("scalar()"))) = 15.f;
    
    const int nx = 32, ny = 24;

    // Temperature is an array, the values of temperature are flattened
    __attribute__((annotate("scalar(range(0, 256) final)"))) float temperature[nx*ny]  ; 
    
    //
    float __attribute__((annotate("scalar(range(0,16) final)"))) Ta = MLX90640_GetTa(subframe1, &mlx90640);
    // Range of tr should go from -8 to 8 but it won't work
    float __attribute__((annotate("scalar()"))) tr = Ta - ta_shift;
    MLX90640_CalculateTo(subframe1, &mlx90640, emissivity, tr, temperature);
    
    Ta = MLX90640_GetTa(subframe2, &mlx90640);
    tr = Ta - ta_shift;

    MLX90640_CalculateTo(subframe2, &mlx90640, emissivity, tr, temperature);
    
     __attribute__((annotate("scalar(range(0,256) final)"))) float  minVal = temperature[0], maxVal = temperature[0];
    for(int i = 1; i < nx * ny; i++) {
       minVal = min_f(minVal, temperature[i]);
       maxVal = max_f(maxVal, temperature[i]);
    }
    float  __attribute__((annotate("scalar(range (15,256) final)"))) range = max_f(minRange, maxVal - minVal);
   
    FILE *fp = fopen("thermalmap.ppm", "w");
    if (fp == NULL)
      return 1;
    printPPM(fp, temperature, nx, ny, minVal, range);
    fclose(fp);
    
    fprintf(stderr, "min = %d max = %d\n",
           static_cast<int>(minVal),
           static_cast<int>(maxVal));
    return 0;
}
