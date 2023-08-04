#include <cstdio>
#include <cmath>
#include <algorithm>
#include "MLX90640_API.h"
#include "MLX90640_API.cpp"
#include "MLX90640_I2C_Driver.h"
#include "MLX90640_I2C_Driver.cpp"
#include "test/vacuumTubes.h"

using namespace std;



// Substituting the bugged min and max functions
// Max and min are always calculated over temperature array values
float min_f(float  __attribute__((annotate("scalar(range(-99,999) final)"))) a,  __attribute__((annotate("scalar(range(-99,999) final)"))) float b)
{
    if(a < b)
        return a;
    else
        return b;
}

float max_f(float  __attribute__((annotate("scalar(range(-99,999) final)"))) a,  __attribute__((annotate("scalar(range(-99,999) final)"))) float b)
{
    if(a > b)
        return a;
    else
        return b;
}


void printPPM(FILE *fp, float temperature[] , int nx, int ny, float minVal, float range)
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
            fflush(stdout);
            float t = temperature[(nx - 1 - x) + y * nx];
            //printf("t=%f\n", t);
            fflush(stdout);
            float pixel = ((t - minVal) / range);
            //printf("pixel=%f\n", pixel);
            fflush(stdout);

            
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


int main(int argc, char *argv[])
{
    //mlx90640
    //#define BETTER_ERROR
    if (MLX90640_ExtractParameters(eeprom))
        return 1;
    
    
    const float ta_shift  __attribute((annotate("target('ta_shift') scalar()")))= 8.f; //Default shift for MLX90640 in open air
    const float emissivity  __attribute((annotate("scalar()"))) = 0.95f;
    const float minRange  __attribute((annotate("scalar()"))) = 15.f;
    

    float __attribute((annotate("scalar(range(0,1) final )"))) em = emissivity;
    
    const int nx = 32, ny = 24;

    // Temperature is an array, the values of temperature are flattened
    #ifdef BETTER_ERROR
    float temperature[nx*ny];
    #else
    float __attribute__((annotate("scalar(range(-99,999) final)"))) temperature[nx*ny]  ; 
    #endif
    
    printf("getTa...\n");
    #ifdef BETTER_ERROR
    float Ta = MLX90640_GetTa(subframe1);
    #else
    float __attribute__((annotate("scalar(range(-99,999))"))) Ta = MLX90640_GetTa(subframe1);
    #endif
    // Environment temperature
    printf("ta = %e\n", Ta);
    float __attribute__((annotate("scalar() "))) tr = Ta - ta_shift; // No need to annotate

    printf("TaMain = %.10f\n",Ta);
    printf("TrMain = %.10f\n",tr);
    
    MLX90640_CalculateTo(subframe1, em, tr, temperature);
    
    Ta = MLX90640_GetTa(subframe2);
    tr = Ta - ta_shift;

    MLX90640_CalculateTo(subframe2, em, tr, temperature);
    printf("TaMain = %.10f\n",Ta);
    printf("TrMain = %.10f\n",tr);
    __attribute__((annotate("scalar()"))) float  minVal = temperature[0], maxVal = temperature[0];
    
    for(int i = 1; i < nx * ny; i++) {
       minVal = min_f(minVal, temperature[i]);
       maxVal = max_f(maxVal, temperature[i]);
       //printf("temp[%d] = %.10f\n", i, temperature[i]);
    }
    printf("maximum t13 %.10f\n", maximum2);
    printf("maximum t14 %.10f\n", maximum);
    printf("mint5 = %.10f\n", mint5);
    printf("max5 = %.10f\n", maxt5);
    float  __attribute__((annotate("scalar(range (-99,999) final)"))) range = max_f(minRange, maxVal - minVal);
    printf("Range = %.10f\n",range);
    printf("minRange = %.10f\n",minRange);
    printf("maxVal = %.10f\n",maxVal);
    printf("minVal = %.10f\n",minVal);
    fflush(stdout);

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
