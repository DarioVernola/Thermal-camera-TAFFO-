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

void ExtractVDDParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractPTATParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractGainParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractTgcParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractResolutionParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractKsTaParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractKsToParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractAlphaParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractOffsetParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractKtaPixelParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractKvPixelParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractCPParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
void ExtractCILCParameters(const uint16_t *eeData, paramsMLX90640 *mlx90640);
int ExtractDeviatingPixels(const uint16_t *eeData, paramsMLX90640 *mlx90640);
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
    //error occur and the image data is stuck at -100??C or something
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

int MLX90640_ExtractParameters(const uint16_t *eeData, paramsMLX90640  __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
   
    int error = CheckEEPROMValid(eeData);
   
    if(error == 0)
    {
        ExtractVDDParameters(eeData, mlx90640);
        ExtractPTATParameters(eeData, mlx90640);
        ExtractGainParameters(eeData, mlx90640);
        ExtractTgcParameters(eeData, mlx90640);
        ExtractResolutionParameters(eeData, mlx90640);
        ExtractKsTaParameters(eeData, mlx90640);
        ExtractKsToParameters(eeData, mlx90640);
        ExtractAlphaParameters(eeData, mlx90640);
        ExtractOffsetParameters(eeData, mlx90640);
        ExtractKtaPixelParameters(eeData, mlx90640);
        ExtractKvPixelParameters(eeData, mlx90640);
        ExtractCPParameters(eeData, mlx90640);
        ExtractCILCParameters(eeData, mlx90640);
        error = ExtractDeviatingPixels(eeData, mlx90640);  
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

void MLX90640_CalculateTo(const uint16_t *frameData, const paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *params, float __attribute__((annotate("scalar()"))) emissivity , float __attribute__((annotate("scalar()"))) tr, float *result __attribute((annotate("scalar(range(0, 256) final)"))))
{
    
    float  __attribute__((annotate("scalar(range(-32767,32767))"))) vdd ; // Range not working (floating point exception)
    float  __attribute__((annotate("scalar()"))) ta ; // FP exception
    float  __attribute__((annotate("scalar()"))) ta4 ; // ta dependent
    float  __attribute__((annotate("scalar()"))) tr4; // ta
    float  __attribute__((annotate("scalar()"))) taTr;
    float  __attribute__((annotate("scalar()"))) gain; // Too big of a error
    float  __attribute__((annotate("scalar()"))) irDataCP[2]; // ta dependent
    float  irData;
    float  alphaCompensated;
    uint8_t mode;
    int8_t ilPattern;
    int8_t chessPattern;
    int8_t pattern;
    int8_t conversionPattern;
    float  Sx ;
    float __attribute__((annotate("scalar()"))) To;
    float __attribute__((annotate("scalar()")))  alphaCorrR[4];
    int8_t range;
    uint16_t subPage;


   
    
    subPage = frameData[833];
    vdd = MLX90640_GetVdd(frameData, params);
    
    ta = MLX90640_GetTa(frameData, params);
    ta4 = pow((ta + 273.15), (double)4);
    tr4 = pow((tr + 273.15), (double)4);
    taTr = tr4 - (tr4-ta4)/emissivity;
    
    alphaCorrR[0] = 1 / (1 + params->ksTo[0] * 40);
    alphaCorrR[1] = 1 ;
    alphaCorrR[2] = (1 + params->ksTo[2] * params->ct[2]);
    alphaCorrR[3] = alphaCorrR[2] * (1 + params->ksTo[3] * (params->ct[3] - params->ct[2]));
    
//------------------------- Gain calculation -----------------------------------    
    gain = frameData[778]; // min -32768 max 65535
    if(gain > 32767)
    {
        gain = gain - 65536;
    }
    
    gain = params->gainEE / gain;  // min -1 max 32767 
  
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
    irDataCP[0] = irDataCP[0] - params->cpOffset[0] * (1 + params->cpKta * (ta - 25)) * (1 + params->cpKv * (vdd - 3.3));
    if( mode ==  params->calibrationModeEE)
    {
        irDataCP[1] = irDataCP[1] - params->cpOffset[1] * (1 + params->cpKta * (ta - 25)) * (1 + params->cpKv * (vdd - 3.3));
    }
    else
    {
      irDataCP[1] = irDataCP[1] - (params->cpOffset[1] + params->ilChessC[0]) * (1 + params->cpKta * (ta - 25)) * (1 + params->cpKv * (vdd - 3.3));
    }
     
    for( int pixelNumber = 0; pixelNumber < 768; pixelNumber++)
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
            
            irData = irData - params->offset[pixelNumber]*(1 + params->kta[pixelNumber]*(ta - 25))*(1 + params->kv[pixelNumber]*(vdd - 3.3));
            if(mode !=  params->calibrationModeEE)
            {
              irData = irData + params->ilChessC[2] * (2 * ilPattern - 1) - params->ilChessC[1] * conversionPattern; 
            }
            
            irData = irData / emissivity;
    
            irData = irData - params->tgc * irDataCP[subPage];
            
            alphaCompensated = (params->alpha[pixelNumber] - params->tgc * params->cpAlpha[subPage])*(1 + params->KsTa * (ta - 25));
            
            Sx = pow((double)alphaCompensated, (double)3) * (irData + alphaCompensated * taTr);
            Sx = sqrt(sqrt(Sx)) * params->ksTo[1];
            printf("irData %f\n",irData);
            printf("alpha %d\n",alphaCompensated);
            printf("Sx %d\n",Sx);
            // To = sqrt(sqrt(irData/(alphaCompensated * (1 - params->ksTo[1] * 273.15) + Sx) + taTr)) - 273.15; // <--- THIS ONE
            // --- To Decomposition ---
            float  t1 = params->ksTo[1] * 273.15;
            printf("t1 %f\n",t1);
            float  t2 = 1 - t1;
            printf("t2 %f\n",t2);
            float  t3 = alphaCompensated * t2;
            printf("t3 %f\n",t3);
            float  t4 = t3 + Sx;
            printf("t4 %f\n",t4);
            float  t5 = irData / t4;
            printf("t5 %f\n",t5);
            float  t6 = t5 + taTr;
            printf("t6 %f\n",t6);
            float To = sqrt(sqrt(t6)) - 273.15;
            printf("To %f\n", To);     
            if(To < params->ct[1])
            {
                range = 0;
            }
            else if(To < params->ct[2])   
            {
                range = 1;            
            }   
            else if(To < params->ct[3])
            {
                range = 2;            
            }
            else
            {
                range = 3;            
            }      
            printf("To %f\n", To);
            
            //To = sqrt(sqrt(irData / (alphaCompensated * alphaCorrR[range] * (1 + params->ksTo[range] * (To - params->ct[range]))) + taTr)) - 273.15;
            
            // --- To decomposition ---
            float __attribute__((annotate("scalar()"))) t8 = To - params->ct[range];
            printf("t8 %f\n",t8);
            float __attribute__((annotate("scalar()"))) t9 = params->ksTo[range]*t8;
            printf("t9 %f\n",t9);
            float __attribute__((annotate("scalar()"))) t10 = 1 + t9;
            printf("t10 %f\n",t10);
            float __attribute__((annotate("scalar()"))) t11 = alphaCompensated * alphaCorrR[range];
            printf("t11 %f\n",t11);
            float   t12 = t11*t10;
            printf("t12 %f\n",t12);
            float  t13 = irData/t12;
            printf("t13 %f\n",t13);
            float t14 = t13 + taTr;
            printf("t14 %f\n",t14);
            To = sqrt(sqrt(t14)) - 273.15;
            printf("To %f\n", To);
            result[pixelNumber] = To;
        }
    }
    printf("vdd %f\n", vdd);
}

//------------------------------------------------------------------------------

void MLX90640_GetImage(const uint16_t *frameData, const paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *params, float  __attribute__((annotate("scalar()"))) *result)
{
    float  __attribute__((annotate("scalar(range(-65535, 65543))"))) vdd; //min 1.32
    float  __attribute__((annotate("scalar()"))) ta; // check
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
    vdd = MLX90640_GetVdd(frameData, params);
    ta = MLX90640_GetTa(frameData, params);
    
//------------------------- Gain calculation -----------------------------------    
    gain = frameData[778];
    if(gain > 32767)
    {
        gain = gain - 65536;
    }
    
    gain = params->gainEE / gain; 
  
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
    irDataCP[0] = irDataCP[0] - params->cpOffset[0] * (1 + params->cpKta * (ta - 25)) * (1 + params->cpKv * (vdd - 3.3));
    if( mode ==  params->calibrationModeEE)
    {
        irDataCP[1] = irDataCP[1] - params->cpOffset[1] * (1 + params->cpKta * (ta - 25)) * (1 + params->cpKv * (vdd - 3.3));
    }
    else
    {
      irDataCP[1] = irDataCP[1] - (params->cpOffset[1] + params->ilChessC[0]) * (1 + params->cpKta * (ta - 25)) * (1 + params->cpKv * (vdd - 3.3));
    }

    for( int pixelNumber = 0; pixelNumber < 768; pixelNumber++)
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
            
            irData = irData - params->offset[pixelNumber]*(1 + params->kta[pixelNumber]*(ta - 25))*(1 + params->kv[pixelNumber]*(vdd - 3.3));
            if(mode !=  params->calibrationModeEE)
            {
              irData = irData + params->ilChessC[2] * (2 * ilPattern - 1) - params->ilChessC[1] * conversionPattern; 
            }
            
            irData = irData - params->tgc * irDataCP[subPage];
            
            alphaCompensated = (params->alpha[pixelNumber] - params->tgc * params->cpAlpha[subPage])*(1 + params->KsTa * (ta - 25));
            
            image = irData/alphaCompensated;
            
            result[pixelNumber] = image;
        }
    }
}

//------------------------------------------------------------------------------

float MLX90640_GetVdd(const uint16_t *frameData, const paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *params)
{
    
    __attribute__((annotate("scalar(range(-32768,65535))"))) float vdd;
    __attribute__((annotate("scalar(range(0.125,4096))"))) float resolutionCorrection;

    int resolutionRAM;    
    
    vdd = frameData[810];
    if(vdd > 32767)
    {
        vdd = vdd - 65536;
    }
    resolutionRAM = (frameData[832] & 0x0C00) >> 10; // max 3, min 0
    resolutionCorrection = pow(2, (double)params->resolutionEE) / pow(2, (double)resolutionRAM); // min 1/2^8, max 2^12
    // printf("resolutionRAM: %d\n", resolutionRAM);
    vdd = (resolutionCorrection * vdd - params->vdd25) / params->kVdd + 3.3; // max 65.543 min 1.32
    // printf("kVdd: %d\n", params->kVdd);
    return vdd;
}

//------------------------------------------------------------------------------

float MLX90640_GetTa(const uint16_t *frameData, const paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *params)
{
    __attribute__((annotate("scalar(range(-32768, 65535))"))) float ptat;
    __attribute__((annotate("scalar(range(-32768, 65535))"))) float ptatArt;
    __attribute__((annotate("scalar(range(1.32, 65543))"))) float vdd; // Value should be between 3.3 and 5 according to the specification
    __attribute__((annotate("scalar()")))  float ta; //
    
    vdd = MLX90640_GetVdd(frameData, params);
    
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
    ptatArt = (ptat / (ptat * params->alphaPTAT + ptatArt)) * pow(2, (double)18);
    
    ta = (ptatArt / (1 + params->KvPTAT * (vdd - 3.3)) - params->vPTAT25); // kvptat range(-0.0078,0.0154)
    ta = ta / params->KtPTAT + 25; // how? 
    /*
    printf("KvPTAT: %f\n", params->KvPTAT);
    printf("KtPTAT: %f\n", params->KtPTAT);
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

void ExtractVDDParameters(const uint16_t *eeData, paramsMLX90640  __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
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
    
    mlx90640->kVdd = kVdd;
    mlx90640->vdd25 = vdd25; 
}

//------------------------------------------------------------------------------

void ExtractPTATParameters(const uint16_t *eeData, paramsMLX90640  __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
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
    
    mlx90640->KvPTAT = KvPTAT; // range(-0.0078,0.0154)
    mlx90640->KtPTAT = KtPTAT; // range(-64,128)
    mlx90640->vPTAT25 = vPTAT25;
    mlx90640->alphaPTAT = alphaPTAT;   
}

//------------------------------------------------------------------------------

void ExtractGainParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    int16_t gainEE;
    
    gainEE = eeData[48]; // gain range(-1,32767)
    if(gainEE > 32767)
    {
        gainEE = gainEE -65536;
    }
    
    mlx90640->gainEE = gainEE;    
}

//------------------------------------------------------------------------------

void ExtractTgcParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    float __attribute__((annotate("scalar(range(-128,255))"))) tgc;
    tgc = eeData[60] & 0x00FF;
    if(tgc > 127)
    {
        tgc = tgc - 256;
    }
    tgc = tgc / 32.0f;
    
    mlx90640->tgc = tgc;        
}

//------------------------------------------------------------------------------

void ExtractResolutionParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    uint8_t resolutionEE;
    resolutionEE = (eeData[56] & 0x3000) >> 12;    // min 0, max 12
    
    mlx90640->resolutionEE = resolutionEE;
}

//------------------------------------------------------------------------------

void ExtractKsTaParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    float __attribute__((annotate("scalar(range(-128,255) final)"))) KsTa;
    KsTa = (eeData[60] & 0xFF00) >> 8;
    if(KsTa > 127)
    {
        KsTa = KsTa -256;
    }
    KsTa = KsTa / 8192.0f;
    
    mlx90640->KsTa = KsTa;
}

//------------------------------------------------------------------------------

void ExtractKsToParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    int KsToScale;
    int8_t step;
    
    step = ((eeData[63] & 0x3000) >> 12) * 10;
    
    mlx90640->ct[0] = -40;
    mlx90640->ct[1] = 0;
    mlx90640->ct[2] = (eeData[63] & 0x00F0) >> 4;
    mlx90640->ct[3] = (eeData[63] & 0x0F00) >> 8;
    
    mlx90640->ct[2] = mlx90640->ct[2]*step;
    mlx90640->ct[3] = mlx90640->ct[2] + mlx90640->ct[3]*step;
    
    KsToScale = (eeData[63] & 0x000F) + 8;
    KsToScale = 1 << KsToScale;
    
    mlx90640->ksTo[0] = eeData[61] & 0x00FF;
    mlx90640->ksTo[1] = (eeData[61] & 0xFF00) >> 8;
    mlx90640->ksTo[2] = eeData[62] & 0x00FF;
    mlx90640->ksTo[3] = (eeData[62] & 0xFF00) >> 8;
    
    
    for(int i = 0; i < 4; i++)
    {
        if(mlx90640->ksTo[i] > 127)
        {
            mlx90640->ksTo[i] = mlx90640->ksTo[i] -256;
        }
        mlx90640->ksTo[i] = mlx90640->ksTo[i] / KsToScale;
    } 
}

//------------------------------------------------------------------------------

void ExtractAlphaParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
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
            mlx90640->alpha[p] = (eeData[64 + p] & 0x03F0) >> 4;
            if (mlx90640->alpha[p] > 31)
            {
                mlx90640->alpha[p] = mlx90640->alpha[p] - 64;
            }
            mlx90640->alpha[p] = mlx90640->alpha[p]*(1 << accRemScale);
            mlx90640->alpha[p] = (alphaRef + (accRow[i] << accRowScale) + (accColumn[j] << accColumnScale) + mlx90640->alpha[p]);
            mlx90640->alpha[p] = mlx90640->alpha[p] / pow(2,(double)alphaScale);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractOffsetParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
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
            mlx90640->offset[p] = (eeData[64 + p] & 0xFC00) >> 10;
            if (mlx90640->offset[p] > 31)
            {
                mlx90640->offset[p] = mlx90640->offset[p] - 64;
            }
            mlx90640->offset[p] = mlx90640->offset[p]*(1 << occRemScale);
            mlx90640->offset[p] = (offsetRef + (occRow[i] << occRowScale) + (occColumn[j] << occColumnScale) + mlx90640->offset[p]);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractKtaPixelParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
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

    KtaRoCo = (eeData[54] & 0xFF00) >> 8;
    if (KtaRoCo > 127)
    {
        KtaRoCo = KtaRoCo - 256;
    }
    KtaRC[0] = KtaRoCo;
    
    KtaReCo = (eeData[54] & 0x00FF);
    if (KtaReCo > 127)
    {
        KtaReCo = KtaReCo - 256;
    }
    KtaRC[2] = KtaReCo;
      
    KtaRoCe = (eeData[55] & 0xFF00) >> 8;
    if (KtaRoCe > 127)
    {
        KtaRoCe = KtaRoCe - 256;
    }
    KtaRC[1] = KtaRoCe;
      
    KtaReCe = (eeData[55] & 0x00FF);
    if (KtaReCe > 127)
    {
        KtaReCe = KtaReCe - 256;
    }
    KtaRC[3] = KtaReCe;
  
    ktaScale1 = ((eeData[56] & 0x00F0) >> 4) + 8;
    ktaScale2 = (eeData[56] & 0x000F);

    for(int i = 0; i < 24; i++)
    {
        for(int j = 0; j < 32; j ++)
        {
            p = 32 * i +j;
            split = 2*(p/32 - (p/64)*2) + p%2;
            mlx90640->kta[p] = (eeData[64 + p] & 0x000E) >> 1;
            if (mlx90640->kta[p] > 3)
            {
                mlx90640->kta[p] = mlx90640->kta[p] - 8;
            }
            mlx90640->kta[p] = mlx90640->kta[p] * (1 << ktaScale2);
            mlx90640->kta[p] = KtaRC[split] + mlx90640->kta[p];
            mlx90640->kta[p] = mlx90640->kta[p] / pow(2,(double)ktaScale1);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractKvPixelParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    int p = 0;
    int8_t KvT[4];
    int8_t KvRoCo;
    int8_t KvRoCe;
    int8_t KvReCo;
    int8_t KvReCe;
    uint8_t kvScale;
    uint8_t split;

    KvRoCo = (eeData[52] & 0xF000) >> 12;
    if (KvRoCo > 7)
    {
        KvRoCo = KvRoCo - 16;
    }
    KvT[0] = KvRoCo;
    
    KvReCo = (eeData[52] & 0x0F00) >> 8;
    if (KvReCo > 7)
    {
        KvReCo = KvReCo - 16;
    }
    KvT[2] = KvReCo;
      
    KvRoCe = (eeData[52] & 0x00F0) >> 4;
    if (KvRoCe > 7)
    {
        KvRoCe = KvRoCe - 16;
    }
    KvT[1] = KvRoCe;
      
    KvReCe = (eeData[52] & 0x000F);
    if (KvReCe > 7)
    {
        KvReCe = KvReCe - 16;
    }
    KvT[3] = KvReCe;
  
    kvScale = (eeData[56] & 0x0F00) >> 8;


    for(int i = 0; i < 24; i++)
    {
        for(int j = 0; j < 32; j ++)
        {
            p = 32 * i +j;
            split = 2*(p/32 - (p/64)*2) + p%2;
            mlx90640->kv[p] = KvT[split];
            mlx90640->kv[p] = mlx90640->kv[p] / pow(2,(double)kvScale);
        }
    }
}

//------------------------------------------------------------------------------

void ExtractCPParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    float __attribute__((annotate("scalar(range(-512,1527))"))) alphaSP[2];
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
    mlx90640->cpKta = cpKta / pow(2,(double)ktaScale1); // min circa 0 max 255
    
    cpKv = (eeData[59] & 0xFF00) >> 8;
    if (cpKv > 127)
    {
        cpKv = cpKv - 256;
    }
    kvScale = (eeData[56] & 0x0F00) >> 8; // min 0 max 15
    mlx90640->cpKv = cpKv / pow(2,(double)kvScale); // min -0.0039 max 255
       
    mlx90640->cpAlpha[0] = alphaSP[0];
    mlx90640->cpAlpha[1] = alphaSP[1];
    mlx90640->cpOffset[0] = offsetSP[0];
    mlx90640->cpOffset[1] = offsetSP[1];  
}

//------------------------------------------------------------------------------

void ExtractCILCParameters(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
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
    
    mlx90640->calibrationModeEE = calibrationModeEE;
    mlx90640->ilChessC[0] = ilChessC[0];
    mlx90640->ilChessC[1] = ilChessC[1];
    mlx90640->ilChessC[2] = ilChessC[2];
}

//------------------------------------------------------------------------------

int ExtractDeviatingPixels(const uint16_t *eeData, paramsMLX90640 __attribute__((annotate("struct[void, void, scalar(range(-32,63)), scalar(), void, scalar(), void, scalar(),scalar(),scalar(),void,void,scalar(),scalar(), void, scalar(),void,scalar(),scalar(),scalar(), void, scalar(), void,void]"))) *mlx90640)
{
    uint16_t pixCnt = 0;
    uint16_t brokenPixCnt = 0;
    uint16_t outlierPixCnt = 0;
    int warn = 0;
    int i;
    
    for(pixCnt = 0; pixCnt<5; pixCnt++)
    {
        mlx90640->brokenPixels[pixCnt] = 0xFFFF;
        mlx90640->outlierPixels[pixCnt] = 0xFFFF;
    }
        
    pixCnt = 0;    
    while (pixCnt < 768 && brokenPixCnt < 5 && outlierPixCnt < 5)
    {
        if(eeData[pixCnt+64] == 0)
        {
            mlx90640->brokenPixels[brokenPixCnt] = pixCnt;
            brokenPixCnt = brokenPixCnt + 1;
        }    
        else if((eeData[pixCnt+64] & 0x0001) != 0)
        {
            mlx90640->outlierPixels[outlierPixCnt] = pixCnt;
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
                warn = CheckAdjacentPixels(mlx90640->brokenPixels[pixCnt],mlx90640->brokenPixels[i]);
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
                warn = CheckAdjacentPixels(mlx90640->outlierPixels[pixCnt],mlx90640->outlierPixels[i]);
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
                warn = CheckAdjacentPixels(mlx90640->brokenPixels[pixCnt],mlx90640->outlierPixels[i]);
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
