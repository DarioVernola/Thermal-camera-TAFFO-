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
#ifndef _MLX640_API_H_
#define _MLX640_API_H_

#include <stdint.h>
    

__attribute__((annotate("scalar(range(-32768,32767) disabled)"))) int16_t   params_kVdd;
__attribute__((annotate("scalar(range(-32768,32767) disabled)"))) int16_t   params_vdd25;
float     __attribute__((annotate("scalar(range(-0.0078, 0.0154) final)")))  params_KvPTAT;
float     __attribute__((annotate("scalar(range(-64, 128) final)"))) params_KtPTAT;
__attribute__((annotate("scalar(range(-32768,32767) disabled)"))) uint16_t  params_vPTAT25;
float     __attribute__((annotate("scalar(range(8, 11.75) final)"))) params_alphaPTAT;
__attribute__((annotate("scalar(range(-32768,32767) disabled)"))) int16_t   params_gainEE;
float     __attribute__((annotate("scalar(range(-4, 8) final)"))) params_tgc;
float     __attribute__((annotate("scalar(range(-0.0039, 255) final)")))params_cpKv;
float     __attribute__((annotate("scalar(range(0, 255) final)"))) params_cpKta;
__attribute__((annotate("scalar(range(0,256) disabled)"))) int   params_resolutionEE; // was uint8__t
__attribute__((annotate("scalar(range(0,256) disabled)"))) uint8_t   params_calibrationModeEE;
float     __attribute__((annotate("scalar(range(-1,1) final)"))) params_KsTa;
float     __attribute__((annotate("scalar(range(-65535, 65535) disabled)"))) params_ksTo[4]; // Causes minor precision loss
__attribute__((annotate("scalar(range(-32768,32767) )"))) int16_t   params_ct[4]; // Causes minor precision loss
float     params_alpha[768]; //__attribute__((annotate("scalar(range(-524288,3178495))" ))) 
__attribute__((annotate("scalar(range(-32768,32767) disabled)"))) int16_t   params_offset[768];    
float     __attribute__((annotate("scalar(range(-131200,98431) final)"))) params_kta[768];    
float     __attribute__((annotate("scalar(range(-8,7) final)"))) params_kv[768]; // decreases slghtly precision
float     __attribute__((annotate("scalar(range(-512, 1527) final)"))) params_cpAlpha[2];
__attribute__((annotate("scalar(range(-32768,32767) disabled)"))) int16_t   params_cpOffset[2];
float     __attribute__((annotate("scalar()"))) params_ilChessC[3]; 
__attribute__((annotate("scalar(range(0,65536) disabled)"))) uint16_t  params_brokenPixels[5];
__attribute__((annotate("scalar(range(0,65536) disabled)"))) uint16_t  params_outlierPixels[5];  

int MLX90640_DumpEE(uint8_t slaveAddr, uint16_t *eeData);
int MLX90640_GetFrameData(uint8_t slaveAddr, uint16_t *frameData);
int MLX90640_ExtractParameters(const uint16_t *eeData);
float MLX90640_GetVdd(const uint16_t *frameData);
float MLX90640_GetTa(const uint16_t *frameData);
void MLX90640_GetImage(const uint16_t *frameData, float *result);
void MLX90640_CalculateTo(const uint16_t *frameData, float emissivity, float tr, float *result);
int MLX90640_SetResolution(uint8_t slaveAddr, uint8_t resolution);
int MLX90640_GetCurResolution(uint8_t slaveAddr);
int MLX90640_SetRefreshRate(uint8_t slaveAddr, uint8_t refreshRate);   
int MLX90640_GetRefreshRate(uint8_t slaveAddr);  
int MLX90640_GetSubPageNumber(const uint16_t *frameData);
int MLX90640_GetCurMode(uint8_t slaveAddr); 
int MLX90640_SetInterleavedMode(uint8_t slaveAddr);
int MLX90640_SetChessMode(uint8_t slaveAddr);
    
#endif
