gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �      $             P                                           |      $       $       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.017       22.41.025       linux_rhel40_gcc44x_32 gcc_4.4.3               f�bP    f�bP                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �                                                                                  h                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �                                        ����   �   	      �         ^     ]              (promptWidth nil fieldHeight nil fieldWidth nil buttonFieldWidth nil formInitProc nil doneProc nil parameters ((storeDefault "no" defValue "" display "artParameterInToolDisplay('model)" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "no" defValue "1K" display "artParameterInToolDisplay('r)" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('l)" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('w)" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width" units "lengthMetric" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" use "!cdfgData->triseSpec ||                        cdfgData->triseSpec->value == \"trise\"" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc1)" name "tc1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 1" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc2)" name "tc2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 2" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('c)" name "c" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Capacitance" units "capacitance" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc1c)" name "tc1c" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Lin temp co of lin cap" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('tc2c)" name "tc2c" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Quad temp co of lin cap" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('resform)" name "resform" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Resistance Form" units "" propList nil) (storeDefault "no" choices (" " "yes" "no") defValue " " display "artParameterInToolDisplay('isnoisy)" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate noise?" units "" propList nil)) propList (simInfo (nil spectre (nil propMapping nil namePrefix "" otherParameters (model) instParameters (r l w resform m scale trise tc1 tc2 isnoisy c tc1c tc2c) termOrder (t1 t2 t0) termMapping (nil t1 \:1 t2 "(FUNCTION minus(root(\"t1\")))" t0 \:0) componentName resistor) ams (nil propMapping nil namePrefix "" enumParameters (isnoisy resform) componentName (resistor) isPrimitive (t) termOrder (t1 t2 t0) termMapping (nil t1 \:1 t2 "(FUNCTION minus(root(\"t1\")))" t0 \:0) instParameters (r l w m scale trise tc1 tc2 model c tc1c tc2c) otherParameters (model)))))   d          gE#