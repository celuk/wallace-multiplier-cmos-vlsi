gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �      $             P                                           |      $       $       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.017       22.41.025       linux_rhel40_gcc44x_32 gcc_4.4.3               7��I    l�bP                                                                                                                                 	   
                         $                                                                                                       $       $       $             ��������                        	   
      ������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �{                                                                                  �w                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �v                                        ����   �   	      �         �v   �  �v              (promptWidth nil fieldHeight nil fieldWidth nil buttonFieldWidth nil formInitProc nil doneProc nil parameters ((storeDefault "no" choices ("Linear" "PWL") defValue "Linear" display "artParameterInToolDisplay('trfType)" name "trfType" type "radio" parseAsCEL "yes" parseAsNumber "no" prompt "Type of transfer char" units "" propList nil) (storeDefault "no" choices ("DataFile" "PwlVect") defValue "PwlVect" display "artParameterInToolDisplay('iVectSpec)" name "iVectSpec" type "radio" parseAsCEL "yes" parseAsNumber "no" prompt "Specification of PWL Vector" units "" use "cdfgData->trfType->value == \"PWL\"" propList nil) (storeDefault "no" callback "when( cdfgData->pwlCnt->value < 1                             cdfgData->pwlCnt->value = 1 )                       when( cdfgData->pwlCnt->value > 20                             cdfgData->pwlCnt->value = 20 )" defValue 4 display "artParameterInToolDisplay('pwlCnt)" name "pwlCnt" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Number of PWL Vectors" units "" use "cdfgData->trfType->value == \"PWL\"&&                        cdfgData->iVectSpec->value == \"PwlVect\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi1)" name "pwi1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 1" units "" use "cdfgData->pwlCnt->value >= 1 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi2)" name "pwi2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 2" units "" use "cdfgData->pwlCnt->value >= 2 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi3)" name "pwi3" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 3" units "" use "cdfgData->pwlCnt->value >= 3 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi4)" name "pwi4" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 4" units "" use "cdfgData->pwlCnt->value >= 4 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi5)" name "pwi5" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 5" units "" use "cdfgData->pwlCnt->value >= 5 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi6)" name "pwi6" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 6" units "" use "cdfgData->pwlCnt->value >= 6 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi7)" name "pwi7" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 7" units "" use "cdfgData->pwlCnt->value >= 7 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi8)" name "pwi8" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 8" units "" use "cdfgData->pwlCnt->value >= 8 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi9)" name "pwi9" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 9" units "" use "cdfgData->pwlCnt->value >= 9 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi10)" name "pwi10" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 10" units "" use "cdfgData->pwlCnt->value >= 10&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi11)" name "pwi11" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 11" units "" use "cdfgData->pwlCnt->value >= 11&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi12)" name "pwi12" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 12" units "" use "cdfgData->pwlCnt->value >= 12&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi13)" name "pwi13" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 13" units "" use "cdfgData->pwlCnt->value >= 13&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi14)" name "pwi14" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 14" units "" use "cdfgData->pwlCnt->value >= 14&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi15)" name "pwi15" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 15" units "" use "cdfgData->pwlCnt->value >= 15&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi16)" name "pwi16" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 16" units "" use "cdfgData->pwlCnt->value >= 16 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi17)" name "pwi17" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 17" units "" use "cdfgData->pwlCnt->value >=17 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi18)" name "pwi18" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 18" units "" use "cdfgData->pwlCnt->value >= 18&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi19)" name "pwi19" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 19" units "" use "cdfgData->pwlCnt->value >= 19 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwi20)" name "pwi20" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Input 20" units "" use "cdfgData->pwlCnt->value >= 20&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo1)" name "pwo1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 1" units "" use "cdfgData->pwlCnt->value >= 1 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo2)" name "pwo2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 2" units "" use "cdfgData->pwlCnt->value >= 2 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo3)" name "pwo3" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 3" units "" use "cdfgData->pwlCnt->value >= 3 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo4)" name "pwo4" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 4" units "" use "cdfgData->pwlCnt->value >= 4 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo5)" name "pwo5" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 5" units "" use "cdfgData->pwlCnt->value >= 5 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo6)" name "pwo6" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 6" units "" use "cdfgData->pwlCnt->value >= 6 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo7)" name "pwo7" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 7" units "" use "cdfgData->pwlCnt->value >= 7 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo8)" name "pwo8" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 8" units "" use "cdfgData->pwlCnt->value >= 8 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo9)" name "pwo9" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 9" units "" use "cdfgData->pwlCnt->value >= 9 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo10)" name "pwo10" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 10" units "" use "cdfgData->pwlCnt->value >= 10&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo11)" name "pwo11" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 11" units "" use "cdfgData->pwlCnt->value >= 11&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo12)" name "pwo12" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 12" units "" use "cdfgData->pwlCnt->value >= 12&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo13)" name "pwo13" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 13" units "" use "cdfgData->pwlCnt->value >= 13&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo14)" name "pwo14" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 14" units "" use "cdfgData->pwlCnt->value >= 14&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo15)" name "pwo15" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 15" units "" use "cdfgData->pwlCnt->value >= 15&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo16)" name "pwo16" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 16" units "" use "cdfgData->pwlCnt->value >= 16 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo17)" name "pwo17" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 17" units "" use "cdfgData->pwlCnt->value >=17 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo18)" name "pwo18" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 18" units "" use "cdfgData->pwlCnt->value >= 18&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo19)" name "pwo19" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 19" units "" use "cdfgData->pwlCnt->value >= 19 &&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwo20)" name "pwo20" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "PWL Output 20" units "" use "cdfgData->pwlCnt->value >= 20&&                        evalstring(cdfgData->pwlCnt->use)" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('smoothing)" name "smoothing" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Smoothing Factor" units "" propList nil) (storeDefault "no" defValue "1.0" display "artParameterInToolDisplay('egain)" name "egain" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Voltage gain" units "" use "cdfgData->trfType->value == \"Linear\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('maxm)" name "maxm" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Maximum Output Voltage" units "" use "!cdfgData->trfType ||                         cdfgData->trfType->value == \"Linear\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('minm)" name "minm" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Minimum Output Voltage" units "" use "!cdfgData->trfType ||                          cdfgData->trfType->value == \"Linear\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc1)" name "tc1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 1" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc2)" name "tc2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 2" units "" propList nil) (storeDefault "no" defValue "" display "if( (and equal(cdfgData->trfType->value  \"Linear\") artParameterInToolDisplay('td)) t nil)" name "td" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Time delay     " units "time" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('pwlFile)" name "pwlFile" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "File containing PWL Vectors" units "" use "cdfgData->trfType->value == \"PWL\"&&                       cdfgData->iVectSpec->value == \"DataFile\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('scalepwl)" name "scalepwl" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale for Output" units "" use "cdfgData->trfType->value == \"PWL\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('stretchpwl)" name "stretchpwl" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale for Controlling Input" units "" use "cdfgData->trfType->value == \"PWL\"" propList nil) (storeDefault "no" choices ("vcvs" "and" "nand" "or" "nor" " ") defValue " " display "artParameterInToolDisplay('typesrc)" name "typesrc" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Type of Source" units "" propList nil) (storeDefault "no" choices ("" "off" "on") defValue "" display "artParameterInToolDisplay('absol)" name "absol" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Absolute Output Voltage" units "" use "!cdfgData->trfType ||                         cdfgData->trfType->value == \"Linear\"" propList nil) (storeDefault "no" choices ("linear" "pwl" "delay") defValue "linear" display "artParameterInToolDisplay('csType)" name "csType" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Type" units "" propList nil) (storeDefault "no" defValue "1.0" display "artParameterInToolDisplay('hegain)" name "hegain" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Voltage gain" units "" use "cdfgData->csType->value == \"linear\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('maxv)" name "maxv" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Maximum output voltage" units "" use "cdfgData->csType->value == \"linear\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('minv)" name "minv" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Minimum output voltage" units "" use "cdfgData->csType->value == \"linear\"" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('habs)" name "habs" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Absolute value" units "" use "cdfgData->csType->value == \"linear\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('hic)" name "hic" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Initial condition" units "voltage" use "cdfgData->csType->value == \"linear\" || cdfgData->csType->value == \"pwl\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('delta)" name "delta" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta" units "" use "cdfgData->csType->value == \"pwl\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('htd)" name "htd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delay time" units "time" use "cdfgData->csType->value == \"delay\"" propList nil) (storeDefault "no" defValue 2 display "artParameterInToolDisplay('xypairs)" name "xypairs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Number of controlling pairs" units "" use "cdfgData->csType->value == \"pwl\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x1)" name "x1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 1" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 1" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x2)" name "x2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 2" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 2" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x3)" name "x3" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 3" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 3" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x4)" name "x4" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 4" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 4" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x5)" name "x5" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 5" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 5" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x6)" name "x6" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 6" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 6" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x7)" name "x7" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 7" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 7" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x8)" name "x8" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 8" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 8" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x9)" name "x9" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 9" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 9" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x10)" name "x10" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 10" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 10" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x11)" name "x11" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 11" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 11" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x12)" name "x12" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 12" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 12" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x13)" name "x13" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 13" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 13" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x14)" name "x14" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 14" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 14" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x15)" name "x15" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 15" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 15" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x16)" name "x16" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 16" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 16" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x17)" name "x17" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 17" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 17" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x18)" name "x18" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 18" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 18" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x19)" name "x19" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 19" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 19" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('x20)" name "x20" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Controlling Volt 20" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 20" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y1)" name "y1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 1" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 1" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y2)" name "y2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 2" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 2" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y3)" name "y3" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 3" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 3" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y4)" name "y4" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 4" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 4" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y5)" name "y5" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 5" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 5" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y6)" name "y6" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 6" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 6" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y7)" name "y7" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 7" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 7" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y8)" name "y8" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 8" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 8" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y9)" name "y9" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 9" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 9" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y10)" name "y10" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 10" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 10" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y11)" name "y11" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 11" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 11" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y12)" name "y12" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 12" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 12" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y13)" name "y13" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 13" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 13" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y14)" name "y14" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 14" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 14" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y15)" name "y15" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 15" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 15" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y16)" name "y16" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 16" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 16" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y17)" name "y17" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 17" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 17" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y18)" name "y18" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 18" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 18" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y19)" name "y19" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 19" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 19" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('y20)" name "y20" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Corresp Element 20" units "" use "cdfgData->csType->value == \"pwl\" && cdfgData->xypairs->value >= 20" propList nil)) propList (opPointLabelSet "v i" paramLabelSet "egain ic" simInfo (nil auLvs (nil propMapping nil namePrefix "") hspiceD (nil propMapping nil refTermOrder (NC\+ NC\-) netlistProcedure hspiceDCompPrim instParameters (csType hegain maxv minv scale tc1 tc2 habs hic delta htd xypairs x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 y1 y2 y3 y4 y5 y6 y7 y8 y9 y10 y11 y12 y13 y14 y15 y16 y17 y18 y19 y20) componentName vcvs termOrder (PLUS MINUS NC\+ NC\-) namePrefix "E" termMapping (nil PLUS "" MINUS "(FUNCTION minus(root(\"PLUS\")))" NC\+ "(FUNCTION zero(root(\"PLUS\")))" NC\- "(FUNCTION zero(root(\"PLUS\")))") noPortDelimiter t) spectre (nil namePrefix "" netlistProcedure _spectreVCPrim otherParameters (trfType iVectSpec pwlCnt pwi1 pwi2 pwi3 pwi4 pwi5 pwi6 pwi7 pwi8 pwi9 pwi10 pwi11 pwi12 pwi13 pwi14 pwi15 pwi16 pwi17 pwi18 pwi19 pwi20 pwo1 pwo2 pwo3 pwo4 pwo5 pwo6 pwo7 pwo8 pwo9 pwo10 pwo11 pwo12 pwo13 pwo14 pwo15 pwo16 pwo17 pwo18 pwo19 pwo20 file scale stretch) instParameters (gain td m type min max abs delta tc1 tc2) termOrder (PLUS MINUS NC\+ NC\-) termMapping (nil PLUS \:p MINUS "(FUNCTION minus(root(\"PLUS\")))" NC\+ "(FUNCTION zero(root(\"PLUS\")))" NC\- "(FUNCTION zero(root(\"PLUS\")))") propMapping (nil gain egain type typesrc min minm max maxm abs absol delta smoothing scale scalepwl stretch stretchpwl file pwlFile) componentName vcvs currentProbe t) ams (nil namePrefix "" arrayParameters (nil pwl (nil range (1 pwlCnt) format ((pwi nil) (pwo nil)) condition (nil propname "trfType" value "PWL"))) propMapping (nil gain egain type typesrc min minm max maxm abs absol delta smoothing scale scalepwl stretch stretchpwl file pwlFile) componentName (vcvs) isPrimitive (t) termOrder (PLUS MINUS NC\+ NC\-) termMapping (nil PLUS \:p MINUS "(FUNCTION minus(root(\"PLUS\")))" NC\+ "(FUNCTION zero(root(\"PLUS\")))" NC\- "(FUNCTION zero(root(\"PLUS\")))") enumParameters abs(type) instParameters (delta gain m max min tc1 tc2 td) otherParameters (trfType iVectSpec pwlCnt pwi1 pwi2 pwi3 pwi4 pwi5 pwi6 pwi7 pwi8 pwi9 pwi10 pwi11 pwi12 pwi13 pwi14 pwi15 pwi16 pwi17 pwi18 pwi19 pwi20 pwo1 pwo2 pwo3 pwo4 pwo5 pwo6 pwo7 pwo8 pwo9 pwo10 pwo11 pwo12 pwo13 pwo14 pwo15 pwo16 pwo17 pwo18 pwo19 pwo20)))))d          gE#