/**
 * @copyright (C) 2017 Melexis N.V.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */
#include "MLX90640_I2C_Driver.h"
#include "MLX90640_API.h"
#include <math.h>
#include <stdio.h>

//By TFT: the newlib C library uses iprintf
#ifndef _MIOSIX
#define iprintf printf
#endif

void ExtractVDDParameters(const uint16_t *eeData);
void ExtractPTATParameters(const uint16_t *eeData);
void ExtractGainParameters(const uint16_t *eeData);
void ExtractTgcParameters(const uint16_t *eeData);
void ExtractResolutionParameters(const uint16_t *eeData);
void ExtractKsTaParameters(const uint16_t *eeData);
void ExtractKsToParameters(const uint16_t *eeData);
void ExtractAlphaParameters(const uint16_t *eeData);
void ExtractOffsetParameters(const uint16_t *eeData);
void ExtractKtaPixelParameters(const uint16_t *eeData);
void ExtractKvPixelParameters(const uint16_t *eeData);
void ExtractCPParameters(const uint16_t *eeData);
void ExtractCILCParameters(const uint16_t *eeData);
int ExtractDeviatingPixels(const uint16_t *eeData);
int CheckAdjacentPixels(uint16_t pix1, uint16_t pix2);
int CheckEEPROMValid(const uint16_t *eeData);  

  
int MLX90640_DumpEE(uint8_t slaveAddr, uint16_t *eeData)
{
     return MLX90640_I2CRead(slaveAddr, 0x2400, 832, eeData);
}

int MLX90640_GetFrameData(uint8_t slaveAddr, uint16_t *frameData)
{
    uint16_t dataReady = 1;
    uint16_t controlRegister1;
    uint16_t statusRegister;
    int error = 1;
    uint8_t cnt = 0;
    
    dataReady = 0;
    while(dataReady == 0)
    {
        error = MLX90640_I2CRead(slaveAddr, 0x8000, 1, &statusRegister);
        if(error != 0)
        {
            return error;
        }    
        dataReady = statusRegister & 0x0008;
    }       
        
    while(dataReady != 0 && cnt < 5)
    { 
        //Fix by TFT
        error = MLX90640_I2CWrite(slaveAddr, 0x8000, statusRegister & ~0x0008);
        //error = MLX90640_I2CWrite(slaveAddr, 0x8000, 0x0030);
        if(error == -1)
        {
            return error;
        }
            
        error = MLX90640_I2CRead(slaveAddr, 0x0400, 832, frameData); 
        if(error != 0)
        {
            return error;
        }
                   
        error = MLX90640_I2CRead(slaveAddr, 0x8000, 1, &statusRegister);
        if(error != 0)
        {
            return error;
        }    
        dataReady = statusRegister & 0x0008;
        cnt = cnt + 1;
    }

    if(cnt > 1) iprintf("MLX90640_GetFrameData tried %d times\n", cnt);

    if(cnt > 4)
    {
        return -8;
    }    
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    frameData[832] = controlRegister1;
    frameData[833] = statusRegister & 0x0001;
    
    if(error != 0)
    {
        return error;
    }
    
    return frameData[833];

    //Code modified by TFT to use the enable/disable overwrite feature
    //Note: it works, but accidental overwrite doesn't seem to be the cause
    //of noise, so it's not an improvement,
    //also when the MCU can't keep up with the data rate the following write
    //error occur and the image data is stuck at -100°C or something
    //reg[0x8000] = 0x10 Error readback is 0x9
    //reg[0x8000] = 0x11 Error readback is 0x8
//     uint16_t statusRegister;
//     int error = 1;
//     
//     uint16_t dataReady = 0;
//     while(dataReady == 0)
//     {
//         error = MLX90640_I2CRead(slaveAddr, 0x8000, 1, &statusRegister);
//         if(error != 0)
//         {
//             return error;
//         }    
//         dataReady = statusRegister & 0x0008;
//     }       
// 
//     uint8_t cnt = 0;
//     while(dataReady != 0 && cnt < 5)
//     {
//         //Clear Enable overwrite and New data available bits
//         error = MLX90640_I2CWrite(slaveAddr, 0x8000, statusRegister & ~0x0018);
//         if(error == -1)
//         {
//             return error;
//         }
//             
//         error = MLX90640_I2CRead(slaveAddr, 0x0400, 832, frameData); 
//         if(error != 0)
//         {
//             return error;
//         }
//                    
//         error = MLX90640_I2CRead(slaveAddr, 0x8000, 1, &statusRegister);
//         if(error != 0)
//         {
//             return error;
//         }
//         
//         //Enable back overwrite
//         error = MLX90640_I2CWrite(slaveAddr, 0x8000, statusRegister | 0x0010);
//         if(error == -1)
//         {
//             return error;
//         }
//         
//         dataReady = statusRegister & 0x0008;
//         cnt = cnt + 1;
//     }
// 
//     if(cnt > 1) iprintf("MLX90640_GetFrameData tried %d times\n", cnt);
// 
//     if(cnt > 4)
//     {
//         return -8;
//     }
//     
//     uint16_t controlRegister1;
//     error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
//     frameData[832] = controlRegister1;
//     frameData[833] = statusRegister & 0x0001;
//     
//     if(error != 0)
//     {
//         return error;
//     }
//     
//     return frameData[833];
}

int MLX90640_ExtractParameters(const uint16_t *eeData)
{
   
    int error = CheckEEPROMValid(eeData);
   
    if(error == 0)
    {
        ExtractVDDParameters(eeData);
        ExtractPTATParameters(eeData);
        ExtractGainParameters(eeData);
        ExtractTgcParameters(eeData);
        ExtractResolutionParameters(eeData);
        ExtractKsTaParameters(eeData);
        ExtractKsToParameters(eeData);
        ExtractAlphaParameters(eeData);
        ExtractOffsetParameters(eeData);
        ExtractKtaPixelParameters(eeData);
        ExtractKvPixelParameters(eeData);
        ExtractCPParameters(eeData);
        ExtractCILCParameters(eeData);
        error = ExtractDeviatingPixels(eeData);  
    }
    
    return error;

}

//------------------------------------------------------------------------------

int MLX90640_SetResolution(uint8_t slaveAddr, uint8_t resolution)
{
    uint16_t controlRegister1;
    int value;
    int error;
    
    value = (resolution & 0x03) << 10;
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    
    if(error == 0)
    {
        value = (controlRegister1 & 0xF3FF) | value;
        error = MLX90640_I2CWrite(slaveAddr, 0x800D, value);        
    }    
    
    return error;
}

//------------------------------------------------------------------------------

int MLX90640_GetCurResolution(uint8_t slaveAddr)
{
    uint16_t controlRegister1;
    int resolutionRAM;
    int error;
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    if(error != 0)
    {
        return error;
    }    
    resolutionRAM = (controlRegister1 & 0x0C00) >> 10;
    
    return resolutionRAM; 
}

//------------------------------------------------------------------------------

int MLX90640_SetRefreshRate(uint8_t slaveAddr, uint8_t refreshRate)
{
    uint16_t controlRegister1;
    int value;
    int error;
    
    value = (refreshRate & 0x07)<<7;
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    if(error == 0)
    {
        value = (controlRegister1 & 0xFC7F) | value;
        error = MLX90640_I2CWrite(slaveAddr, 0x800D, value);
    }    
    
    return error;
}

//------------------------------------------------------------------------------

int MLX90640_GetRefreshRate(uint8_t slaveAddr)
{
    uint16_t controlRegister1;
    int refreshRate;
    int error;
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    if(error != 0)
    {
        return error;
    }    
    refreshRate = (controlRegister1 & 0x0380) >> 7;
    
    return refreshRate;
}

//------------------------------------------------------------------------------

int MLX90640_SetInterleavedMode(uint8_t slaveAddr)
{
    uint16_t controlRegister1;
    int value;
    int error;
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    
    if(error == 0)
    {
        value = (controlRegister1 & 0xEFFF);
        error = MLX90640_I2CWrite(slaveAddr, 0x800D, value);        
    }    
    
    return error;
}

//------------------------------------------------------------------------------

int MLX90640_SetChessMode(uint8_t slaveAddr)
{
    uint16_t controlRegister1;
    int value;
    int error;
        
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    
    if(error == 0)
    {
        value = (controlRegister1 | 0x1000);
        error = MLX90640_I2CWrite(slaveAddr, 0x800D, value);        
    }    
    
    return error;
}

//------------------------------------------------------------------------------

int MLX90640_GetCurMode(uint8_t slaveAddr)
{
    uint16_t controlRegister1;
    int modeRAM;
    int error;
    
    error = MLX90640_I2CRead(slaveAddr, 0x800D, 1, &controlRegister1);
    if(error != 0)
    {
        return error;
    }    
    modeRAM = (controlRegister1 & 0x1000) >> 12;
    
    return modeRAM; 
}

//------------------------------------------------------------------------------

void MLX90640_CalculateTo(const uint16_t *frameData, float __attribute__((annotate("scalar()"))) emissivity , float __attribute__((annotate("scalar()"))) tr, float *result __attribute((annotate("scalar(range(-99, 999) final)"))))
{
    
    float  __attribute__((annotate("scalar(range(-32767,32767))"))) vdd ; // Range not working (floating point exception)
    float  __attribute__((annotate("scalar(range(-32767,32767))"))) ta ; // FP exception
    float  __attribute__((annotate("scalar(range(-8000000000, 8000000000) final)"))) ta4 ; // ta dependent
    float  __attribute__((annotate("scalar()"))) tr4; // ta
    float  __attribute__((annotate("scalar()"))) taTr;
    float  __attribute__((annotate("scalar()"))) gain; // Too big of a error
    float  __attribute__((annotate("scalar()"))) irDataCP[2]; // ta dependent
    float  irData; // generates unreasonable values
    float  __attribute__((annotate("scalar(range(-1,1) final)"))) alphaCompensated;
    uint8_t mode;
    int8_t ilPattern;
    int8_t chessPattern;
    int8_t pattern;
    int8_t conversionPattern;
    float __attribute__((annotate("scalar(range(-1,1) final)"))) Sx ;
    float __attribute__((annotate("scalar(range(-99,999) final)"))) To;
    float __attribute__((annotate("scalar()")))  alphaCorrR[4];
    int8_t range;
    uint16_t subPage;


   
    
    subPage = frameData[833];
    vdd = MLX90640_GetVdd(frameData);
    
    ta = MLX90640_GetTa(frameData);
    printf("taTO %.10f\n",ta);
    printf("trTO %.10f\n",tr);
    __attribute__((annotate("scalar(range(-8000000000, 8000000000) final)"))) float ta_kelvin = ta + 273.15;
    printf("taTO Kelvin %.10f\n",ta_kelvin);
    ta4 = ta_kelvin*ta_kelvin*ta_kelvin*ta_kelvin;
    printf("ta4 %.10f\n",ta4);
    tr4 = pow(tr + 273.15,4);
    //tr4 = (tr + 273.15)*(tr + 273.15)*(tr + 273.15)*(tr + 273.15);
    printf("tr4 %.10f\n",tr4);
    // taTr decomposition
    float __attribute__((annotate("scalar()"))) taTr1 = tr4 - ta4;
    printf("taTr1 %e\n",taTr1);
    float __attribute__((annotate("scalar()"))) taTr2 = taTr1 / emissivity;
    printf("taTr2 %.10f (emissivity=%.10f)\n",taTr2, emissivity);
    taTr = tr4 - taTr2;
    printf("taTr %.10f\n",taTr);
    // taTr = tr4 - (tr4-ta4)/emissivity;
    
    alphaCorrR[0] = 1 / (1 + params_ksTo[0] * 40);
    alphaCorrR[1] = 1 ;
    alphaCorrR[2] = (1 + params_ksTo[2] * params_ct[2]);
    alphaCorrR[3] = alphaCorrR[2] * (1 + params_ksTo[3] * (params_ct[3] - params_ct[2]));
     
//------------------------- Gain calculation -----------------------------------    
    gain = frameData[778]; // min -32768 max 65535
    if(gain > 32767)
    {
        gain = gain - 65536;
    }
    
    gain = params_gainEE / gain;  // min -1 max 32767 
  
//------------------------- To calculation -------------------------------------    
    mode = (frameData[832] & 0x1000) >> 5;
    
    irDataCP[0] = frameData[776];  
    irDataCP[1] = frameData[808];
    for( int i = 0; i < 2; i++)
    {
        if(irDataCP[i] > 32767)
        {
            irDataCP[i] = irDataCP[i] - 65536;
        }
        irDataCP[i] = irDataCP[i] * gain;
    }
    irDataCP[0] = irDataCP[0] - params_cpOffset[0] * (1 + params_cpKta * (ta - 25)) * (1 + params_cpKv * (vdd - 3.3));
    if( mode ==  params_calibrationModeEE)
    {
        irDataCP[1] = irDataCP[1] - params_cpOffset[1] * (1 + params_cpKta * (ta - 25)) * (1 + params_cpKv * (vdd - 3.3));
    }
    else
    {
      irDataCP[1] = irDataCP[1] - (params_cpOffset[1] + params_ilChessC[0]) * (1 + params_cpKta * (ta - 25)) * (1 + params_cpKv * (vdd - 3.3));
    }
     
    for( int pixelNumber = 0; pixelNumber < 768; pixelNumber++) // was 768
    {
        
        ilPattern = pixelNumber / 32 - (pixelNumber / 64) * 2; 
        chessPattern = ilPattern ^ (pixelNumber - (pixelNumber/2)*2); 
        conversionPattern = ((pixelNumber + 2) / 4 - (pixelNumber + 3) / 4 + (pixelNumber + 1) / 4 - pixelNumber / 4) * (1 - 2 * ilPattern);
        
        if(mode == 0)
        {
          pattern = ilPattern; 
        }
        else 
        {
          pattern = chessPattern; 
        }               
        
        if(pattern == frameData[833])
        {    
            irData = frameData[pixelNumber];
            if(irData > 32767)
            {
                irData = irData - 65536;
            }
            // IR DATA DECOMPOSITION
            printf("irDataBGain %.10f\n", irData );
            irData = irData * gain;
            printf("irDataAGain %.10f\n", irData );

            float __attribute__((annotate("scalar()"))) ir1 = ta - 25; //Annotation causes precision loss
            printf("ta %.10f\n", ta);
            printf("ir1 %.10f\n", ir1);

            float __attribute__((annotate("scalar()"))) ir2 = ir1*params_kta[pixelNumber];
            printf("ir2 %.10f\n", ir2);

            float __attribute__((annotate("scalar()"))) ir3 = 1 + ir2; //Annotation causes more precision loss
            printf("ir3 %.10f\n", ir3);


            float __attribute__((annotate("scalar()"))) ir4 = ir3*params_offset[pixelNumber];
            printf("ir4 %.10f\n", ir4);
            printf("params_offset %d\n", params_offset[pixelNumber]);

            float ir5 = vdd - 3.3; // Annotation causes precision loss
            printf("ir5 %.10f\n", ir5);

            float ir6 = ir5*params_kv[pixelNumber]; // Same
            printf("ir6 %.10f\n", ir6);

            float __attribute__((annotate("scalar()"))) ir7 = 1 + ir6;
            printf("ir7 %.10f\n", ir7);

            float __attribute__((annotate("scalar()"))) ir8 = ir7*ir3;
            printf("ir8 %.10f\n", ir8);

            float __attribute__((annotate("scalar()"))) ir9 = ir8*params_offset[pixelNumber];
            printf("ir9 %.10f\n", ir9);

            irData= irData - ir9;
            
            // irData = irData - params_offset[pixelNumber]*(1 + params_kta[pixelNumber]*(ta - 25))*(1 + params_kv[pixelNumber]*(vdd - 3.3));
            printf("irDataACalc %.10f\n", irData );
            if(mode !=  params_calibrationModeEE)
            {
              irData = irData + params_ilChessC[2] * (2 * ilPattern - 1) - params_ilChessC[1] * conversionPattern; 
            }
            
            irData = irData / emissivity;
    
            irData = irData - params_tgc * irDataCP[subPage];
            
            //alphaCompensated = (params_alpha[pixelNumber] - params_tgc * params_cpAlpha[subPage])*(1 + params_KsTa * (ta - 25));
            float a1 = params_tgc * params_cpAlpha[subPage]; // Annotation generates FP exeption
            printf("tgc %.10f\n",params_tgc  );
            printf("cpAlpha %.10f \n",params_cpAlpha[subPage] );
            printf("a1 %.10f\n",a1);

            float __attribute__((annotate("scalar()"))) a2 = params_alpha[pixelNumber] - a1; // Same
            printf("alphastruct %.10f \n",params_alpha[pixelNumber] );
            printf("a2 %.10f\n",a2);

            float __attribute__((annotate("scalar()"))) a3 = params_KsTa * (ta-25);
            printf("a3 %.10f\n",a3);

            float __attribute__((annotate("scalar()"))) a4 = 1 + a3; // Same
            printf("a4 %.10f\n", a4);

            alphaCompensated = a2 * a4;
            
            //Sx = pow((double)alphaCompensated, (double)3) * (irData + alphaCompensated * taTr);
            printf("irData %.10f\n",irData);
            printf("gain %.10f\n",gain);
            printf("alpha %.10f\n",alphaCompensated);

            float __attribute__((annotate("scalar()"))) s1 = alphaCompensated*taTr;
            printf("s1 %.10f\n",s1);

            float  __attribute__((annotate("scalar()"))) s2 = irData + s1;
            printf("s2 %.10f\n",s2);

            float  __attribute__((annotate("scalar()"))) s3 = alphaCompensated*alphaCompensated*alphaCompensated;
            printf("s3 %.10f\n",s3);

            float  __attribute__((annotate("scalar()"))) s4 = s3*s2;
            printf("S4 %.10f\n",s4);

            Sx = sqrt(sqrt(s4)) * params_ksTo[1];
            printf("Sx %.10f\n",Sx);

            // To = sqrt(sqrt(irData/(alphaCompensated * (1 - params_ksTo[1] * 273.15) + Sx) + taTr)) - 273.15; // <--- THIS ONE
            // --- To Decomposition ---
            float __attribute__((annotate("scalar()"))) t1 = params_ksTo[1] * 273.15;
            printf("t1 %.10f\n",t1);

            float __attribute__((annotate("scalar()"))) t2 = 1 - t1;
            printf("t2 %.10f\n",t2);

            float __attribute__((annotate("scalar()")))  t3 = alphaCompensated * t2;
            printf("t3 %.10f\n",t3);

            float  __attribute__((annotate("scalar(range(-1,1000000000) final)"))) t4 = t3 + Sx;
            printf("t4 %.10f\n",t4);

            float __attribute__((annotate("scalar()"))) t5 = irData / t4;
            printf("t5 %.10f\n",t5);

            float __attribute__((annotate("scalar(range(0,5000000000) final)"))) t6 = t5 + taTr;
            printf("t6 %.10f\n",t6);

            float __attribute__((annotate("scalar()"))) To = sqrt(sqrt(t6)) - 273.15;
            //printf("To %d params 1 %d\n", (int)To, params_ct[1]);     
            printf("To %.10f\n", To);  
            printf("taTr %.10f \n", taTr);   
               
            // To in if conditions was cast to int because of a taffo problem (?)
            if((int)To < params_ct[1])
            {
                range = 0;    
            }
            else if((int)To < params_ct[2])   
            {
                range = 1;            
            }   
            else if((int)To < params_ct[3])
            {
                range = 2;            
            }
            else
            {
                range = 3; 
                     
            }  
            printf("range %d \n", range);
            
            //To = sqrt(sqrt(irData / (alphaCompensated * alphaCorrR[range] * (1 + params_ksTo[range] * (To - params_ct[range]))) + taTr)) - 273.15;
            
            // --- To decomposition ---
            
            //printf("range %d\n", range);
            //printf("ct %d\n", params_ct[range]);

            float __attribute__((annotate("scalar(range(-599,1039) final)"))) t8 = To - params_ct[range];
            printf("t8 %.10f\n",t8);

            float __attribute__((annotate("scalar(range(-1,1) final)"))) t9 = params_ksTo[range]*t8;
            printf("t9 %.10f\n",t9);

            float __attribute__((annotate("scalar()"))) t10 = 1 + t9;
            printf("t10 %.10f\n",t10);
            
            float __attribute__((annotate("scalar(range(-1,1) final)"))) t11 = alphaCompensated * alphaCorrR[range];
            printf("t11 %.10f\n",t11);

            float t12 = t11*t10;
            printf("t12 %.10f\n",t12);

            float __attribute__((annotate("scalar(range(-32767,32767) final)"))) t13 = irData/t12;
            printf("t13 %.10f\n",t13);

            float __attribute__((annotate("scalar()"))) t14 = t13 + taTr;
            printf("t14 %.10f\n",t14);

            float __attribute__((annotate("scalar()"))) ToF = sqrt(sqrt(t14)) - 273.15;
            printf("ToF %.10f\n", ToF);

            result[pixelNumber] = ToF;
            printf("pixel Number %d \n",pixelNumber);
        }
    }
    printf("vdd %f\n", vdd);
    printf("ta %f \n", ta);
    printf("tr %.10f\n",tr);
    printf("taTr %.10f\n",taTr); 
    
}

//------------------------------------------------------------------------------

void MLX90640_GetImage(const uint16_t *frameData, float  __attribute__((annotate("scalar()"))) *result)
{
    float  __attribute__((annotate("scalar(range(-32768,32767) final)"))) vdd; //min 1.32
    float  __attribute__((annotate("scalar(range(-32767, 32767))"))) ta; // check, added range 06/05
    float  __attribute__((annotate("scalar()"))) gain;
    float  __attribute__((annotate("scalar()"))) irDataCP[2];
    float  __attribute__((annotate("scalar()"))) irData;
    float  __attribute__((annotate("scalar()"))) alphaCompensated;
    uint8_t mode;
    int8_t ilPattern;
    int8_t chessPattern;
    int8_t pattern;
    int8_t conversionPattern;
    float  __attribute__((annotate("scalar()")))image;
    uint16_t subPage;
    
    subPage = frameData[833];
    vdd = MLX90640_GetVdd(frameData);
    ta = MLX90640_GetTa(frameData);
    
//------------------------- Gain calculation -----------------------------------    
    gain = frameData[778];
    if(gain > 32767)
    {
        gain = gain - 65536;
    }
    
    gain = params_gainEE / gain; 
  
//------------------------- Image calculation -------------------------------------    
    mode = (frameData[832] & 0x1000) >> 5;
    
    irDataCP[0] = frameData[776];  
    irDataCP[1] = frameData[808];
    for( int i = 0; i < 2; i++)
    {
        if(irDataCP[i] > 32767)
        {
            irDataCP[i] = irDataCP[i] - 65536;
        }
        irDataCP[i] = irDataCP[i] * gain;
    }
    irDataCP[0] = irDataCP[0] - params_cpOffset[0] * (1 + params_cpKta * (ta - 25)) * (1 + params_cpKv * (vdd - 3.3));
    if( mode ==  params_calibrationModeEE)
    {
        irDataCP[1] = irDataCP[1] - params_cpOffset[1] * (1 + params_cpKta * (ta - 25)) * (1 + params_cpKv * (vdd - 3.3));
    }
    else
    {
      irDataCP[1] = irDataCP[1] - (params_cpOffset[1] + params_ilChessC[0]) * (1 + params_cpKta * (ta - 25)) * (1 + params_cpKv * (vdd - 3.3));
    }

    for( int pixelNumber = 0; pixelNumber < 768; pixelNumber++) // was 768
    {
        ilPattern = pixelNumber / 32 - (pixelNumber / 64) * 2; 
        chessPattern = ilPattern ^ (pixelNumber - (pixelNumber/2)*2); 
        conversionPattern = ((pixelNumber + 2) / 4 - (pixelNumber + 3) / 4 + (pixelNumber + 1) / 4 - pixelNumber / 4) * (1 - 2 * ilPattern);
        
        if(mode == 0)
        {
          pattern = ilPattern; 
        }
        else 
        {
          pattern = chessPattern; 
        }
        
        if(pattern == frameData[833])
        {    
            irData = frameData[pixelNumber];
            if(irData > 32767)
            {
                irData = irData - 65536;
            }
            irData = irData * gain;
            
            irData = irData - params_offset[pixelNumber]*(1 + params_kta[pixelNumber]*(ta - 25))*(1 + params_kv[pixelNumber]*(vdd - 3.3));
            if(mode !=  params_calibrationModeEE)
            {
              irData = irData + params_ilChessC[2] * (2 * ilPattern - 1) - params_ilChessC[1] * conversionPattern; 
            }
            
            irData = irData - params_tgc * irDataCP[subPage];
            
            alphaCompensated = (params_alpha[pixelNumber] - params_tgc * params_cpAlpha[subPage])*(1 + params_KsTa * (ta - 25));
            
            image = irData/alphaCompensated;
            
            result[pixelNumber] = image;
        }
    }
}

//------------------------------------------------------------------------------

float MLX90640_GetVdd(const uint16_t *frameData)
{
    
    float __attribute__((annotate("scalar(range(-32768,65536) final)"))) vdd;
    __attribute__((annotate("scalar(range(0.125,4096))"))) float resolutionCorrection;

    int resolutionRAM;    
    
    vdd = frameData[810];
    if(vdd > 32767)
    {
        vdd = vdd - 65536;
    }
    printf("vdd: %f\n", vdd);
    resolutionRAM = (frameData[832] & 0x0C00) >> 10; // max 3, min 0
    
    resolutionCorrection = pow(2, (double)params_resolutionEE) / pow(2, (double)resolutionRAM); // min 1/2^8, max 2^12
    printf("resolutionRAM: %d\n", resolutionRAM);
    printf("resolutionEE: %d\n", params_resolutionEE);
    printf("resolutionCorrection: %.10f\n", resolutionCorrection);
    printf("kVdd: %d, vdd25: %d\n", params_kVdd, params_vdd25);
    vdd = (resolutionCorrection * vdd - params_vdd25) / params_kVdd + 3.3; // max 65.543 min 1.32
    printf("vdd: %f\n", vdd);
    return vdd;
}

//------------------------------------------------------------------------------

float MLX90640_GetTa(const uint16_t *frameData)
{
    __attribute__((annotate("scalar(range(-32768, 65535) final)"))) float ptat;
    __attribute__((annotate("scalar(range(-32768, 65535))"))) float ptatArt;
    __attribute__((annotate("scalar(range(-32768, 32767))"))) float vdd; 
    __attribute__((annotate("scalar(range(-32767, 32767))")))  float ta; 
    
    printf("getVdd...\n");
    vdd = MLX90640_GetVdd(frameData);
    printf("vdd = %e\n", vdd);
    
    ptat = frameData[800];
    if(ptat > 32767)
    {
        ptat = ptat - 65536;
    }
    
    ptatArt = frameData[768];
    if(ptatArt > 32767)
    {
        ptatArt = ptatArt - 65536;
    }
    // DECOMPOSED ptatArt calculation
    float __attribute__((annotate("scalar()"))) ptatArt1 = ptat * params_alphaPTAT;
    printf("ptatArt1= %.10f\n",ptatArt1);
    float __attribute__((annotate("scalar()"))) ptatArt2 = ptatArt1 + ptatArt;
    printf("ptatArt2= %.10f\n",ptatArt2);
    float __attribute__((annotate("scalar()"))) ptatArt3 = ptat/ptatArt2;
    printf("ptatArt3= %.10f\n",ptatArt3);
    ptatArt = ptatArt3 * 262144.0f;
    //ptatArt = (ptat / (ptat * params_alphaPTAT + ptatArt)) * pow(2, (double)18);
    printf("ptat= %.10f\n",ptat);
    printf("alphaptat= %.10f\n",params_alphaPTAT);
    printf("ptatArt= %.10f\n",ptatArt);
    // DECOMPOSED ta calculation
    float  __attribute__((annotate("scalar()")))  vd1 = vdd - 3.3;
    printf("vd1= %.10f\n",vd1);
    
    float  __attribute__((annotate("scalar()"))) ta1 = params_KvPTAT * vd1;
    printf("kvPTAT= %.10f\n",params_KvPTAT);
    printf("vdd= %.10f\n",vdd);
    
    printf("ta1= %.10f\n",ta1);
    float  __attribute__((annotate("scalar()"))) ta2 = 1 + ta1;
    printf("ta2= %.10f\n",ta2);
    float  __attribute__((annotate("scalar()"))) ta3 = ptatArt/ta2;
    printf("ta3= %.10f\n",ta3);
    ta = ta3 - params_vPTAT25;
    
    //ta = (ptatArt / (1 + params_KvPTAT * (vdd - 3.3)) - params_vPTAT25); // kvptat range(-0.0078,0.0154)
    printf("taBDiv= %.10f\n",ta);
    ta = ta / params_KtPTAT + 25; 
    printf("taADiv= %.10f\n",ta);
    /*
    printf("KvPTAT: %f\n", params_KvPTAT);
    printf("KtPTAT: %f\n", params_KtPTAT);
    printf("vdd: %f\n", vdd);
    printf("ta: %f\n", ta);
    */

    return ta;
}

//------------------------------------------------------------------------------

int MLX90640_GetSubPageNumber(const uint16_t *frameData)
{
    return frameData[833];    

}    

//------------------------------------------------------------------------------

void ExtractVDDParameters(const uint16_t *eeData)
{
    int16_t kVdd;
    int16_t vdd25;
    
    kVdd = eeData[51]; 
    
    
    kVdd = (eeData[51] & 0xFF00) >> 8; // min 0 max 255
    if(kVdd > 127)
    {
        kVdd = kVdd - 256; // -97 min -128, max 127
    }
    kVdd = 32 * kVdd; // min -4096, max 4064
    vdd25 = eeData[51] & 0x00FF; // min 0 max 255
    vdd25 = ((vdd25 - 256) << 5) - 8192; // min -16384 max -8224
    
    params_kVdd = kVdd;
    params_vdd25 = vdd25; 
}

//------------------------------------------------------------------------------

void ExtractPTATParameters(const uint16_t *eeData)
{
    // eeprom values go from 0x0000 to 0xFFFF (65535) 
    float __attribute__((annotate("scalar(range(-32,63))"))) KvPTAT; 
    float __attribute__((annotate("scalar(range(-512,1023))"))) KtPTAT;
    int16_t vPTAT25;
    float __attribute__((annotate("scalar(range(8,11.75))"))) alphaPTAT;
    
    // Considering 0xFFFF as the maximum, bitwise and with 0xFC00 shifted of 10 bits generates at most 63
    KvPTAT = (eeData[50] & 0xFC00) >> 10;
    if(KvPTAT > 31)
    {
        KvPTAT = KvPTAT - 64;
    }
    KvPTAT = KvPTAT/4096;
    
    KtPTAT = eeData[50] & 0x03FF;
    if(KtPTAT > 511)
    {
        KtPTAT = KtPTAT - 1024;
    }
    KtPTAT = KtPTAT/8;
    
    vPTAT25 = eeData[49];
    
    alphaPTAT = (eeData[16] & 0xF000) / pow(2, (double)14) + 8.0f;
    
    params_KvPTAT = KvPTAT; // range(-0.0078,0.0154)
    params_KtPTAT = KtPTAT; // range(-64,128)
    params_vPTAT25 = vPTAT25;
    params_alphaPTAT = alphaPTAT;   
}

//------------------------------------------------------------------------------

void ExtractGainParameters(const uint16_t *eeData)
{
    int16_t gainEE;
    
    gainEE = eeData[48]; // gain range(-1,32767)
    if(gainEE > 32767)
    {
        gainEE = gainEE -65536;
    }
    
    params_gainEE = gainEE;    
}

//------------------------------------------------------------------------------

void ExtractTgcParameters(const uint16_t *eeData)
{
    float __attribute__((annotate("scalar(range(-128,255))"))) tgc;
    tgc = eeData[60] & 0x00FF;
    if(tgc > 127)
    {
        tgc = tgc - 256;
    }
    tgc = tgc / 32.0f;
    
    params_tgc = tgc;        
}

//------------------------------------------------------------------------------

void ExtractResolutionParameters(const uint16_t *eeData)
{
    uint8_t resolutionEE;
    resolutionEE = (eeData[56] & 0x3000) >> 12;    // min 0, max 12
    
    params_resolutionEE = resolutionEE;
}

//------------------------------------------------------------------------------

void ExtractKsTaParameters(const uint16_t *eeData)
{
    float __attribute__((annotate("scalar(range(-128,255) final)"))) KsTa; //range(-128,255)
    KsTa = (eeData[60] & 0xFF00) >> 8;
    if(KsTa > 127)
    {
        KsTa = KsTa -256;
    }
    KsTa = KsTa / 8192.0f;
    
    params_KsTa = KsTa;
}

//------------------------------------------------------------------------------

void ExtractKsToParameters(const uint16_t *eeData)
{
    int KsToScale;
    int8_t step;
    
    step = ((eeData[63] & 0x3000) >> 12) * 10;
    
    params_ct[0] = -40;
    params_ct[1] = 0;
    params_ct[2] = (eeData[63] & 0x00F0) >> 4;
    params_ct[3] = (eeData[63] & 0x0F00) >> 8;
    
    params_ct[2] = params_ct[2]*step;
    params_ct[3] = params_ct[2] + params_ct[3]*step;
    
    KsToScale = (eeData[63] & 0x000F) + 8;
    KsToScale = 1 << KsToScale;
    
    params_ksTo[0] = eeData[61] & 0x00FF;
    params_ksTo[1] = (eeData[61] & 0xFF00) >> 8;
    params_ksTo[2] = eeData[62] & 0x00FF;
    params_ksTo[3] = (eeData[62] & 0xFF00) >> 8;
    
    
    for(int i = 0; i < 4; i++)
    {
        if(params_ksTo[i] > 127)
        {
            params_ksTo[i] = params_ksTo[i] -256;
        }
        params_ksTo[i] = params_ksTo[i] / KsToScale;
    } 
}

//------------------------------------------------------------------------------

void ExtractAlphaParameters(const uint16_t *eeData)
{
    int accRow[24];
    int accColumn[32];
    int p = 0;
    int alphaRef;
    uint8_t alphaScale;
    uint8_t accRowScale;
    uint8_t accColumnScale;
    uint8_t accRemScale;
    

    accRemScale = eeData[32] & 0x000F;
    accColumnScale = (eeData[32] & 0x00F0) >> 4;
    accRowScale = (eeData[32] & 0x0F00) >> 8;
    alphaScale = ((eeData[32] & 0xF000) >> 12) + 30;
    alphaRef = eeData[33];
    
    for(int i = 0; i < 6; i++)
    {
        p = i * 4;
        accRow[p + 0] = (eeData[34 + i] & 0x000F);
        accRow[p + 1] = (eeData[34 + i] & 0x00F0) >> 4;
        accRow[p + 2] = (eeData[34 + i] & 0x0F00) >> 8;
        accRow[p + 3] = (eeData[34 + i] & 0xF000) >> 12;
    }
    
    for(int i = 0; i < 24; i++)
    {
        if (accRow[i] > 7)
        {
            accRow[i] = accRow[i] - 16;
        }
    }
    
    for(int i = 0; i < 8; i++)
    {
        p = i * 4;
        accColumn[p + 0] = (eeData[40 + i] & 0x000F);
        accColumn[p + 1] = (eeData[40 + i] & 0x00F0) >> 4;
        accColumn[p + 2] = (eeData[40 + i] & 0x0F00) >> 8;
        accColumn[p + 3] = (eeData[40 + i] & 0xF000) >> 12;
    }
    
    for(int i = 0; i < 32; i ++)
    {
        if (accColumn[i] > 7)
        {
            accColumn[i] = accColumn[i] - 16;
        }
    }

    for(int i = 0; i < 24; i++)
    {
        for(int j = 0; j < 32; j ++)
        {
            p = 32 * i +j;
            params_alpha[p] = (eeData[64 + p] & 0x03F0) >> 4;
            if (params_alpha[p] > 31)
            {
                params_alpha[p] = params_alpha[p] - 64;
            }
            params_alpha[p] = params_alpha[p]*(1 << accRemScale);
            params_alpha[p] = (alphaRef + (accRow[i] << accRowScale) + (accColumn[j] << accColumnScale) + params_alpha[p]);
            params_alpha[p] = params_alpha[p] / pow(2,(double)alphaScale);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractOffsetParameters(const uint16_t *eeData)
{
    int occRow[24];
    int occColumn[32];
    int p = 0;
    int16_t offsetRef;
    uint8_t occRowScale;
    uint8_t occColumnScale;
    uint8_t occRemScale;
    

    occRemScale = (eeData[16] & 0x000F);
    occColumnScale = (eeData[16] & 0x00F0) >> 4;
    occRowScale = (eeData[16] & 0x0F00) >> 8;
    offsetRef = eeData[17];
    if (offsetRef > 32767)
    {
        offsetRef = offsetRef - 65536;
    }
    
    for(int i = 0; i < 6; i++)
    {
        p = i * 4;
        occRow[p + 0] = (eeData[18 + i] & 0x000F);
        occRow[p + 1] = (eeData[18 + i] & 0x00F0) >> 4;
        occRow[p + 2] = (eeData[18 + i] & 0x0F00) >> 8;
        occRow[p + 3] = (eeData[18 + i] & 0xF000) >> 12;
    }
    
    for(int i = 0; i < 24; i++)
    {
        if (occRow[i] > 7)
        {
            occRow[i] = occRow[i] - 16;
        }
    }
    
    for(int i = 0; i < 8; i++)
    {
        p = i * 4;
        occColumn[p + 0] = (eeData[24 + i] & 0x000F);
        occColumn[p + 1] = (eeData[24 + i] & 0x00F0) >> 4;
        occColumn[p + 2] = (eeData[24 + i] & 0x0F00) >> 8;
        occColumn[p + 3] = (eeData[24 + i] & 0xF000) >> 12;
    }
    
    for(int i = 0; i < 32; i ++)
    {
        if (occColumn[i] > 7)
        {
            occColumn[i] = occColumn[i] - 16;
        }
    }

    for(int i = 0; i < 24; i++)
    {
        for(int j = 0; j < 32; j ++)
        {
            p = 32 * i +j;
            params_offset[p] = (eeData[64 + p] & 0xFC00) >> 10;
            if (params_offset[p] > 31)
            {
                params_offset[p] = params_offset[p] - 64;
            }
            params_offset[p] = params_offset[p]*(1 << occRemScale);
            params_offset[p] = (offsetRef + (occRow[i] << occRowScale) + (occColumn[j] << occColumnScale) + params_offset[p]);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractKtaPixelParameters(const uint16_t *eeData)
{
    int p = 0;
    int8_t KtaRC[4];
    int8_t KtaRoCo;
    int8_t KtaRoCe;
    int8_t KtaReCo;
    int8_t KtaReCe;
    uint8_t ktaScale1;
    uint8_t ktaScale2;
    uint8_t split;

    KtaRoCo = (eeData[54] & 0xFF00) >> 8; // min 0 max 255
    if (KtaRoCo > 127)
    {
        KtaRoCo = KtaRoCo - 256; // min -128 max 127
    }
    KtaRC[0] = KtaRoCo;
    
    KtaReCo = (eeData[54] & 0x00FF); // min 0 max 255
    if (KtaReCo > 127)
    {
        KtaReCo = KtaReCo - 256; // min -128 max 127
    }
    KtaRC[2] = KtaReCo;
      
    KtaRoCe = (eeData[55] & 0xFF00) >> 8; // min 0 max 255
    if (KtaRoCe > 127)
    {
        KtaRoCe = KtaRoCe - 256; // min -128 max 127
    }
    KtaRC[1] = KtaRoCe;
      
    KtaReCe = (eeData[55] & 0x00FF); // min 0 max 255
    if (KtaReCe > 127)
    {
        KtaReCe = KtaReCe - 256; // min -128 max 127
    }
    KtaRC[3] = KtaReCe;
  
    ktaScale1 = ((eeData[56] & 0x00F0) >> 4) + 8; // min 8 max 15 + 8
    ktaScale2 = (eeData[56] & 0x000F); // min 0 max 15

    for(int i = 0; i < 24; i++)
    {
        for(int j = 0; j < 32; j ++)
        {
            p = 32 * i +j;
            split = 2*(p/32 - (p/64)*2) + p%2;
            params_kta[p] = (eeData[64 + p] & 0x000E) >> 1; // min 0 max 7
            if (params_kta[p] > 3)
            {
                params_kta[p] = params_kta[p] - 8; // min -4 max 3
            }
            params_kta[p] = params_kta[p] * (1 << ktaScale2); // min -4*32768 max 3*32768
            params_kta[p] = KtaRC[split] + params_kta[p]; // min -128-4*32768 = -131200 max 127 + 3*32768 = 98431
            params_kta[p] = params_kta[p] / pow(2,(double)ktaScale1); // they will be lower
        }
    }
}

//------------------------------------------------------------------------------

void ExtractKvPixelParameters(const uint16_t *eeData)
{
    int p = 0;
    int8_t KvT[4];
    int8_t KvRoCo;
    int8_t KvRoCe;
    int8_t KvReCo;
    int8_t KvReCe;
    uint8_t kvScale;
    uint8_t split;

    KvRoCo = (eeData[52] & 0xF000) >> 12; // min 0 max 15
    if (KvRoCo > 7)
    {
        KvRoCo = KvRoCo - 16; // min -8 max 7
    }
    KvT[0] = KvRoCo;
    
    KvReCo = (eeData[52] & 0x0F00) >> 8; // min 0 max 15
    if (KvReCo > 7)
    {
        KvReCo = KvReCo - 16; // min -8 max 7
    }
    KvT[2] = KvReCo;
      
    KvRoCe = (eeData[52] & 0x00F0) >> 4;
    if (KvRoCe > 7)
    {
        KvRoCe = KvRoCe - 16; // min -8 max 7
    }
    KvT[1] = KvRoCe;
      
    KvReCe = (eeData[52] & 0x000F);
    if (KvReCe > 7)
    {
        KvReCe = KvReCe - 16; // min -8 max 7
    }
    KvT[3] = KvReCe;
  
    kvScale = (eeData[56] & 0x0F00) >> 8; // min 0 max 15


    for(int i = 0; i < 24; i++)
    {
        for(int j = 0; j < 32; j ++)
        {
            p = 32 * i +j;
            split = 2*(p/32 - (p/64)*2) + p%2;
            params_kv[p] = KvT[split]; // min -8 max 7
            params_kv[p] = params_kv[p] / pow(2,(double)kvScale);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractCPParameters(const uint16_t *eeData)
{
    float __attribute__((annotate("scalar(range(-512,1527))"))) alphaSP[2]; //range(-512,1527)
    int16_t offsetSP[2];
    float __attribute__((annotate("scalar(range(-128,255))"))) cpKv;
    float __attribute__((annotate("scalar(range(-128,255))"))) cpKta;
    uint8_t alphaScale;
    uint8_t ktaScale1;
    uint8_t kvScale;

    alphaScale = ((eeData[32] & 0xF000) >> 12) + 27;
    
    offsetSP[0] = (eeData[58] & 0x03FF);
    if (offsetSP[0] > 511)
    {
        offsetSP[0] = offsetSP[0] - 1024;
    }
    
    offsetSP[1] = (eeData[58] & 0xFC00) >> 10;
    if (offsetSP[1] > 31)
    {
        offsetSP[1] = offsetSP[1] - 64;
    }
    offsetSP[1] = offsetSP[1] + offsetSP[0]; 
    
    alphaSP[0] = (eeData[57] & 0x03FF);
    if (alphaSP[0] > 511)
    {
        alphaSP[0] = alphaSP[0] - 1024;
    }
    alphaSP[0] = alphaSP[0] /  pow(2,(double)alphaScale);
    
    alphaSP[1] = (eeData[57] & 0xFC00) >> 10;
    if (alphaSP[1] > 31)
    {
        alphaSP[1] = alphaSP[1] - 64;
    }
    alphaSP[1] = (1 + alphaSP[1]/128) * alphaSP[0]; // update upper bound
    
    cpKta = (eeData[59] & 0x00FF);
    if (cpKta > 127)
    {
        cpKta = cpKta - 256;
    }
    ktaScale1 = ((eeData[56] & 0x00F0) >> 4) + 8;    // min 0 max 23
    params_cpKta = cpKta / pow(2,(double)ktaScale1); // min circa 0 max 255
    
    cpKv = (eeData[59] & 0xFF00) >> 8;
    if (cpKv > 127)
    {
        cpKv = cpKv - 256;
    }
    kvScale = (eeData[56] & 0x0F00) >> 8; // min 0 max 15
    params_cpKv = cpKv / pow(2,(double)kvScale); // min -0.0039 max 255
       
    params_cpAlpha[0] = alphaSP[0];
    params_cpAlpha[1] = alphaSP[1];
    params_cpOffset[0] = offsetSP[0];
    params_cpOffset[1] = offsetSP[1];  
}

//------------------------------------------------------------------------------

void ExtractCILCParameters(const uint16_t *eeData)
{
    float __attribute__((annotate("scalar(range(-32,63))"))) ilChessC[3];
    uint8_t calibrationModeEE;
    
    calibrationModeEE = (eeData[10] & 0x0800) >> 4;
    calibrationModeEE = calibrationModeEE ^ 0x80;

    ilChessC[0] = (eeData[53] & 0x003F); // -32, 63
    if (ilChessC[0] > 31)
    {
        ilChessC[0] = ilChessC[0] - 64;
    }
    ilChessC[0] = ilChessC[0] / 16.0f;
    
    ilChessC[1] = (eeData[53] & 0x07C0) >> 6; // -16,31
    if (ilChessC[1] > 15)
    {
        ilChessC[1] = ilChessC[1] - 32;
    }
    ilChessC[1] = ilChessC[1] / 2.0f;
    
    ilChessC[2] = (eeData[53] & 0xF800) >> 11; // -16,31
    if (ilChessC[2] > 15)
    {
        ilChessC[2] = ilChessC[2] - 32;
    }
    ilChessC[2] = ilChessC[2] / 8.0f;
    
    params_calibrationModeEE = calibrationModeEE;
    params_ilChessC[0] = ilChessC[0];
    params_ilChessC[1] = ilChessC[1];
    params_ilChessC[2] = ilChessC[2];
}

//------------------------------------------------------------------------------

int ExtractDeviatingPixels(const uint16_t *eeData)
{
    uint16_t pixCnt = 0;
    uint16_t brokenPixCnt = 0;
    uint16_t outlierPixCnt = 0;
    int warn = 0;
    int i;
    
    for(pixCnt = 0; pixCnt<5; pixCnt++)
    {
        params_brokenPixels[pixCnt] = 0xFFFF;
        params_outlierPixels[pixCnt] = 0xFFFF;
    }
        
    pixCnt = 0;    
    while (pixCnt < 768 && brokenPixCnt < 5 && outlierPixCnt < 5)
    {
        if(eeData[pixCnt+64] == 0)
        {
            params_brokenPixels[brokenPixCnt] = pixCnt;
            brokenPixCnt = brokenPixCnt + 1;
        }    
        else if((eeData[pixCnt+64] & 0x0001) != 0)
        {
            params_outlierPixels[outlierPixCnt] = pixCnt;
            outlierPixCnt = outlierPixCnt + 1;
        }    
        
        pixCnt = pixCnt + 1;
        
    } 
    
    if(brokenPixCnt > 4)  
    {
        warn = -3;
    }         
    else if(outlierPixCnt > 4)  
    {
        warn = -4;
    }
    else if((brokenPixCnt + outlierPixCnt) > 4)  
    {
        warn = -5;
    } 
    else
    {
        for(pixCnt=0; pixCnt<brokenPixCnt; pixCnt++)
        {
            for(i=pixCnt+1; i<brokenPixCnt; i++)
            {
                warn = CheckAdjacentPixels(params_brokenPixels[pixCnt],params_brokenPixels[i]);
                if(warn != 0)
                {
                    return warn;
                }    
            }    
        }
        
        for(pixCnt=0; pixCnt<outlierPixCnt; pixCnt++)
        {
            for(i=pixCnt+1; i<outlierPixCnt; i++)
            {
                warn = CheckAdjacentPixels(params_outlierPixels[pixCnt],params_outlierPixels[i]);
                if(warn != 0)
                {
                    return warn;
                }    
            }    
        } 
        
        for(pixCnt=0; pixCnt<brokenPixCnt; pixCnt++)
        {
            for(i=0; i<outlierPixCnt; i++)
            {
                warn = CheckAdjacentPixels(params_brokenPixels[pixCnt],params_outlierPixels[i]);
                if(warn != 0)
                {
                    return warn;
                }    
            }    
        }    
        
    }    
    
    
    return warn;
       
}

//------------------------------------------------------------------------------

 int CheckAdjacentPixels(uint16_t pix1, uint16_t pix2)
 {
     int pixPosDif;
     
     pixPosDif = pix1 - pix2;
     if(pixPosDif > -34 && pixPosDif < -30)
     {
         return -6;
     } 
     if(pixPosDif > -2 && pixPosDif < 2)
     {
         return -6;
     } 
     if(pixPosDif > 30 && pixPosDif < 34)
     {
         return -6;
     }
     
     return 0;    
 }
 
 //------------------------------------------------------------------------------
 
 int CheckEEPROMValid(const uint16_t *eeData)  
 {
     int deviceSelect;
     deviceSelect = eeData[10] & 0x0040;
     if(deviceSelect == 0)
     {
         return 0;
     }
     
     return -7;    
 }        
