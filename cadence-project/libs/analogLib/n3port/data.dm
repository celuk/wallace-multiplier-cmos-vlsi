gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �      $             P                                           |      $       $       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.017       22.41.025       linux_rhel40_gcc44x_32 gcc_4.4.3               A��I    m�bP                                                                                                                                 	   
                         $                                                                                                       $       $       $             ��������                        	   
      ������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          ,                                        ����   �   	      �         �      �              (promptWidth nil fieldHeight nil fieldWidth nil buttonFieldWidth nil formInitProc nil doneProc nil parameters ((storeDefault "no" defValue "" display "artParameterInToolDisplay('dataFile)" name "dataFile" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "S-parameter data file" units "" propList nil) (storeDefault "no" defValue "" display "artParameterInToolDisplay('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "no" choices (" " "spline" "rational" "linear") defValue " " display "artParameterInToolDisplay('interp)" name "interp" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Interpolation method" units "" propList nil) (storeDefault "unset" defValue "" display "(and eq(cdfgData->interp->value \"rational\") artParameterInToolDisplay('relerr))" name "relerr" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Relative error" units "" propList nil) (storeDefault "unset" defValue "" display "(and eq(cdfgData->interp->value \"rational\") artParameterInToolDisplay('abserr))" name "abserr" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Absolute error" units "" propList nil) (storeDefault "no" defValue "" display "(and eq(cdfgData->interp->value \"rational\") artParameterInToolDisplay('romdatfile))" name "romdatfile" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "ROM data file" units "" propList nil) (storeDefault "unset" defValue "" display "(and eq(cdfgData->interp->value \"rational\") artParameterInToolDisplay('ratorder))" name "ratorder" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Rational order" units "" propList nil) (storeDefault "yes" choices (" " "yes" "no") defValue "yes" display "artParameterInToolDisplay('thermalnoise)" name "thermalnoise" type "cyclic" parseAsCEL "no" parseAsNumber "no" prompt "Thermal Noise" units "" propList nil) (storeDefault "no" defValue "" display "if( (and !equal( cdfgData->interp->value  \"rational\") artParameterInToolDisplay('fmax)) t nil)" name "fmax" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Max frequency of interest" units "" propList nil) (storeDefault "no" defValue "" display "(and !equal(cdfgData->interp->value \"rational\")  artParameterInToolDisplay('fdelta))" name "fdelta" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Frequency sampling interval" units "" propList nil) (storeDefault "no" defValue "" display "(and !equal(cdfgData->interp->value \"rational\") artParameterInToolDisplay('imptrunc))" name "imptrunc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Impulse response trunc threshold" units "" propList nil) (storeDefault "no" defValue "" display "(and !equal(cdfgData->interp->value \"rational\") artParameterInToolDisplay('maxn))" name "maxn" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Max order impulse response" units "" propList nil) (storeDefault "yes" choices (" " "yes" "no") defValue " " display "(and !equal(cdfgData->interp->value \"rational\")  artParameterInToolDisplay('usewindow))" name "usewindow" type "cyclic" parseAsCEL "no" parseAsNumber "no" prompt "Use smooth data windowing" units "" propList nil) (storeDefault "no" choices (" " "spectre" "touchstone" "citi") defValue " " display "artParameterInToolDisplay('datafmt)" name "datafmt" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "S-parameter data format" units "" propList nil) (storeDefault "no" choices (" " "internal" "external") defValue " " display "artParameterInToolDisplay('noisemodel)" name "noisemodel" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Thermal noise model" units "" propList nil)) propList (modelLabelSet "file scale" simInfo (nil spectre (nil namePrefix "" netlistProcedure spectreNportPrim otherParameters (file romdatfile) instParameters (m scale interp fmax fdelta maxn imptrunc relerr abserr ratorder thermalnoise usewindow datafmt noisemodel) termOrder (t1 b1 t2 b2 t3 b3) termMapping (nil t1 \:t1 b1 "(FUNCTION minus(root(\"t1\")))" t2 \:t2 b2 "(FUNCTION minus(root(\"t2\")))" t3 \:t3 b3 "(FUNCTION minus(root(\"t3\")))") propMapping (nil file dataFile) componentName nport) ams (nil namePrefix "" enumParameters (datafmt interp noisemodel usewindow) stringParameters (romdatfile file) propMapping (nil file dataFile) componentName (nport) isPrimitive (t) termOrder (t1 b1 t2 b2 t3 b3) termMapping (nil t1 \:t1 b1 "(FUNCTION minus(root(\"t1\")))" t2 \:t2 b2 "(FUNCTION minus(root(\"t2\")))" t3 \:t3 b3 "(FUNCTION minus(root(\"t3\")))") instParameters (m scale relerr abserr ratorder thermalnoise fmax fdelta imptrunc maxn) otherParameters (file romdatfile)))))   d          gE#